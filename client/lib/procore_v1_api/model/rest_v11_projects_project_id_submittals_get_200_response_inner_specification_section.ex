# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV11ProjectsProjectIdSubmittalsGet200ResponseInnerSpecificationSection do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :number,
    :description,
    :label,
    :current_revision_id
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :number => String.t | nil,
    :description => String.t | nil,
    :label => String.t | nil,
    :current_revision_id => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV11ProjectsProjectIdSubmittalsGet200ResponseInnerSpecificationSection do
  def decode(value, _options) do
    value
  end
end

