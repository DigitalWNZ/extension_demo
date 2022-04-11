project_name: "extend_demo_extension"

# # Use local_dependency: To enable referencing of another project
# # on this instance with include: statements
#
local_dependency: {
  project: "extend_demo_base"
  # override_constant: conn {
  #   value: "temp"
  # }

  override_constant: table {
    value: "ip_by_country"
  }
}

constant: base_project_name {
  value: "extend_demo_base"
}

constant: conn {
  value: "demo"
}
