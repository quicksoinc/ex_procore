# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10CoordinationIssuesGet200ResponseInnerAllOf1LinkedProcoreItemsInnerAllOf1 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :item_data
  ]

  @type t :: %__MODULE__{
    :item_data => ProcoreV1API.Model.RestV10CoordinationIssuesGet200ResponseInnerAllOf1LinkedProcoreItemsInnerAllOf1ItemData.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10CoordinationIssuesGet200ResponseInnerAllOf1LinkedProcoreItemsInnerAllOf1 do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:item_data, :struct, ProcoreV1API.Model.RestV10CoordinationIssuesGet200ResponseInnerAllOf1LinkedProcoreItemsInnerAllOf1ItemData, options)
  end
end
