# CD/RO Workshop Demo App

trigger from github

This is the demo application for use in the CD/RO workshop.

## How to run

There is a Helm chart in this repository to deploy the application. You'll need to pass along some environment variables:

| Variable    | Description                                                         |
|-------------|---------------------------------------------------------------------|
| NAME        | The name of the user provisioning the application                   |
| ENVIRONMENT | The name of the environment you're deploying into (e.g. Production) |

To set this up as a deployment model in CD/RO, you can follow along with the guide from the lab.
