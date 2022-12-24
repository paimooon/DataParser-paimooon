meta:
  id: tower_level
  endian: le
  imports:
  - aux_types
  - Excel/tower_level_excel_config

seq:
  - id: cnt
    type: aux_types::vlq_base128_le_s

  - id: block
    type: tower_level_excel_config
    repeat: expr
    repeat-expr: cnt.value
