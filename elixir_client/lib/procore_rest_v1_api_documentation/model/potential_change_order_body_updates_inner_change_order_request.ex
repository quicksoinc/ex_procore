# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.PotentialChangeOrderBodyUpdatesInnerChangeOrderRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :change_order_package_id
  ]

  @type t :: %__MODULE__{
    :change_order_package_id => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.PotentialChangeOrderBodyUpdatesInnerChangeOrderRequest do
  def decode(value, _options) do
    value
  end
end
