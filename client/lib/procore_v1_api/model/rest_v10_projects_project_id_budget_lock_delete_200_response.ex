# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdBudgetLockDelete200Response do
  @moduledoc """
  Budget
  """

  @derive [Poison.Encoder]
  defstruct [
    :locked
  ]

  @type t :: %__MODULE__{
    :locked => boolean() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdBudgetLockDelete200Response do
  def decode(value, _options) do
    value
  end
end

