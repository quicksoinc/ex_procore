# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Api.QualitySafetyActionPlansProjectActionPlanTemplateSections do
  @moduledoc """
  API calls for all endpoints tagged `QualitySafetyActionPlansProjectActionPlanTemplateSections`.
  """

  alias ProcoreV1API.Connection
  import ProcoreV1API.RequestBuilder

  @doc """
  Create a copy of the Action Plan Template Section in the Section's Template.
  Create a copy of the Action Plan Template Section in the Section's Template.

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `rest_v10_projects_project_id_action_plans_plan_template_sections_create_from_section_post_request` (RestV10ProjectsProjectIdActionPlansPlanTemplateSectionsCreateFromSectionPostRequest): 
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanTemplateSectionsGet200ResponseInner.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_projects_project_id_action_plans_plan_template_sections_create_from_section_post(Tesla.Env.client, integer(), integer(), ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanTemplateSectionsCreateFromSectionPostRequest.t, keyword()) :: {:ok, ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanTemplateSectionsGet200ResponseInner.t} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, ProcoreV1API.Model.RestV10ProjectsIdFiltersGetDefaultResponse.t} | {:error, Tesla.Env.t}
  def rest_v10_projects_project_id_action_plans_plan_template_sections_create_from_section_post(connection, procore_company_id, project_id, rest_v10_projects_project_id_action_plans_plan_template_sections_create_from_section_post_request, _opts \\ []) do
    request =
      %{}
      |> method(:post)
      |> url("/rest/v1.0/projects/#{project_id}/action_plans/plan_template_sections/create_from_section")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:body, :body, rest_v10_projects_project_id_action_plans_plan_template_sections_create_from_section_post_request)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {201, %ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanTemplateSectionsGet200ResponseInner{}},
      {400, %ProcoreV1API.Model.RestV10ProjectsIdFiltersGetDefaultResponse{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {404, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {422, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  List Project Action Plan Template Sections
  Returns all Action Plan Template Sections for a given project

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `opts` (keyword): Optional parameters
    - `:page` (integer()): Page
    - `:per_page` (integer()): Elements per page
    - `:sort` (String.t): Direction (asc/desc) can be controlled by the presence or absence of '-' before the sort parameter.
    - `:"filters[created_at]"` (Date.t): Return item(s) created within the specified ISO 8601 datetime range.
    - `:"filters[id]"` ([integer()]): Return item(s) with the specified IDs.
    - `:"filters[plan_template_id]"` ([integer()]): Return section(s) associated with the specified Action Plan Template ID(s).
    - `:"filters[updated_at]"` (Date.t): Return item(s) last updated within the specified ISO 8601 datetime range.

  ### Returns

  - `{:ok, [%RestV10ProjectsProjectIdActionPlansPlanTemplateSectionsGet200ResponseInner{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_projects_project_id_action_plans_plan_template_sections_get(Tesla.Env.client, integer(), integer(), keyword()) :: {:ok, list(ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanTemplateSectionsGet200ResponseInner.t)} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_projects_project_id_action_plans_plan_template_sections_get(connection, procore_company_id, project_id, opts \\ []) do
    optional_params = %{
      :page => :query,
      :per_page => :query,
      :sort => :query,
      :"filters[created_at]" => :query,
      :"filters[id]" => :query,
      :"filters[plan_template_id]" => :query,
      :"filters[updated_at]" => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/projects/#{project_id}/action_plans/plan_template_sections")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanTemplateSectionsGet200ResponseInner{}]},
      {400, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end
end
