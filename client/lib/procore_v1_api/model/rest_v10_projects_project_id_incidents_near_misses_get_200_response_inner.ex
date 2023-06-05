# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdIncidentsNearMissesGet200ResponseInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :number,
    :full_number,
    :incident_id,
    :recordable,
    :type,
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
    :work_activity,
    :affected_party,
    :affected_person,
    :harm_source,
    :custom_fields
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :number => integer() | nil,
    :full_number => String.t | nil,
    :incident_id => integer() | nil,
    :recordable => boolean() | nil,
    :type => String.t | nil,
    :incident_title => String.t | nil,
    :incident_private => boolean() | nil,
    :summary => String.t | nil,
    :description_plain_text => String.t | nil,
    :description => String.t | nil,
    :affected_company => ProcoreV1API.Model.RestV10ProjectsProjectIdPunchItemAssignmentsIdGet200ResponseVendor.t | nil,
    :created_at => DateTime.t | nil,
    :deleted_at => DateTime.t | nil,
    :managed_equipment => ProcoreV1API.Model.RestV10ProjectsProjectIdIncidentsPropertyDamagesGet200ResponseInnerAllOf1ManagedEquipment.t | nil,
    :incident_created_by => ProcoreV1API.Model.ArrayOfTaskItemsThatWereSentOutInnerAllOfAssignee.t | nil,
    :updated_at => DateTime.t | nil,
    :work_activity => ProcoreV1API.Model.WorkActivity1.t | nil,
    :affected_party => ProcoreV1API.Model.Party1.t | nil,
    :affected_person => ProcoreV1API.Model.RestV10ProjectsProjectIdIncidentsNearMissesGet200ResponseInnerAllOfAffectedPerson.t | nil,
    :harm_source => ProcoreV1API.Model.HarmSource.t | nil,
    :custom_fields => ProcoreV1API.Model.RestV11ProjectsProjectIdRecycleBinIncidentsWitnessStatementsGet200ResponseInnerCustomFields.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdIncidentsNearMissesGet200ResponseInner do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:affected_company, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdPunchItemAssignmentsIdGet200ResponseVendor, options)
    |> deserialize(:managed_equipment, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdIncidentsPropertyDamagesGet200ResponseInnerAllOf1ManagedEquipment, options)
    |> deserialize(:incident_created_by, :struct, ProcoreV1API.Model.ArrayOfTaskItemsThatWereSentOutInnerAllOfAssignee, options)
    |> deserialize(:work_activity, :struct, ProcoreV1API.Model.WorkActivity1, options)
    |> deserialize(:affected_party, :struct, ProcoreV1API.Model.Party1, options)
    |> deserialize(:affected_person, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdIncidentsNearMissesGet200ResponseInnerAllOfAffectedPerson, options)
    |> deserialize(:harm_source, :struct, ProcoreV1API.Model.HarmSource, options)
    |> deserialize(:custom_fields, :struct, ProcoreV1API.Model.RestV11ProjectsProjectIdRecycleBinIncidentsWitnessStatementsGet200ResponseInnerCustomFields, options)
  end
end

