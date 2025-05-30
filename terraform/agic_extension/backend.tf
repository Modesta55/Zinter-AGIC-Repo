terraform { 
  cloud { 
    
    organization = "tf-demo-gcp-modesta" 

    workspaces { 
      name = "Zinter-AGIC-Workspace" 
    } 
  } 
}