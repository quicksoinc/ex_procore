# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Api.UtilitiesWebhooksWebhookResources do
  @moduledoc """
  API calls for all endpoints tagged `UtilitiesWebhooksWebhookResources`.
  """

  alias ProcoreV1API.Connection
  import ProcoreV1API.RequestBuilder

  @doc """
  List Webhooks Resources API Versions
  Returns the list of Webhook Resources API Versions for the given scope.

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project. You must supply either a company_id or project_id.
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, [%String{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_webhooks_resources_api_versions_get(Tesla.Env.client, integer(), integer(), keyword()) :: {:ok, list(String.t)} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_webhooks_resources_api_versions_get(connection, procore_company_id, project_id, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/webhooks/resources/api_versions")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:query, :project_id, project_id)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, []},
      {:default, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  List Webhooks Resources
  Returns the list of Webhook Resources for the given scope.

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project. You must supply either a company_id or project_id.
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, [%WebhooksResource{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_webhooks_resources_get(Tesla.Env.client, integer(), integer(), keyword()) :: {:ok, list(ProcoreV1API.Model.WebhooksResource.t)} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_webhooks_resources_get(connection, procore_company_id, project_id, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/webhooks/resources")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:query, :project_id, project_id)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%ProcoreV1API.Model.WebhooksResource{}]},
      {:default, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end
end