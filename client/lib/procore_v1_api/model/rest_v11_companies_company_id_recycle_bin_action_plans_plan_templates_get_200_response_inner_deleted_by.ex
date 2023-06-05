# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV11CompaniesCompanyIdRecycleBinActionPlansPlanTemplatesGet200ResponseInnerDeletedBy do
  @moduledoc """
  Name of individual who deleted the Company Action Plan Template
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :name,
    :login
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :name => String.t | nil,
    :login => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV11CompaniesCompanyIdRecycleBinActionPlansPlanTemplatesGet200ResponseInnerDeletedBy do
  def decode(value, _options) do
    value
  end
end
