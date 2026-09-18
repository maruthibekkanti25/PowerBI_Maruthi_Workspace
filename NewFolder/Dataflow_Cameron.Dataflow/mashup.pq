[DefaultOutputDestinationSettings = [DestinationDefinition = [Kind = "Reference", QueryName = "DefaultDestination", IsNewTarget = true], UpdateMethod = [Kind = "Replace"], DestinationTypeSettings = [Kind = "Table"]], StagingDefinition = [Kind = "FastCopy"]]
section Section1;
shared DefaultDestination = Lakehouse.Contents([EnableFolding = false]){[workspaceId = "48cf18e0-9d5a-4dec-a2f7-029292a48a29"]}[Data]{[lakehouseId = "4a3ce9a0-a388-4851-8745-a58ff1ceb302"]}[Data];
[BindToDefaultDestination = true]
shared Alphabetical_list_of_products = let
  Source = PowerPlatform.Dataflows([]),
  #"Navigation 1" = Source{[Id = "Workspaces"]}[Data],
  #"Navigation 2" = #"Navigation 1"{[workspaceId = "7e592b25-74a9-4f95-91df-e850645597f4"]}[Data],
  #"Navigation 3" = #"Navigation 2"{[dataflowId = "cd361451-4cf9-4f31-99b4-9404b61d3a0d"]}[Data],
  #"Navigation 4" = #"Navigation 3"{[entity = "Alphabetical_list_of_products", version = ""]}[Data]
in
  #"Navigation 4";
[BindToDefaultDestination = true]
shared Categories = let
  Source = PowerPlatform.Dataflows([]),
  #"Navigation 1" = Source{[Id = "Workspaces"]}[Data],
  #"Navigation 2" = #"Navigation 1"{[workspaceId = "7e592b25-74a9-4f95-91df-e850645597f4"]}[Data],
  #"Navigation 3" = #"Navigation 2"{[dataflowId = "cd361451-4cf9-4f31-99b4-9404b61d3a0d"]}[Data],
  #"Navigation 4" = #"Navigation 3"{[entity = "Categories", version = ""]}[Data]
in
  #"Navigation 4";
