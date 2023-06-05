# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Api.QualitySafetyActionPlansActionPlanVerificationMethods do
  @moduledoc """
  API calls for all endpoints tagged `QualitySafetyActionPlansActionPlanVerificationMethods`.
  """

  alias ProcoreRestV1APIDocumentation.Connection
  import ProcoreRestV1APIDocumentation.RequestBuilder

  @doc """
  List Action Plan Verification Methods
  List of all company Action Plan Verification Methods

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `company_id` (integer()): Unique identifier for the company.
  - `opts` (keyword): Optional parameters
    - `:page` (integer()): Page
    - `:per_page` (integer()): Elements per page
    - `:"filters[active]"` (boolean()): If true, returns item(s) with a status of 'active'.
    - `:"filters[created_at]"` (Date.t): Return item(s) created within the specified ISO 8601 datetime range.
    - `:"filters[id]"` ([integer()]): Return item(s) with the specified IDs.
    - `:"filters[updated_at]"` (Date.t): Return item(s) last updated within the specified ISO 8601 datetime range.
    - `:sort` (String.t): Direction (asc/desc) can be controlled by the presence or absence of '-' before the sort parameter.

  ### Returns

  - `{:ok, [%RestV10CompaniesCompanyIdActionPlansVerificationMethodsGet200ResponseInner{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_companies_company_id_action_plans_verification_methods_get(Tesla.Env.client, integer(), integer(), keyword()) :: {:ok, list(ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdActionPlansVerificationMethodsGet200ResponseInner.t)} | {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_companies_company_id_action_plans_verification_methods_get(connection, procore_company_id, company_id, opts \\ []) do
    optional_params = %{
      :page => :query,
      :per_page => :query,
      :"filters[active]" => :query,
      :"filters[created_at]" => :query,
      :"filters[id]" => :query,
      :"filters[updated_at]" => :query,
      :sort => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/companies/#{company_id}/action_plans/verification_methods")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdActionPlansVerificationMethodsGet200ResponseInner{}]},
      {400, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Delete Action Plan Verification Method
  Delete an Action Plan Verification Method

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `company_id` (integer()): Unique identifier for the company.
  - `id` (integer()): Action Plan Verification Method ID
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, nil}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_companies_company_id_action_plans_verification_methods_id_delete(Tesla.Env.client, integer(), integer(), integer(), keyword()) :: {:ok, nil} | {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_companies_company_id_action_plans_verification_methods_id_delete(connection, procore_company_id, company_id, id, _opts \\ []) do
    request =
      %{}
      |> method(:delete)
      |> url("/rest/v1.0/companies/#{company_id}/action_plans/verification_methods/#{id}")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {204, false},
      {401, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {404, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {422, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Show Action Plan Verification Method
  Details of an Action Plan Verification Method

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `company_id` (integer()): Unique identifier for the company.
  - `id` (integer()): Action Plan Verification Method ID
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdActionPlansVerificationMethodsGet200ResponseInner.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_companies_company_id_action_plans_verification_methods_id_get(Tesla.Env.client, integer(), integer(), integer(), keyword()) :: {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdActionPlansVerificationMethodsGet200ResponseInner.t} | {:error, Tesla.Env.t}
  def rest_v10_companies_company_id_action_plans_verification_methods_id_get(connection, procore_company_id, company_id, id, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/companies/#{company_id}/action_plans/verification_methods/#{id}")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdActionPlansVerificationMethodsGet200ResponseInner{}},
      {401, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {404, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Update Action Plan Verification Method
  Update a company Action Plan Verification Method

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `company_id` (integer()): Unique identifier for the company.
  - `id` (integer()): Action Plan Verification Method ID
  - `rest_v10_companies_company_id_action_plans_verification_methods_id_patch_request` (RestV10CompaniesCompanyIdActionPlansVerificationMethodsIdPatchRequest): 
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdActionPlansVerificationMethodsGet200ResponseInner.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_companies_company_id_action_plans_verification_methods_id_patch(Tesla.Env.client, integer(), integer(), integer(), ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdActionPlansVerificationMethodsIdPatchRequest.t, keyword()) :: {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdActionPlansVerificationMethodsGet200ResponseInner.t} | {:error, Tesla.Env.t}
  def rest_v10_companies_company_id_action_plans_verification_methods_id_patch(connection, procore_company_id, company_id, id, rest_v10_companies_company_id_action_plans_verification_methods_id_patch_request, _opts \\ []) do
    request =
      %{}
      |> method(:patch)
      |> url("/rest/v1.0/companies/#{company_id}/action_plans/verification_methods/#{id}")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:body, :body, rest_v10_companies_company_id_action_plans_verification_methods_id_patch_request)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdActionPlansVerificationMethodsGet200ResponseInner{}},
      {401, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {404, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {422, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Create Action Plan Verification Methods
  Create an Action Plan Verification Method for a specified company

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `company_id` (integer()): Unique identifier for the company.
  - `rest_v10_companies_company_id_action_plans_verification_methods_post_request` (RestV10CompaniesCompanyIdActionPlansVerificationMethodsPostRequest): 
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdActionPlansVerificationMethodsGet200ResponseInner.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_companies_company_id_action_plans_verification_methods_post(Tesla.Env.client, integer(), integer(), ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdActionPlansVerificationMethodsPostRequest.t, keyword()) :: {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdActionPlansVerificationMethodsGet200ResponseInner.t} | {:error, Tesla.Env.t}
  def rest_v10_companies_company_id_action_plans_verification_methods_post(connection, procore_company_id, company_id, rest_v10_companies_company_id_action_plans_verification_methods_post_request, _opts \\ []) do
    request =
      %{}
      |> method(:post)
      |> url("/rest/v1.0/companies/#{company_id}/action_plans/verification_methods")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:body, :body, rest_v10_companies_company_id_action_plans_verification_methods_post_request)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {201, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdActionPlansVerificationMethodsGet200ResponseInner{}},
      {401, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {422, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end
end