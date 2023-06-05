# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.CompanyTrigger do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :company_id,
    :api_version,
    :trigger
  ]

  @type t :: %__MODULE__{
    :company_id => integer(),
    :api_version => String.t,
    :trigger => ProcoreRestV1APIDocumentation.Model.CompanyTriggerTrigger.t
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.CompanyTrigger do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:trigger, :struct, ProcoreRestV1APIDocumentation.Model.CompanyTriggerTrigger, options)
  end
end

