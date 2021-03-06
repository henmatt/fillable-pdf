require_relative 'fillable-pdf/itext'

class Field
  ACRO_FIELDS = Rjb.import('com.itextpdf.text.pdf.AcroFields')

  CHECKBOX    = ACRO_FIELDS.FIELD_TYPE_CHECKBOX
  COMBO       = ACRO_FIELDS.FIELD_TYPE_COMBO
  LIST        = ACRO_FIELDS.FIELD_TYPE_LIST
  NONE        = ACRO_FIELDS.FIELD_TYPE_NONE
  PUSHBUTTON  = ACRO_FIELDS.FIELD_TYPE_PUSHBUTTON
  RADIOBUTTON = ACRO_FIELDS.FIELD_TYPE_RADIOBUTTON
  SIGNATURE   = ACRO_FIELDS.FIELD_TYPE_SIGNATURE
  TEXT        = ACRO_FIELDS.FIELD_TYPE_TEXT
end