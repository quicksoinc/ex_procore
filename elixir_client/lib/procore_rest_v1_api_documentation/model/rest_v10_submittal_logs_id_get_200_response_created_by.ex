# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10SubmittalLogsIdGet200ResponseCreatedBy do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :name,
    :login,
    :login_id
  ]

  @type t :: %__MODULE__{
    :name => String.t | nil,
    :login => String.t | nil,
    :login_id => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10SubmittalLogsIdGet200ResponseCreatedBy do
  def decode(value, _options) do
    value
  end
end
