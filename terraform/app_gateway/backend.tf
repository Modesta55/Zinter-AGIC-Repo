terraform { 
  cloud { 
    
    organization = "tf-demo-gcp-modesta" 

    workspaces { 
      name = "app-gateway-workspace" 
    } 
  } 
}