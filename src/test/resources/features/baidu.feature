Feature: Http feature
  Basic http operations with verifications

  Background:

  Scenario: simple post with jsn
    * uri: http://localhost:8080/dt
    * send: GET
    * status: 200
