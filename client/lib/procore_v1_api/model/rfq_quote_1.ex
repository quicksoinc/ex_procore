# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RfqQuote1 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :commitment_quote_number,
    :cost,
    :description,
    :schedule_impact
  ]

  @type t :: %__MODULE__{
    :commitment_quote_number => String.t | nil,
    :cost => float() | nil,
    :description => String.t | nil,
    :schedule_impact => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RfqQuote1 do
  def decode(value, _options) do
    value
  end
end

