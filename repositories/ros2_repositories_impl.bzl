# This file is automatically generated.
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:utils.bzl", "maybe")

def ros2_repositories_impl():
    maybe(
        http_archive,
        name = "ros2_ament_cmake_ros",
        build_file = "@com_github_mvukov_rules_ros2//repositories:ament_cmake_ros.BUILD.bazel",
        sha256 = "01c778f18315ad13efd02e24200ff04f1e72359096c0967dba45e45bc479b3c6",
        strip_prefix = "ament_cmake_ros-0.10.0",
        url = "https://github.com/ros2/ament_cmake_ros/archive/refs/tags/0.10.0.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_ament_index",
        build_file = "@com_github_mvukov_rules_ros2//repositories:ament_index.BUILD.bazel",
        sha256 = "e66896e255653508cb2bdecd7789f8dd5a03d7d2b4a1dd37445821a5679c447c",
        strip_prefix = "ament_index-1.4.0",
        url = "https://github.com/ament/ament_index/archive/refs/tags/1.4.0.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_class_loader",
        build_file = "@com_github_mvukov_rules_ros2//repositories:class_loader.BUILD.bazel",
        patch_args = ["-p1"],
        patches = ["@com_github_mvukov_rules_ros2//repositories/patches:class_loader_fix_global_data.patch"],
        sha256 = "a85a99b93fcad7c8d9686672b8e3793200b1da9d8feab7ab3a9962e34ab1f675",
        strip_prefix = "class_loader-2.2.0",
        url = "https://github.com/ros/class_loader/archive/refs/tags/2.2.0.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_common_interfaces",
        build_file = "@com_github_mvukov_rules_ros2//repositories:common_interfaces.BUILD.bazel",
        sha256 = "7546ab668f491971dbe91febe4d3deff5e84a99ccc4bbda5f6c0e176ad7248fb",
        strip_prefix = "common_interfaces-4.2.2",
        url = "https://github.com/ros2/common_interfaces/archive/refs/tags/4.2.2.tar.gz",
    )

    maybe(
        http_archive,
        name = "cyclonedds",
        build_file = "@com_github_mvukov_rules_ros2//repositories:cyclonedds.BUILD.bazel",
        sha256 = "b2ae16fa6a1812e453f5bf31e4dcb7ce263e486279c0530565a33a49c71c74b8",
        strip_prefix = "cyclonedds-0.9.1",
        url = "https://github.com/eclipse-cyclonedds/cyclonedds/archive/refs/tags/0.9.1.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_geometry2",
        build_file = "@com_github_mvukov_rules_ros2//repositories:geometry2.BUILD.bazel",
        patch_args = ["-p1"],
        patches = ["@com_github_mvukov_rules_ros2//repositories/patches:geometry2_fix-use-after-free-bug.patch"],
        sha256 = "d869e1c3f1f5696c1486eef8cefec0a57d994f6ad38d57a2802fbd23f4f45df7",
        strip_prefix = "geometry2-0.25.1",
        url = "https://github.com/ros2/geometry2/archive/refs/tags/0.25.1.tar.gz",
    )

    maybe(
        http_archive,
        name = "iceoryx",
        strip_prefix = "iceoryx-2.0.2",
        build_file = "@com_github_mvukov_rules_ros2//repositories:iceoryx.BUILD.bazel",
        sha256 = "99871bcaa8da4361d1baae9cf1507683058de8572ac3080edc41e590ffba06c0",
        url = "https://github.com/eclipse-iceoryx/iceoryx/archive/refs/tags/v2.0.2.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_image_common",
        build_file = "@com_github_mvukov_rules_ros2//repositories:image_common.BUILD.bazel",
        sha256 = "bfe5bcf247370c21cb270de8421728b4e4961d8dbec11f9e178afe8e39078cb5",
        strip_prefix = "image_common-3.1.4",
        url = "https://github.com/ros-perception/image_common/archive/refs/tags/3.1.4.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_launch",
        build_file = "@com_github_mvukov_rules_ros2//repositories:launch.BUILD.bazel",
        sha256 = "4c75be48263bfe7f95b82a7dc37806f7722d6af007556328963153546db3a4c9",
        strip_prefix = "launch-1.0.3",
        url = "https://github.com/ros2/launch/archive/refs/tags/1.0.3.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_launch_ros",
        build_file = "@com_github_mvukov_rules_ros2//repositories:launch_ros.BUILD.bazel",
        sha256 = "abc5e6e5eee43efd8997b0590d641ddd0e91c2437c81cc36a12b3262d6812eae",
        strip_prefix = "launch_ros-0.19.3",
        url = "https://github.com/ros2/launch_ros/archive/refs/tags/0.19.3.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_libstatistics_collector",
        build_file = "@com_github_mvukov_rules_ros2//repositories:libstatistics_collector.BUILD.bazel",
        sha256 = "6dcdb86e6fe0787c09bbd01691a7210027a3a7dfa4976bdd2e023cd398df8195",
        strip_prefix = "libstatistics_collector-1.3.0",
        url = "https://github.com/ros-tooling/libstatistics_collector/archive/refs/tags/1.3.0.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_message_filters",
        build_file = "@com_github_mvukov_rules_ros2//repositories:message_filters.BUILD.bazel",
        sha256 = "9be3d1c8873b16c4c7499f12b2dffc0ea9ed63a68ac9101afca6b6911ecf553d",
        strip_prefix = "message_filters-4.3.2",
        url = "https://github.com/ros2/message_filters/archive/refs/tags/4.3.2.tar.gz",
    )

    maybe(
        http_archive,
        name = "osrf_pycommon",
        build_file = "@com_github_mvukov_rules_ros2//repositories:osrf_pycommon.BUILD.bazel",
        sha256 = "881e1c63d6009fe35af730c2f21099a214121f1493707aa7869a7cfec2b704dd",
        strip_prefix = "osrf_pycommon-2.1.1",
        url = "https://github.com/osrf/osrf_pycommon/archive/refs/tags/2.1.1.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_pluginlib",
        build_file = "@com_github_mvukov_rules_ros2//repositories:pluginlib.BUILD.bazel",
        sha256 = "74188b886f9bbe7e857d21f3bb50b480e7c0e5adab97c10563dc17013600198b",
        strip_prefix = "pluginlib-5.1.0",
        url = "https://github.com/ros/pluginlib/archive/refs/tags/5.1.0.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_rcl",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rcl.BUILD.bazel",
        sha256 = "edb51c643eb6de8878e5cb23b1565befd63578a3e4aef53e8e5da904349f85d5",
        strip_prefix = "rcl-5.3.2",
        url = "https://github.com/ros2/rcl/archive/refs/tags/5.3.2.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_rcl_interfaces",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rcl_interfaces.BUILD.bazel",
        sha256 = "e267048c9f78aabed4b4be11bb028c8488127587e5065c3b3daff3550df25875",
        strip_prefix = "rcl_interfaces-1.2.1",
        url = "https://github.com/ros2/rcl_interfaces/archive/refs/tags/1.2.1.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_rcl_logging",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rcl_logging.BUILD.bazel",
        sha256 = "f711a7677cb68c927650e5e9f6bbb5d013dd9ae30736209f9b70f9c6485170f6",
        strip_prefix = "rcl_logging-2.3.1",
        url = "https://github.com/ros2/rcl_logging/archive/refs/tags/2.3.1.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_rclcpp",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rclcpp.BUILD.bazel",
        patch_args = ["-p1"],
        patches = ["@com_github_mvukov_rules_ros2//repositories/patches:rclcpp_fix-maybe-uninitialized-warning.patch"],
        sha256 = "b319bcae8cf767ca33a7fb106226cfb45662508760bea4ae7b34e75e4d010e8a",
        strip_prefix = "rclcpp-16.0.2",
        url = "https://github.com/ros2/rclcpp/archive/refs/tags/16.0.2.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_rclpy",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rclpy.BUILD.bazel",
        sha256 = "73d1fae6770e2c7782d15a97dd370f920a894a0ac2747b8a0e5f28cd635d0cf2",
        strip_prefix = "rclpy-3.3.5",
        url = "https://github.com/ros2/rclpy/archive/refs/tags/3.3.5.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_rcpputils",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rcpputils.BUILD.bazel",
        sha256 = "3f7d220c9fd1c508e1c6bb09239a4e007506a8952a81164dc9027c94bff51ed8",
        strip_prefix = "rcpputils-2.4.0",
        url = "https://github.com/ros2/rcpputils/archive/refs/tags/2.4.0.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_rcutils",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rcutils.BUILD.bazel",
        sha256 = "84b185eae74859e87565d1dd37b54ee03a6cc96f923596286d154f0210e1ab9e",
        strip_prefix = "rcutils-5.1.2",
        url = "https://github.com/ros2/rcutils/archive/refs/tags/5.1.2.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_rmw",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rmw.BUILD.bazel",
        sha256 = "3042de743e86ca36997ecd3b3da8319e6d3853dd5366d4ae4055dd6ad38e89b3",
        strip_prefix = "rmw-6.1.1",
        url = "https://github.com/ros2/rmw/archive/refs/tags/6.1.1.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_rmw_cyclonedds",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rmw_cyclonedds.BUILD.bazel",
        patch_args = ["-p1"],
        patches = ["@com_github_mvukov_rules_ros2//repositories/patches:rmw_cyclonedds-fix-typesupport-conditions-bug.patch"],
        sha256 = "58ef4fe3fd18eb723906df77eb10df1e69222b451e479c6ec85426ba48e16a8a",
        strip_prefix = "rmw_cyclonedds-1.3.4",
        url = "https://github.com/ros2/rmw_cyclonedds/archive/refs/tags/1.3.4.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_rmw_dds_common",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rmw_dds_common.BUILD.bazel",
        sha256 = "85dd9f586d53b658e5389a388fe3d99a884ba06f567a59f9908ecb96e29132ef",
        strip_prefix = "rmw_dds_common-1.6.0",
        url = "https://github.com/ros2/rmw_dds_common/archive/refs/tags/1.6.0.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_rmw_implementation",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rmw_implementation.BUILD.bazel",
        patch_args = ["-p1"],
        patches = ["@com_github_mvukov_rules_ros2//repositories/patches:rmw_implementation_library_path.patch"],
        sha256 = "b3cb9755b00cd60839dc78711ef14de163234a72bd8cb679812c45ca3608e40b",
        strip_prefix = "rmw_implementation-2.8.1",
        url = "https://github.com/ros2/rmw_implementation/archive/refs/tags/2.8.1.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_tracing",
        build_file = "@com_github_mvukov_rules_ros2//repositories:ros2_tracing.BUILD.bazel",
        sha256 = "261672e689e583c90b35d97ccea90ffec649ac55a0f045da46cbc3f69b657c5a",
        strip_prefix = "ros2_tracing-4.1.1",
        url = "https://github.com/ros2/ros2_tracing/archive/refs/tags/4.1.1.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2cli",
        build_file = "@com_github_mvukov_rules_ros2//repositories:ros2cli.BUILD.bazel",
        sha256 = "851584cf838c781171f34b5bdbd124d549b4334f17d8e31ec47df5dc8ff14b64",
        strip_prefix = "ros2cli-0.18.4",
        url = "https://github.com/ros2/ros2cli/archive/refs/tags/0.18.4.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_ros_testing",
        build_file = "@com_github_mvukov_rules_ros2//repositories:ros_testing.BUILD.bazel",
        sha256 = "f52dc8d48e3e525597e96e5316e882a03cbed6b2d3024699219c0afc0283a38b",
        strip_prefix = "ros_testing-0.4.0",
        url = "https://github.com/ros2/ros_testing/archive/refs/tags/0.4.0.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_rosidl",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rosidl.BUILD.bazel",
        patch_args = ["-p1"],
        patches = ["@com_github_mvukov_rules_ros2//repositories/patches:rosidl_rm_unnecessary_asserts.patch"],
        sha256 = "d8cb57b39e387196bc5df2dc08d636da9f41ea0b892eff1a571125b34f60312b",
        strip_prefix = "rosidl-3.1.4",
        url = "https://github.com/ros2/rosidl/archive/refs/tags/3.1.4.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_rosidl_python",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rosidl_python.BUILD.bazel",
        patch_args = ["-p1"],
        patches = ["@com_github_mvukov_rules_ros2//repositories/patches:rosidl_python_fix_imports.patch"],
        sha256 = "4bb38b6718a0c23aa6d799548c4cfd021ba320294673e75eaf3137821e1234d1",
        strip_prefix = "rosidl_python-0.14.4",
        url = "https://github.com/ros2/rosidl_python/archive/refs/tags/0.14.4.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_rosidl_runtime_py",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rosidl_runtime_py.BUILD.bazel",
        sha256 = "4006ed60e2544eb390a6231c3e7a676d1605601260417b4b207ef94424a38b26",
        strip_prefix = "rosidl_runtime_py-0.9.3",
        url = "https://github.com/ros2/rosidl_runtime_py/archive/refs/tags/0.9.3.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_rosidl_typesupport",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rosidl_typesupport.BUILD.bazel",
        patch_args = ["-p1"],
        patches = ["@com_github_mvukov_rules_ros2//repositories/patches:rosidl_typesupport_generate_true_c_code.patch"],
        sha256 = "b6205ff1fc5872ed88a8645ae660f6e4158ce50a385c0b9c729674f691bc006e",
        strip_prefix = "rosidl_typesupport-2.0.0",
        url = "https://github.com/ros2/rosidl_typesupport/archive/refs/tags/2.0.0.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_rpyutils",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rpyutils.BUILD.bazel",
        sha256 = "f87d8c0a2b1a5c28b722f168d7170076e6d82e68c5cb31cff74f15a9fa251fb9",
        strip_prefix = "rpyutils-0.2.1",
        url = "https://github.com/ros2/rpyutils/archive/refs/tags/0.2.1.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_unique_identifier_msgs",
        build_file = "@com_github_mvukov_rules_ros2//repositories:unique_identifier_msgs.BUILD.bazel",
        sha256 = "ccedcb7c2b6d927fc4f654cceab299a8cb55082953867754795c6ea2ccdd68a9",
        strip_prefix = "unique_identifier_msgs-2.2.1",
        url = "https://github.com/ros2/unique_identifier_msgs/archive/refs/tags/2.2.1.tar.gz",
    )
