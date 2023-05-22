
output "training_file_location" {
  description = "The url of the trainig file"
  value       = azurerm_storage_blob.training-file.url
}
