# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10CompanyConfigurationGet200ResponseProjectsTimecardDefaultStopTimeInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :project_id,
    :timecard_default_stop_time
  ]

  @type t :: %__MODULE__{
    :project_id => integer() | nil,
    :timecard_default_stop_time => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10CompanyConfigurationGet200ResponseProjectsTimecardDefaultStopTimeInner do
  def decode(value, _options) do
    value
  end
end

