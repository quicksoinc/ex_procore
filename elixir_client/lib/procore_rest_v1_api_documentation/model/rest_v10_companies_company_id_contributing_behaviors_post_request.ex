# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdContributingBehaviorsPostRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :contributing_behavior
  ]

  @type t :: %__MODULE__{
    :contributing_behavior => ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdContributingBehaviorsPostRequestContributingBehavior.t
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdContributingBehaviorsPostRequest do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:contributing_behavior, :struct, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdContributingBehaviorsPostRequestContributingBehavior, options)
  end
end

