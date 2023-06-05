# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.BimFile1 do
  @moduledoc """
  BIM File Item object
  """

  @derive [Poison.Encoder]
  defstruct [
    :name,
    :target_project_id
  ]

  @type t :: %__MODULE__{
    :name => String.t | nil,
    :target_project_id => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.BimFile1 do
  def decode(value, _options) do
    value
  end
end
