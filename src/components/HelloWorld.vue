<script setup>
defineProps({
  msg: {
    type: String,
    required: true
  }
})
</script>

<template>
  <div class="greetings">
    <h2 class="green">{{ msg }}</h2>
    <h3>
      A File Uploader 
    </h3>
  </div>
</template>

<style scoped>
h1 {
  font-weight: 500;
  font-size: 2.6rem;
  top: -10px;
}
h2 {
  font-size: 2rem;
}
h3 {
  font-size: 1.2rem;
}

.greetings h1,
.greetings h2{
  text-align: center;
}
.greetings h3 {
  text-align: center;
}

@media (min-width: 1024px) {
  .greetings h1,
  .greetings h3 {
    text-align: left;
  }
}
</style>
