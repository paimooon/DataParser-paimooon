meta:
  id: monster_excel
  endian: le
  imports:
  - aux_types
  - Excel/monster_excel_config

seq:
  - id: cnt
    type: aux_types::vlq_base128_le_s

  - id: block
    type: monster_excel_config
    repeat: expr
    repeat-expr: cnt.value
