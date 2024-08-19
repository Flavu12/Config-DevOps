variable "project_id" {
  description = "ID-ul proiectului GCP"
  type        = string
}

variable "region" {
  description = "Regiunea GCP în care se va crea clusterul"
  type        = string
  default     = "europe-west1"  # Poți schimba regiunea implicită dacă dorești
}

variable "cluster_name" {
  description = "Numele clusterului Kubernetes"
  type        = string
  default     = "blackjack-cluster"
}

variable "node_size" {
  description = "Tipul de mașină pentru nodurile Kubernetes"
  type        = string
  default     = "e2-medium"  # Poți schimba tipul implicit de mașină dacă dorești
}

variable "node_count" {
  description = "Numărul de noduri inițial în cluster"
  type        = number
  default     = 1
}
