# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.IncidentPropertyDamageCreateParameters do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :incident_id,
    :description,
    :estimated_cost_impact,
    :affected_company_id,
    :responsible_company_id,
    :managed_equipment_id,
    :work_activity_id,
    :"custom_field_%{custom_field_definition_id}"
  ]

  @type t :: %__MODULE__{
    :incident_id => integer(),
    :description => String.t | nil,
    :estimated_cost_impact => float() | nil,
    :affected_company_id => integer() | nil,
    :responsible_company_id => integer() | nil,
    :managed_equipment_id => integer() | nil,
    :work_activity_id => integer() | nil,
    :"custom_field_%{custom_field_definition_id}" => ProcoreV1API.Model.IncidentWitnessStatementCreateParametersCustomFieldCustomFieldDefinitionId.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.IncidentPropertyDamageCreateParameters do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"custom_field_%{custom_field_definition_id}", :struct, ProcoreV1API.Model.IncidentWitnessStatementCreateParametersCustomFieldCustomFieldDefinitionId, options)
  end
end
