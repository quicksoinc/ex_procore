# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdGenericToolsGenericToolIdStatusesPostRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :generic_tool_status
  ]

  @type t :: %__MODULE__{
    :generic_tool_status => ProcoreRestV1APIDocumentation.Model.GenericToolStatus.t
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdGenericToolsGenericToolIdStatusesPostRequest do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:generic_tool_status, :struct, ProcoreRestV1APIDocumentation.Model.GenericToolStatus, options)
  end
end

