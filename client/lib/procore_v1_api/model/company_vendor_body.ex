# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.CompanyVendorBody do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :company_id,
    :vendor
  ]

  @type t :: %__MODULE__{
    :company_id => integer(),
    :vendor => ProcoreV1API.Model.CompanyVendor.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.CompanyVendorBody do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:vendor, :struct, ProcoreV1API.Model.CompanyVendor, options)
  end
end

