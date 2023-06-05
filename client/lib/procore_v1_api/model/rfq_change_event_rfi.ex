# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RfqChangeEventRfi do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :title,
    :number,
    :due_date,
    :status
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :title => String.t | nil,
    :number => integer() | nil,
    :due_date => DateTime.t | nil,
    :status => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RfqChangeEventRfi do
  def decode(value, _options) do
    value
  end
end

