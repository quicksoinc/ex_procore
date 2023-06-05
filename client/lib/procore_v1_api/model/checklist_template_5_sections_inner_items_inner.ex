# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.ChecklistTemplate5SectionsInnerItemsInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :name,
    :status,
    :section_id,
    :position
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :name => String.t | nil,
    :status => String.t | nil,
    :section_id => integer() | nil,
    :position => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.ChecklistTemplate5SectionsInnerItemsInner do
  def decode(value, _options) do
    value
  end
end
