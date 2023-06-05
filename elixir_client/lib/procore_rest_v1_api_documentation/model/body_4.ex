# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.Body4 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :project_id,
    :contract_detail_line_item
  ]

  @type t :: %__MODULE__{
    :project_id => integer(),
    :contract_detail_line_item => ProcoreRestV1APIDocumentation.Model.Body4ContractDetailLineItem.t
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.Body4 do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:contract_detail_line_item, :struct, ProcoreRestV1APIDocumentation.Model.Body4ContractDetailLineItem, options)
  end
end
