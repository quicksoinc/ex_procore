# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10SubmittalLogsGet200ResponseInnerResponsesInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :response
  ]

  @type t :: %__MODULE__{
    :response => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10SubmittalLogsGet200ResponseInnerResponsesInner do
  def decode(value, _options) do
    value
  end
end
