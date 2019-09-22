<?php
error_reporting(E_ERROR | E_PARSE);
// Load the Google API PHP Client Library.
require_once APPPATH . '/vendor/autoload.php';

$analytics = initializeAnalytics();
$response = getReport($analytics);
printResults($response);


/**
 * Initializes an Analytics Reporting API V4 service object.
 *
 * @return An authorized Analytics Reporting API V4 service object.
 */
function initializeAnalytics()
{

  // Use the developers console and download your service account
  // credentials in JSON format. Place them in this directory or
  // change the key file location if necessary.
  $KEY_FILE_LOCATION = '/var/www/html/daring-agent-220109-802fc8bd111a.json';

  // Create and configure a new client object.
  $client = new Google_Client();
  $client->setApplicationName("Forexrobotsol");
  $client->setAuthConfig($KEY_FILE_LOCATION);
  $client->setScopes(['https://www.googleapis.com/auth/analytics.readonly']);
  $analytics = new Google_Service_AnalyticsReporting($client);

  return $analytics;
}


/**
 * Queries the Analytics Reporting API V4.
 *
 * @param service An authorized Analytics Reporting API V4 service object.
 * @return The Analytics Reporting API V4 response.
 */

function getReport($analytics) {

  // Replace with your view ID, for example XXXX.
  $VIEW_ID = "183716378";

  // Create the DateRange object.
  $dateRange = new Google_Service_AnalyticsReporting_DateRange();
  $dateRange->setStartDate("31daysAgo");
  $dateRange->setEndDate("today");

  // Create the Metrics object.
  $users = new Google_Service_AnalyticsReporting_Metric();
  $users->setExpression("ga:users");
  $users->setAlias("users");

  // Create the Metrics object.
  $sessions = new Google_Service_AnalyticsReporting_Metric();
  $sessions->setExpression("ga:sessions");
  $sessions->setAlias("sessions");

  // Create the Metrics object.
  $pageviews = new Google_Service_AnalyticsReporting_Metric();
  $pageviews->setExpression("ga:pageviews");
  $pageviews->setAlias("pageviews");
   // Create the Metrics object.
  $exitRate = new Google_Service_AnalyticsReporting_Metric();
  $exitRate->setExpression("ga:exitRate");
  $exitRate->setAlias("exitRate");

  // Create the Dimension objects.
  // $city = new Google_Service_AnalyticsReporting_Dimension();
  // $city->setName("ga:city");

  // Create the ReportRequest object.
  $request = new Google_Service_AnalyticsReporting_ReportRequest();
  $request->setViewId($VIEW_ID);
  $request->setDateRanges($dateRange);
  // $request->setDimensions(array($city));

  $request->setMetrics(array($sessions,$users,$pageviews,$exitRate));

  $body = new Google_Service_AnalyticsReporting_GetReportsRequest();
  $body->setReportRequests( array( $request) );
  return $analytics->reports->batchGet( $body );
}


/**
 * Parses and prints the Analytics Reporting API V4 response.
 *
 * @param An Analytics Reporting API V4 response.
 */

function printResults($reports) {
if(isset($reports)){
	for ( $reportIndex = 0; $reportIndex < count( $reports ); $reportIndex++ ) {
		$report = $reports[ $reportIndex ];
		$header = $report->getColumnHeader();
		$dimensionHeaders = $header->getDimensions();
		$metricHeaders = $header->getMetricHeader()->getMetricHeaderEntries();
		$rows = $report->getData()->getRows();

			if(isset($rows)){
				for ( $rowIndex = 0; $rowIndex < count($rows); $rowIndex++) {
				  $row = $rows[ $rowIndex ];
				  $dimensions = $row->getDimensions();
				  $metrics = $row->getMetrics();
				  if(isset($dimensions)){
					for ($i = 0; $i < count($dimensionHeaders) && $i < count($dimensions); $i++) {
						print($dimensionHeaders[$i] . ": " . $dimensions[$i] . "\n");
					}
				  }

				  if(isset($metrics)){
				  	for ($j = 0; $j < count($metrics); $j++) {
					    $values = $metrics[$j]->getValues();
					    for ($k = 0; $k < count($values); $k++) {
					      	$entry = $metricHeaders[$k];
					      	//print($entry->getName() . ": " . $values[$k] . nl2br("\n"));
                  $_SESSION['rows_get_'.$k] = $entry->getName();
                  $_SESSION['cols_get_'.$k] = $values[$k];
					    }
					  }
				  }
				}
			}
		}
	}
}

?>
<div class="row">
    <?php for ($i = 0; $i < 3; $i++) {
      
    ?>
    <div class="col-lg-4 col-sm-6 col-xs-12">
        <div class="white-box analytics-info">
            <h3 class="box-title"><?php echo $_SESSION['rows_get_'.$i]; ?></h3>
            <ul class="list-inline two-part">
                <li>
                    <div id="sparklinedash"></div>
                </li>
                <li class="text-right"><i class="ti-arrow-up text-success"></i> <span class="counter text-success"><?php echo $_SESSION['cols_get_'.$i]; ?></span></li>
            </ul>
        </div>
    </div>
    <?php } ?>
</div>