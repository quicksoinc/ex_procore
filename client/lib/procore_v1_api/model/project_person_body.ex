# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.ProjectPersonBody do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :person
  ]

  @type t :: %__MODULE__{
    :person => ProcoreV1API.Model.ProjectPerson.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.ProjectPersonBody do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:person, :struct, ProcoreV1API.Model.ProjectPerson, options)
  end
end

