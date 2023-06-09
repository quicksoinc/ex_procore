# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.IncidentRecordBaseNormal do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :number,
    :full_number,
    :incident_id,
    :recordable,
    :type
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :number => integer() | nil,
    :full_number => String.t | nil,
    :incident_id => integer() | nil,
    :recordable => boolean() | nil,
    :type => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.IncidentRecordBaseNormal do
  def decode(value, _options) do
    value
  end
end

