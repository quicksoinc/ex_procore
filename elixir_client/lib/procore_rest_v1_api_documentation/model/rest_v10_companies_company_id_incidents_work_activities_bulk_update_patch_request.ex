# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdIncidentsWorkActivitiesBulkUpdatePatchRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :work_activity
  ]

  @type t :: %__MODULE__{
    :work_activity => ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdIncidentsWorkActivitiesBulkUpdatePatchRequestWorkActivity.t
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdIncidentsWorkActivitiesBulkUpdatePatchRequest do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:work_activity, :struct, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdIncidentsWorkActivitiesBulkUpdatePatchRequestWorkActivity, options)
  end
end
