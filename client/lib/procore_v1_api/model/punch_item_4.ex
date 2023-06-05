# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.PunchItem4 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :description,
    :due,
    :name,
    :schedule_risk,
    :position,
    :priority,
    :private,
    :status,
    :date_initiated,
    :schedule_impact,
    :schedule_impact_days,
    :reference,
    :cost_impact,
    :cost_impact_amount,
    :trade_id,
    :punch_item_type_id,
    :login_information_ids,
    :distribution_member_ids,
    :punch_item_manager_id,
    :final_approver_id,
    :location_id,
    :mt_location,
    :workflow_status,
    :"custom_field_%{custom_field_definition_id}"
  ]

  @type t :: %__MODULE__{
    :description => String.t | nil,
    :due => Date.t | nil,
    :name => String.t,
    :schedule_risk => String.t | nil,
    :position => integer() | nil,
    :priority => String.t | nil,
    :private => boolean() | nil,
    :status => String.t | nil,
    :date_initiated => Date.t | nil,
    :schedule_impact => String.t | nil,
    :schedule_impact_days => integer() | nil,
    :reference => String.t | nil,
    :cost_impact => String.t | nil,
    :cost_impact_amount => integer() | nil,
    :trade_id => integer() | nil,
    :punch_item_type_id => integer() | nil,
    :login_information_ids => [integer()] | nil,
    :distribution_member_ids => [integer()] | nil,
    :punch_item_manager_id => integer() | nil,
    :final_approver_id => integer() | nil,
    :location_id => integer() | nil,
    :mt_location => [String.t] | nil,
    :workflow_status => String.t | nil,
    :"custom_field_%{custom_field_definition_id}" => ProcoreV1API.Model.IncidentWitnessStatementCreateParametersCustomFieldCustomFieldDefinitionId.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.PunchItem4 do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:due, :date, nil, options)
    |> deserialize(:date_initiated, :date, nil, options)
    |> deserialize(:"custom_field_%{custom_field_definition_id}", :struct, ProcoreV1API.Model.IncidentWitnessStatementCreateParametersCustomFieldCustomFieldDefinitionId, options)
  end
end

