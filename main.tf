resource "local_file" "fruits" {
    filename = "chiku"
    content = "chiku is ${random_pet.fruit.id}"
    
}
resource "random_pet" "fruit" {
prefix = "mr"
}
output "This_is" {
value = random_pet.fruit.id  
}