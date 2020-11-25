Hello reviewer,

This is the Udagram project of the Udacity Nanodegree Program "Cloud Dev Ops Engineer".
Please check "udagram-architecture-reference.jpeg" to see the implemented architecture.

To create the environment, please follow these steps:

1 - First, create the infra/network stack:

 $ ./create-network-stack.sh

2 - Then create the application stack:

$ ./create-application-stack.sh

Please, check the URL of the application on the "udagram-application" stack output.

To Update the stacks, please run:

1 - $ ./update-application-stack.sh
2 - $ ./update-network-stack.sh

To Remove the stacks, please run:

1 - $ ./delete-application-stack.sh
2 - $ ./delete-network-stack.sh

Thanks!
