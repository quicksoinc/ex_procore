# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.PotentialChangeOrderBodyUpdatesInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :change_order_request_id,
    :change_order_request,
    :commitment_change_event_id,
    :description,
    :due_date,
    :invoiced_date,
    :number,
    :origin_data,
    :origin_id,
    :paid_date,
    :prime_change_event_id,
    :schedule_impact_amount,
    :status,
    :title
  ]

  @type t :: %__MODULE__{
    :change_order_request_id => integer() | nil,
    :change_order_request => ProcoreV1API.Model.PotentialChangeOrderBodyUpdatesInnerChangeOrderRequest.t | nil,
    :commitment_change_event_id => integer() | nil,
    :description => String.t | nil,
    :due_date => DateTime.t | nil,
    :invoiced_date => Date.t | nil,
    :number => String.t | nil,
    :origin_data => String.t | nil,
    :origin_id => String.t | nil,
    :paid_date => Date.t | nil,
    :prime_change_event_id => integer() | nil,
    :schedule_impact_amount => integer() | nil,
    :status => String.t | nil,
    :title => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.PotentialChangeOrderBodyUpdatesInner do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:change_order_request, :struct, ProcoreV1API.Model.PotentialChangeOrderBodyUpdatesInnerChangeOrderRequest, options)
    |> deserialize(:invoiced_date, :date, nil, options)
    |> deserialize(:paid_date, :date, nil, options)
  end
end

