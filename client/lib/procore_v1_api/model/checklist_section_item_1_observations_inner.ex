# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.ChecklistSectionItem1ObservationsInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :created_at,
    :number,
    :status,
    :title,
    :type,
    :assignee,
    :created_by
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :created_at => DateTime.t | nil,
    :number => String.t | nil,
    :status => String.t | nil,
    :title => String.t | nil,
    :type => ProcoreV1API.Model.ChecklistSectionItem1ObservationsInnerType.t | nil,
    :assignee => ProcoreV1API.Model.RestV10ProjectsProjectIdChecklistListTemplatesPost201ResponseAllOfCreatedBy.t | nil,
    :created_by => ProcoreV1API.Model.RestV10ProjectsProjectIdChecklistListTemplatesPost201ResponseAllOfCreatedBy.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.ChecklistSectionItem1ObservationsInner do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:type, :struct, ProcoreV1API.Model.ChecklistSectionItem1ObservationsInnerType, options)
    |> deserialize(:assignee, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdChecklistListTemplatesPost201ResponseAllOfCreatedBy, options)
    |> deserialize(:created_by, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdChecklistListTemplatesPost201ResponseAllOfCreatedBy, options)
  end
end

