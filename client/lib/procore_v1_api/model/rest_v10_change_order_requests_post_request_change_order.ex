# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ChangeOrderRequestsPostRequestChangeOrder do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :change_order_package_id,
    :description,
    :due_date,
    :grand_total,
    :invoiced_date,
    :origin_data,
    :origin_id,
    :paid_date,
    :schedule_impact_amount,
    :status,
    :title
  ]

  @type t :: %__MODULE__{
    :change_order_package_id => integer() | nil,
    :description => String.t | nil,
    :due_date => DateTime.t | nil,
    :grand_total => float() | nil,
    :invoiced_date => Date.t | nil,
    :origin_data => String.t | nil,
    :origin_id => String.t | nil,
    :paid_date => Date.t | nil,
    :schedule_impact_amount => integer() | nil,
    :status => String.t | nil,
    :title => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ChangeOrderRequestsPostRequestChangeOrder do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:invoiced_date, :date, nil, options)
    |> deserialize(:paid_date, :date, nil, options)
  end
end

