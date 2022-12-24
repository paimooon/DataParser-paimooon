meta:
  id: monster_describe
  endian: le
  imports:
  - aux_types
  - Excel/monster_describe_excel_config

seq:
  - id: cnt
    type: aux_types::vlq_base128_le_s

  - id: block
    type: monster_describe_excel_config
    repeat: expr
    repeat-expr: cnt.value
