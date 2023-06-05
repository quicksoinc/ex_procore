# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.DrawingSet1 do
  @moduledoc """
  Drawing Set
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :project_id,
    :name,
    :created_at,
    :updated_at,
    :date,
    :position,
    :drawing_revisions_count
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :project_id => integer() | nil,
    :name => String.t | nil,
    :created_at => DateTime.t | nil,
    :updated_at => DateTime.t | nil,
    :date => Date.t | nil,
    :position => integer() | nil,
    :drawing_revisions_count => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.DrawingSet1 do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:date, :date, nil, options)
  end
end
