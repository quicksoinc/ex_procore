# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdProjectsProjectIdTaskItemCommentsPostRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :task_item_comment
  ]

  @type t :: %__MODULE__{
    :task_item_comment => ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdProjectsProjectIdTaskItemCommentsPostRequestTaskItemComment.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdProjectsProjectIdTaskItemCommentsPostRequest do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:task_item_comment, :struct, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdProjectsProjectIdTaskItemCommentsPostRequestTaskItemComment, options)
  end
end
