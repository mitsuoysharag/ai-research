<template>
  <div>
    <Banner :image="image" offsetY="40px" height="400px" positionY="20%">
      <h1 class="banner__title">Nuestros Servicios</h1>
    </Banner>
    <ShowInViewport>
      <section class="wrapp-services container">
        <div class="row">
          <section class="wrapp-services__content col-md-6">
            <h2 class="wrapp-services__title">Título</h2>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Sed illum illo voluptate, hic numquam laudantium quam deserunt necessitatibus quo incidunt id veniam, sapiente a aspernatur iusto.</p>
            <p>Sed illum illo voluptate, hic numquam laudantium quam deserunt necessitatibus quo incidunt id veniam, sapiente a aspernatur iusto. Autem, sapiente nulla. Tempore!</p>
          </section>
          <div class="col-md-6">
            <img
              class="wrapp-services__image"
              src="https://zdnet1.cbsistatic.com/hub/i/r/2019/11/22/a568a7a2-336b-4a84-a5d2-40b7033794b9/resize/1200x675/39dfb76e9b89d8f3f94fd785d953bbdc/everyday-robot-project.png"
              alt="Imagen de Nosotros"
            />
          </div>
        </div>
      </section>
    </ShowInViewport>
    <ShowInViewport>
      <section class="wrapp-services container">
        <div class="row">
          <section class="wrapp-services__content col-md-6">
            <h2 class="wrapp-services__title">Título</h2>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Sed illum illo voluptate, hic numquam laudantium quam deserunt necessitatibus quo incidunt id veniam, sapiente a aspernatur iusto.</p>
            <p>Sed illum illo voluptate, hic numquam laudantium quam deserunt necessitatibus quo incidunt id veniam, sapiente a aspernatur iusto. Autem, sapiente nulla. Tempore!</p>
          </section>
          <div class="col-md-6">
            <img
              class="wrapp-services__image"
              src="https://i.ytimg.com/vi/0Q5TWiuoMvk/maxresdefault.jpg"
              alt="Imagen de Nosotros"
            />
          </div>
        </div>
      </section>
    </ShowInViewport>
  </div>
</template>

<script>
import Banner from "@/components/Banner";
import ShowInViewport from "@/components/ShowInViewport";

export default {
  data: () => ({
    image:
      "https://adnews.mx/wp-content/uploads/2019/06/brazos-hombres-cerrando-trato-escritorio.jpg"
  }),
  components: {
    Banner,
    ShowInViewport
  }
};
</script>

<style lang="scss" scoped>
@import "@/styles/color";

.banner__title {
  font-size: 2rem;
}
.wrapp-services {
  $self: &;
  margin: 60px auto;
  color: $font-color;

  &__content {
    margin-bottom: 20px;
    #{$self}__title {
      font-size: 1.5rem;
    }
  }
  &__image {
    width: 100%;
    border-radius: 16px;
  }
}
</style>
