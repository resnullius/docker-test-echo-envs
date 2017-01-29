docker build -t resnullius/test-echo-envs .
docker run -e THE_ENV_VAR="yes, it does works" resnullius/test-echo-envs
