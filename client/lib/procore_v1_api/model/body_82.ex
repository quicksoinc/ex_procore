# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.Body82 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :drawing_revision
  ]

  @type t :: %__MODULE__{
    :drawing_revision => ProcoreV1API.Model.DrawingRevision.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.Body82 do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:drawing_revision, :struct, ProcoreV1API.Model.DrawingRevision, options)
  end
end

