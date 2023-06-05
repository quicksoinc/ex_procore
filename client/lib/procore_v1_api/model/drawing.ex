# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.Drawing do
  @moduledoc """
  Drawing
  """

  @derive [Poison.Encoder]
  defstruct [
    :number,
    :title,
    :drawing_discipline
  ]

  @type t :: %__MODULE__{
    :number => String.t,
    :title => String.t | nil,
    :drawing_discipline => ProcoreV1API.Model.DrawingDrawingDiscipline.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.Drawing do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:drawing_discipline, :struct, ProcoreV1API.Model.DrawingDrawingDiscipline, options)
  end
end
