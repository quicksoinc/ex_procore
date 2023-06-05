# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.TimecardTimeType3 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :abbreviated_time_type,
    :company_id,
    :global,
    :time_type
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :abbreviated_time_type => String.t | nil,
    :company_id => integer() | nil,
    :global => boolean() | nil,
    :time_type => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.TimecardTimeType3 do
  def decode(value, _options) do
    value
  end
end

