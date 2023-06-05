# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.Body45 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :project_id,
    :attachments,
    :payment_application
  ]

  @type t :: %__MODULE__{
    :project_id => integer(),
    :attachments => [String.t] | nil,
    :payment_application => ProcoreV1API.Model.PaymentApplicationOwnerInvoice1.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.Body45 do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:payment_application, :struct, ProcoreV1API.Model.PaymentApplicationOwnerInvoice1, options)
  end
end

