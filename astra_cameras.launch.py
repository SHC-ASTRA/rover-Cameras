from launch import LaunchDescription
from launch.actions import GroupAction
from launch_ros.actions import Node

from pathlib import Path

# A list of the camera devices,
# this is used to procedurally load cameras in
CAMERAS_LIST = [
    {
        'name': 'camera0',
        'params': 'params_0.yaml'
    }
,
    {
        'name': 'camera1',
        'params': 'params_1.yaml'
    }
,
    {
        'name': 'camera2',
        'params': 'params_2.yaml'
    }
#,
#    {
#	'name': 'camera3'
#	'params': 'params_3.yaml'
#    }
    # Add more Camera's here and they will automatically be launched below
]

# Launch file start
def generate_launch_description():
    ld = LaunchDescription()
    
    nodes_list = []

    #  Load the camera node instances into a list
    for camera in CAMERAS_LIST:
        nodes_list.append(
            Node(
                package='v4l2_camera', executable='v4l2_camera_node', output='screen',
                name=f"v4l2_camera_node", # Node Name
                namespace=f"/core", # Namespace, modify for each module
                parameters=[
                    Path().resolve() / camera['params'],
                ],
                remappings=[
                    # ("") # What is the compressed output topic for the camera?
                ]
            )
        )

    nodes_groupaction = GroupAction(nodes_list)

    ld.add_action(nodes_groupaction)

    return ld
