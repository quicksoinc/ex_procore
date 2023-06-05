# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdDeliveryLogsPostRequestDeliveryLog do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :comments,
    :contents,
    :date,
    :datetime,
    :delivery_from,
    :time_hour,
    :time_minute,
    :tracking_number
  ]

  @type t :: %__MODULE__{
    :comments => String.t | nil,
    :contents => String.t | nil,
    :date => Date.t | nil,
    :datetime => DateTime.t | nil,
    :delivery_from => String.t | nil,
    :time_hour => integer(),
    :time_minute => integer(),
    :tracking_number => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdDeliveryLogsPostRequestDeliveryLog do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:date, :date, nil, options)
  end
end

