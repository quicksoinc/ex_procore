# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.ObservationItemCreator do
  @moduledoc """
  User that created the Observation Item
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :name,
    :login,
    :vendor
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :name => String.t | nil,
    :login => String.t | nil,
    :vendor => ProcoreV1API.Model.ObservationItemCreatorSCompany.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.ObservationItemCreator do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:vendor, :struct, ProcoreV1API.Model.ObservationItemCreatorSCompany, options)
  end
end

