# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10CompanyConfigurationGet200ResponseProjectsTimecardLunchTimeTrackingInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :project_id,
    :timecard_lunch_time_tracking
  ]

  @type t :: %__MODULE__{
    :project_id => integer() | nil,
    :timecard_lunch_time_tracking => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10CompanyConfigurationGet200ResponseProjectsTimecardLunchTimeTrackingInner do
  def decode(value, _options) do
    value
  end
end

