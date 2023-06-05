# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdRecycleBinIncidentsWitnessStatementsGet200ResponseInnerCustomFields do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"custom_field_%{custom_field_string_definition_id}",
    :"custom_field_%{custom_field_decimal_definition_id}",
    :"custom_field_%{custom_field_boolean_definition_id}",
    :"custom_field_%{custom_field_lov_entry_definition_id}",
    :"custom_field_%{custom_field_lov_entries_definition_id}"
  ]

  @type t :: %__MODULE__{
    :"custom_field_%{custom_field_string_definition_id}" => ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdRecycleBinIncidentsWitnessStatementsGet200ResponseInnerCustomFieldsCustomFieldCustomFieldStringDefinitionId.t | nil,
    :"custom_field_%{custom_field_decimal_definition_id}" => ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdRecycleBinIncidentsWitnessStatementsGet200ResponseInnerCustomFieldsCustomFieldCustomFieldDecimalDefinitionId.t | nil,
    :"custom_field_%{custom_field_boolean_definition_id}" => ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdRecycleBinIncidentsWitnessStatementsGet200ResponseInnerCustomFieldsCustomFieldCustomFieldBooleanDefinitionId.t | nil,
    :"custom_field_%{custom_field_lov_entry_definition_id}" => ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdRecycleBinIncidentsWitnessStatementsGet200ResponseInnerCustomFieldsCustomFieldCustomFieldLovEntryDefinitionId.t | nil,
    :"custom_field_%{custom_field_lov_entries_definition_id}" => ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdRecycleBinIncidentsWitnessStatementsGet200ResponseInnerCustomFieldsCustomFieldCustomFieldLovEntriesDefinitionId.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdRecycleBinIncidentsWitnessStatementsGet200ResponseInnerCustomFields do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"custom_field_%{custom_field_string_definition_id}", :struct, ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdRecycleBinIncidentsWitnessStatementsGet200ResponseInnerCustomFieldsCustomFieldCustomFieldStringDefinitionId, options)
    |> deserialize(:"custom_field_%{custom_field_decimal_definition_id}", :struct, ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdRecycleBinIncidentsWitnessStatementsGet200ResponseInnerCustomFieldsCustomFieldCustomFieldDecimalDefinitionId, options)
    |> deserialize(:"custom_field_%{custom_field_boolean_definition_id}", :struct, ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdRecycleBinIncidentsWitnessStatementsGet200ResponseInnerCustomFieldsCustomFieldCustomFieldBooleanDefinitionId, options)
    |> deserialize(:"custom_field_%{custom_field_lov_entry_definition_id}", :struct, ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdRecycleBinIncidentsWitnessStatementsGet200ResponseInnerCustomFieldsCustomFieldCustomFieldLovEntryDefinitionId, options)
    |> deserialize(:"custom_field_%{custom_field_lov_entries_definition_id}", :struct, ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdRecycleBinIncidentsWitnessStatementsGet200ResponseInnerCustomFieldsCustomFieldCustomFieldLovEntriesDefinitionId, options)
  end
end
