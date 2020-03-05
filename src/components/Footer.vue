<template>
  <footer class="footer">
    <p>{{address}}</p>
    <p>Teléfono: {{phone}}</p>
  </footer>
</template>

<script>
export default {
  data: () => ({
    address: 'Jr. San Manuel 159, Usb. Santa Luisa, Los Olivos',
    phone: '(51-1) 5283519'
  })
};
</script>

<style lang='scss' scoped>
.footer {
  padding: 20px;
  background: #1b1b1b;
  color: #fff;
}
</style>