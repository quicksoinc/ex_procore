# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.Body24 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :project_id,
    :attachments,
    :purchase_order_contract
  ]

  @type t :: %__MODULE__{
    :project_id => integer(),
    :attachments => [String.t] | nil,
    :purchase_order_contract => ProcoreRestV1APIDocumentation.Model.PurchaseOrderContract.t
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.Body24 do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:purchase_order_contract, :struct, ProcoreRestV1APIDocumentation.Model.PurchaseOrderContract, options)
  end
end
