# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Api.ConstructionFinancialsTaxTaxTypes do
  @moduledoc """
  API calls for all endpoints tagged `ConstructionFinancialsTaxTaxTypes`.
  """

  alias ProcoreV1API.Connection
  import ProcoreV1API.RequestBuilder

  @doc """
  List Tax Types
  Return a list of all Tax Types for a given Company  A Tax Type represents a \"value added tax\" or \"goods and services tax\" which needs to be accounted for on a commitment or an invoice generated by Procore. In many places there will just be a single tax to deal with, for example in Australia it will be GST, in the UK it will be VAT. Other countries may require that multiple taxes are displayed, for example in Canada an invoice may be required to include both GST and PST.  Procore currently only supports the definition of one tax type per company.  Tax support can be enabled at the company level by an admin user though the web interface. Once enabled at the company level, tax support can also be enabled or disabled at the project level. When tax support is enabled at the company level, it is disabled for existing projects, but by default will be enabled for new projects. An admin user can change these settings through the web interface.

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `company_id` (integer()): Unique identifier for the company.
  - `opts` (keyword): Optional parameters
    - `:page` (integer()): Page
    - `:per_page` (integer()): Elements per page

  ### Returns

  - `{:ok, [%RestV10TaxTypesGet200ResponseInner{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_tax_types_get(Tesla.Env.client, integer(), integer(), keyword()) :: {:ok, list(ProcoreV1API.Model.RestV10TaxTypesGet200ResponseInner.t)} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_tax_types_get(connection, procore_company_id, company_id, opts \\ []) do
    optional_params = %{
      :page => :query,
      :per_page => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/tax_types")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:query, :company_id, company_id)
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%ProcoreV1API.Model.RestV10TaxTypesGet200ResponseInner{}]},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Delete Tax Type
  Delete a Tax Type

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `id` (String.t): The Tax Type ID
  - `company_id` (integer()): Unique identifier for the company.
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, nil}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_tax_types_id_delete(Tesla.Env.client, integer(), String.t, integer(), keyword()) :: {:ok, nil} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_tax_types_id_delete(connection, procore_company_id, id, company_id, _opts \\ []) do
    request =
      %{}
      |> method(:delete)
      |> url("/rest/v1.0/tax_types/#{id}")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:query, :company_id, company_id)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, false},
      {400, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {:default, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Show Tax Type
  Show detailed information for a specific Tax Type

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `id` (String.t): The Tax Type ID
  - `company_id` (integer()): Unique identifier for the company.
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreV1API.Model.RestV10TaxTypesGet200ResponseInner.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_tax_types_id_get(Tesla.Env.client, integer(), String.t, integer(), keyword()) :: {:ok, ProcoreV1API.Model.RestV10TaxTypesGet200ResponseInner.t} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_tax_types_id_get(connection, procore_company_id, id, company_id, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/tax_types/#{id}")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:query, :company_id, company_id)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreV1API.Model.RestV10TaxTypesGet200ResponseInner{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Update Tax Type
  Update a Tax Type's attributes

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `id` (String.t): The Tax Type ID
  - `company_id` (integer()): Unique identifier for the company.
  - `rest_v10_tax_types_id_patch_request` (RestV10TaxTypesIdPatchRequest): 
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreV1API.Model.RestV10TaxTypesGet200ResponseInner.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_tax_types_id_patch(Tesla.Env.client, integer(), String.t, integer(), ProcoreV1API.Model.RestV10TaxTypesIdPatchRequest.t, keyword()) :: {:ok, ProcoreV1API.Model.RestV10WorkOrderContractsWorkOrderContractIdLineItemsSyncPatch200ResponseErrorsInnerAllOf1.t} | {:ok, ProcoreV1API.Model.RestV10TaxTypesGet200ResponseInner.t} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_tax_types_id_patch(connection, procore_company_id, id, company_id, rest_v10_tax_types_id_patch_request, _opts \\ []) do
    request =
      %{}
      |> method(:patch)
      |> url("/rest/v1.0/tax_types/#{id}")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:query, :company_id, company_id)
      |> add_param(:body, :body, rest_v10_tax_types_id_patch_request)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreV1API.Model.RestV10TaxTypesGet200ResponseInner{}},
      {400, %ProcoreV1API.Model.RestV10WorkOrderContractsWorkOrderContractIdLineItemsSyncPatch200ResponseErrorsInnerAllOf1{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Create Tax Type
  Creates a Tax Type on a given Company

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `company_id` (integer()): Unique identifier for the company.
  - `rest_v10_tax_types_post_request` (RestV10TaxTypesPostRequest): 
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreV1API.Model.RestV10TaxTypesGet200ResponseInner.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_tax_types_post(Tesla.Env.client, integer(), integer(), ProcoreV1API.Model.RestV10TaxTypesPostRequest.t, keyword()) :: {:ok, ProcoreV1API.Model.RestV10WorkOrderContractsWorkOrderContractIdLineItemsSyncPatch200ResponseErrorsInnerAllOf1.t} | {:ok, ProcoreV1API.Model.RestV10TaxTypesGet200ResponseInner.t} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_tax_types_post(connection, procore_company_id, company_id, rest_v10_tax_types_post_request, _opts \\ []) do
    request =
      %{}
      |> method(:post)
      |> url("/rest/v1.0/tax_types")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:query, :company_id, company_id)
      |> add_param(:body, :body, rest_v10_tax_types_post_request)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {201, %ProcoreV1API.Model.RestV10TaxTypesGet200ResponseInner{}},
      {400, %ProcoreV1API.Model.RestV10WorkOrderContractsWorkOrderContractIdLineItemsSyncPatch200ResponseErrorsInnerAllOf1{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Sync Tax Types
  This endpoint creates or updates a batch of Tax Types

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `body12` (Body12): 
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreV1API.Model.RestV10TaxTypesSyncPatch200Response.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_tax_types_sync_patch(Tesla.Env.client, integer(), ProcoreV1API.Model.Body12.t, keyword()) :: {:ok, ProcoreV1API.Model.RestV10TaxTypesSyncPatch200Response.t} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_tax_types_sync_patch(connection, procore_company_id, body12, _opts \\ []) do
    request =
      %{}
      |> method(:patch)
      |> url("/rest/v1.0/tax_types/sync")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:body, :body, body12)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreV1API.Model.RestV10TaxTypesSyncPatch200Response{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end
end