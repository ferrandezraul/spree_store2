Feature: Localization
  In order to have a store with multiple languages
  As a user
  I want to be able to switch to different languages

# TODO change locale does nor work.  run cucumber --tags ~@ignore
  @ignore
  Scenario: Spree user visit us with Catalan locale
    Given We visit the home page
    When page is loaded
    And I set the language to catalan
    Then I should see the word Carret

  @ignore
  Scenario: Spree user visit us with Spanish locale
    Given We visit the home page
    When page is loaded
    And I set the language to spanish
    #Then I should see the word Carrito