# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Api.UtilitiesWebhooksDeliveries do
  @moduledoc """
  API calls for all endpoints tagged `UtilitiesWebhooksDeliveries`.
  """

  alias ProcoreRestV1APIDocumentation.Connection
  import ProcoreRestV1APIDocumentation.RequestBuilder

  @doc """
  List Webhooks Deliveries
  Deliveries must be listed within a company and/or project scope.

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `hook_id` (integer()): Webhooks Hook ID
  - `company_id` (integer()): Unique identifier for the company. You must supply either a company_id or project_id.
  - `project_id` (integer()): Unique identifier for the project. You must supply either a company_id or project_id.
  - `opts` (keyword): Optional parameters
    - `:page_size` (integer()): Number of items to return for a page (default: 100)
    - `:page_start` (integer()): The last id of the previous page.
    - `:"filters[status]"` (String.t): Filter on status for \"any\", \"successful\" or \"failing\"

  ### Returns

  - `{:ok, [%WebhooksDelivery{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_webhooks_hooks_hook_id_deliveries_get(Tesla.Env.client, integer(), integer(), integer(), integer(), keyword()) :: {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, list(ProcoreRestV1APIDocumentation.Model.WebhooksDelivery.t)} | {:error, Tesla.Env.t}
  def rest_v10_webhooks_hooks_hook_id_deliveries_get(connection, procore_company_id, hook_id, company_id, project_id, opts \\ []) do
    optional_params = %{
      :page_size => :query,
      :page_start => :query,
      :"filters[status]" => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/webhooks/hooks/#{hook_id}/deliveries")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:query, :company_id, company_id)
      |> add_param(:query, :project_id, project_id)
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%ProcoreRestV1APIDocumentation.Model.WebhooksDelivery{}]},
      {:default, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end
end
