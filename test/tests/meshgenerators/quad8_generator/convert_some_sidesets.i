[Mesh]
  [tube]
    type = FileMeshGenerator
    file = tube_in.e
  []
  [to_quad8]
    type = NekMeshGenerator
    input = tube
    boundaries_to_rebuild = 'rmax'
  []

  parallel_type = replicated
[]