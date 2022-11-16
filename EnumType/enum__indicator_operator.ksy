meta:
  id: enum__indicator_operator
  endian: le
  license: MIT
  imports:
    - ../aux_types
seq:
  - id: data
    type: aux_types::vlq_base128_le_s
instances:
  value:
    value: data.value
    enum: indicator_operator
enums:
  indicator_operator:
    0: and_
    1: or_
