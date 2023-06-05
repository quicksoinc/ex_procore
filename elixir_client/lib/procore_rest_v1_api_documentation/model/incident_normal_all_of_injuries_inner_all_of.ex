# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.IncidentNormalAllOfInjuriesInnerAllOf do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :type,
    :date_returned_to_work,
    :affected_party,
    :affected_person,
    :harm_source,
    :date_of_death,
    :filing_type,
    :hospitalized_overnight,
    :treated_in_er,
    :treatment_facility_address,
    :treatment_facility,
    :treatment_provider,
    :work_days_absent,
    :work_days_restricted,
    :work_days_transferred,
    :body_diagram_type,
    :affliction_type,
    :affected_body_part,
    :affected_body_parts,
    :afflictions,
    :custom_fields,
    :body_parts
  ]

  @type t :: %__MODULE__{
    :type => String.t | nil,
    :date_returned_to_work => Date.t | nil,
    :affected_party => ProcoreRestV1APIDocumentation.Model.Party.t | nil,
    :affected_person => ProcoreRestV1APIDocumentation.Model.ArrayOfTaskItemsThatWereSentOutInnerAllOfAssignee.t | nil,
    :harm_source => ProcoreRestV1APIDocumentation.Model.HarmSource1.t | nil,
    :date_of_death => Date.t | nil,
    :filing_type => String.t | nil,
    :hospitalized_overnight => boolean() | nil,
    :treated_in_er => boolean() | nil,
    :treatment_facility_address => String.t | nil,
    :treatment_facility => String.t | nil,
    :treatment_provider => String.t | nil,
    :work_days_absent => integer() | nil,
    :work_days_restricted => integer() | nil,
    :work_days_transferred => integer() | nil,
    :body_diagram_type => String.t | nil,
    :affliction_type => ProcoreRestV1APIDocumentation.Model.AfflictionType1.t | nil,
    :affected_body_part => String.t | nil,
    :affected_body_parts => [String.t] | nil,
    :afflictions => [ProcoreRestV1APIDocumentation.Model.IncidentAffliction1.t] | nil,
    :custom_fields => ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdRecycleBinIncidentsWitnessStatementsGet200ResponseInnerCustomFields.t | nil,
    :body_parts => [ProcoreRestV1APIDocumentation.Model.BodyPart1.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.IncidentNormalAllOfInjuriesInnerAllOf do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:date_returned_to_work, :date, nil, options)
    |> deserialize(:affected_party, :struct, ProcoreRestV1APIDocumentation.Model.Party, options)
    |> deserialize(:affected_person, :struct, ProcoreRestV1APIDocumentation.Model.ArrayOfTaskItemsThatWereSentOutInnerAllOfAssignee, options)
    |> deserialize(:harm_source, :struct, ProcoreRestV1APIDocumentation.Model.HarmSource1, options)
    |> deserialize(:date_of_death, :date, nil, options)
    |> deserialize(:affliction_type, :struct, ProcoreRestV1APIDocumentation.Model.AfflictionType1, options)
    |> deserialize(:afflictions, :list, ProcoreRestV1APIDocumentation.Model.IncidentAffliction1, options)
    |> deserialize(:custom_fields, :struct, ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdRecycleBinIncidentsWitnessStatementsGet200ResponseInnerCustomFields, options)
    |> deserialize(:body_parts, :list, ProcoreRestV1APIDocumentation.Model.BodyPart1, options)
  end
end
