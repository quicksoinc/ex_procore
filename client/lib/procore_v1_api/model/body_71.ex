# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.Body71 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :company_id,
    :developer_app_id,
    :notes,
    :implicit
  ]

  @type t :: %__MODULE__{
    :company_id => integer(),
    :developer_app_id => String.t,
    :notes => String.t | nil,
    :implicit => boolean()
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.Body71 do
  def decode(value, _options) do
    value
  end
end

