<template>
  <RouterLink
      class="custom-button"
      :to="link"
      v-if="link"
  >
    {{ text }}
  </RouterLink>
  <button v-else class="custom-button">
    {{ text }}
  </button>
</template>

<script>
export default {
  name: "CustomButton",

  props: {
    link: {
      type: String,
      default: ''
    },
    text: {
      type: String,
      default: ''
    }
  }
}
</script>

<style lang="css" scoped>
.custom-button {
  display: inline-block;
  font-size: 1.2rem;
  color: #fff;
  background-color: #3eaf7c;
  padding: 0.8rem 1.6rem;
  border-radius: 4px;
  transition: background-color 0.1s ease;
  box-sizing: border-box;
  border: none;
  border-bottom: 1px solid #389d70;
  height: 50px;
  margin: 0 6px;
  opacity: 0.8;
  cursor: pointer;
  font-weight: bold;
  outline: none;
}

.custom-button:hover {
  opacity: 1;
}
</style>
