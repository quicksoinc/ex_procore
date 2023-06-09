# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdManpowerLogsGet200ResponseInnerVendor do
  @moduledoc """
  This key is available when Contact is a Vendor
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :name
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :name => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdManpowerLogsGet200ResponseInnerVendor do
  def decode(value, _options) do
    value
  end
end

