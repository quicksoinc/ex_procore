# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Api.AuthenticationOAuth20Authentication do
  @moduledoc """
  API calls for all endpoints tagged `AuthenticationOAuth20Authentication`.
  """

  alias ProcoreRestV1APIDocumentation.Connection
  import ProcoreRestV1APIDocumentation.RequestBuilder

  @doc """
  Grant App Authorization
  Creates and returns a temporary authorization code with 10 minute expiration. Note that all parameters listed below are required. This endpoint corresponds to the OAuth 2.0 authorization endpoint described in section 3.1 of the OAuth 2.0 RFC. See the [Authentication Guide](/documentation/oauth-introduction) for additional information and authentication examples.

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `response_type` (String.t): Response type. Value should be `code` for server apps, `token` for client apps.
  - `client_id` (String.t): Client ID you were assigned when you registered your application.
  - `redirect_uri` (String.t): The URI that the user will be redirected to after they grant authorization to your application. For browser-based web applications, use a `https://` web address. For \"headless\" applications use `urn:ietf:wg:oauth:2.0:oob`.
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec oauth_authorize_get(Tesla.Env.client, String.t, String.t, String.t, keyword()) :: {:ok, nil} | {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def oauth_authorize_get(connection, response_type, client_id, redirect_uri, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/oauth/authorize")
      |> add_param(:query, :response_type, response_type)
      |> add_param(:query, :client_id, client_id)
      |> add_param(:query, :redirect_uri, redirect_uri)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {302, false},
      {:default, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Revoke Token
  Revoke authorization of an access token. The request must contain the body data as form-data. The authorization server responds with HTTP status code 200 if the token has been revoked successfully or if the client submitted an invalid token. Note that the Revoke Token endpoint revokes both the Access Token and Refresh Token. The `client_secret` param is only required for confidential applications. Public applications using the implicit OAuth flow do not need to provide this parameter to revoke access tokens.

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `oauth_revoke_post_request` (OauthRevokePostRequest): 
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, map()}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec oauth_revoke_post(Tesla.Env.client, integer(), ProcoreRestV1APIDocumentation.Model.OauthRevokePostRequest.t, keyword()) :: {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, Map.t} | {:error, Tesla.Env.t}
  def oauth_revoke_post(connection, procore_company_id, oauth_revoke_post_request, _opts \\ []) do
    request =
      %{}
      |> method(:post)
      |> url("/oauth/revoke")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:body, :body, oauth_revoke_post_request)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %{}},
      {:default, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Get Token Info
  Return access token details. See the [Authentication Guide](/documentation/oauth-introduction) for additional information and authentication examples. The request must contain the access token in the Authorization header: `Authorization: Bearer <YOUR_ACCESS_TOKEN>`

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreRestV1APIDocumentation.Model.OauthTokenInfoGet200Response.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec oauth_token_info_get(Tesla.Env.client, keyword()) :: {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, ProcoreRestV1APIDocumentation.Model.OauthTokenInfoGet200Response.t} | {:error, Tesla.Env.t}
  def oauth_token_info_get(connection, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/oauth/token/info")
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreRestV1APIDocumentation.Model.OauthTokenInfoGet200Response{}},
      {:default, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Get or Refresh an Access Token
  Used to acquire a new access token or refresh an existing access token. Certain parameter combinations and values are used depending on which scenario you are handling. See the individual parameter descriptions for additional information. This endpoint corresponds to the token endpoint described in section 3.2 of the OAuth 2.0 RFC. See the [Authentication Guide](/documentation/oauth-introduction) for additional information and authentication examples. JavaScript applications cannot make this request to get the access token or refresh token.

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `oauth_token_post_request` (OauthTokenPostRequest): 
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreRestV1APIDocumentation.Model.OauthTokenPost200Response.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec oauth_token_post(Tesla.Env.client, ProcoreRestV1APIDocumentation.Model.OauthTokenPostRequest.t, keyword()) :: {:ok, ProcoreRestV1APIDocumentation.Model.OauthTokenPost200Response.t} | {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def oauth_token_post(connection, oauth_token_post_request, _opts \\ []) do
    request =
      %{}
      |> method(:post)
      |> url("/oauth/token")
      |> add_param(:body, :body, oauth_token_post_request)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreRestV1APIDocumentation.Model.OauthTokenPost200Response{}},
      {:default, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end
end
