# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV11ProjectsProjectIdSubmittalsGet200ResponseInnerBallInCourtInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :name,
    :initials,
    :vendor
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :name => String.t | nil,
    :initials => String.t | nil,
    :vendor => ProcoreV1API.Model.RestV11ProjectsProjectIdSubmittalsGet200ResponseInnerBallInCourtInnerVendor.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV11ProjectsProjectIdSubmittalsGet200ResponseInnerBallInCourtInner do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:vendor, :struct, ProcoreV1API.Model.RestV11ProjectsProjectIdSubmittalsGet200ResponseInnerBallInCourtInnerVendor, options)
  end
end
