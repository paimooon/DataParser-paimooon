meta:
  id: dungeon_level
  endian: le
  imports:
  - aux_types
  - Excel/dungeon_level_entity_config

seq:
  - id: cnt
    type: aux_types::vlq_base128_le_s

  - id: block
    type: dungeon_level_entity_config
    repeat: expr
    repeat-expr: cnt.value
