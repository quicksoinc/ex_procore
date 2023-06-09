# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.ObservationOrigin1 do
  @moduledoc """
  Inspection (Checklist List) that the Observation Item was created from
  """

  @derive [Poison.Encoder]
  defstruct [
    :type,
    :payload
  ]

  @type t :: %__MODULE__{
    :type => String.t | nil,
    :payload => ProcoreV1API.Model.OriginPayload1.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.ObservationOrigin1 do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:payload, :struct, ProcoreV1API.Model.OriginPayload1, options)
  end
end

