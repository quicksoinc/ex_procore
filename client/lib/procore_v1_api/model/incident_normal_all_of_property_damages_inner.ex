# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.IncidentNormalAllOfPropertyDamagesInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :type,
    :estimated_cost_impact,
    :responsible_company,
    :custom_fields,
    :id,
    :number,
    :full_number,
    :incident_id,
    :incident_title,
    :incident_private,
    :summary,
    :description_plain_text,
    :description,
    :affected_company,
    :created_at,
    :deleted_at,
    :managed_equipment,
    :incident_created_by,
    :updated_at,
    :work_activity
  ]

  @type t :: %__MODULE__{
    :type => String.t | nil,
    :estimated_cost_impact => String.t | nil,
    :responsible_company => ProcoreV1API.Model.RestV10ProjectsProjectIdWasteLogsGet200ResponseInnerVendor.t | nil,
    :custom_fields => ProcoreV1API.Model.RestV11ProjectsProjectIdRecycleBinIncidentsWitnessStatementsGet200ResponseInnerCustomFields.t | nil,
    :id => integer() | nil,
    :number => integer() | nil,
    :full_number => String.t | nil,
    :incident_id => integer() | nil,
    :incident_title => String.t | nil,
    :incident_private => boolean() | nil,
    :summary => String.t | nil,
    :description_plain_text => String.t | nil,
    :description => String.t | nil,
    :affected_company => ProcoreV1API.Model.RestV10ProjectsProjectIdWasteLogsGet200ResponseInnerVendor.t | nil,
    :created_at => DateTime.t | nil,
    :deleted_at => DateTime.t | nil,
    :managed_equipment => ProcoreV1API.Model.IncidentNormalAllOfEnvironmentalsInnerAllOf1ManagedEquipment.t | nil,
    :incident_created_by => ProcoreV1API.Model.ArrayOfTaskItemsThatWereSentOutInnerAllOfAssignee.t | nil,
    :updated_at => DateTime.t | nil,
    :work_activity => ProcoreV1API.Model.WorkActivity.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.IncidentNormalAllOfPropertyDamagesInner do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:responsible_company, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdWasteLogsGet200ResponseInnerVendor, options)
    |> deserialize(:custom_fields, :struct, ProcoreV1API.Model.RestV11ProjectsProjectIdRecycleBinIncidentsWitnessStatementsGet200ResponseInnerCustomFields, options)
    |> deserialize(:affected_company, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdWasteLogsGet200ResponseInnerVendor, options)
    |> deserialize(:managed_equipment, :struct, ProcoreV1API.Model.IncidentNormalAllOfEnvironmentalsInnerAllOf1ManagedEquipment, options)
    |> deserialize(:incident_created_by, :struct, ProcoreV1API.Model.ArrayOfTaskItemsThatWereSentOutInnerAllOfAssignee, options)
    |> deserialize(:work_activity, :struct, ProcoreV1API.Model.WorkActivity, options)
  end
end

