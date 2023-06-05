# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdRfisPost201ResponseAllOf do
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
    :custom_textfield_1 => ProcoreV1API.Model.RestV10ProjectsProjectIdRfisPost201ResponseAllOfCustomTextfield1.t | nil,
    :custom_textfield_2 => ProcoreV1API.Model.RestV10ProjectsProjectIdRfisPost201ResponseAllOfCustomTextfield2.t | nil,
    :distribution_list => [ProcoreV1API.Model.ArrayOfTaskItemsThatWereSentOutInnerAllOfAssignee.t] | nil,
    :draft => boolean() | nil,
    :drawing_ids => [integer()] | nil,
    :drawing_number => String.t | nil,
    :questions => [ProcoreV1API.Model.RestV10ProjectsProjectIdRfisPost201ResponseAllOfQuestionsInner.t] | nil,
    :specification_section => ProcoreV1API.Model.RestV10ProjectsProjectIdRfisPost201ResponseAllOfSpecificationSection.t | nil,
    :custom_fields => ProcoreV1API.Model.RestV11ProjectsProjectIdRecycleBinIncidentsWitnessStatementsGet200ResponseInnerCustomFields.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdRfisPost201ResponseAllOf do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:custom_textfield_1, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdRfisPost201ResponseAllOfCustomTextfield1, options)
    |> deserialize(:custom_textfield_2, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdRfisPost201ResponseAllOfCustomTextfield2, options)
    |> deserialize(:distribution_list, :list, ProcoreV1API.Model.ArrayOfTaskItemsThatWereSentOutInnerAllOfAssignee, options)
    |> deserialize(:questions, :list, ProcoreV1API.Model.RestV10ProjectsProjectIdRfisPost201ResponseAllOfQuestionsInner, options)
    |> deserialize(:specification_section, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdRfisPost201ResponseAllOfSpecificationSection, options)
    |> deserialize(:custom_fields, :struct, ProcoreV1API.Model.RestV11ProjectsProjectIdRecycleBinIncidentsWitnessStatementsGet200ResponseInnerCustomFields, options)
  end
end
