# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.Body136AppInstallation do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :installation_configuration
  ]

  @type t :: %__MODULE__{
    :installation_configuration => map() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.Body136AppInstallation do
  def decode(value, _options) do
    value
  end
end

