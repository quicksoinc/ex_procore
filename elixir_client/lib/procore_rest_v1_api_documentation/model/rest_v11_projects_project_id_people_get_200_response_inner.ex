# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdPeopleGet200ResponseInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :contact,
    :employee_id,
    :first_name,
    :id,
    :is_employee,
    :last_name,
    :user_id,
    :user_uuid,
    :work_classification_id,
    :origin_id,
    :work_classification,
    :vendor
  ]

  @type t :: %__MODULE__{
    :contact => ProcoreRestV1APIDocumentation.Model.NormalView1Contact.t | nil,
    :employee_id => String.t | nil,
    :first_name => String.t | nil,
    :id => integer() | nil,
    :is_employee => boolean() | nil,
    :last_name => String.t | nil,
    :user_id => integer() | nil,
    :user_uuid => integer() | nil,
    :work_classification_id => integer() | nil,
    :origin_id => integer() | nil,
    :work_classification => ProcoreRestV1APIDocumentation.Model.ExtendedView1WorkClassification.t | nil,
    :vendor => ProcoreRestV1APIDocumentation.Model.NameView.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdPeopleGet200ResponseInner do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:contact, :struct, ProcoreRestV1APIDocumentation.Model.NormalView1Contact, options)
    |> deserialize(:work_classification, :struct, ProcoreRestV1APIDocumentation.Model.ExtendedView1WorkClassification, options)
    |> deserialize(:vendor, :struct, ProcoreRestV1APIDocumentation.Model.NameView, options)
  end
end

