<template>
  <footer class="footer">
    <p>{{address}}</p>
    <p>Teléfono: {{phone}}</p>
    <p>E-mail: {{e_mail}}</p>
  </footer>
</template>

<script>
export default {
  data: () => ({
    address: "Jr. San Manuel 159, Usb. Santa Luisa, Los Olivos",
    phone: "(51-1) 5283519",
    e_mail: "empresa@gmail.com"
  })
};
</script>

<style lang='scss' scoped>
.footer {
  padding: 20px 80px;
  background: #1b1b1b;
  color: #fff;
  font-size: 0.8rem;
}
</style>