library(targets)
library(targets)
library(geotargets)
tar_option_set(
  repository = "aws",
  resources = tar_resources(
    aws = tar_resources_aws(
      bucket = "test123456",
      prefix = "targets_test",
      endpoint = "https://js2.jetstream-cloud.org:8001"
    )
  )
)
list(
  tar_target(
    file,
    system.file("ex/elev.tif", package = "terra"),
    format = "file",
    repository = "local"
  ),
  tar_terra_rast(
    rast_example,
    terra::rast(file)+0,
    filetype = "COG"
  )
)
