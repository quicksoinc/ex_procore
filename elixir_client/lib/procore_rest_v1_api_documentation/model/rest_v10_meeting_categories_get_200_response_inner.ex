# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10MeetingCategoriesGet200ResponseInner do
  @moduledoc """
  Meeting category
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :title,
    :position
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :title => String.t | nil,
    :position => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10MeetingCategoriesGet200ResponseInner do
  def decode(value, _options) do
    value
  end
end
