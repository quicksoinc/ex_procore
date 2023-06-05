# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.Body13UpdatesInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :code,
    :description,
    :origin_data,
    :origin_id,
    :rate1,
    :archived
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :code => String.t | nil,
    :description => String.t | nil,
    :origin_data => String.t | nil,
    :origin_id => String.t | nil,
    :rate1 => float() | nil,
    :archived => boolean() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.Body13UpdatesInner do
  def decode(value, _options) do
    value
  end
end
