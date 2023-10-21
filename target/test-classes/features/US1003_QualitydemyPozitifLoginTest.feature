Feature: US1003 kullanici gecerli bilgilerle sayfaya giris yapar

  Scenario: TC05 qualitydemy pozitif login tesi

    Given kullanici "qdUrl" anasayfaya gider
    Then ilk login linkine tiklar
    And username kutusuna "qdGecerliEmail" yazar
    And username kutusuna "qdGecerliPassword" yazar
    And login butonuna basar
    Then basarili giris yapildigini test eder
    Then sayfayi kapatir