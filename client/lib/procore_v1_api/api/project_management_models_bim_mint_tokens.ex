# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Api.ProjectManagementModelsBIMMintTokens do
  @moduledoc """
  API calls for all endpoints tagged `ProjectManagementModelsBIMMintTokens`.
  """

  alias ProcoreV1API.Connection
  import ProcoreV1API.RequestBuilder

  @doc """
  Create BIM Mint Tokens
  Create BIM mint tokens in a Project

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `body127` (Body127): 
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreV1API.Model.BimMintTokens.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_bim_mint_tokens_post(Tesla.Env.client, integer(), ProcoreV1API.Model.Body127.t, keyword()) :: {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, ProcoreV1API.Model.BimMintTokens.t} | {:error, Tesla.Env.t}
  def rest_v10_bim_mint_tokens_post(connection, procore_company_id, body127, _opts \\ []) do
    request =
      %{}
      |> method(:post)
      |> url("/rest/v1.0/bim_mint_tokens")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:body, :body, body127)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreV1API.Model.BimMintTokens{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {:default, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end
end
