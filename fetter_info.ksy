meta:
  id: fetter_info
  endian: le
  imports:
  - aux_types
  - Excel/fetter_info_excel_config

seq:
  - id: cnt
    type: aux_types::vlq_base128_le_s

  - id: block
    type: fetter_info_excel_config
    repeat: expr
    repeat-expr: cnt.value
