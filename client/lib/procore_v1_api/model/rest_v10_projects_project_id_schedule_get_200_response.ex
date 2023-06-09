# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdScheduleGet200Response do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :active_features,
    :last_calendar_view,
    :schedule_present,
    :schedule_processing,
    :schedule_crud_beta_agreement,
    :schedule_tasks_last_updated_at,
    :schedule_tasks_edited_manually,
    :type,
    :data_date,
    :number_of_pending_requested_changes,
    :uploaded_at,
    :office,
    :project
  ]

  @type t :: %__MODULE__{
    :active_features => ProcoreV1API.Model.RestV10ProjectsProjectIdScheduleGet200ResponseActiveFeatures.t | nil,
    :last_calendar_view => String.t | nil,
    :schedule_present => boolean() | nil,
    :schedule_processing => boolean() | nil,
    :schedule_crud_beta_agreement => ProcoreV1API.Model.RestV10ProjectsProjectIdScheduleGet200ResponseScheduleCrudBetaAgreement.t | nil,
    :schedule_tasks_last_updated_at => DateTime.t | nil,
    :schedule_tasks_edited_manually => boolean() | nil,
    :type => ProcoreV1API.Model.RestV10ProjectsProjectIdScheduleGet200ResponseType.t | nil,
    :data_date => DateTime.t | nil,
    :number_of_pending_requested_changes => float() | nil,
    :uploaded_at => DateTime.t | nil,
    :office => ProcoreV1API.Model.Office.t | nil,
    :project => ProcoreV1API.Model.Project.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdScheduleGet200Response do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:active_features, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdScheduleGet200ResponseActiveFeatures, options)
    |> deserialize(:schedule_crud_beta_agreement, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdScheduleGet200ResponseScheduleCrudBetaAgreement, options)
    |> deserialize(:type, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdScheduleGet200ResponseType, options)
    |> deserialize(:office, :struct, ProcoreV1API.Model.Office, options)
    |> deserialize(:project, :struct, ProcoreV1API.Model.Project, options)
  end
end

