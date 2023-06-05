# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Api.QualitySafetyActionPlansProjectActionPlanTemplateItems do
  @moduledoc """
  API calls for all endpoints tagged `QualitySafetyActionPlansProjectActionPlanTemplateItems`.
  """

  alias ProcoreRestV1APIDocumentation.Connection
  import ProcoreRestV1APIDocumentation.RequestBuilder

  @doc """
  Create a copy of the Action Plan Template Item in the Item's Section.
  Create a copy of the Action Plan Template Item in the Item's Section.

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `rest_v10_projects_project_id_action_plans_plan_template_items_create_from_item_post_request` (RestV10ProjectsProjectIdActionPlansPlanTemplateItemsCreateFromItemPostRequest): 
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdActionPlansPlanTemplateItemsGet200ResponseInner.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_projects_project_id_action_plans_plan_template_items_create_from_item_post(Tesla.Env.client, integer(), integer(), ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdActionPlansPlanTemplateItemsCreateFromItemPostRequest.t, keyword()) :: {:ok, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdActionPlansPlanTemplateItemsGet200ResponseInner.t} | {:ok, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsIdFiltersGetDefaultResponse.t} | {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_projects_project_id_action_plans_plan_template_items_create_from_item_post(connection, procore_company_id, project_id, rest_v10_projects_project_id_action_plans_plan_template_items_create_from_item_post_request, _opts \\ []) do
    request =
      %{}
      |> method(:post)
      |> url("/rest/v1.0/projects/#{project_id}/action_plans/plan_template_items/create_from_item")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:body, :body, rest_v10_projects_project_id_action_plans_plan_template_items_create_from_item_post_request)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {201, %ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdActionPlansPlanTemplateItemsGet200ResponseInner{}},
      {400, %ProcoreRestV1APIDocumentation.Model.RestV10ProjectsIdFiltersGetDefaultResponse{}},
      {401, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {404, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {422, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  List Project Action Plan Template Items
  Gets the list of Project Action Plan Template Items

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `opts` (keyword): Optional parameters
    - `:page` (integer()): Page
    - `:per_page` (integer()): Elements per page
    - `:"filters[created_at]"` (Date.t): Return item(s) created within the specified ISO 8601 datetime range.
    - `:"filters[id]"` ([integer()]): Return item(s) with the specified IDs.
    - `:"filters[plan_template_id]"` (integer()): Return item(s) associated with the specified Action Plan Template ID.
    - `:"filters[plan_template_section_id]"` ([integer()]): Return item(s) associated with the specified Action Plan Template Section ID(s).
    - `:"filters[updated_at]"` (Date.t): Return item(s) last updated within the specified ISO 8601 datetime range.
    - `:sort` (String.t): Direction (asc/desc) can be controlled by the presence or absence of '-' before the sort parameter.

  ### Returns

  - `{:ok, [%RestV10ProjectsProjectIdActionPlansPlanTemplateItemsGet200ResponseInner{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_projects_project_id_action_plans_plan_template_items_get(Tesla.Env.client, integer(), integer(), keyword()) :: {:ok, list(ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdActionPlansPlanTemplateItemsGet200ResponseInner.t)} | {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_projects_project_id_action_plans_plan_template_items_get(connection, procore_company_id, project_id, opts \\ []) do
    optional_params = %{
      :page => :query,
      :per_page => :query,
      :"filters[created_at]" => :query,
      :"filters[id]" => :query,
      :"filters[plan_template_id]" => :query,
      :"filters[plan_template_section_id]" => :query,
      :"filters[updated_at]" => :query,
      :sort => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/projects/#{project_id}/action_plans/plan_template_items")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdActionPlansPlanTemplateItemsGet200ResponseInner{}]},
      {400, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end
end
