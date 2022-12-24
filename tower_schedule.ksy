meta:
  id: tower_schedule
  endian: le
  imports:
  - aux_types
  - Excel/tower_schedule_excel_config

seq:
  - id: cnt
    type: aux_types::vlq_base128_le_s

  - id: block
    type: tower_schedule_excel_config
    repeat: expr
    repeat-expr: cnt.value
