# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10CompaniesCompanyIdContributingConditionsPostRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :contributing_condition
  ]

  @type t :: %__MODULE__{
    :contributing_condition => ProcoreV1API.Model.RestV10CompaniesCompanyIdContributingConditionsPostRequestContributingCondition.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10CompaniesCompanyIdContributingConditionsPostRequest do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:contributing_condition, :struct, ProcoreV1API.Model.RestV10CompaniesCompanyIdContributingConditionsPostRequestContributingCondition, options)
  end
end

