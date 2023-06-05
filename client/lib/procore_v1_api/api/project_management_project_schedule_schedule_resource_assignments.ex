# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Api.ProjectManagementProjectScheduleScheduleResourceAssignments do
  @moduledoc """
  API calls for all endpoints tagged `ProjectManagementProjectScheduleScheduleResourceAssignments`.
  """

  alias ProcoreV1API.Connection
  import ProcoreV1API.RequestBuilder

  @doc """
  Show resource assignment
  Show detail on the specified Resource Assignment.

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `id` (integer()): ID of the resource
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreV1API.Model.ResourceAssignment.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v11_projects_project_id_schedule_resource_assignments_id_get(Tesla.Env.client, integer(), integer(), integer(), keyword()) :: {:ok, ProcoreV1API.Model.ResourceAssignment.t} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v11_projects_project_id_schedule_resource_assignments_id_get(connection, procore_company_id, project_id, id, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.1/projects/#{project_id}/schedule/resource_assignments/#{id}")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreV1API.Model.ResourceAssignment{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {:default, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end
end