<template>
  <Banner :image="image" height="100vh">
    <h1 class="banner__title">AI Research</h1>
    <p
      class="banner__description"
    >Juntos ipsum dolor sit amet consectetur, adipisicing elit. Pariatur, quaerat inventore autem illum eos ipsam, architecto odio vitae ipsa, provident tempore exercitationem maiores. Culpa consequatur ipsa saepe voluptates quam ad.</p>
    <router-link to="/about" class="button button--border">Conócenos</router-link>
  </Banner>
</template>

<script>
import Banner from "@/components/Banner";

export default {
  data: () => ({
    image:
      "https://blog.radware.com/wp-content/uploads/2019/10/machinelearning.jpg"
  }),
  components: {
    Banner
  }
};
</script>

<style lang="scss" scoped>
.banner__title {
  font-size: 3rem;
}
.banner__description {
  font-size: 1rem;
  font-weight: lighter;
}
</style>