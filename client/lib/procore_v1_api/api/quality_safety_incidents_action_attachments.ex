# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Api.QualitySafetyIncidentsActionAttachments do
  @moduledoc """
  API calls for all endpoints tagged `QualitySafetyIncidentsActionAttachments`.
  """

  alias ProcoreV1API.Connection
  import ProcoreV1API.RequestBuilder

  @doc """
  Create Attachment
  Creates an attachment for the specified Action.

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `action_id` (integer()): Action ID
  - `attachment` (String.t): Action Attachment. To upload an attachment you must upload the entire payload as `multipart/form-data` content-type with the `attachment` file.
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreV1API.Model.IncidentAttachment1.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_projects_project_id_incidents_actions_action_id_attachments_post(Tesla.Env.client, integer(), integer(), integer(), String.t, keyword()) :: {:ok, ProcoreV1API.Model.IncidentAttachment1.t} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_projects_project_id_incidents_actions_action_id_attachments_post(connection, procore_company_id, project_id, action_id, attachment, _opts \\ []) do
    request =
      %{}
      |> method(:post)
      |> url("/rest/v1.0/projects/#{project_id}/incidents/actions/#{action_id}/attachments")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:file, :attachment, attachment)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {201, %ProcoreV1API.Model.IncidentAttachment1{}},
      {400, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {422, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {:default, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end
end
