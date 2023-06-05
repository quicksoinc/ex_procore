# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.ProjectUserAllOf do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :default_permission_template_id,
    :work_classification_id,
    :permission_template,
    :company_permission_template
  ]

  @type t :: %__MODULE__{
    :default_permission_template_id => integer() | nil,
    :work_classification_id => integer() | nil,
    :permission_template => ProcoreV1API.Model.ProjectUserAllOfPermissionTemplate.t | nil,
    :company_permission_template => ProcoreV1API.Model.ProjectUserAllOfCompanyPermissionTemplate.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.ProjectUserAllOf do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:permission_template, :struct, ProcoreV1API.Model.ProjectUserAllOfPermissionTemplate, options)
    |> deserialize(:company_permission_template, :struct, ProcoreV1API.Model.ProjectUserAllOfCompanyPermissionTemplate, options)
  end
end
