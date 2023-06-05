# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.BimFileExtractionItemError do
  @moduledoc """
  An error that can occur during model processing.
  """

  @derive [Poison.Encoder]
  defstruct [
    :code,
    :type,
    :message
  ]

  @type t :: %__MODULE__{
    :code => integer() | nil,
    :type => String.t | nil,
    :message => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.BimFileExtractionItemError do
  def decode(value, _options) do
    value
  end
end

