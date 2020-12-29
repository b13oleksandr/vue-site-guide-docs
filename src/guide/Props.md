# Props

## config
Guide configuration

**Type:** `Object`

Accepted values:

| Property name          | Type            | Default       | Description                                                             |
| :----------------------|:----------------|:--------------|:------------------------------------------------------------------------|
| steps                  | `Array `        | `[]`          | Configuration of guide steps `{ selector: '', title: '', message: '' }` |
| initialStep            | `Number`        | `0`           | Index number of initial step                                            |
| backdropClickToClose   | `Boolean`       | `true`        | Close guide by clicking outside of tooltip                              |
| prevButtonText         | `String`        | `Prev`        | The text that will be shown on the button Previous                      |
| prevButtonClass        | `String`        | `''`          | CSS classes for the button Previous                                     |
| prevButtonStyle        | `Object`        | `{}`          | Object with CSS properties and values for styling the button Previous   |
| nextButtonText         | `String`        | `Next`        | The text that will be shown on the button Next                          |
| nextButtonClass        | `String`        | `''`          | CSS classes for the button Next                                         |
| nextButtonStyle        | `Object`        | `{}`          | Object with CSS properties and values for styling the button Next       |
| skipButtonText         | `String`        | `Skip`        | The text that will be shown on the button Skip                          |
| skipButtonClass        | `String`        | `''`          | CSS class name of the button Skip                                       |
| skipButtonStyle        | `Object`        | `{}`          | Object with CSS properties and values for styling the button Skip       |
| tooltipAlign           | `String`        | `center`      | Tooltip alignment relative to step                                      |
| titleClass             | `String`        | `''`          | CSS classes for the tooltip title                                       |
| titleStyle             | `String`        | `''`          | Object with CSS properties and values for styling the tooltip title     |
| messageClass           | `String`        | `''`          | CSS classes for the tooltip message                                     |
| messageStyle           | `String`        | `''`          | Object with CSS properties and values for styling the tooltip message   |
| tooltipBgColor         | `String`        | `''`          | Background color of tooltip                                             |
| tooltipRadius          | `String`        | `''`          | Border radius of tooltip in CSS units                                   |
| tooltipPadding         | `String`        | `''`          | Padding of tooltip in CSS units                                         |
| tooltipShadow          | `String`        | `''`          | Shadow of tooltip in CSS units                                          |
| supportBgColor         | `String`        | `''`          | Background color of the step backdrop                                   |
| supportRadius          | `String`        | `''`          | Border radius of the step backdrop in CSS units                         |
| supportShadow          | `String`        | `''`          | Shadow of the step backdrop                                             |
