<template>
  <div>
    <vue-site-guide :config="config" v-model="guide">
      <navbar />
      <home :guide.sync="guide" />

      <template #0Title>
        <h2 style="color: #fff">
          Vue site guide
        </h2>
      </template>

      <template #1Title>
        <h2 style="color: #fff">
          Get started
        </h2>
      </template>

      <template #1Message>
        <div style="margin-bottom: 8px;">Vue site guide documentation</div>
        <img
          style="max-width: 100%; border-radius: 3px; margin-bottom: 12px;"
          src="https://picsum.photos/400/200"
          alt=""
        >
      </template>

      <template #2Title>
        <h2 style="color: #fff">
          Installation
        </h2>
      </template>

      <template #buttonPrev="{ prev, canPrev }">
        <button
          style="background-color: #282c35; border: none; color: #fff; padding: 8px 16px; border-radius: 3px; outline: none; margin-right: 8px; cursor: pointer;"
          :style="[ ...!canPrev ? { opacity: .5, cursor: 'default' } : {} ]"
          :disabled="!canPrev"
          @click="prev"
        >
          Prev
        </button>
      </template>

      <template #buttonNext="{ next, canNext }">
        <button
          style="background-color: #282c35; border: none; color: #fff; padding: 8px 16px; border-radius: 3px; outline: none; cursor: pointer;"
          :style="[ ...!canNext ? { opacity: .5, cursor: 'default' } : {} ]"
          :disabled="!canNext"
          @click="next"
        >
          Next
        </button>
      </template>
    </vue-site-guide>
  </div>
</template>

<script>

import Navbar from "./Navbar"
import Home from "./Home"
import VueSiteGuide from "vue-site-guide/src/vue-site-guide"

export default {
  components: {
    Home,
    Navbar,
    VueSiteGuide
  },

  data: () => ({
    guide: false,
    config: {
      tooltipBgColor: '#3eaf7c',
      messageStyle: { color: '#fff' },
      skipButtonStyle: { color: '#fff', opacity: .8 },
      stepBackdropRadius: '4px',

      steps: [
        {
          selector: '#main-title',
          message: 'Vue js library to help users get to know your site.'
        },
        {
          selector: '#start'
        },
        {
          selector: '#install + .language-sh.extra-class',
          message: 'User yarn or npm to install Vue site guide'
        }
      ]
    }
  })
}
</script>
