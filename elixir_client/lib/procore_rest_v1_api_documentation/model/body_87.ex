# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.Body87 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :updates
  ]

  @type t :: %__MODULE__{
    :updates => [ProcoreRestV1APIDocumentation.Model.DirectCostItem1.t]
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.Body87 do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:updates, :list, ProcoreRestV1APIDocumentation.Model.DirectCostItem1, options)
  end
end
