# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.Body98DeletesInner do
  @moduledoc """
  Coordination Issue
  """

  @derive [Poison.Encoder]
  defstruct [
    :id
  ]

  @type t :: %__MODULE__{
    :id => integer()
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.Body98DeletesInner do
  def decode(value, _options) do
    value
  end
end
