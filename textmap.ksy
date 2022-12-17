meta:
  id: textmap
  endian: le
  imports:
  - aux_types
  
seq:
  - id: textmap
    type: block
    repeat: eos

types:
  block:
    seq:
    - id: sus
      type: aux_types::vlq_base128_le_u
      
    - id: sus2
      type: aux_types::vlq_base128_le_u
      
    - id: hash
      type: aux_types::vlq_base128_le_u
      
    - id: string
      type: aux_types::string
    