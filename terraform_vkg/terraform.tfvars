# GCP Settings
project_id          = "iamvaibhavgupta" # Enter your project ID here.
container_registry  = "docker"
external_image_name = "external:v1.0.0"
internal_image_name = "internal:v1.0.0"

# The image used by the deployments will be a URL created from 
# combining the above vars. For Example: 
# container_registry/project_id/external_image_name

gcp_region_1 = "us-central1"
gcp_zone_1   = "us-central1-a"

# Application Name (used in resource names, no spaces.)
app_name = "events-feed"

