# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10CompaniesCompanyIdBidsBidIdUploadsGet200ResponseInnerLinks do
  @moduledoc """
  Path to uploaded file
  """

  @derive [Poison.Encoder]
  defstruct [
    :self
  ]

  @type t :: %__MODULE__{
    :self => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10CompaniesCompanyIdBidsBidIdUploadsGet200ResponseInnerLinks do
  def decode(value, _options) do
    value
  end
end
