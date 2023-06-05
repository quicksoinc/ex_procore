# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.Body29 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :company_id,
    :project
  ]

  @type t :: %__MODULE__{
    :company_id => integer(),
    :project => ProcoreV1API.Model.Project6.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.Body29 do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:project, :struct, ProcoreV1API.Model.Project6, options)
  end
end

