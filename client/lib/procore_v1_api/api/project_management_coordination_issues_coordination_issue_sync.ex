# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Api.ProjectManagementCoordinationIssuesCoordinationIssueSync do
  @moduledoc """
  API calls for all endpoints tagged `ProjectManagementCoordinationIssuesCoordinationIssueSync`.
  """

  alias ProcoreV1API.Connection
  import ProcoreV1API.RequestBuilder

  @doc """
  Delete Bulk Coordination Issues
  This endpoint is used to delete a batch of CoordinationIssues.

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `body98` (Body98): 
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreV1API.Model.CoordinationIssueSyncResponse1.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_coordination_issues_bulk_delete_post(Tesla.Env.client, integer(), ProcoreV1API.Model.Body98.t, keyword()) :: {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, ProcoreV1API.Model.CoordinationIssueSyncResponse1.t} | {:error, Tesla.Env.t}
  def rest_v10_coordination_issues_bulk_delete_post(connection, procore_company_id, body98, _opts \\ []) do
    request =
      %{}
      |> method(:post)
      |> url("/rest/v1.0/coordination_issues/bulk_delete")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:body, :body, body98)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreV1API.Model.CoordinationIssueSyncResponse1{}},
      {400, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {:default, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Create and Update Bulk Coordination Issues
  This endpoint is used to create and update a batch of CoordinationIssues. See [Using Sync Actions](/documentation/using-sync-actions) for additional information.  If an 'id' attribute is present in any payload item, that item is processed for 'update'. Only title, description, due_date, location_id, assignee_id, issue_type, priority, and trade_id can be updated using this endpoint.

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `body97` (Body97): 
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreV1API.Model.CoordinationIssueSyncResponse.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_coordination_issues_sync_patch(Tesla.Env.client, integer(), ProcoreV1API.Model.Body97.t, keyword()) :: {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, ProcoreV1API.Model.CoordinationIssueSyncResponse.t} | {:error, Tesla.Env.t}
  def rest_v10_coordination_issues_sync_patch(connection, procore_company_id, body97, _opts \\ []) do
    request =
      %{}
      |> method(:patch)
      |> url("/rest/v1.0/coordination_issues/sync")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:body, :body, body97)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreV1API.Model.CoordinationIssueSyncResponse{}},
      {400, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {:default, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end
end