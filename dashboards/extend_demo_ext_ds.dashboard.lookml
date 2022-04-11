- dashboard: extend_demo_ext_ds
  title: extend_demo_ext_ds
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: extend_demo_ext_ds
    name: extend_demo_ext_ds
    model: extend_demo_extension
    explore: ip_by_country
    type: table
    fields: [ip_by_country.start_ip, ip_by_country.count]
    sorts: [ip_by_country.count desc]
    limit: 500
    listen: {}
    row:
    col:
    width:
    height:
