# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10CoordinationIssuesGet200ResponseInnerAllOf1LinkedProcoreItemsInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :coordination_issue_id,
    :item_id,
    :item_type,
    :item_url,
    :item_data
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :coordination_issue_id => integer() | nil,
    :item_id => integer() | nil,
    :item_type => String.t | nil,
    :item_url => String.t | nil,
    :item_data => ProcoreV1API.Model.RestV10CoordinationIssuesGet200ResponseInnerAllOf1LinkedProcoreItemsInnerAllOf1ItemData.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10CoordinationIssuesGet200ResponseInnerAllOf1LinkedProcoreItemsInner do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:item_data, :struct, ProcoreV1API.Model.RestV10CoordinationIssuesGet200ResponseInnerAllOf1LinkedProcoreItemsInnerAllOf1ItemData, options)
  end
end

