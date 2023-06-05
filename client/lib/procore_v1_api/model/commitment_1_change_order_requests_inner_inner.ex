# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.Commitment1ChangeOrderRequestsInnerInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :created_at,
    :deleted_at,
    :due_date,
    :invoiced_date,
    :number,
    :paid_date,
    :status,
    :title,
    :change_order_package_id,
    :updated_at
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :created_at => DateTime.t | nil,
    :deleted_at => DateTime.t | nil,
    :due_date => Date.t | nil,
    :invoiced_date => Date.t | nil,
    :number => String.t | nil,
    :paid_date => Date.t | nil,
    :status => String.t | nil,
    :title => String.t | nil,
    :change_order_package_id => integer() | nil,
    :updated_at => DateTime.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.Commitment1ChangeOrderRequestsInnerInner do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:due_date, :date, nil, options)
    |> deserialize(:invoiced_date, :date, nil, options)
    |> deserialize(:paid_date, :date, nil, options)
  end
end

