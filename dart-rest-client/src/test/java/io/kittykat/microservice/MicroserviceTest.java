package io.kittykat.microservice;

import io.quarkus.test.junit.QuarkusTest;
import org.junit.jupiter.api.Test;

import static io.restassured.RestAssured.given;
import static org.hamcrest.CoreMatchers.is;

@QuarkusTest
public class MicroserviceTest {

    @Test
    public void testHelloEndpoint() {
        given()
          .when().get("/microservice")
          .then()
             .statusCode(200);
    }

}