# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Api.ProjectManagementDailyLogPlanRevisionLogs do
  @moduledoc """
  API calls for all endpoints tagged `ProjectManagementDailyLogPlanRevisionLogs`.
  """

  alias ProcoreRestV1APIDocumentation.Connection
  import ProcoreRestV1APIDocumentation.RequestBuilder

  @doc """
  List Plan Revision Logs
  Returns all Plan Revision Logs for the current date.  See [Working with Daily Logs](https://developers.procore.com/documentation/daily-logs) for information on filtering the response using the log\\_date, start\\_date, and end\\_date parameters. Note that if none of the date parameters are provided in the call, only logs from the current date are returned.

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `opts` (keyword): Optional parameters
    - `:log_date` (Date.t): Date of specific logs desired in YYYY-MM-DD format
    - `:start_date` (Date.t): Start date of specific logs desired in YYYY-MM-DD format (use together with end_date)
    - `:end_date` (Date.t): End date of specific logs desired in YYYY-MM-DD format (use together with start_date)
    - `:"filters[created_by_id]"` ([integer()]): Returns item(s) created by the specified User IDs.

  ### Returns

  - `{:ok, [%RestV10ProjectsProjectIdPlanRevisionLogsGet200ResponseInner{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_projects_project_id_plan_revision_logs_get(Tesla.Env.client, integer(), integer(), keyword()) :: {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, list(ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdPlanRevisionLogsGet200ResponseInner.t)} | {:error, Tesla.Env.t}
  def rest_v10_projects_project_id_plan_revision_logs_get(connection, procore_company_id, project_id, opts \\ []) do
    optional_params = %{
      :log_date => :query,
      :start_date => :query,
      :end_date => :query,
      :"filters[created_by_id]" => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/projects/#{project_id}/plan_revision_logs")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdPlanRevisionLogsGet200ResponseInner{}]},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Delete Plan Revision Log
  Delete single Plan Revision Log.

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `id` (integer()): Plan Revision Log ID
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, nil}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_projects_project_id_plan_revision_logs_id_delete(Tesla.Env.client, integer(), integer(), integer(), keyword()) :: {:ok, nil} | {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_projects_project_id_plan_revision_logs_id_delete(connection, procore_company_id, project_id, id, _opts \\ []) do
    request =
      %{}
      |> method(:delete)
      |> url("/rest/v1.0/projects/#{project_id}/plan_revision_logs/#{id}")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, false},
      {400, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Show Plan Revision Logs
  Returns single Plan Revision Log.

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `id` (integer()): Plan Revision Log ID
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdPlanRevisionLogsGet200ResponseInner.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_projects_project_id_plan_revision_logs_id_get(Tesla.Env.client, integer(), integer(), integer(), keyword()) :: {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdPlanRevisionLogsGet200ResponseInner.t} | {:error, Tesla.Env.t}
  def rest_v10_projects_project_id_plan_revision_logs_id_get(connection, procore_company_id, project_id, id, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/projects/#{project_id}/plan_revision_logs/#{id}")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdPlanRevisionLogsGet200ResponseInner{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Update Plan Revision Log
  Update single Plan Revision Log.  #### See - [Daily Log guide](https://developers.procore.com/documentation/daily-logs) - for additional info on * Attachments

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `id` (integer()): Plan Revision Log ID
  - `rest_v10_projects_project_id_plan_revision_logs_post_request` (RestV10ProjectsProjectIdPlanRevisionLogsPostRequest): 
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdPlanRevisionLogsGet200ResponseInner.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_projects_project_id_plan_revision_logs_id_patch(Tesla.Env.client, integer(), integer(), integer(), ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdPlanRevisionLogsPostRequest.t, keyword()) :: {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdPlanRevisionLogsGet200ResponseInner.t} | {:error, Tesla.Env.t}
  def rest_v10_projects_project_id_plan_revision_logs_id_patch(connection, procore_company_id, project_id, id, rest_v10_projects_project_id_plan_revision_logs_post_request, _opts \\ []) do
    request =
      %{}
      |> method(:patch)
      |> url("/rest/v1.0/projects/#{project_id}/plan_revision_logs/#{id}")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:body, :body, rest_v10_projects_project_id_plan_revision_logs_post_request)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdPlanRevisionLogsGet200ResponseInner{}},
      {400, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Create Plan Revision Log
  Creates single Plan Revision Log.  #### See - [Daily Log guide](https://developers.procore.com/documentation/daily-logs) - for additional info on * Attachments

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `rest_v10_projects_project_id_plan_revision_logs_post_request` (RestV10ProjectsProjectIdPlanRevisionLogsPostRequest): 
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdPlanRevisionLogsGet200ResponseInner.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_projects_project_id_plan_revision_logs_post(Tesla.Env.client, integer(), integer(), ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdPlanRevisionLogsPostRequest.t, keyword()) :: {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdPlanRevisionLogsGet200ResponseInner.t} | {:error, Tesla.Env.t}
  def rest_v10_projects_project_id_plan_revision_logs_post(connection, procore_company_id, project_id, rest_v10_projects_project_id_plan_revision_logs_post_request, _opts \\ []) do
    request =
      %{}
      |> method(:post)
      |> url("/rest/v1.0/projects/#{project_id}/plan_revision_logs")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:body, :body, rest_v10_projects_project_id_plan_revision_logs_post_request)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {201, %ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdPlanRevisionLogsGet200ResponseInner{}},
      {400, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end
end
