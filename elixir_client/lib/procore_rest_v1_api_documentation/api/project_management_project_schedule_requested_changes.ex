# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Api.ProjectManagementProjectScheduleRequestedChanges do
  @moduledoc """
  API calls for all endpoints tagged `ProjectManagementProjectScheduleRequestedChanges`.
  """

  alias ProcoreRestV1APIDocumentation.Connection
  import ProcoreRestV1APIDocumentation.RequestBuilder

  @doc """
  List Requested Changes
  List all Requested Changes of a Task.

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `opts` (keyword): Optional parameters
    - `:task_id` (integer()): The task for which all requested changes will be retrieved.
    - `:view` (String.t): The `with_task` view includes an additional task data for correspondent requested changes
    - `:page` (integer()): Page
    - `:per_page` (integer()): Elements per page

  ### Returns

  - `{:ok, ProcoreRestV1APIDocumentation.Model.RestV10RequestedChangesGet200Response.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_requested_changes_get(Tesla.Env.client, integer(), integer(), keyword()) :: {:ok, ProcoreRestV1APIDocumentation.Model.RestV10RequestedChangesGet200Response.t} | {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_requested_changes_get(connection, procore_company_id, project_id, opts \\ []) do
    optional_params = %{
      :task_id => :query,
      :view => :query,
      :page => :query,
      :per_page => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/requested_changes")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:query, :project_id, project_id)
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreRestV1APIDocumentation.Model.RestV10RequestedChangesGet200Response{}},
      {401, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {:default, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Creates Requested Change
  Creates a requested changes for a Task.

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `task_id` (integer()): The task for which requested changes will be added to.
  - `rest_v11_projects_project_id_schedule_tasks_task_id_requested_changes_post_request` (RestV11ProjectsProjectIdScheduleTasksTaskIdRequestedChangesPostRequest): 
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdScheduleRequestedChangesGet200ResponseInner.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_requested_changes_post(Tesla.Env.client, integer(), integer(), integer(), ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdScheduleTasksTaskIdRequestedChangesPostRequest.t, keyword()) :: {:ok, ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdScheduleRequestedChangesGet200ResponseInner.t} | {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_requested_changes_post(connection, procore_company_id, project_id, task_id, rest_v11_projects_project_id_schedule_tasks_task_id_requested_changes_post_request, _opts \\ []) do
    request =
      %{}
      |> method(:post)
      |> url("/rest/v1.0/requested_changes")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:query, :project_id, project_id)
      |> add_param(:query, :task_id, task_id)
      |> add_param(:body, :body, rest_v11_projects_project_id_schedule_tasks_task_id_requested_changes_post_request)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {201, %ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdScheduleRequestedChangesGet200ResponseInner{}},
      {401, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {:default, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Review Requested Changes
  Review Requested Changes for Tasks.

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `rest_v11_projects_project_id_schedule_requested_changes_review_patch_request` (RestV11ProjectsProjectIdScheduleRequestedChangesReviewPatchRequest): 
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, [%RestV11ProjectsProjectIdScheduleRequestedChangesReviewPatch200ResponseInner{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_requested_changes_review_patch(Tesla.Env.client, integer(), integer(), ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdScheduleRequestedChangesReviewPatchRequest.t, keyword()) :: {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, list(ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdScheduleRequestedChangesReviewPatch200ResponseInner.t)} | {:error, Tesla.Env.t}
  def rest_v10_requested_changes_review_patch(connection, procore_company_id, project_id, rest_v11_projects_project_id_schedule_requested_changes_review_patch_request, _opts \\ []) do
    request =
      %{}
      |> method(:patch)
      |> url("/rest/v1.0/requested_changes/review")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:query, :project_id, project_id)
      |> add_param(:body, :body, rest_v11_projects_project_id_schedule_requested_changes_review_patch_request)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdScheduleRequestedChangesReviewPatch200ResponseInner{}]},
      {401, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {:default, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end
end