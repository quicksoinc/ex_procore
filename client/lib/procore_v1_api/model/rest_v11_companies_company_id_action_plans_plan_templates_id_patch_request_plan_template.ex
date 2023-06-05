# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV11CompaniesCompanyIdActionPlansPlanTemplatesIdPatchRequestPlanTemplate do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :title,
    :description,
    :private,
    :plan_type_id
  ]

  @type t :: %__MODULE__{
    :title => String.t | nil,
    :description => String.t | nil,
    :private => boolean() | nil,
    :plan_type_id => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV11CompaniesCompanyIdActionPlansPlanTemplatesIdPatchRequestPlanTemplate do
  def decode(value, _options) do
    value
  end
end

