# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.ProcoreItemDetails do
  @moduledoc """
  Details of Procore item to be linked to a CoordinationIssue
  """

  @derive [Poison.Encoder]
  defstruct [
    :item_id,
    :item_type
  ]

  @type t :: %__MODULE__{
    :item_id => integer(),
    :item_type => String.t
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.ProcoreItemDetails do
  def decode(value, _options) do
    value
  end
end

