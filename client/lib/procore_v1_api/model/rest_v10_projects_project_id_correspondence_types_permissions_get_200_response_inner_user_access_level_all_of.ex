# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdCorrespondenceTypesPermissionsGet200ResponseInnerUserAccessLevelAllOf do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :permitted_actions
  ]

  @type t :: %__MODULE__{
    :permitted_actions => map() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdCorrespondenceTypesPermissionsGet200ResponseInnerUserAccessLevelAllOf do
  def decode(value, _options) do
    value
  end
end
