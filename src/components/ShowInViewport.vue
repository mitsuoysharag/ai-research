<template>
  <div ref="content" class="content">
    <slot></slot>
  </div>
</template>

<script>
export default {
  mounted() {
    var element = this.$refs.content;
    this.show(element);
    window.addEventListener("scroll", () => {
      this.show(element);
    });
  },
  methods: {
    isInViewport(element) {
      var { top, bottom } = element.getBoundingClientRect();
      return top + (bottom - top) / 3 < window.innerHeight;
    },
    show(element) {
      if (this.isInViewport(element)) {
        element.classList.add("content--active");
      }
    }
  }
};
</script>

<style lang="scss" scoped>
.content {
  opacity: 0;
  transition: opacity 1s;

  &--active {
    opacity: 1;
  }
}
</style>