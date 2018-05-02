<cherry>

<div>
  <img class="bg" if={ !showEnd } src="image/small.gif" alt="beauty">
  <button type="button" name="button" onclick={ end } if={ !showEnd }>Nature</button>
</div>

<div>
  <button type="button" name="button" onclick={ life } if={ showEnd }>Go Back</button>
  <video  class="video" autoplay src="image/end.mov" if={ showEnd }></video>
  <embed src="background.mp3" autoplay loop="false" hidden="true" />
</div>



  <script>
  var that = this;
  this.showEnd = false;

  this.end = function(event) {
    this.showEnd = true;
  };

  this.life = function(event) {
    this.showEnd = false;
  };

  </script>

  <style>
  .bg{
    left: 0;
    top: 0;
    position: fixed;
    width: 100%;
    z-index: -20;
    /* position: center;
    margin-left: 50px;
    margin-top: 50px;
    margin-right: 50px;
    margin-top: 50px; */
  }



  .video{
  position: fixed;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  overflow: hidden;
  z-index: -100;
  width: auto;
  height: 100%;
  }

  </style>

</cherry>
