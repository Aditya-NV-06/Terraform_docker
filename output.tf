output "container_id" { 
   description = "Docker id"
   value = docker_container.nginx.id
}


output "image_id"  { 
   description = "Image id"
   value = docker_image.nginx.id
}
