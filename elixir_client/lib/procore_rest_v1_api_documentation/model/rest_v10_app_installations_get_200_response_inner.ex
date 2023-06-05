# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10AppInstallationsGet200ResponseInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :app_uid,
    :status,
    :installed_by,
    :installed_at,
    :uninstalled_at,
    :uninstalled_by,
    :manifest_url,
    :developer_app,
    :components
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :app_uid => String.t | nil,
    :status => String.t | nil,
    :installed_by => String.t | nil,
    :installed_at => DateTime.t | nil,
    :uninstalled_at => DateTime.t | nil,
    :uninstalled_by => String.t | nil,
    :manifest_url => String.t | nil,
    :developer_app => map() | nil,
    :components => [String.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10AppInstallationsGet200ResponseInner do
  def decode(value, _options) do
    value
  end
end

