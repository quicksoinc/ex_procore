# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV11ProjectsProjectIdScheduleLookaheadsIdGet200ResponseLookaheadTasksInnerAssigneesInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :email,
    :login_information_id,
    :name
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :email => String.t | nil,
    :login_information_id => integer() | nil,
    :name => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV11ProjectsProjectIdScheduleLookaheadsIdGet200ResponseLookaheadTasksInnerAssigneesInner do
  def decode(value, _options) do
    value
  end
end

