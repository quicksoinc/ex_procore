# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.ProjectObservationTemplate1 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :active,
    :assignee,
    :updated_at,
    :company_observation_template_id,
    :observation_title,
    :observation_type,
    :trade
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :active => boolean() | nil,
    :assignee => ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t | nil,
    :updated_at => DateTime.t | nil,
    :company_observation_template_id => integer() | nil,
    :observation_title => String.t | nil,
    :observation_type => ProcoreV1API.Model.ProjectObservationType.t | nil,
    :trade => ProcoreV1API.Model.Trade.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.ProjectObservationTemplate1 do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:assignee, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
    |> deserialize(:observation_type, :struct, ProcoreV1API.Model.ProjectObservationType, options)
    |> deserialize(:trade, :struct, ProcoreV1API.Model.Trade, options)
  end
end

