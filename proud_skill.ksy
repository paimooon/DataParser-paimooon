meta:
  id: proud_skill
  endian: le
  imports:
  - aux_types
  - Excel/proud_skill_excel_config

seq:
  - id: cnt
    type: aux_types::vlq_base128_le_s

  - id: block
    type: proud_skill_excel_config
    repeat: expr
    repeat-expr: cnt.value
