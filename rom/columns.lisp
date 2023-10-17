(module rom)

(defcolumns 
  CODE_FRAGMENT_INDEX
  CODE_FRAGMENT_INDEX_INFTY
  CODE_SIZE
  (CODESIZE_REACHED :boolean)
  PROGRAMME_COUNTER
  LIMB
  nBYTES
  nBYTES_ACC
  INDEX
  COUNTER
  COUNTER_MAX
  (PADDED_BYTECODE_BYTE :byte)
  ACC
  (IS_PUSH :boolean)
  PUSH_PARAMETER
  COUNTER_PUSH
  (IS_PUSH_DATA :boolean)
  PUSH_VALUE_HIGH
  PUSH_VALUE_LOW
  PUSH_VALUE_ACC
  (PUSH_FUNNEL_BIT :boolean)
  (OPCODE :byte)
  (VALID_JUMP_DESTINATION :boolean))

(defalias 
  PC   PROGRAMME_COUNTER
  CFI  CODE_FRAGMENT_INDEX
  CT   COUNTER
  PBCB PADDED_BYTECODE_BYTE)


