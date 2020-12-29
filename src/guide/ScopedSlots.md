# Scoped slots

## buttonPrev

Slot for Previous button

**Scope**

| Name                   | Type            | Description                                                             |
| :----------------------|:----------------|:------------------------------------------------------------------------|
| prev                   | `Function`      | Go to previous step                                                     |
| canPrev                | `Boolean`       | Set `false` if step index number is 0                                   |

**Example**

```vue
<vue-site-guide :config="config" v-model="guide">
  <template #buttonPrev="{ prev, canPrev }">
    <button
      @click="prev"
      :disabled="!canPrev"
    >
      Back
    </button>
  </template>

  ...
</vue-site-guide>
```


## buttonNext

Slot for Next button

**Scope**

| Name                   | Type            | Description                                                             |
| :----------------------|:----------------|:------------------------------------------------------------------------|
| next                   | `Function`      | Go to next step                                                         |
| canNext                | `Boolean`       | Set `false` if step index number is equal of index number of the last step                                                                        |

**Example**

```vue
<vue-site-guide :config="config" v-model="guide">
  <template #buttonNext="{ next, canNext }">
    <button
      @click="next"
      :disabled="!canNext"
    >
      Forward
    </button>
  </template>

  ...
</vue-site-guide>
```


## buttonSkip

Slot for Next button

**Scope**

| Name                   | Type            | Description                                                             |
| :----------------------|:----------------|:------------------------------------------------------------------------|
| skip                   | `Function`      | Close guide                                                             |


## {stepIndex}Title

Slot for tooltip title

**Example**

```vue
<vue-site-guide :config="config" v-model="guide">
  <template #0Title>
    <h2 style="color: #fff">
      Doc title
    </h2>
  </template>

  <template #1Title>
    <h2 style="color: #fff">
      Features
    </h2>
  </template>

  ...
</vue-site-guide>
```

## {stepIndex}Message

Slot for tooltip message

**Example**

```vue
<vue-site-guide :config="config" v-model="guide">
  <template #2Message>
    <div style="margin-bottom: 8px;">
      About your features
    </div>
    <img 
      style="max-width: 100%; border-radius: 3px; margin-bottom: 12px;" 
      src="https://picsum.photos/seed/picsum/400/200"
      alt=""
    >
  </template>

  ...
</vue-site-guide>
```
