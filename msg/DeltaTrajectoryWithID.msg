# Message for a desired motion of an object expressed by an array of desired positions

# Header
Header header

# ObjectID
uint32 object_id

# Array of desired delta positions with their respective delta time, after which the position is to be reached
automated_driving_msgs/DeltaPoseWithDeltaTime[] delta_poses_with_delta_time
