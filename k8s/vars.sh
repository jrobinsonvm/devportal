
export AUTH_GITHUB_CLIENT_ID=1e0b0e1c62b77d2fb088
export AUTH_GITHUB_CLIENT_SECRET=386bd48c76f885742efee32c692be9ba13ccf06b
export GITHUB_CLIENT_ID=NDg5MjViZWRjMmE3YTQ1OTUzNDUK
export GITHUB_CLIENT_SECRET=Y2M2MmFkN2FkYmYwMGI1ZTY5MDUxYzliMzdjZjA3MDFmMjA4MTdjZgo=
export GITHUB_TOKEN=Z2hwX0R5RlZVWDRJZkFpeWc4SUpSNjJjRDRtYVBsWlQ2bjRTQU5uWgo=
export BACKEND_SECRET=Z2hwX0R5RlZVWDRJZkFpeWc4SUpSNjJjRDRtYVBsWlQ2bjRTQU5uWgo=
export POSTGRES_USER=YmFja3N0YWdl
export POSTGRES_PASSWORD=YmFja3N0YWdl


export AUTH_GITHUB_CLIENT_ID=1e0b0e1c62b77d2fb088
export AUTH_GITHUB_CLIENT_SECRET=386bd48c76f885742efee32c692be9ba13ccf06b
export GITHUB_CLIENT_ID=1e0b0e1c62b77d2fb088
export GITHUB_CLIENT_SECRET=386bd48c76f885742efee32c692be9ba13ccf06b
export GITHUB_TOKEN=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
export BACKEND_SECRET=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
export POSTGRES_USER=backstage
export POSTGRES_PASSWORD=backstage


export AUTH_GITHUB_CLIENT_ID=1e0b0e1c62b77d2fb088
export AUTH_GITHUB_CLIENT_SECRET=386bd48c76f885742efee32c692be9ba13ccf06b
export GITHUB_CLIENT_ID=1e0b0e1c62b77d2fb088
export GITHUB_CLIENT_SECRET=386bd48c76f885742efee32c692be9ba13ccf06b
export GITHUB_TOKEN=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
export BACKEND_SECRET=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
export POSTGRES_USER=postgres
export POSTGRES_PASSWORD=Jamfy01!
export POSTGRES_HOST=backstage-app.cqdsgvujheas.us-east-2.rds.amazonaws.com
export POSTGRES_PORT=5443


./plugins/auth-backend/examples/docker-compose.oauth2-proxy.yaml up


http://localhost:7007/api/auth/github/start?scope=read%3Auser&origin=http%3A%2F%2Flocalhost%3A3000&env=development

https://github.com/login/oauth/authorize?response_type=code&redirect_uri=http%3A%2F%2Flocalhost%2Fapi%2Fauth%2Fgithub%2Fhandler%2Fframe&scope=read%3Auser&state=6e6f6e63653d6b596b4468797a597138374c4d5148624e487176326725334425334426656e763d646576656c6f706d656e74266f726967696e3d687474702533412532462532466c6f63616c686f73742673636f70653d7265616425334175736572&client_id=48925bedc2a7a4595345%0A


https://github.com/login/oauth/authorize?response_type=code&redirect_uri=http%3A%2F%2Flocalhost%3A7007%2Fapi%2Fauth%2Fgithub%2Fhandler%2Fframe&scope=read%3Auser&state=6e6f6e63653d253242364839733851794a623863376b583974345651704125334425334426656e763d646576656c6f706d656e74266f726967696e3d687474702533412532462532466c6f63616c686f7374253341333030302673636f70653d7265616425334175736572&client_id=48925bedc2a7a4595345

  GITHUB_TOKEN:  
  BACKEND_SECRET: 
  AUTH_GITHUB_CLIENT_ID: 
  AUTH_GITHUB_CLIENT_SECRET: 
