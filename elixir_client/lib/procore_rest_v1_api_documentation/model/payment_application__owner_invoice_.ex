# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.PaymentApplicationOwnerInvoice do
  @moduledoc """
  Payment Application (Owner Invoice)
  """

  @derive [Poison.Encoder]
  defstruct [
    :commitment_billing_period_id,
    :period_start,
    :period_end,
    :billing_date,
    :invoice_number,
    :origin_data,
    :origin_id,
    :status,
    :include_attachments
  ]

  @type t :: %__MODULE__{
    :commitment_billing_period_id => integer() | nil,
    :period_start => Date.t | nil,
    :period_end => Date.t | nil,
    :billing_date => Date.t | nil,
    :invoice_number => String.t | nil,
    :origin_data => String.t | nil,
    :origin_id => String.t | nil,
    :status => String.t | nil,
    :include_attachments => boolean() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.PaymentApplicationOwnerInvoice do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:period_start, :date, nil, options)
    |> deserialize(:period_end, :date, nil, options)
    |> deserialize(:billing_date, :date, nil, options)
  end
end
