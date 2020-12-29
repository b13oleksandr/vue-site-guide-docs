# Events

## shown
Emitted after component has been shown to user

## stepChanged
Emitted when currently step was changed

**Payload**

Current step index (after step was changed) `Number`

## nextStep
Emitted when the user clicks Previous button

**Payload**

Current step index `Number`

## prevStep

**Payload**

Current step index `Number`

## beforeClose

Emitted immediately after the start of the closure of the guide

## close

Emitted after the guide was closed

## isBeginning

Emitted after the guide shown with initial-step is equal 0

## isEnd

Emitted after the guide shown with initial-step is equal of index of the last step

## reachBeginning

Emitted when guide reaches its initial step

## reachEnd

Emitted when guide reaches its last step
