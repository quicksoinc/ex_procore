# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.DrawingRevision1 do
  @moduledoc """
  Drawing Revision
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :drawing_date,
    :received_date,
    :revision_number,
    :floorplan,
    :current,
    :drawing_id,
    :drawing_set,
    :ordered_revision_ids,
    :custom_fields
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :drawing_date => Date.t | nil,
    :received_date => Date.t | nil,
    :revision_number => String.t | nil,
    :floorplan => boolean() | nil,
    :current => boolean() | nil,
    :drawing_id => integer() | nil,
    :drawing_set => ProcoreRestV1APIDocumentation.Model.DrawingRevisionDrawingSet.t | nil,
    :ordered_revision_ids => [integer()] | nil,
    :custom_fields => ProcoreRestV1APIDocumentation.Model.DrawingRevisionCustomFields.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.DrawingRevision1 do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:drawing_date, :date, nil, options)
    |> deserialize(:received_date, :date, nil, options)
    |> deserialize(:drawing_set, :struct, ProcoreRestV1APIDocumentation.Model.DrawingRevisionDrawingSet, options)
    |> deserialize(:custom_fields, :struct, ProcoreRestV1APIDocumentation.Model.DrawingRevisionCustomFields, options)
  end
end
