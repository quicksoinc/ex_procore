# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdRfisPost201ResponseAllOfQuestionsInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :question_date,
    :plain_text_body,
    :rich_text_body,
    :created_by,
    :attachments,
    :answers
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :question_date => DateTime.t | nil,
    :plain_text_body => String.t | nil,
    :rich_text_body => String.t | nil,
    :created_by => String.t | nil,
    :attachments => [ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet200ResponseInnerAttachmentsInner.t] | nil,
    :answers => [ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdRfisPost201ResponseAllOfQuestionsInnerAnswersInner.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdRfisPost201ResponseAllOfQuestionsInner do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:attachments, :list, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet200ResponseInnerAttachmentsInner, options)
    |> deserialize(:answers, :list, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdRfisPost201ResponseAllOfQuestionsInnerAnswersInner, options)
  end
end

