# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.ChecklistSchedule do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :name,
    :first_inspection_due_at,
    :ends_at,
    :next_due_at,
    :frequency,
    :inspections_created,
    :total_inspections_scheduled,
    :inspection_template,
    :location_id,
    :assignee_ids,
    :point_of_contact_id,
    :responsible_contractor_id,
    :created_at,
    :updated_at
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :name => String.t | nil,
    :first_inspection_due_at => DateTime.t | nil,
    :ends_at => DateTime.t | nil,
    :next_due_at => DateTime.t | nil,
    :frequency => String.t | nil,
    :inspections_created => integer() | nil,
    :total_inspections_scheduled => integer() | nil,
    :inspection_template => ProcoreV1API.Model.ChecklistScheduleInspectionTemplate.t | nil,
    :location_id => integer() | nil,
    :assignee_ids => [integer()] | nil,
    :point_of_contact_id => integer() | nil,
    :responsible_contractor_id => integer() | nil,
    :created_at => DateTime.t | nil,
    :updated_at => DateTime.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.ChecklistSchedule do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:inspection_template, :struct, ProcoreV1API.Model.ChecklistScheduleInspectionTemplate, options)
  end
end

