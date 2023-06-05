# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10TaxTypesPostRequestTaxType do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :description,
    :name,
    :origin_data,
    :origin_id
  ]

  @type t :: %__MODULE__{
    :description => String.t | nil,
    :name => String.t,
    :origin_data => String.t | nil,
    :origin_id => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10TaxTypesPostRequestTaxType do
  def decode(value, _options) do
    value
  end
end
