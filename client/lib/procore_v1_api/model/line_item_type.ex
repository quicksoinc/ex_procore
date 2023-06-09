# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.LineItemType do
  @moduledoc """
  Line Item Type
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :name,
    :code,
    :base_type,
    :origin_data,
    :origin_id
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :name => String.t | nil,
    :code => String.t | nil,
    :base_type => String.t | nil,
    :origin_data => String.t | nil,
    :origin_id => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.LineItemType do
  def decode(value, _options) do
    value
  end
end

