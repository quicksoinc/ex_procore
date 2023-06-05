# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdRfisPost201ResponseAllOf do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :accepted,
    :ball_in_court_role,
    :custom_textfield_1,
    :custom_textfield_2,
    :distribution_list,
    :draft,
    :drawing_ids,
    :drawing_number,
    :questions,
    :specification_section,
    :custom_fields
  ]

  @type t :: %__MODULE__{
    :accepted => boolean() | nil,
    :ball_in_court_role => String.t | nil,
    :custom_textfield_1 => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdRfisPost201ResponseAllOfCustomTextfield1.t | nil,
    :custom_textfield_2 => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdRfisPost201ResponseAllOfCustomTextfield2.t | nil,
    :distribution_list => [ProcoreRestV1APIDocumentation.Model.ArrayOfTaskItemsThatWereSentOutInnerAllOfAssignee.t] | nil,
    :draft => boolean() | nil,
    :drawing_ids => [integer()] | nil,
    :drawing_number => String.t | nil,
    :questions => [ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdRfisPost201ResponseAllOfQuestionsInner.t] | nil,
    :specification_section => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdRfisPost201ResponseAllOfSpecificationSection.t | nil,
    :custom_fields => ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdRecycleBinIncidentsWitnessStatementsGet200ResponseInnerCustomFields.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdRfisPost201ResponseAllOf do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:custom_textfield_1, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdRfisPost201ResponseAllOfCustomTextfield1, options)
    |> deserialize(:custom_textfield_2, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdRfisPost201ResponseAllOfCustomTextfield2, options)
    |> deserialize(:distribution_list, :list, ProcoreRestV1APIDocumentation.Model.ArrayOfTaskItemsThatWereSentOutInnerAllOfAssignee, options)
    |> deserialize(:questions, :list, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdRfisPost201ResponseAllOfQuestionsInner, options)
    |> deserialize(:specification_section, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdRfisPost201ResponseAllOfSpecificationSection, options)
    |> deserialize(:custom_fields, :struct, ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdRecycleBinIncidentsWitnessStatementsGet200ResponseInnerCustomFields, options)
  end
end
