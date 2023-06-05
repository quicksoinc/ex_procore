# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdIncidentsActionsIdPatchRequestIncidentAction do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :incident_id,
    :action_type_id,
    :description,
    :"custom_field_%{custom_field_definition_id}"
  ]

  @type t :: %__MODULE__{
    :incident_id => integer() | nil,
    :action_type_id => integer() | nil,
    :description => String.t | nil,
    :"custom_field_%{custom_field_definition_id}" => ProcoreV1API.Model.IncidentWitnessStatementCreateParametersCustomFieldCustomFieldDefinitionId.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdIncidentsActionsIdPatchRequestIncidentAction do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"custom_field_%{custom_field_definition_id}", :struct, ProcoreV1API.Model.IncidentWitnessStatementCreateParametersCustomFieldCustomFieldDefinitionId, options)
  end
end

