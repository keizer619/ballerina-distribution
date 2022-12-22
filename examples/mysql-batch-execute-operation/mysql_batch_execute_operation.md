# Database Access - Batch execution

This BBE demonstrates how to use the MySQL client to execute a batch of DDL/DML operations. 

This BBE is written in the context of an album microservice.

> **Tip**: Checkout [`ballerinax/mssql`](https://central.ballerina.io/ballerinax/mssql), [`ballerinax/postgresql`](https://central.ballerina.io/ballerinax/postgresql), [`ballerinax/oracledb`](https://central.ballerina.io/ballerinax/oracledb), [`ballerinax/java.jdbc`](https://central.ballerina.io/ballerinax/java.jdbc) for other supported database clients.

::: code mysql_batch_execute_operation.bal :::

## Prerequisites
- Set up the MySQL database - Run the [prerequisite.bal](https://github.com/ballerina-platform/ballerina-distribution/blob/master/examples/mysql-batch-execute-operation/prerequisites/prerequisite.bal) file by executing the command `bal run`.

Run the service.

::: out mysql_batch_execute_operation.server.out :::

Invoke the service by executing the following cURL command in a new terminal to insert new record.

::: out mysql_batch_execute_operation.client.out :::

## Related links
- [`mysql:Client` - API documentation](https://lib.ballerina.io/ballerinax/mysql/latest/)
- [`mysql:Client` - Specification](https://github.com/ballerina-platform/module-ballerinax-mysql/blob/master/docs/spec/spec.md#2-client)