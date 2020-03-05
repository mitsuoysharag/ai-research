<template>
  <div>
    <section class="banner">
      <div class="container">
        <div class="row">
          <div class="col-md-6">
            <section class="banner__body">
              <h1 class="banner__title">AI Research</h1>
              <p
                class="banner__description"
              >Lorem ipsum dolor sit amet consectetur, adipisicing elit. Pariatur, quaerat inventore autem illum eos ipsam, architecto odio vitae ipsa, provident tempore exercitationem maiores. Culpa consequatur ipsa saepe voluptates quam ad.</p>
              <a class="button button--border" href="/">Conócenos</a>
            </section>
          </div>
        </div>
      </div>
    </section>
  </div>
</template>

<script>
export default {};
</script>

<style lang="scss" scoped>
.banner {
  $self: &;
  margin-top: -56px;
  height: 100vh;
  background: linear-gradient(
      to bottom,
      rgba(0, 0, 0, 1) 0%,
      rgba(41, 55, 150, 0.5) 100%
    ),
    url("https://blog.radware.com/wp-content/uploads/2019/10/machinelearning.jpg");
  background-size: cover;
  background-position: center;
  display: flex;
  align-items: center;

  &__body {
    color: #fff;
    #{ $self }__title {
      font-size: 3rem;
    }
    #{ $self }__description {
      font-weight: lighter;
    }
  }
}
</style>