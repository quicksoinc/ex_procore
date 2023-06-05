# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10AppInstallationsIdPatchRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :app_uid,
    :project_id,
    :company_id,
    :app_installation
  ]

  @type t :: %__MODULE__{
    :app_uid => String.t,
    :project_id => integer(),
    :company_id => integer(),
    :app_installation => ProcoreRestV1APIDocumentation.Model.RestV10AppInstallationsIdPatchRequestAppInstallation.t
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10AppInstallationsIdPatchRequest do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:app_installation, :struct, ProcoreRestV1APIDocumentation.Model.RestV10AppInstallationsIdPatchRequestAppInstallation, options)
  end
end
