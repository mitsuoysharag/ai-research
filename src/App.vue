<template>
  <div>
    <Header />
    <main class="main">
      <router-view />
    </main>
    <Footer />
  </div>
</template>

<script>
import Header from "@/components/Header";
import Footer from "@/components/Footer";

export default {
  components: {
    Header,
    Footer
  }
};
</script>

<style lang="scss">
.main {
  margin-top: 60px;
}
</style>
