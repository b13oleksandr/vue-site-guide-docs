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
  <div id="title">
    ...
  </div>
    
  <div id="start">
    ...
  </div>
    
  <div id="features">
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
          title: 'Step 1',
          message: 'step 1 massage'
        },
        {
          selector: '.features',
          title: 'Step 2',
          message: 'step 2 massage'
        },
        {
          selector: '#install + .language-sh.extra-class',
          title: 'Step 3',
          message: 'step 3 massage'
        }
      ]
    }
  })
</script>
```
