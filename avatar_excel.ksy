meta:
  id: avatar_excel
  endian: le
  imports:
  - aux_types
  - Excel/avatar_excel_config

seq:
  - id: cnt
    type: aux_types::vlq_base128_le_s

  - id: block
    type: avatar_excel_config
    repeat: expr
    repeat-expr: cnt.value

