# Message for a desired motion of an object expressed by an array of desired positions

# Header
Header header

# ObjectID
uint32 object_id

# Object classification
automated_driving_msgs/ObjectClassification classification

# Object role
simulation_only_msgs/ObjectRole role

# Initial Position
geometry_msgs/Pose initial_pose

# Spawn Time
duration spawn_time

# Array of desired delta positions with their respective delta time, after which the position is to be reached
simulation_only_msgs/DeltaTrajectoryWithID initial_delta_trajectory

# Standard Message for the object dimensions
#    For further details: http://docs.ros.org/api/shape_msgs/html/msg/Mesh.html
shape_msgs/Mesh hull
