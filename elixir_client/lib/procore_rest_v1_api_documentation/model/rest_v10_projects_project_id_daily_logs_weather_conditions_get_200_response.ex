# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdDailyLogsWeatherConditionsGet200Response do
  @moduledoc """
  Accepted weather conditions
  """

  @derive [Poison.Encoder]
  defstruct [
    :sky,
    :ground,
    :calamity,
    :wind,
    :temperature
  ]

  @type t :: %__MODULE__{
    :sky => [ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdDailyLogsWeatherConditionsGet200ResponseSkyInner.t] | nil,
    :ground => [ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdDailyLogsWeatherConditionsGet200ResponseGroundInner.t] | nil,
    :calamity => [ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdDailyLogsWeatherConditionsGet200ResponseCalamityInner.t] | nil,
    :wind => [ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdDailyLogsWeatherConditionsGet200ResponseWindInner.t] | nil,
    :temperature => [ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdDailyLogsWeatherConditionsGet200ResponseTemperatureInner.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdDailyLogsWeatherConditionsGet200Response do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:sky, :list, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdDailyLogsWeatherConditionsGet200ResponseSkyInner, options)
    |> deserialize(:ground, :list, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdDailyLogsWeatherConditionsGet200ResponseGroundInner, options)
    |> deserialize(:calamity, :list, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdDailyLogsWeatherConditionsGet200ResponseCalamityInner, options)
    |> deserialize(:wind, :list, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdDailyLogsWeatherConditionsGet200ResponseWindInner, options)
    |> deserialize(:temperature, :list, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdDailyLogsWeatherConditionsGet200ResponseTemperatureInner, options)
  end
end
