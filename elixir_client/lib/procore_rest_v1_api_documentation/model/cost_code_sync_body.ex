# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.CostCodeSyncBody do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :updates
  ]

  @type t :: %__MODULE__{
    :updates => [ProcoreRestV1APIDocumentation.Model.LineItem1.t]
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.CostCodeSyncBody do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:updates, :list, ProcoreRestV1APIDocumentation.Model.LineItem1, options)
  end
end

