<template>
  <section class="banner" id="banner" :style="style" data-speed="3">
    <div class="container">
      <div class="row">
        <div class="col-md-6">
          <section class="banner__content">
            <slot></slot>
          </section>
        </div>
      </div>
    </div>
  </section>
</template>

<script>
export default {
  props: ["image", "height"],
  data: () => ({
    speed: 3,
    positionY: "20%"
  }),
  computed: {
    style() {
      return {
        height: this.height,
        background:
          "linear-gradient(to bottom, rgba(0, 0, 0, 1) 0%, rgba(41, 55, 150, 0.5) 100%), url(" +
          this.image +
          ")",
        backgroundSize: "cover",
        backgroundPosition: `center ${this.positionY}`
      };
    }
  },
  mounted() {
    var banner = document.getElementById("banner");
    window.addEventListener("scroll", () => {
      var yPos = window.pageYOffset / this.speed;
      var coords = `center calc(${this.positionY} + ${yPos}px)`;
      banner.style.backgroundPosition = coords;
    });
  }
};
</script>

<style lang="scss" scoped>
.banner {
  margin-top: -56px;
  display: flex;
  align-items: center;
  .banner__content {
    color: #fff;
  }
}
</style>