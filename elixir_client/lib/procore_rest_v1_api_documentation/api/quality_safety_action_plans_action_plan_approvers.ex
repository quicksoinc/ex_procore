# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Api.QualitySafetyActionPlansActionPlanApprovers do
  @moduledoc """
  API calls for all endpoints tagged `QualitySafetyActionPlansActionPlanApprovers`.
  """

  alias ProcoreRestV1APIDocumentation.Connection
  import ProcoreRestV1APIDocumentation.RequestBuilder

  @doc """
  List Action Plan Approvers
  Returns all Action Plan Approvers for a given Project

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `opts` (keyword): Optional parameters
    - `:page` (integer()): Page
    - `:per_page` (integer()): Elements per page
    - `:"filters[id]"` ([integer()]): Return item(s) with the specified IDs.
    - `:"filters[plan_id]"` ([integer()]): Return item(s) associated with the specified Action Plan ID(s)
    - `:"filters[updated_at]"` (Date.t): Return item(s) last updated within the specified ISO 8601 datetime range.

  ### Returns

  - `{:ok, [%RestV10ProjectsProjectIdActionPlansPlansGet200ResponseInnerPlanApproversInner{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_projects_project_id_action_plans_plan_approvers_get(Tesla.Env.client, integer(), integer(), keyword()) :: {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, list(ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdActionPlansPlansGet200ResponseInnerPlanApproversInner.t)} | {:error, Tesla.Env.t}
  def rest_v10_projects_project_id_action_plans_plan_approvers_get(connection, procore_company_id, project_id, opts \\ []) do
    optional_params = %{
      :page => :query,
      :per_page => :query,
      :"filters[id]" => :query,
      :"filters[plan_id]" => :query,
      :"filters[updated_at]" => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/projects/#{project_id}/action_plans/plan_approvers")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdActionPlansPlansGet200ResponseInnerPlanApproversInner{}]},
      {401, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {404, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end
end
