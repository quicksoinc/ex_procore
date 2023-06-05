# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.IncidentNormal do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :created_at,
    :deleted_at,
    :description,
    :event_date,
    :number,
    :private,
    :recordable,
    :records_count,
    :open_observations_count,
    :closed_observations_count,
    :actions_count,
    :witness_statements_count,
    :status,
    :time_unknown,
    :title,
    :updated_at,
    :created_by,
    :contributing_behavior,
    :contributing_condition,
    :hazard,
    :location,
    :attachments_count,
    :custom_fields,
    :attachments,
    :distribution_members,
    :environmentals,
    :injuries,
    :near_misses,
    :property_damages,
    :witness_statements,
    :actions
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :created_at => DateTime.t | nil,
    :deleted_at => DateTime.t | nil,
    :description => String.t | nil,
    :event_date => DateTime.t | nil,
    :number => integer() | nil,
    :private => boolean() | nil,
    :recordable => boolean() | nil,
    :records_count => integer() | nil,
    :open_observations_count => integer() | nil,
    :closed_observations_count => integer() | nil,
    :actions_count => integer() | nil,
    :witness_statements_count => integer() | nil,
    :status => String.t | nil,
    :time_unknown => boolean() | nil,
    :title => String.t | nil,
    :updated_at => DateTime.t | nil,
    :created_by => ProcoreRestV1APIDocumentation.Model.ArrayOfTaskItemsThatWereSentOutInnerAllOfAssignee.t | nil,
    :contributing_behavior => ProcoreRestV1APIDocumentation.Model.ContributingBehavior1.t | nil,
    :contributing_condition => ProcoreRestV1APIDocumentation.Model.ContributingCondition1.t | nil,
    :hazard => ProcoreRestV1APIDocumentation.Model.Hazard1.t | nil,
    :location => ProcoreRestV1APIDocumentation.Model.Location6.t | nil,
    :attachments_count => integer() | nil,
    :custom_fields => ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdRecycleBinIncidentsWitnessStatementsGet200ResponseInnerCustomFields.t | nil,
    :attachments => [ProcoreRestV1APIDocumentation.Model.IncidentAttachment.t] | nil,
    :distribution_members => [ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t] | nil,
    :environmentals => [ProcoreRestV1APIDocumentation.Model.IncidentNormalAllOfEnvironmentalsInner.t] | nil,
    :injuries => [ProcoreRestV1APIDocumentation.Model.IncidentNormalAllOfInjuriesInner.t] | nil,
    :near_misses => [ProcoreRestV1APIDocumentation.Model.IncidentNormalAllOfNearMissesInner.t] | nil,
    :property_damages => [ProcoreRestV1APIDocumentation.Model.IncidentNormalAllOfPropertyDamagesInner.t] | nil,
    :witness_statements => [ProcoreRestV1APIDocumentation.Model.IncidentNormalAllOfWitnessStatementsInner.t] | nil,
    :actions => [ProcoreRestV1APIDocumentation.Model.IncidentNormalAllOfActionsInner.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.IncidentNormal do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:created_by, :struct, ProcoreRestV1APIDocumentation.Model.ArrayOfTaskItemsThatWereSentOutInnerAllOfAssignee, options)
    |> deserialize(:contributing_behavior, :struct, ProcoreRestV1APIDocumentation.Model.ContributingBehavior1, options)
    |> deserialize(:contributing_condition, :struct, ProcoreRestV1APIDocumentation.Model.ContributingCondition1, options)
    |> deserialize(:hazard, :struct, ProcoreRestV1APIDocumentation.Model.Hazard1, options)
    |> deserialize(:location, :struct, ProcoreRestV1APIDocumentation.Model.Location6, options)
    |> deserialize(:custom_fields, :struct, ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdRecycleBinIncidentsWitnessStatementsGet200ResponseInnerCustomFields, options)
    |> deserialize(:attachments, :list, ProcoreRestV1APIDocumentation.Model.IncidentAttachment, options)
    |> deserialize(:distribution_members, :list, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
    |> deserialize(:environmentals, :list, ProcoreRestV1APIDocumentation.Model.IncidentNormalAllOfEnvironmentalsInner, options)
    |> deserialize(:injuries, :list, ProcoreRestV1APIDocumentation.Model.IncidentNormalAllOfInjuriesInner, options)
    |> deserialize(:near_misses, :list, ProcoreRestV1APIDocumentation.Model.IncidentNormalAllOfNearMissesInner, options)
    |> deserialize(:property_damages, :list, ProcoreRestV1APIDocumentation.Model.IncidentNormalAllOfPropertyDamagesInner, options)
    |> deserialize(:witness_statements, :list, ProcoreRestV1APIDocumentation.Model.IncidentNormalAllOfWitnessStatementsInner, options)
    |> deserialize(:actions, :list, ProcoreRestV1APIDocumentation.Model.IncidentNormalAllOfActionsInner, options)
  end
end
