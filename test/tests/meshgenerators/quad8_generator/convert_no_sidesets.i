[Mesh]
  [tube]
    type = FileMeshGenerator
    file = tube_in.e
  []
  [to_quad8]
    type = Quad8Generator
    input = tube
    boundaries_to_rebuild = ''
  []

  parallel_type = replicated
[]
