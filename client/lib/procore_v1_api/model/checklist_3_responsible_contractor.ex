# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.Checklist3ResponsibleContractor do
  @moduledoc """
  Vendor responsible for the work being inspected
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

defimpl Poison.Decoder, for: ProcoreV1API.Model.Checklist3ResponsibleContractor do
  def decode(value, _options) do
    value
  end
end

