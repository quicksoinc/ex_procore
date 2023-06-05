# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.ChecklistSchedule2 do
  @moduledoc """
  Checklist Schedule object
  """

  @derive [Poison.Encoder]
  defstruct [
    :name,
    :first_inspection_due_at,
    :ends_at,
    :frequency,
    :location_id,
    :point_of_contact_id,
    :responsible_contractor_id,
    :specification_section_id,
    :assignee_ids,
    :distribution_member_ids
  ]

  @type t :: %__MODULE__{
    :name => String.t | nil,
    :first_inspection_due_at => DateTime.t | nil,
    :ends_at => DateTime.t | nil,
    :frequency => String.t | nil,
    :location_id => integer() | nil,
    :point_of_contact_id => integer() | nil,
    :responsible_contractor_id => integer() | nil,
    :specification_section_id => integer() | nil,
    :assignee_ids => [integer()] | nil,
    :distribution_member_ids => [integer()] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.ChecklistSchedule2 do
  def decode(value, _options) do
    value
  end
end

