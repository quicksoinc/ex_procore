# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10CompaniesCompanyIdSettingsMyAvatarPutRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :filename,
    :base64_image_data
  ]

  @type t :: %__MODULE__{
    :filename => String.t | nil,
    :base64_image_data => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10CompaniesCompanyIdSettingsMyAvatarPutRequest do
  def decode(value, _options) do
    value
  end
end
