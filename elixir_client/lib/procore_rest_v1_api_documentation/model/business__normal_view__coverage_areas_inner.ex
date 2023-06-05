# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.BusinessNormalViewCoverageAreasInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :country_code,
    :google_place_id,
    :admin1,
    :admin2,
    :admin3,
    :admin4,
    :locality,
    :selected_level
  ]

  @type t :: %__MODULE__{
    :country_code => String.t | nil,
    :google_place_id => String.t | nil,
    :admin1 => String.t | nil,
    :admin2 => String.t | nil,
    :admin3 => String.t | nil,
    :admin4 => String.t | nil,
    :locality => String.t | nil,
    :selected_level => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.BusinessNormalViewCoverageAreasInner do
  def decode(value, _options) do
    value
  end
end
