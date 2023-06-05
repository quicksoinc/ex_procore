# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdIncidentsHarmSourcesPostRequestHarmSource do
  @moduledoc """
  Harm Source object
  """

  @derive [Poison.Encoder]
  defstruct [
    :name,
    :active
  ]

  @type t :: %__MODULE__{
    :name => String.t,
    :active => boolean() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdIncidentsHarmSourcesPostRequestHarmSource do
  def decode(value, _options) do
    value
  end
end

