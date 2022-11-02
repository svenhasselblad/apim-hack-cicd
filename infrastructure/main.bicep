


param name string
@secure()
param sqlpwd string
param location string = resourceGroup().location

module services 'services.bicep' = {
  name: 'servicesDeploy'
  params: {
    name: name
    sqlpwd:sqlpwd
    location: location
  }
}

