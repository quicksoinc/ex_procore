# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10TaxCodesIdPatchRequestTaxCode do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :code,
    :description,
    :origin_data,
    :origin_id,
    :rate1,
    :archived
  ]

  @type t :: %__MODULE__{
    :code => String.t | nil,
    :description => String.t | nil,
    :origin_data => String.t | nil,
    :origin_id => String.t | nil,
    :rate1 => float() | nil,
    :archived => boolean() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10TaxCodesIdPatchRequestTaxCode do
  def decode(value, _options) do
    value
  end
end

