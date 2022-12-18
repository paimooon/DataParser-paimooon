meta:
  id: avatar_skill_depot
  endian: le
  imports:
  - aux_types
  - Excel/avatar_skill_depot_excel_config

seq:
  - id: cnt
    type: aux_types::vlq_base128_le_s

  - id: block
    type: avatar_skill_depot_excel_config
    repeat: expr
    repeat-expr: cnt.value

