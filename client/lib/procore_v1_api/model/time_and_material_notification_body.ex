# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.TimeAndMaterialNotificationBody do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :time_and_material_notification
  ]

  @type t :: %__MODULE__{
    :time_and_material_notification => ProcoreV1API.Model.TimeAndMaterialNotification.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.TimeAndMaterialNotificationBody do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:time_and_material_notification, :struct, ProcoreV1API.Model.TimeAndMaterialNotification, options)
  end
end

