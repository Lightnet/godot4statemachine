# Godot 4 State Machine

# Information
  Learning how state machine works.
  
  Godot 3 to 4 have little different api call func's. But still same layout.
```
yield(owner, "ready") #godot 3
await owner.ready #godot 4


var gravity = ProjectSettings.get_setting("physics/3d/default_gravity") #godot 4

```  
  Note it raw testing and bare testing as 2D movement in 3D world test.
  
# Credtis:
 * https://www.gdquest.com/tutorial/godot/design-patterns/finite-state-machine/
