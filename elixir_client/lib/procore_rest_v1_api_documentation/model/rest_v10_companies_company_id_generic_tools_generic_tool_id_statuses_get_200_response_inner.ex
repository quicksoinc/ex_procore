# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdGenericToolsGenericToolIdStatusesGet200ResponseInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :status_name,
    :status
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :status_name => String.t | nil,
    :status => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdGenericToolsGenericToolIdStatusesGet200ResponseInner do
  def decode(value, _options) do
    value
  end
end

