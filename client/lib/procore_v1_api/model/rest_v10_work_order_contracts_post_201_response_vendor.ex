# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10WorkOrderContractsPost201ResponseVendor do
  @moduledoc """
  Vendor
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :company,
    :origin_data,
    :origin_id
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :company => String.t | nil,
    :origin_data => String.t | nil,
    :origin_id => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10WorkOrderContractsPost201ResponseVendor do
  def decode(value, _options) do
    value
  end
end

