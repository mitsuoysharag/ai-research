<template>
  <div>
    <section class="banner" data-speed="3">
      <div class="container">
        <div class="row">
          <div class="col-md-6">
            <section class="banner__body">
              <h1 class="banner__title">AI Research</h1>
              <p
                class="banner__description"
              >Lorem ipsum dolor sit amet consectetur, adipisicing elit. Pariatur, quaerat inventore autem illum eos ipsam, architecto odio vitae ipsa, provident tempore exercitationem maiores. Culpa consequatur ipsa saepe voluptates quam ad.</p>
              <a class="button button--border" href="/">Conócenos</a>
            </section>
          </div>
        </div>
      </div>
    </section>
  </div>
</template>

<script>
export default {
  mounted() {
    window.addEventListener("scroll", () => {
      var $slider = document.getElementsByClassName("banner")[0];
      var yPos = window.pageYOffset / $slider.dataset.speed;
      var coords = `center calc(50% + ${yPos}px)`;
      $slider.style.backgroundPosition = coords;
    });
  }
};
</script>

<style lang="scss" scoped>
.banner {
  $self: &;
  margin-top: -56px;
  height: 100vh;
  background: linear-gradient(
      to bottom,
      rgba(0, 0, 0, 1) 0%,
      rgba(41, 55, 150, 0.5) 100%
    ),
    url("https://blog.radware.com/wp-content/uploads/2019/10/machinelearning.jpg");
  background-size: cover;
  background-position: center 50%;
  display: flex;
  align-items: center;
  transform: translateZ(-1);

  &__body {
    color: #fff;
    #{ $self }__title {
      font-size: 3rem;
    }
    #{ $self }__description {
      font-weight: lighter;
    }
  }
}
</style>