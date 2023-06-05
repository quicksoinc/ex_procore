# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Api.QualitySafetyActionPlansActionPlanItems do
  @moduledoc """
  API calls for all endpoints tagged `QualitySafetyActionPlansActionPlanItems`.
  """

  alias ProcoreV1API.Connection
  import ProcoreV1API.RequestBuilder

  @doc """
  Bulk Update Action Plan Item
  Updates multiple Action Plan Items

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `rest_v10_projects_project_id_action_plans_plan_items_bulk_update_patch_request` (RestV10ProjectsProjectIdActionPlansPlanItemsBulkUpdatePatchRequest): 
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, [%RestV10ProjectsProjectIdActionPlansPlanItemsGet200ResponseInner{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_projects_project_id_action_plans_plan_items_bulk_update_patch(Tesla.Env.client, integer(), integer(), ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanItemsBulkUpdatePatchRequest.t, keyword()) :: {:ok, list(ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanItemsGet200ResponseInner.t)} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, list(ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanItemsBulkUpdatePatch422ResponseInner.t)} | {:error, Tesla.Env.t}
  def rest_v10_projects_project_id_action_plans_plan_items_bulk_update_patch(connection, procore_company_id, project_id, rest_v10_projects_project_id_action_plans_plan_items_bulk_update_patch_request, _opts \\ []) do
    request =
      %{}
      |> method(:patch)
      |> url("/rest/v1.0/projects/#{project_id}/action_plans/plan_items/bulk_update")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:body, :body, rest_v10_projects_project_id_action_plans_plan_items_bulk_update_patch_request)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanItemsGet200ResponseInner{}]},
      {400, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {404, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {422, [%ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanItemsBulkUpdatePatch422ResponseInner{}]}
    ])
  end

  @doc """
  Create a copy of the Action Plan Item in the Item's Section.
  Create a copy of the Action Plan Item in the Item's Section.

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `rest_v10_projects_project_id_action_plans_plan_items_create_from_item_post_request` (RestV10ProjectsProjectIdActionPlansPlanItemsCreateFromItemPostRequest): 
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanItemsGet200ResponseInner.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_projects_project_id_action_plans_plan_items_create_from_item_post(Tesla.Env.client, integer(), integer(), ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanItemsCreateFromItemPostRequest.t, keyword()) :: {:ok, ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanItemsGet200ResponseInner.t} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, ProcoreV1API.Model.RestV10ProjectsIdFiltersGetDefaultResponse.t} | {:error, Tesla.Env.t}
  def rest_v10_projects_project_id_action_plans_plan_items_create_from_item_post(connection, procore_company_id, project_id, rest_v10_projects_project_id_action_plans_plan_items_create_from_item_post_request, _opts \\ []) do
    request =
      %{}
      |> method(:post)
      |> url("/rest/v1.0/projects/#{project_id}/action_plans/plan_items/create_from_item")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:body, :body, rest_v10_projects_project_id_action_plans_plan_items_create_from_item_post_request)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {201, %ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanItemsGet200ResponseInner{}},
      {400, %ProcoreV1API.Model.RestV10ProjectsIdFiltersGetDefaultResponse{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {404, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {422, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  List Action Plan Items
  Returns all Action Plan Items for a given Project

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `opts` (keyword): Optional parameters
    - `:page` (integer()): Page
    - `:per_page` (integer()): Elements per page
    - `:"filters[created_at]"` (Date.t): Return item(s) created within the specified ISO 8601 datetime range.
    - `:"filters[id]"` ([integer()]): Return item(s) with the specified IDs.
    - `:"filters[plan_section_id]"` ([integer()]): Return item(s) associated with the specified Action Plan Section(s).
    - `:"filters[plan_id]"` ([integer()]): Return item(s) associated with the specified Action Plan ID(s)
    - `:"filters[updated_at]"` (Date.t): Return item(s) last updated within the specified ISO 8601 datetime range.
    - `:"filters[query]"` (String.t): Return item(s) containing search query
    - `:"filters[due_at]"` (DateTime.t): Return item(s) due within the specified date range.
    - `:"filters[assignee_party_id_or_role_id]"` ([integer()]): Return item(s) associated with the specified Action Plan Assignee party ID(s) or role ID(s)
    - `:"filters[attachment_id]"` ([integer()]): Return item(s) associated with the specified Action Plan reference attachment ID(s)
    - `:"filters[drawing_revision_id]"` ([integer()]): Return item(s) associated with the specified Action Plan reference drawing revision ID(s)
    - `:"filters[file_version_id]"` ([integer()]): Return item(s) associated with the specified Action Plan reference file version ID(s)
    - `:"filters[plan_test_record_request_id]"` ([integer()]): Return item(s) associated with the specified Action Plan Test Record Request ID(s).
    - `:"filters[specification_section_id]"` ([integer()]): Return item(s) associated with the specified Action Plan reference specification section id ID(s)
    - `:"filters[verification_method_id]"` ([integer()]): Return item(s) associated with the specified Action Plan Assignee verification method ID(s)
    - `:"filters[generic_tool_item_id]"` ([integer()]): Return item(s) associated with the specified Action Plan reference Generic Tool Item ID(s)
    - `:"filters[form_id]"` ([integer()]): Return item(s) associated with the specified Action Plan reference Form ID(s)
    - `:"filters[meeting_id]"` ([integer()]): Return item(s) associated with the specified Action Plan reference Meeting ID(s)
    - `:"filters[observation_item_id]"` ([integer()]): Return item(s) associated with the specified Action Plan reference Observation Item ID(s)
    - `:"filters[submittal_log_id]"` ([integer()]): Return item(s) associated with the specified Action Plan reference submittal log ID(s)
    - `:"filters[record_checklist_template_id]"` (integer()): Return item(s) with the specified checklist template id.
    - `:"filters[record_generic_tool_id]"` (integer()): Return item(s) with the specified Generic Tool ID.
    - `:"filters[reference_type]"` ([String.t]): Return item(s) associated with the specified Action Plan reference type(s)

  ### Returns

  - `{:ok, [%RestV10ProjectsProjectIdActionPlansPlanItemsGet200ResponseInner{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_projects_project_id_action_plans_plan_items_get(Tesla.Env.client, integer(), integer(), keyword()) :: {:ok, list(ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanItemsGet200ResponseInner.t)} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_projects_project_id_action_plans_plan_items_get(connection, procore_company_id, project_id, opts \\ []) do
    optional_params = %{
      :page => :query,
      :per_page => :query,
      :"filters[created_at]" => :query,
      :"filters[id]" => :query,
      :"filters[plan_section_id]" => :query,
      :"filters[plan_id]" => :query,
      :"filters[updated_at]" => :query,
      :"filters[query]" => :query,
      :"filters[due_at]" => :query,
      :"filters[assignee_party_id_or_role_id]" => :query,
      :"filters[attachment_id]" => :query,
      :"filters[drawing_revision_id]" => :query,
      :"filters[file_version_id]" => :query,
      :"filters[plan_test_record_request_id]" => :query,
      :"filters[specification_section_id]" => :query,
      :"filters[verification_method_id]" => :query,
      :"filters[generic_tool_item_id]" => :query,
      :"filters[form_id]" => :query,
      :"filters[meeting_id]" => :query,
      :"filters[observation_item_id]" => :query,
      :"filters[submittal_log_id]" => :query,
      :"filters[record_checklist_template_id]" => :query,
      :"filters[record_generic_tool_id]" => :query,
      :"filters[reference_type]" => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/projects/#{project_id}/action_plans/plan_items")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanItemsGet200ResponseInner{}]},
      {400, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Delete Action Plan Item
  Deletes an Action Plan Item

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `id` (integer()): Action Plan Item ID
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, nil}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_projects_project_id_action_plans_plan_items_id_delete(Tesla.Env.client, integer(), integer(), integer(), keyword()) :: {:ok, nil} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_projects_project_id_action_plans_plan_items_id_delete(connection, procore_company_id, project_id, id, _opts \\ []) do
    request =
      %{}
      |> method(:delete)
      |> url("/rest/v1.0/projects/#{project_id}/action_plans/plan_items/#{id}")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {204, false},
      {400, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {404, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {422, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Show Action Plan Item
  Returns an Action Plan Item

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `id` (integer()): Action Plan Item ID
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanItemsGet200ResponseInner.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_projects_project_id_action_plans_plan_items_id_get(Tesla.Env.client, integer(), integer(), integer(), keyword()) :: {:ok, ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanItemsGet200ResponseInner.t} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_projects_project_id_action_plans_plan_items_id_get(connection, procore_company_id, project_id, id, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/projects/#{project_id}/action_plans/plan_items/#{id}")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanItemsGet200ResponseInner{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {404, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Move Action Plan Item within or across Sections
  Move Action Plan Item within or across Action Plan Sections.

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `id` (integer()): Action Plan Item ID
  - `plan_section_id` (integer()): ID of the Action Plan Section the Item will move within or to
  - `opts` (keyword): Optional parameters
    - `:next_plan_item_id` (integer()): ID of the Action Plan Item that will follow the newly moved Item. When moving an Item to the last position of the Section, do not provide this parameter.

  ### Returns

  - `{:ok, nil}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_projects_project_id_action_plans_plan_items_id_move_post(Tesla.Env.client, integer(), integer(), integer(), integer(), keyword()) :: {:ok, nil} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, ProcoreV1API.Model.RestV10ProjectsIdFiltersGetDefaultResponse.t} | {:error, Tesla.Env.t}
  def rest_v10_projects_project_id_action_plans_plan_items_id_move_post(connection, procore_company_id, project_id, id, plan_section_id, opts \\ []) do
    optional_params = %{
      :next_plan_item_id => :query
    }

    request =
      %{}
      |> method(:post)
      |> url("/rest/v1.0/projects/#{project_id}/action_plans/plan_items/#{id}/move")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:query, :plan_section_id, plan_section_id)
      |> add_optional_params(optional_params, opts)
      |> ensure_body()
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, false},
      {400, %ProcoreV1API.Model.RestV10ProjectsIdFiltersGetDefaultResponse{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {404, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {422, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Update Action Plan Item
  Updates an Action Plan Item

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `id` (integer()): Action Plan Item ID
  - `rest_v10_projects_project_id_action_plans_plan_items_id_patch_request` (RestV10ProjectsProjectIdActionPlansPlanItemsIdPatchRequest): 
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanItemsGet200ResponseInner.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_projects_project_id_action_plans_plan_items_id_patch(Tesla.Env.client, integer(), integer(), integer(), ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanItemsIdPatchRequest.t, keyword()) :: {:ok, ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanItemsGet200ResponseInner.t} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_projects_project_id_action_plans_plan_items_id_patch(connection, procore_company_id, project_id, id, rest_v10_projects_project_id_action_plans_plan_items_id_patch_request, _opts \\ []) do
    request =
      %{}
      |> method(:patch)
      |> url("/rest/v1.0/projects/#{project_id}/action_plans/plan_items/#{id}")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:body, :body, rest_v10_projects_project_id_action_plans_plan_items_id_patch_request)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanItemsGet200ResponseInner{}},
      {400, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {404, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {422, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Create Action Plan Item
  Creates an Action Plan Item for a given Action Plan Section.

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `rest_v10_projects_project_id_action_plans_plan_items_post_request` (RestV10ProjectsProjectIdActionPlansPlanItemsPostRequest): 
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanItemsGet200ResponseInner.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_projects_project_id_action_plans_plan_items_post(Tesla.Env.client, integer(), integer(), ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanItemsPostRequest.t, keyword()) :: {:ok, ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanItemsGet200ResponseInner.t} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_projects_project_id_action_plans_plan_items_post(connection, procore_company_id, project_id, rest_v10_projects_project_id_action_plans_plan_items_post_request, _opts \\ []) do
    request =
      %{}
      |> method(:post)
      |> url("/rest/v1.0/projects/#{project_id}/action_plans/plan_items")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:body, :body, rest_v10_projects_project_id_action_plans_plan_items_post_request)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {201, %ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanItemsGet200ResponseInner{}},
      {400, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {422, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  List Recycled Action Plan Items
  Returns all Recycled Action Plan Items for a given Project

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `opts` (keyword): Optional parameters
    - `:page` (integer()): Page
    - `:per_page` (integer()): Elements per page
    - `:"filters[created_at]"` (Date.t): Return item(s) created within the specified ISO 8601 datetime range.
    - `:"filters[id]"` ([integer()]): Return item(s) with the specified IDs.
    - `:"filters[plan_section_id]"` ([integer()]): Return item(s) associated with the specified Action Plan Section(s).
    - `:"filters[plan_id]"` ([integer()]): Return item(s) associated with the specified Action Plan ID(s)
    - `:"filters[updated_at]"` (Date.t): Return item(s) last updated within the specified ISO 8601 datetime range.
    - `:"filters[query]"` (String.t): Return item(s) containing search query

  ### Returns

  - `{:ok, [%RestV10ProjectsProjectIdRecycleBinActionPlansPlanItemsGet200ResponseInner{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_projects_project_id_recycle_bin_action_plans_plan_items_get(Tesla.Env.client, integer(), integer(), keyword()) :: {:ok, list(ProcoreV1API.Model.RestV10ProjectsProjectIdRecycleBinActionPlansPlanItemsGet200ResponseInner.t)} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_projects_project_id_recycle_bin_action_plans_plan_items_get(connection, procore_company_id, project_id, opts \\ []) do
    optional_params = %{
      :page => :query,
      :per_page => :query,
      :"filters[created_at]" => :query,
      :"filters[id]" => :query,
      :"filters[plan_section_id]" => :query,
      :"filters[plan_id]" => :query,
      :"filters[updated_at]" => :query,
      :"filters[query]" => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/projects/#{project_id}/recycle_bin/action_plans/plan_items")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%ProcoreV1API.Model.RestV10ProjectsProjectIdRecycleBinActionPlansPlanItemsGet200ResponseInner{}]},
      {400, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Show Recycled Action Plan Item
  Returns a Specific Recycled Action Plan Item for a given Project

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `id` (integer()): Action Plan Item ID
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreV1API.Model.RestV10ProjectsProjectIdRecycleBinActionPlansPlanItemsGet200ResponseInner.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_projects_project_id_recycle_bin_action_plans_plan_items_id_get(Tesla.Env.client, integer(), integer(), integer(), keyword()) :: {:ok, ProcoreV1API.Model.RestV10ProjectsProjectIdRecycleBinActionPlansPlanItemsGet200ResponseInner.t} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_projects_project_id_recycle_bin_action_plans_plan_items_id_get(connection, procore_company_id, project_id, id, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/projects/#{project_id}/recycle_bin/action_plans/plan_items/#{id}")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreV1API.Model.RestV10ProjectsProjectIdRecycleBinActionPlansPlanItemsGet200ResponseInner{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {404, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end
end
