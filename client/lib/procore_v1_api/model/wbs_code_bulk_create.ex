# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.WbsCodeBulkCreate do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :bulk
  ]

  @type t :: %__MODULE__{
    :bulk => [ProcoreV1API.Model.WbsCodeBulkCreateBulkInner.t]
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.WbsCodeBulkCreate do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:bulk, :list, ProcoreV1API.Model.WbsCodeBulkCreateBulkInner, options)
  end
end
