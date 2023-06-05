# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.ProjectStage2 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :name,
    :is_bidding_stage,
    :category,
    :readonly
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :name => String.t | nil,
    :is_bidding_stage => boolean() | nil,
    :category => String.t | nil,
    :readonly => boolean() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.ProjectStage2 do
  def decode(value, _options) do
    value
  end
end

