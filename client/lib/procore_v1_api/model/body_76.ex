# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.Body76 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :form
  ]

  @type t :: %__MODULE__{
    :form => ProcoreV1API.Model.Form1.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.Body76 do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:form, :struct, ProcoreV1API.Model.Form1, options)
  end
end

