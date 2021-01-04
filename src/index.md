---
layout: CustomLayout
home: true
heroImage:
tagline: Vue site guide is vue js library to help users get to know your site.
actionText: Get started →
actionLink: /guide/
features:
footer: false
---
## Install
``` sh
yarn add vue-site-guide
```
## Usage
``` vue
<vue-site-guide v-model="guide" :config="guideConfig">
  <div id="#main-title">
    ...
  </div>
    
  <div class="start">
    ...
  </div>
    
  <div id="install">
    ...
  </div>
</vue-site-guide>

<script>
  import VueSiteGuide from 'vue-site-guide'

  data: () => ({
    guide: true,

    guideConfig: {
      steps: [
        {
          selector: '#main-title',
          title: 'Vue site gide',
          message: 'Vue js library to help users get to know your site'
        },
        {
          selector: '.start',
          title: 'Get started',
          message: 'Vue site guide documentation'
        },
        {
          selector: '#install',
          title: 'Install',
          message: 'Use yarn or npm to install Vue site guide'
        }
      ]
    }
  })
</script>
```
