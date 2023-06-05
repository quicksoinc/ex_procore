# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.IncidentWitnessStatementUpdateParameters do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :statement,
    :date_received,
    :witness_id,
    :upload_uuids,
    :"custom_field_%{custom_field_definition_id}"
  ]

  @type t :: %__MODULE__{
    :statement => String.t | nil,
    :date_received => Date.t | nil,
    :witness_id => integer() | nil,
    :upload_uuids => [String.t] | nil,
    :"custom_field_%{custom_field_definition_id}" => ProcoreRestV1APIDocumentation.Model.IncidentWitnessStatementCreateParametersCustomFieldCustomFieldDefinitionId.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.IncidentWitnessStatementUpdateParameters do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:date_received, :date, nil, options)
    |> deserialize(:"custom_field_%{custom_field_definition_id}", :struct, ProcoreRestV1APIDocumentation.Model.IncidentWitnessStatementCreateParametersCustomFieldCustomFieldDefinitionId, options)
  end
end

