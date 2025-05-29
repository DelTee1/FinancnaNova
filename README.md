
# FinancnaNova

Aplikácia na správu osobných financií s AI analytikou, cieľmi, notifikáciami a Firebase synchronizáciou.

## Funkcie:
- Zadávanie príjmov a výdavkov
- Ciele a AI odporúčania na ich dosiahnutie
- Zálohovanie (lokálne aj Firebase)
- Predplatné, promo/referral systém
- Interaktívne štatistiky, grafy, predikcie

## Buildovanie
```bash
flutter pub get
flutter run
flutter build apk --release
```

## Automatizovaný build
Repozitár obsahuje `codemagic.yaml` pre CI/CD na [Codemagic](https://codemagic.io).
