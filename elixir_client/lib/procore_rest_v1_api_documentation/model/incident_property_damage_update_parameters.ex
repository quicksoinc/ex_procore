# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.IncidentPropertyDamageUpdateParameters do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :description,
    :estimated_cost_impact,
    :affected_company_id,
    :responsible_company_id,
    :managed_equipment_id,
    :work_activity_id,
    :"custom_field_%{custom_field_definition_id}"
  ]

  @type t :: %__MODULE__{
    :description => String.t | nil,
    :estimated_cost_impact => float() | nil,
    :affected_company_id => integer() | nil,
    :responsible_company_id => integer() | nil,
    :managed_equipment_id => integer() | nil,
    :work_activity_id => integer() | nil,
    :"custom_field_%{custom_field_definition_id}" => ProcoreRestV1APIDocumentation.Model.IncidentWitnessStatementCreateParametersCustomFieldCustomFieldDefinitionId.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.IncidentPropertyDamageUpdateParameters do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"custom_field_%{custom_field_definition_id}", :struct, ProcoreRestV1APIDocumentation.Model.IncidentWitnessStatementCreateParametersCustomFieldCustomFieldDefinitionId, options)
  end
end

