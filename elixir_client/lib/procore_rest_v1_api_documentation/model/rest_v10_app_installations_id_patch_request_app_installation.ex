# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10AppInstallationsIdPatchRequestAppInstallation do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :status,
    :installation_configuration
  ]

  @type t :: %__MODULE__{
    :status => String.t,
    :installation_configuration => map() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10AppInstallationsIdPatchRequestAppInstallation do
  def decode(value, _options) do
    value
  end
end
