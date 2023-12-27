module "prod" {
  source = "../../infra"

  nome_repositorio = "producao"
  cluster_name = "k8s"
  
}