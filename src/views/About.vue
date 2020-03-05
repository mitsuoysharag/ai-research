<template>
  <div>
    <Banner :image="image" offsetY="40px" height="400px">
      <h1 class="banner__title">¿Quiénes Somos?</h1>
    </Banner>
    <section class="wrapp-about-us container">
      <div class="row">
        <section class="col-md-6">
          <h2 class="wrapp-about-us__title">Somos una ...</h2>
          <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Sed illum illo voluptate, hic numquam laudantium quam deserunt necessitatibus quo incidunt id veniam, sapiente a aspernatur iusto.</p>
          <p>Sed illum illo voluptate, hic numquam laudantium quam deserunt necessitatibus quo incidunt id veniam, sapiente a aspernatur iusto. Autem, sapiente nulla. Tempore!</p>
        </section>
        <div class="col-md-6">
          <img
            class="wrapp-about-us__image"
            src="https://www.yeeply.com/wp-content/uploads/2015/05/alvaro-reyes-500040-unsplash-1.jpg"
            alt="Imagen de Nosotros"
          />
        </div>
      </div>
    </section>
  </div>
</template>

<script>
import Banner from "@/components/Banner";

export default {
  data: () => ({
    image:
      "https://www.telemundo.com/sites/nbcutelemundo/files/styles/article_cover_image/public/images/promo/article/2018/12/13/personas-programando.jpg?itok=4WDDRS5F"
  }),
  components: {
    Banner
  }
};
</script>

<style lang="scss" scoped>
@import "@/styles/color";

.banner__title {
  font-size: 2rem;
}
.wrapp-about-us {
  margin: 60px auto;
  color: $font-color;
  &__title {
    font-size: 1.5rem;
  }
  &__image {
    width: 100%;
  }
}
</style>
