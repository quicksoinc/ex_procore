# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdFormTemplatesGet200ResponseInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :name,
    :description,
    :created_at,
    :updated_at,
    :created_by,
    :attachment,
    :fillable_pdf
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :name => String.t | nil,
    :description => String.t | nil,
    :created_at => DateTime.t | nil,
    :updated_at => DateTime.t | nil,
    :created_by => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t | nil,
    :attachment => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdFormsGet200ResponseInnerFillablePdf.t | nil,
    :fillable_pdf => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdFormsGet200ResponseInnerFillablePdf.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdFormTemplatesGet200ResponseInner do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:created_by, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
    |> deserialize(:attachment, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdFormsGet200ResponseInnerFillablePdf, options)
    |> deserialize(:fillable_pdf, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdFormsGet200ResponseInnerFillablePdf, options)
  end
end

