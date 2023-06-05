# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdDeliveryLogsIdPatchRequestDeliveryLog do
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
    :tracking_number,
    :status
  ]

  @type t :: %__MODULE__{
    :comments => String.t | nil,
    :contents => String.t | nil,
    :date => Date.t | nil,
    :datetime => DateTime.t | nil,
    :delivery_from => String.t | nil,
    :time_hour => integer() | nil,
    :time_minute => integer() | nil,
    :tracking_number => String.t | nil,
    :status => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdDeliveryLogsIdPatchRequestDeliveryLog do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:date, :date, nil, options)
  end
end

