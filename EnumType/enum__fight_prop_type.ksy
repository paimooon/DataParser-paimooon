meta:
  id: enum__fight_prop_type
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
    enum: fight_prop_type
enums:
  fight_prop_type:
    0: fight_prop_none
    1: fight_prop_base_hp
    2: fight_prop_hp
    3: fight_prop_hp_percent
    4: fight_prop_base_attack
    5: fight_prop_attack
    6: fight_prop_attack_percent
    7: fight_prop_base_defense
    8: fight_prop_defense
    9: fight_prop_defense_percent
    10: fight_prop_base_speed
    11: fight_prop_speed_percent
    12: fight_prop_hp_mp_percent
    13: fight_prop_attack_mp_percent
    20: fight_prop_critical
    21: fight_prop_anti_critical
    22: fight_prop_critical_hurt
    23: fight_prop_charge_efficiency
    24: fight_prop_add_hurt
    25: fight_prop_sub_hurt
    26: fight_prop_heal_add
    27: fight_prop_healed_add
    28: fight_prop_element_mastery
    29: fight_prop_physical_sub_hurt
    30: fight_prop_physical_add_hurt
    31: fight_prop_defence_ignore_ratio
    32: fight_prop_defence_ignore_delta
    40: fight_prop_fire_add_hurt
    41: fight_prop_elec_add_hurt
    42: fight_prop_water_add_hurt
    43: fight_prop_grass_add_hurt
    44: fight_prop_wind_add_hurt
    45: fight_prop_rock_add_hurt
    46: fight_prop_ice_add_hurt
    47: fight_prop_hit_head_add_hurt
    50: fight_prop_fire_sub_hurt
    51: fight_prop_elec_sub_hurt
    52: fight_prop_water_sub_hurt
    53: fight_prop_grass_sub_hurt
    54: fight_prop_wind_sub_hurt
    55: fight_prop_rock_sub_hurt
    56: fight_prop_ice_sub_hurt
    60: fight_prop_effect_hit
    61: fight_prop_effect_resist
    62: fight_prop_freeze_resist
    63: fight_prop_torpor_resist
    64: fight_prop_dizzy_resist
    65: fight_prop_freeze_shorten
    66: fight_prop_torpor_shorten
    67: fight_prop_dizzy_shorten
    70: fight_prop_max_fire_energy
    71: fight_prop_max_elec_energy
    72: fight_prop_max_water_energy
    73: fight_prop_max_grass_energy
    74: fight_prop_max_wind_energy
    75: fight_prop_max_ice_energy
    76: fight_prop_max_rock_energy
    80: fight_prop_skill_cd_minus_ratio
    81: fight_prop_shield_cost_minus_ratio
    1000: fight_prop_cur_fire_energy
    1001: fight_prop_cur_elec_energy
    1002: fight_prop_cur_water_energy
    1003: fight_prop_cur_grass_energy
    1004: fight_prop_cur_wind_energy
    1005: fight_prop_cur_ice_energy
    1006: fight_prop_cur_rock_energy
    1010: fight_prop_cur_hp
    2000: fight_prop_max_hp
    2001: fight_prop_cur_attack
    2002: fight_prop_cur_defense
    2003: fight_prop_cur_speed
    3000: fight_prop_nonextra_attack
    3001: fight_prop_nonextra_defense
    3002: fight_prop_nonextra_critical
    3003: fight_prop_nonextra_anti_critical
    3004: fight_prop_nonextra_critical_hurt
    3005: fight_prop_nonextra_charge_efficiency
    3006: fight_prop_nonextra_element_mastery
    3007: fight_prop_nonextra_physical_sub_hurt
    3008: fight_prop_nonextra_fire_add_hurt
    3009: fight_prop_nonextra_elec_add_hurt
    3010: fight_prop_nonextra_water_add_hurt
    3011: fight_prop_nonextra_grass_add_hurt
    3012: fight_prop_nonextra_wind_add_hurt
    3013: fight_prop_nonextra_rock_add_hurt
    3014: fight_prop_nonextra_ice_add_hurt
    3015: fight_prop_nonextra_fire_sub_hurt
    3016: fight_prop_nonextra_elec_sub_hurt
    3017: fight_prop_nonextra_water_sub_hurt
    3018: fight_prop_nonextra_grass_sub_hurt
    3019: fight_prop_nonextra_wind_sub_hurt
    3020: fight_prop_nonextra_rock_sub_hurt
    3021: fight_prop_nonextra_ice_sub_hurt
    3022: fight_prop_nonextra_skill_cd_minus_ratio
    3023: fight_prop_nonextra_shield_cost_minus_ratio
    3024: fight_prop_nonextra_physical_add_hurt
