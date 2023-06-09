# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.Inspector do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :login,
    :name,
    :company
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :login => String.t | nil,
    :name => String.t | nil,
    :company => ProcoreV1API.Model.InspectorCompany.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.Inspector do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:company, :struct, ProcoreV1API.Model.InspectorCompany, options)
  end
end

