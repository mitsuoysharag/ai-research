<template>
  <header class="header">
    <div class="header__body container">
      <router-link to="/">
        <img src="@/assets/img/logo.png" alt="AIResearch" width="180px" />
      </router-link>
      <nav class="nav">
        <ul class="nav__links">
          <li class="nav__link">
            <router-link to="/" class="button button--underline">Inicio</router-link>
          </li>
          <li class="nav__link">
            <router-link to="/about" class="button button--underline">Nosotros</router-link>
          </li>
          <li class="nav__link">
            <router-link to="/about" class="button button--underline">Soluciones</router-link>
          </li>
        </ul>
      </nav>
    </div>
  </header>
</template>

<style lang='scss' scoped>
.header {
  background: #000;
  &__body {
    padding: 10px;
    display: flex;
    justify-content: space-between;
  }
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