# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdVisitorLogsIdPatchRequestVisitorLog do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :begin_hour,
    :begin_minute,
    :date,
    :datetime,
    :details,
    :end_hour,
    :end_minute,
    :"custom_field_%{custom_field_definition_id}"
  ]

  @type t :: %__MODULE__{
    :begin_hour => integer() | nil,
    :begin_minute => integer() | nil,
    :date => Date.t | nil,
    :datetime => DateTime.t | nil,
    :details => String.t | nil,
    :end_hour => integer() | nil,
    :end_minute => integer() | nil,
    :"custom_field_%{custom_field_definition_id}" => ProcoreRestV1APIDocumentation.Model.WorkOrderContractCustomFieldCustomFieldDefinitionId.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdVisitorLogsIdPatchRequestVisitorLog do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:date, :date, nil, options)
    |> deserialize(:"custom_field_%{custom_field_definition_id}", :struct, ProcoreRestV1APIDocumentation.Model.WorkOrderContractCustomFieldCustomFieldDefinitionId, options)
  end
end

