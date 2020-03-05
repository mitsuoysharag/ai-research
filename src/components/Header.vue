<template>
  <header class="header">
    <a href="/">
      <img src="@/assets/img/logo.png" alt="AIResearch" width="180px" />
    </a>
    <nav class="nav">
      <ul class="nav__links">
        <li class="nav__link">
          <a class="button" href="/">Inicio</a>
        </li>
        <li class="nav__link">
          <a class="button" href="/">Nosotros</a>
        </li>
        <li class="nav__link">
          <a class="button" href="/">Soluciones</a>
        </li>
      </ul>
    </nav>
  </header>
</template>

<script>
export default {};
</script>

<style lang='scss' scoped>
.header {
  display: flex;
  justify-content: space-between;
}
.nav {
  &__links {
    display: flex;
    list-style-type: none;
  }
  &__link {
    margin: 0 10px;
  }
}
</style>