# Message for a desired motion of an object expressed by an array of desired absolute poses
# Similar to http://docs.ros.org/api/nav_msgs/html/msg/Path.html but with an object_id
# License: BSD

# Header
Header header

# ObjectID
uint32 object_id

# Array of poses with their respective time
geometry_msgs/PoseStamped[] poses
