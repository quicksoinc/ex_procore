# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.ChecklistSectionItemCommentsInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :body,
    :created_at,
    :created_by
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :body => String.t | nil,
    :created_at => DateTime.t | nil,
    :created_by => ProcoreV1API.Model.RestV10ProjectsProjectIdChecklistListTemplatesPost201ResponseAllOfCreatedBy.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.ChecklistSectionItemCommentsInner do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:created_by, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdChecklistListTemplatesPost201ResponseAllOfCreatedBy, options)
  end
end

