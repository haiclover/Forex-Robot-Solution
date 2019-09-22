<footer class="container-fluid" style="background: black;color:white;bottom: 0">
<?php foreach ($footer as $key => $value): ?>
  <div class="zalo-chat-widget" data-oaid="<?php echo $value['zalo'];?>" data-welcome-message="Rất vui khi được hỗ trợ bạn!" data-autopopup="0" data-width="400" data-height="400" ></div>
<?php endforeach ?>
   <div class="container py-3">
      <div class="row">
      <?php foreach ($footer as $key => $value): ?>
         <div class="col-lg">
            <?php echo $value['col_1']; ?>
         </div>
         <div class="col-lg">
            <?php echo $value['col_2']; ?>
         </div>
         <div class="col-lg">
            <?php echo $value['col_3']; ?>
            
              <div class="fb-page" data-href="<?php echo $value['facebook']; ?>" data-tabs="timeline" data-width="400" data-height="300" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="<?php echo $value['facebook']; ?>" class="fb-xfbml-parse-ignore"><a href="<?php echo $value['facebook']; ?>">Forex Robot Solution Vietnam</a></blockquote></div>
            
         </div>
      <?php endforeach ?>
      </div>
      <p>@ Bản quyền thuộc forexrobotsol.com</p>
   </div>
<script src="http://code.jquery.com/jquery-3.3.1.js" integrity="sha256-2Kok7MbOyxpgUVvAk/HJ2jigOSYS2auK4Pfzbm7uH60=" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
<script src="<?php echo base_url(); ?>js/swiper.min.js"></script>
<script>
 var swiper = new Swiper('.swiper-container', {
   pagination: {
     el: '.swiper-pagination',
     type: 'fraction',
   },
   navigation: {
     nextEl: '.swiper-button-next',
     prevEl: '.swiper-button-prev',
   },
   scrollbar: {
        el: '.swiper-scrollbar',
        hide: true,
      },
    autoplay: {
      delay: 1500,
    }
 });
</script>
<script src="https://sp.zalo.me/plugins/sdk.js"></script>
<!-- Load Facebook SDK for JavaScript -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = 'https://connect.facebook.net/vi_VN/sdk/xfbml.customerchat.js#xfbml=1&version=v2.12&autoLogAppEvents=1';
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = 'https://connect.facebook.net/vi_VN/sdk.js#xfbml=1&version=v3.1&appId=531604353694133&autoLogAppEvents=1';
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<!-- Your customer chat code -->
<?php foreach ($footer as $key => $value): ?>
<div class="fb-customerchat"
  attribution=setup_tool
  page_id="<?php echo $value['messenger'] ?>"
  logged_in_greeting="Xin chào ! FRS có thể giúp gì cho bạn ?"
  logged_out_greeting="Xin chào ! FRS có thể giúp gì cho bạn ?">
</div>
<?php endforeach ?>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-127796222-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-127796222-1');
</script>
</footer>