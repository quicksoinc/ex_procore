# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Api.ConstructionFinancialsChangeOrdersChangeOrderRequests do
  @moduledoc """
  API calls for all endpoints tagged `ConstructionFinancialsChangeOrdersChangeOrderRequests`.
  """

  alias ProcoreV1API.Connection
  import ProcoreV1API.RequestBuilder

  @doc """
  List Change Order Requests
  Return a list of all Change Order Requests (COR) to a specific Contract in a Project.  See [Filtering on List Actions](https://developers.procore.com/documentation/filtering-on-list-actions) for information on using the filtering capabilities provided by this endpoint.

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `contract_id` (integer()): Contract ID
  - `opts` (keyword): Optional parameters
    - `:"filters[id]"` ([integer()]): Return item(s) with the specified IDs.
    - `:"filters[created_at]"` (Date.t): Return item(s) created within the specified ISO 8601 datetime range.
    - `:"filters[updated_at]"` (Date.t): Return item(s) last updated within the specified ISO 8601 datetime range.
    - `:"filters[due_date]"` (String.t): Returns item(s) due within the specified ISO 8601 datetime range.
    - `:"filters[invoiced_date]"` (String.t): Returns item(s) invoiced within the specified ISO 8601 datetime range.
    - `:"filters[paid_date]"` (String.t): Returns item(s) paid within the specified ISO 8601 datetime range.
    - `:page` (integer()): Page
    - `:per_page` (integer()): Elements per page

  ### Returns

  - `{:ok, [%RestV10ChangeOrderRequestsGet200ResponseInner{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_change_order_requests_get(Tesla.Env.client, integer(), integer(), integer(), keyword()) :: {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, list(ProcoreV1API.Model.RestV10ChangeOrderRequestsGet200ResponseInner.t)} | {:error, Tesla.Env.t}
  def rest_v10_change_order_requests_get(connection, procore_company_id, project_id, contract_id, opts \\ []) do
    optional_params = %{
      :"filters[id]" => :query,
      :"filters[created_at]" => :query,
      :"filters[updated_at]" => :query,
      :"filters[due_date]" => :query,
      :"filters[invoiced_date]" => :query,
      :"filters[paid_date]" => :query,
      :page => :query,
      :per_page => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/change_order_requests")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:query, :project_id, project_id)
      |> add_param(:query, :contract_id, contract_id)
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%ProcoreV1API.Model.RestV10ChangeOrderRequestsGet200ResponseInner{}]},
      {404, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Show Change Order Request
  Return detailed information about a specified Change Order Request (COR).

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `id` (integer()): ID
  - `project_id` (integer()): Unique identifier for the project.
  - `contract_id` (integer()): Contract ID
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreV1API.Model.ArrayOfChangeOrderRequestsEntitiesInner.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_change_order_requests_id_get(Tesla.Env.client, integer(), integer(), integer(), integer(), keyword()) :: {:ok, ProcoreV1API.Model.ArrayOfChangeOrderRequestsEntitiesInner.t} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_change_order_requests_id_get(connection, procore_company_id, id, project_id, contract_id, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/change_order_requests/#{id}")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:query, :project_id, project_id)
      |> add_param(:query, :contract_id, contract_id)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreV1API.Model.ArrayOfChangeOrderRequestsEntitiesInner{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Update Change Order Request
  Update information about a specific Change Order Request (COR).

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `id` (integer()): ID
  - `rest_v10_change_order_requests_post_request` (RestV10ChangeOrderRequestsPostRequest): 
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreV1API.Model.ArrayOfChangeOrderRequestsEntitiesInner.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_change_order_requests_id_patch(Tesla.Env.client, integer(), integer(), ProcoreV1API.Model.RestV10ChangeOrderRequestsPostRequest.t, keyword()) :: {:ok, ProcoreV1API.Model.ArrayOfChangeOrderRequestsEntitiesInner.t} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_change_order_requests_id_patch(connection, procore_company_id, id, rest_v10_change_order_requests_post_request, _opts \\ []) do
    request =
      %{}
      |> method(:patch)
      |> url("/rest/v1.0/change_order_requests/#{id}")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:body, :body, rest_v10_change_order_requests_post_request)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreV1API.Model.ArrayOfChangeOrderRequestsEntitiesInner{}},
      {400, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Create Change Order Request
  Create Change Order Request (COR).

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `rest_v10_change_order_requests_post_request` (RestV10ChangeOrderRequestsPostRequest): 
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreV1API.Model.RestV10ChangeOrderRequestsPost201Response.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_change_order_requests_post(Tesla.Env.client, integer(), ProcoreV1API.Model.RestV10ChangeOrderRequestsPostRequest.t, keyword()) :: {:ok, ProcoreV1API.Model.RestV10ChangeOrderRequestsPost201Response.t} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_change_order_requests_post(connection, procore_company_id, rest_v10_change_order_requests_post_request, _opts \\ []) do
    request =
      %{}
      |> method(:post)
      |> url("/rest/v1.0/change_order_requests")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:body, :body, rest_v10_change_order_requests_post_request)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {201, %ProcoreV1API.Model.RestV10ChangeOrderRequestsPost201Response{}},
      {400, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Sync Change Order Requests
  This endpoint creates or updates a batch of Change Order Requests (COR). See [Using Sync Actions](/documentation/using-sync-actions) for additional information.

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `contract_id` (integer()): Contract ID
  - `change_order_request_sync` (ChangeOrderRequestSync): 
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreV1API.Model.ArrayOfChangeOrderRequests.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_change_order_requests_sync_patch(Tesla.Env.client, integer(), integer(), integer(), ProcoreV1API.Model.ChangeOrderRequestSync.t, keyword()) :: {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdProjectsProjectIdTaskItemCommentsPost403Response.t} | {:ok, ProcoreV1API.Model.ArrayOfChangeOrderRequests.t} | {:error, Tesla.Env.t}
  def rest_v10_change_order_requests_sync_patch(connection, procore_company_id, project_id, contract_id, change_order_request_sync, _opts \\ []) do
    request =
      %{}
      |> method(:patch)
      |> url("/rest/v1.0/change_order_requests/sync")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:query, :project_id, project_id)
      |> add_param(:query, :contract_id, contract_id)
      |> add_param(:body, :body, change_order_request_sync)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreV1API.Model.ArrayOfChangeOrderRequests{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdProjectsProjectIdTaskItemCommentsPost403Response{}},
      {404, %ProcoreV1API.Model.RestV10CompaniesCompanyIdProjectsProjectIdTaskItemCommentsPost403Response{}}
    ])
  end
end
