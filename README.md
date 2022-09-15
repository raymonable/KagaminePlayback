# KagaminePlayback
A ROBLOX MMD playback module, designed for a Synapse workspace.

Animations in here are converted from Seto.
Do what you want with that info.

### Basic documentation

`ANIMATOR.INITIALIZE`:

This function has three possible arguments:
```
loaded animation keyframe module (required),
use custom animator? (true / false; not required),
use custom player model? (this should be a humanoid model; not required)
```
This also returns a table, with the following methods:


`RETURNED.Play` - This has one argument:
```
start at a specific timestamp? (should be in seconds, not required)
```
`RETURNED.SwapAnimation` - This has one argument:
```
loaded animation keyframe module (required),
```
**NOTE THAT SWAPANIMATION DOES NOT RESTART THE ANIMATION. THIS SHOULD BE USED FOR MULTIPLE-DANCER ANIMATIONS.**


`ANIMATOR.LOAD`:

This function has only two arguments:
```
animation rbxm name (must be inside "MMD_Animations" folder; required),
rbxm suite (literally just pass in the rbxmSuite variable; required)
```
