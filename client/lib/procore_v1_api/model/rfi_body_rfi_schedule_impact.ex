# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RfiBodyRfiScheduleImpact do
  @moduledoc """
  The Schedule Impact of the RFI
  """

  @derive [Poison.Encoder]
  defstruct [
    :status,
    :value
  ]

  @type t :: %__MODULE__{
    :status => String.t | nil,
    :value => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RfiBodyRfiScheduleImpact do
  def decode(value, _options) do
    value
  end
end

