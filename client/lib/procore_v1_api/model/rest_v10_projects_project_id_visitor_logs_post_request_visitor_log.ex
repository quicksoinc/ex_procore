# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdVisitorLogsPostRequestVisitorLog do
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
    :begin_hour => integer(),
    :begin_minute => integer(),
    :date => Date.t | nil,
    :datetime => DateTime.t | nil,
    :details => String.t | nil,
    :end_hour => integer(),
    :end_minute => integer(),
    :"custom_field_%{custom_field_definition_id}" => ProcoreV1API.Model.WorkOrderContractCustomFieldCustomFieldDefinitionId.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdVisitorLogsPostRequestVisitorLog do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:date, :date, nil, options)
    |> deserialize(:"custom_field_%{custom_field_definition_id}", :struct, ProcoreV1API.Model.WorkOrderContractCustomFieldCustomFieldDefinitionId, options)
  end
end
