# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdDrawingDisciplinesIdPut200Response do
  @moduledoc """
  Drawing Discipline
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :name,
    :position
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :name => String.t | nil,
    :position => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdDrawingDisciplinesIdPut200Response do
  def decode(value, _options) do
    value
  end
end
