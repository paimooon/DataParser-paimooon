meta:
  id: tower_floor
  endian: le
  imports:
  - aux_types
  - Excel/tower_floor_excel_config

seq:
  - id: cnt
    type: aux_types::vlq_base128_le_s

  - id: block
    type: tower_floor_excel_config
    repeat: expr
    repeat-expr: cnt.value
