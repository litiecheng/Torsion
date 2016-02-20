// A bunch of %rename directives generated by BuildRenamers in config.py
// in order to remove the wx prefix from all global scope names.

#ifndef BUILDING_RENAMERS

%rename(PG_SUPPORT_TOOLTIPS)                wxPG_SUPPORT_TOOLTIPS;
%rename(PG_INCLUDE_BASICPROPS)              wxPG_INCLUDE_BASICPROPS;
%rename(PG_INCLUDE_ADVPROPS)                wxPG_INCLUDE_ADVPROPS;
%rename(PG_INCLUDE_CHECKBOX)                wxPG_INCLUDE_CHECKBOX;
%rename(PG_USE_CLIENT_DATA)                 wxPG_USE_CLIENT_DATA;
%rename(PG_USE_VALIDATORS)                  wxPG_USE_VALIDATORS;
%rename(PG_INCLUDE_WXOBJECT)                wxPG_INCLUDE_WXOBJECT;
%rename(PG_EX_CLASSIC_SPACING)              wxPG_EX_CLASSIC_SPACING;
%rename(PG_AUTO_SORT)                       wxPG_AUTO_SORT;
%rename(PG_HIDE_CATEGORIES)                 wxPG_HIDE_CATEGORIES;
%rename(PG_ALPHABETIC_MODE)                 wxPG_ALPHABETIC_MODE;
%rename(PG_BOLD_MODIFIED)                   wxPG_BOLD_MODIFIED;
%rename(PG_SPLITTER_AUTO_CENTER)            wxPG_SPLITTER_AUTO_CENTER;
%rename(PG_TOOLTIPS)                        wxPG_TOOLTIPS;
%rename(PG_HIDE_MARGIN)                     wxPG_HIDE_MARGIN;
%rename(PG_STATIC_SPLITTER)                 wxPG_STATIC_SPLITTER;
%rename(PG_STATIC_LAYOUT)                   wxPG_STATIC_LAYOUT;
%rename(PG_LIMITED_EDITING)                 wxPG_LIMITED_EDITING;
%rename(PG_TOOLBAR)                         wxPG_TOOLBAR;
%rename(PG_DESCRIPTION)                     wxPG_DESCRIPTION;
%rename(PG_COMPACTOR)                       wxPG_COMPACTOR;
%rename(PG_EX_INIT_NOCAT)                   wxPG_EX_INIT_NOCAT;
%rename(PG_EX_NO_FLAT_TOOLBAR)              wxPG_EX_NO_FLAT_TOOLBAR;
%rename(PG_EX_MODE_BUTTONS)                 wxPG_EX_MODE_BUTTONS;
%rename(PG_DEFAULT_STYLE)                   wxPG_DEFAULT_STYLE;
%rename(PGMAN_DEFAULT_STYLE)                wxPGMAN_DEFAULT_STYLE;
%rename(PG_KEEP_STRUCTURE)                  wxPG_KEEP_STRUCTURE;
%rename(PG_RECURSE)                         wxPG_RECURSE;
%rename(PG_LOW)                             wxPG_LOW;
%rename(PG_HIGH)                            wxPG_HIGH;
%rename(PG_FULL_VALUE)                      wxPG_FULL_VALUE;
%rename(PG_REPORT_ERROR)                    wxPG_REPORT_ERROR;
%rename(PG_PROPERTY_SPECIFIC)               wxPG_PROPERTY_SPECIFIC;
%rename(PGId)                               wxPGId;
%rename(PGTypeOperationFailed)              wxPGTypeOperationFailed;
%rename(PGGetFailed)                        wxPGGetFailed;
%rename(PG_PROP_MODIFIED)                   wxPG_PROP_MODIFIED;
%rename(PG_PROP_DISABLED)                   wxPG_PROP_DISABLED;
%rename(PG_PROP_HIDEABLE)                   wxPG_PROP_HIDEABLE;
%rename(PG_PROP_CUSTOMIMAGE)                wxPG_PROP_CUSTOMIMAGE;
%rename(PG_PROP_NOEDITOR)                   wxPG_PROP_NOEDITOR;
%rename(PG_PROP_UNSPECIFIED)                wxPG_PROP_UNSPECIFIED;
%rename(PG_PROP_CLASS_SPECIFIC_1)           wxPG_PROP_CLASS_SPECIFIC_1;
%rename(PG_PROP_CLASS_SPECIFIC_2)           wxPG_PROP_CLASS_SPECIFIC_2;
%rename(PG_INHERITED_PROPFLAGS)             wxPG_INHERITED_PROPFLAGS;
%rename(PG_BOOL_USE_CHECKBOX)               wxPG_BOOL_USE_CHECKBOX;
%rename(PG_BOOL_USE_DOUBLE_CLICK_CYCLING)   wxPG_BOOL_USE_DOUBLE_CLICK_CYCLING;
%rename(PG_FLOAT_PRECISION)                 wxPG_FLOAT_PRECISION;
%rename(PG_STRING_PASSWORD)                 wxPG_STRING_PASSWORD;
%rename(PG_UINT_BASE)                       wxPG_UINT_BASE;
%rename(PG_UINT_PREFIX)                     wxPG_UINT_PREFIX;
%rename(PG_FILE_WILDCARD)                   wxPG_FILE_WILDCARD;
%rename(PG_FILE_SHOW_FULL_PATH)             wxPG_FILE_SHOW_FULL_PATH;
%rename(PG_CUSTOM_EDITOR)                   wxPG_CUSTOM_EDITOR;
%rename(PG_CUSTOM_IMAGE)                    wxPG_CUSTOM_IMAGE;
%rename(PG_CUSTOM_CALLBACK)                 wxPG_CUSTOM_CALLBACK;
%rename(PG_CUSTOM_PAINT_CALLBACK)           wxPG_CUSTOM_PAINT_CALLBACK;
%rename(PG_CUSTOM_PRIVATE_CHILDREN)         wxPG_CUSTOM_PRIVATE_CHILDREN;
%rename(PG_COLOUR_ALLOW_CUSTOM)             wxPG_COLOUR_ALLOW_CUSTOM;
%rename(PG_USER_ATTRIBUTE)                  wxPG_USER_ATTRIBUTE;
%rename(PGConstructTextCtrlEditorClass)     wxPGConstructTextCtrlEditorClass;
%rename(PGConstructChoiceEditorClass)       wxPGConstructChoiceEditorClass;
%rename(PGConstructComboBoxEditorClass)     wxPGConstructComboBoxEditorClass;
%rename(PGConstructTextCtrlAndButtonEditorClass)  wxPGConstructTextCtrlAndButtonEditorClass;
%rename(PGConstructCheckBoxEditorClass)     wxPGConstructCheckBoxEditorClass;
%rename(PGConstructChoiceAndButtonEditorClass)  wxPGConstructChoiceAndButtonEditorClass;
%rename(PGValueType)                        wxPGValueType;
%rename(PGVariantUnion)                     wxPGVariantUnion;
%rename(PGVariant)                          wxPGVariant;
%rename(PGPropertyClassInfo)                wxPGPropertyClassInfo;
%rename(PGChoiceInfo)                       wxPGChoiceInfo;
%rename(PGPropertyDataExt)                  wxPGPropertyDataExt;
%rename(PGProperty)                         wxPGProperty;
%rename(PG_NAME_IS_WXSTRING)                wxPG_NAME_IS_WXSTRING;
%rename(PGPropertyWithChildren)             wxPGPropertyWithChildren;
%rename(PGRootPropertyClass)                wxPGRootPropertyClass;
%rename(PropertyCategoryClass)              wxPropertyCategoryClass;
%rename(PG_INVALID_VALUE)                   wxPG_INVALID_VALUE;
%rename(PGChoicesData)                      wxPGChoicesData;
%rename(PGChoices)                          wxPGChoices;
%rename(StringProperty)                     wxStringProperty;
%rename(IntProperty)                        wxIntProperty;
%rename(UIntProperty)                       wxUIntProperty;
%rename(FloatProperty)                      wxFloatProperty;
%rename(BoolProperty)                       wxBoolProperty;
%rename(LongStringProperty)                 wxLongStringProperty;
%rename(FileProperty)                       wxFileProperty;
%rename(ArrayStringProperty)                wxArrayStringProperty;
%rename(DirProperty)                        wxDirProperty;
%rename(EnumProperty)                       wxEnumProperty;
%rename(EnumProperty)                       wxEnumProperty;
%rename(EnumProperty)                       wxEnumProperty;
%rename(EnumProperty)                       wxEnumProperty;
%rename(EditEnumProperty)                   wxEditEnumProperty;
%rename(EditEnumProperty)                   wxEditEnumProperty;
%rename(EditEnumProperty)                   wxEditEnumProperty;
%rename(EditEnumProperty)                   wxEditEnumProperty;
%rename(FlagsProperty)                      wxFlagsProperty;
%rename(FlagsProperty)                      wxFlagsProperty;
%rename(FlagsProperty)                      wxFlagsProperty;
%rename(FlagsProperty)                      wxFlagsProperty;
%rename(CustomProperty)                     wxCustomProperty;
%rename(ParentProperty)                     wxParentProperty;
%rename(PropertyCategory)                   wxPropertyCategory;
%rename(PG_VariantToWxObject)               wxPG_VariantToWxObject;
%rename(PropertyGridState)                  wxPropertyGridState;
%rename(PropertyContainerMethods)           wxPropertyContainerMethods;
%rename(PG_SEL_FOCUS)                       wxPG_SEL_FOCUS;
%rename(PG_SEL_FORCE)                       wxPG_SEL_FORCE;
%rename(PG_SEL_NONVISIBLE)                  wxPG_SEL_NONVISIBLE;
%rename(PropertyGrid)                       wxPropertyGrid;
%rename(PropertyGridEvent)                  wxPropertyGridEvent;
%rename(PropertyGridPopulator)              wxPropertyGridPopulator;

#endif
