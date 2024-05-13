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
#,
#    {
#        'name': 'camera1',
#        'params': 'params_1.yaml'
#    }
#,
#    {
#        'name': 'camera2',
#        'params': 'params_2.yaml'
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
                package='v4l2_camera_custom', executable='v4l2_camera_node', output='screen',
                name=f"v4l2_{camera['name']}", # Node Name
                namespace=camera['name'], # Namespace?
                parameters=[
                    Path().resolve() / camera['params'],
                ],
                remappings=[
                    ("__ns", f"/{camera['name']}") # What is the main output topic for the camera?
                    # ("") # What is the compressed output topic for the camera?
                ]
            )
        )
        # Republisher code, to be moved to the basestation
        # Speak to Alex R about this if you have questions
        """ nodes_list.append(
            Node(
                package='image_transport', executable='republish', output='screen',
                name=f"republisher_{camera['name']}",
                # namespace=camera['name'],
                # remappings=[
                    # ("__ns", f"/{camera['name']}")
                    # ("/in", f"/{camera['name']}/image_raw/compressed"),
                    # ("/out/compressed", f"{camera['name']}/compressed/republished")
                # ],
                # compressed /in/compressed:=/camera1/image_raw/compressed raw /out:=/compressed_republished
                arguments=[
                    "compressed",
                    f"/in/compressed:=/{camera['name']}/image_raw/compressed",
                    "raw",
                    f"/out:=/{camera['name']}/republished/compressed"
                ]
            )
        ) """

    nodes_groupaction = GroupAction(nodes_list)

    ld.add_action(nodes_groupaction)

    return ld
