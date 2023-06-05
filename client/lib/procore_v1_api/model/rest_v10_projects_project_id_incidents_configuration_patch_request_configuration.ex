# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdIncidentsConfigurationPatchRequestConfiguration do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :private_by_default,
    :default_distribution_ids
  ]

  @type t :: %__MODULE__{
    :private_by_default => boolean() | nil,
    :default_distribution_ids => [integer()] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdIncidentsConfigurationPatchRequestConfiguration do
  def decode(value, _options) do
    value
  end
end

