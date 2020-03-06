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
      var bounding = element.getBoundingClientRect();
      return (bounding.top + bounding.bottom) / 2 < window.innerHeight;
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