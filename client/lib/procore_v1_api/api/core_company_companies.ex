# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Api.CoreCompanyCompanies do
  @moduledoc """
  API calls for all endpoints tagged `CoreCompanyCompanies`.
  """

  alias ProcoreV1API.Connection
  import ProcoreV1API.RequestBuilder

  @doc """
  List Companies
  Return a list of Companies visible to the User.  NOTE: This endpoint does not require the ['Procore-Company-Id' header] (https://developers.procore.com/documentation/tutorial-mpz) to be included on a request.

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `opts` (keyword): Optional parameters
    - `:page` (integer()): Page
    - `:per_page` (integer()): Elements per page
    - `:include_free_companies` (boolean()): By default the endpoint excludes free companies. Provide include_free_companies=true to include them

  ### Returns

  - `{:ok, [%Company{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_companies_get(Tesla.Env.client, keyword()) :: {:ok, list(ProcoreV1API.Model.Company.t)} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_companies_get(connection, opts \\ []) do
    optional_params = %{
      :page => :query,
      :per_page => :query,
      :include_free_companies => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/companies")
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%ProcoreV1API.Model.Company{}]},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {:default, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end
end
