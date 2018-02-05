# Message for initializing an object
# License: BSD

# Header
Header header

# ObjectID
uint32 object_id

# Object Classification
automated_driving_msgs/ObjectClassification classification

# Object Role
simulation_only_msgs/ObjectRole role

# Initial Position
geometry_msgs/Pose initial_pose

# Spawn Time
duration spawn_time

# Array of desired delta positions with their respective delta time, after which the position is to be reached
simulation_only_msgs/DeltaTrajectoryWithID initial_delta_trajectory

# Standard Message for the object dimensions
#    Relative to its pose
#    For further details: http://docs.ros.org/api/shape_msgs/html/msg/Mesh.html
shape_msgs/Mesh hull
