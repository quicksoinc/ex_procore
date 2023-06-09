# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdMonitoringResourcesIdPatchRequestMonitoringResource do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :description,
    :start_date,
    :end_date,
    :unit_of_measure,
    :unit_cost,
    :utilization
  ]

  @type t :: %__MODULE__{
    :description => String.t | nil,
    :start_date => Date.t | nil,
    :end_date => Date.t | nil,
    :unit_of_measure => String.t | nil,
    :unit_cost => String.t | nil,
    :utilization => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdMonitoringResourcesIdPatchRequestMonitoringResource do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:start_date, :date, nil, options)
    |> deserialize(:end_date, :date, nil, options)
  end
end

