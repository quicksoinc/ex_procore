# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.ChecklistTemplateSection do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :name,
    :position
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :name => String.t | nil,
    :position => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.ChecklistTemplateSection do
  def decode(value, _options) do
    value
  end
end

