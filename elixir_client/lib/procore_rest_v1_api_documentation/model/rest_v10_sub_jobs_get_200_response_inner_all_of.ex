# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10SubJobsGet200ResponseInnerAllOf do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :origin_id,
    :origin_data,
    :created_at,
    :updated_at
  ]

  @type t :: %__MODULE__{
    :origin_id => String.t | nil,
    :origin_data => String.t | nil,
    :created_at => String.t | nil,
    :updated_at => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10SubJobsGet200ResponseInnerAllOf do
  def decode(value, _options) do
    value
  end
end

