# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.IncidentCompact do
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
    :custom_fields
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
    :created_by => ProcoreV1API.Model.ArrayOfTaskItemsThatWereSentOutInnerAllOfAssignee.t | nil,
    :contributing_behavior => ProcoreV1API.Model.ContributingBehavior.t | nil,
    :contributing_condition => ProcoreV1API.Model.ContributingCondition.t | nil,
    :hazard => ProcoreV1API.Model.Hazard.t | nil,
    :location => ProcoreV1API.Model.Location.t | nil,
    :attachments_count => integer() | nil,
    :custom_fields => ProcoreV1API.Model.RestV11ProjectsProjectIdRecycleBinIncidentsWitnessStatementsGet200ResponseInnerCustomFields.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.IncidentCompact do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:created_by, :struct, ProcoreV1API.Model.ArrayOfTaskItemsThatWereSentOutInnerAllOfAssignee, options)
    |> deserialize(:contributing_behavior, :struct, ProcoreV1API.Model.ContributingBehavior, options)
    |> deserialize(:contributing_condition, :struct, ProcoreV1API.Model.ContributingCondition, options)
    |> deserialize(:hazard, :struct, ProcoreV1API.Model.Hazard, options)
    |> deserialize(:location, :struct, ProcoreV1API.Model.Location, options)
    |> deserialize(:custom_fields, :struct, ProcoreV1API.Model.RestV11ProjectsProjectIdRecycleBinIncidentsWitnessStatementsGet200ResponseInnerCustomFields, options)
  end
end

