# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdManpowerLogsIdPatchRequestManpowerLog do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :date,
    :datetime,
    :notes,
    :num_workers,
    :num_hours,
    :contact_id,
    :user_id,
    :cost_code_id,
    :location_id,
    :trade_id,
    :mt_location,
    :status,
    :"custom_field_%{custom_field_definition_id}"
  ]

  @type t :: %__MODULE__{
    :date => Date.t | nil,
    :datetime => DateTime.t | nil,
    :notes => String.t | nil,
    :num_workers => integer() | nil,
    :num_hours => String.t | nil,
    :contact_id => integer() | nil,
    :user_id => integer() | nil,
    :cost_code_id => integer() | nil,
    :location_id => integer() | nil,
    :trade_id => integer() | nil,
    :mt_location => [String.t] | nil,
    :status => String.t | nil,
    :"custom_field_%{custom_field_definition_id}" => ProcoreV1API.Model.WorkOrderContractCustomFieldCustomFieldDefinitionId.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdManpowerLogsIdPatchRequestManpowerLog do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:date, :date, nil, options)
    |> deserialize(:"custom_field_%{custom_field_definition_id}", :struct, ProcoreV1API.Model.WorkOrderContractCustomFieldCustomFieldDefinitionId, options)
  end
end

