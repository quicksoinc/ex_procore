# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10CompaniesCompanyIdActionPlansPlanTypesPostRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :plan_type
  ]

  @type t :: %__MODULE__{
    :plan_type => ProcoreV1API.Model.RestV10CompaniesCompanyIdActionPlansPlanTypesPostRequestPlanType.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10CompaniesCompanyIdActionPlansPlanTypesPostRequest do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:plan_type, :struct, ProcoreV1API.Model.RestV10CompaniesCompanyIdActionPlansPlanTypesPostRequestPlanType, options)
  end
end

