# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.Body79 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :form_template
  ]

  @type t :: %__MODULE__{
    :form_template => ProcoreV1API.Model.FormTemplate1.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.Body79 do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:form_template, :struct, ProcoreV1API.Model.FormTemplate1, options)
  end
end
