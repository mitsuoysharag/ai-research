<template>
  <header class="header">
    <a href="/">
      <img src="@/assets/img/logo.png" alt="AIResearch" width="180px" />
    </a>
    <nav class="nav">
      <ul class="nav__links">
        <li class="nav__link">
          <a class="button button--underline" href="/">Inicio</a>
        </li>
        <li class="nav__link">
          <a class="button button--underline" href="/">Nosotros</a>
        </li>
        <li class="nav__link">
          <a class="button button--underline" href="/">Soluciones</a>
        </li>
      </ul>
    </nav>
  </header>
</template>

<style lang='scss' scoped>
.header {
  padding: 10px;
  background: #000;
  display: flex;
  justify-content: space-between;
}
.nav {
  display: flex;
  align-items: center;
  &__links {
    display: flex;
    list-style-type: none;
  }
  &__link {
    margin: 0 10px;
  }
}

@media (max-width: 576px) {
  .nav {
    display: none;
  }
}
</style>