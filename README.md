# Docker test: environment variables in CMD

Example on how to use environment variables on the `CMD` field of a
`Dockerfile`.

Basically:

    ENTRYPOINT ["sh", "-c"]
    CMD ["your command $THE_ENV_VAR"]

You can build and test it with `run.sh`.

This example is fully functional in showing how it gets done.
