# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdRfisPost201ResponseAllOfSpecificationSection do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :description,
    :number
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :description => String.t | nil,
    :number => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdRfisPost201ResponseAllOfSpecificationSection do
  def decode(value, _options) do
    value
  end
end

