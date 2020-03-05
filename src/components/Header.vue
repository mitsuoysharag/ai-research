<template>
  <header class="header">
    <div class="header__content container">
      <router-link to="/">
        <img src="@/assets/img/logo.png" alt="AIResearch" width="180px" />
      </router-link>
      <button class="nav-icon button" @click="nav_active = !nav_active">
        <i class="fa fa-bars"></i>
      </button>
      <nav class="nav" :class="{ 'nav--active': nav_active }">
        <ul class="nav__links">
          <li class="nav__link" @click="nav_active = false">
            <router-link to="/" class="button button--underline">Inicio</router-link>
          </li>
          <li class="nav__link" @click="nav_active = false">
            <router-link to="/about" class="button button--underline">Nosotros</router-link>
          </li>
          <li class="nav__link" @click="nav_active = false">
            <router-link to="/about" class="button button--underline">Soluciones</router-link>
          </li>
        </ul>
      </nav>
    </div>
  </header>
</template>

<script>
export default {
  data: () => ({
    nav_active: false
  })
};
</script>

<style lang='scss' scoped>
.header {
  position: fixed;
  top: 0;
  left: 0;
  right: 0;
  background: #000;
  z-index: 1;
  &__content {
    padding: 10px;
    display: flex;
    justify-content: space-between;
  }
}
.nav-icon {
  z-index: 1;
  display: none;
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
  .nav-icon {
    display: initial;
  }
  .nav {
    $self: &;
    position: fixed;
    top: 0;
    bottom: 0;
    right: 0;
    width: 0;
    transition: all 0.5s;

    &__links {
      width: 100%;
      padding: 0;
      flex-direction: column;
      #{$self}__link {
        margin: 20px auto;
      }
    }

    &--active {
      width: 100%;
      background: #000000f5;
    }
  }
}
</style>