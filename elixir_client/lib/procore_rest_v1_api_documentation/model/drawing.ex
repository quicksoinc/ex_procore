# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.Drawing do
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
    :drawing_discipline => ProcoreRestV1APIDocumentation.Model.DrawingDrawingDiscipline.t
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.Drawing do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:drawing_discipline, :struct, ProcoreRestV1APIDocumentation.Model.DrawingDrawingDiscipline, options)
  end
end
