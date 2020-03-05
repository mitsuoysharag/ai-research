<template>
  <footer class="footer">
    <div class="container">
      <div class="row">
        <div class="col-sm-6">
          <section class="footer__info">
            <p>{{address}}</p>
            <p>Teléfono: {{phone}}</p>
            <p>E-mail: {{e_mail}}</p>
          </section>
        </div>
        <section class="social-networks col-sm-6">
          <a class="social-network" href="https://www.facebook.com/" target="_blank">
            <i class="fab fa-facebook-f"></i>
          </a>
          <a class="social-network" href="https://www.linkedin.com/" target="_blank">
            <i class="fab fa-linkedin-in"></i>
          </a>
          <a class="social-network" href="https://www.youtube.com/" target="_blank">
            <i class="fab fa-twitter"></i>
          </a>
        </section>
      </div>
    </div>
  </footer>
</template>

<script>
export default {
  data: () => ({
    address: "Cercado de Lima 15081",
    phone: "(01) 6197000",
    e_mail: "empresa@gmail.com"
  })
};
</script>

<style lang='scss' scoped>
.footer {
  padding: 20px 20px 0 20px;
  background: #1b1b1b;
  color: #fff;
  font-size: 0.8rem;
  .footer__info {
    padding-bottom: 20px;
    margin: 0 auto;
    width: max-content;
  }
  .social-networks {
    padding-bottom: 20px;
    font-size: 1.7rem;
    display: flex;
    justify-content: center;
    align-items: center;
    .social-network {
      margin: 0 18px;
      color: #fff;
    }
  }
}
</style>