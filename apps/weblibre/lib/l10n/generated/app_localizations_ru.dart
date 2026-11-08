// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Russian (`ru`).
class AppLocalizationsRu extends AppLocalizations {
  AppLocalizationsRu([String locale = 'ru']) : super(locale);

  @override
  String get common_cancel => 'Отмена';

  @override
  String get common_delete => 'Удалить';

  @override
  String get common_close => 'Закрыть';

  @override
  String get common_save => 'Сохранить';

  @override
  String get common_add => 'Добавить';

  @override
  String get common_edit => 'Изменить';

  @override
  String get common_remove => 'Удалить';

  @override
  String get common_clear => 'Очистить';

  @override
  String get common_copy => 'Копировать';

  @override
  String get common_open => 'Открыть';

  @override
  String get common_reset => 'Сбросить';

  @override
  String get common_retry => 'Повторить';

  @override
  String get common_done => 'Готово';

  @override
  String get common_undo => 'Отменить';

  @override
  String get common_dismiss => 'Скрыть';

  @override
  String get common_discard => 'Отбросить';

  @override
  String get common_showLess => 'Свернуть';

  @override
  String get common_loading => 'Загрузка…';

  @override
  String get profileCopy_pickerContents => 'вкладки, историю и настройки';

  @override
  String get profileCopy_dataDescription =>
      'вкладки, история, закладки, настройки и сохранённые логины сайтов';

  @override
  String get profileCopy_secretDataDescription =>
      'вход в аккаунт Cat Browser, настройки синхронизации и данные прокси';

  @override
  String get profileCopy_cannotBeUndone => 'Это действие нельзя отменить.';

  @override
  String get profileCopy_nothingChanged => 'Ничего не было изменено.';

  @override
  String get profileCopy_restartsToWork =>
      'Для этого Cat Browser нужно перезапустить.';

  @override
  String get profileCopy_asksPasswordAfterRestart =>
      'После перезапуска Cat Browser запросит пароль файла резервной копии.';

  @override
  String get profileCopy_reopenToContinue =>
      'Закройте Cat Browser и откройте снова.';

  @override
  String get profileCopy_signedInFromBackup =>
      'Восстановленный профиль использует аккаунт Cat Browser из резервной копии.';

  @override
  String get profileCopy_olderBackupKeepsCredentials =>
      'Резервная копия, созданная старой версией Cat Browser, не содержит данных входа в аккаунт, поэтому текущие данные входа сохранятся.';

  @override
  String profileCopy_restartCouldNotBeScheduled(String nothingChanged) {
    return 'Cat Browser не удалось запланировать перезапуск, необходимый для этой операции. $nothingChanged';
  }

  @override
  String get profileCopy_shortcutsNeedPinningAgain =>
      'После восстановления заново добавьте ярлыки на главный экран.';

  @override
  String get profileCopy_restartClosesCurrentProfile =>
      'Также будет закрыт профиль, который вы используете сейчас, — это не всегда профиль, указанный здесь.';

  @override
  String get profileCopy_restartKeepsOtherTabs =>
      'Остальные вкладки откроются снова после перезапуска.';

  @override
  String profileCopy_privateTabsClosedByRestart(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          '$count приватных вкладок закроются, и их данные просмотра будут удалены.',
      many:
          '$count приватных вкладок закроются, и их данные просмотра будут удалены.',
      few:
          '$count приватные вкладки закроются, и их данные просмотра будут удалены.',
      one:
          '$count приватная вкладка закроется, и её данные просмотра будут удалены.',
    );
    return '$_temp0';
  }

  @override
  String profileCopy_containersClearedByRestart(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          '$count контейнера, настроенных на очистку данных при выходе, будут очищены.',
      many:
          '$count контейнеров, настроенных на очистку данных при выходе, будут очищены.',
      few:
          '$count контейнера, настроенных на очистку данных при выходе, будут очищены.',
      one:
          '$count контейнер, настроенный на очистку данных при выходе, будет очищен.',
    );
    return '$_temp0';
  }

  @override
  String get httpErrorHandler_socketError =>
      'Не удалось связаться с удалённым сервисом';

  @override
  String get httpErrorHandler_httpError => 'Веб-запрос вернул ошибку';

  @override
  String get httpErrorHandler_formatError => 'Неверный формат ответа';

  @override
  String get httpErrorHandler_clientError =>
      'Не удалось связаться с удалённым сервисом';

  @override
  String profileDiscovery_recoveredProfileName(String idFragment) {
    return 'Восстановленный профиль $idFragment';
  }

  @override
  String get about_copyright => 'Copyright © Fabian Freund, 2024-2026';

  @override
  String get about_componentVersionsTitle => 'Версии компонентов';

  @override
  String get about_notAvailable => 'Н/Д';

  @override
  String get about_feedbackTitle => 'Обратная связь';

  @override
  String get about_donateTitle => 'Пожертвовать';

  @override
  String get about_documentationTitle => 'Документация';

  @override
  String get about_githubTitle => 'GitHub';

  @override
  String get account_screenTitle => 'Аккаунт Cat Browser';

  @override
  String get account_searchHint => 'Поиск в настройках аккаунта';

  @override
  String get account_loadFailed => 'Не удалось загрузить аккаунт';

  @override
  String get account_sectionAccount => 'Аккаунт';

  @override
  String get account_sectionSubscription => 'Подписка';

  @override
  String get account_sectionSearchCredits => 'Поисковые кредиты';

  @override
  String get account_sectionSettingsSnapshots => 'Снимки настроек';

  @override
  String get account_sectionPreferencesSnapshots => 'Снимки параметров';

  @override
  String get account_sectionEncryptedSync => 'Зашифрованная синхронизация';

  @override
  String get account_signInTitle => 'Войти в аккаунт Cat Browser';

  @override
  String get account_signInKeywords =>
      'вход, войти, аккаунт, учётная запись, авторизация';

  @override
  String get account_signInSyncKeyKeywords =>
      'ключ синхронизации, сбросить ключ синхронизации';

  @override
  String get account_signingInTitle => 'Выполняется вход';

  @override
  String get account_signedInTitle => 'Аккаунт, в который выполнен вход';

  @override
  String get account_signInFailedTitle => 'Ошибка входа';

  @override
  String get account_syncAcrossDevicesSubtitle =>
      'Синхронизируйте настройки между устройствами';

  @override
  String get account_signingInSubtitle => 'Завершите вход в браузере';

  @override
  String get account_signedInFallback => 'Вход выполнен';

  @override
  String get account_entrySupporterSubscriptionTitle => 'Подписка сторонника';

  @override
  String get account_entrySupporterSubscriptionKeywords =>
      'оплата, платёж, сторонник, поддержка, supporter';

  @override
  String get account_entrySupporterSubscriptionSubtitle =>
      'Состояние, оплата и управление подпиской';

  @override
  String get account_entrySearchCreditsTitle => 'Поисковые кредиты';

  @override
  String get account_entrySearchCreditsKeywords =>
      'токены, поисковый пакет, баланс';

  @override
  String get account_entrySearchCreditsSubtitle =>
      'Баланс кредитов, выдача токенов и покупки';

  @override
  String get account_entrySettingsSnapshotsTitle => 'Снимки настроек';

  @override
  String get account_entrySettingsSnapshotsKeywords =>
      'резервные копии, синхронизация настроек';

  @override
  String get account_entrySettingsSnapshotsSubtitle =>
      'Сохранение и восстановление синхронизируемых настроек приложения';

  @override
  String get account_entryPreferencesSnapshotsTitle => 'Снимки параметров';

  @override
  String get account_entryPreferencesSnapshotsKeywords =>
      'резервные копии, синхронизация параметров, prefs';

  @override
  String get account_entryPreferencesSnapshotsSubtitle =>
      'Сохранение и восстановление синхронизируемых документов параметров';

  @override
  String get account_entrySetupEncryptedSyncTitle =>
      'Настроить зашифрованную синхронизацию';

  @override
  String get account_entrySetupEncryptedSyncKeywords =>
      'ключ синхронизации, резервные копии, снимки';

  @override
  String get account_entrySetupEncryptedSyncSubtitle =>
      'Включить сквозное шифрование синхронизации с помощью пароля аккаунта';

  @override
  String get account_actionRestore => 'Восстановить';

  @override
  String get account_actionEditLabel => 'Изменить метку';

  @override
  String get account_actionStore => 'Сохранить';

  @override
  String get account_actionTryAgain => 'Повторить';

  @override
  String get account_actionSignOut => 'Выйти';

  @override
  String get account_actionEnableSync => 'Включить синхронизацию';

  @override
  String get account_adoptTitleUsable =>
      'На этом устройстве остался старый вход';

  @override
  String get account_adoptTitleUnusable => 'Не удаётся прочитать старый вход';

  @override
  String account_adoptBodyUsable(String name) {
    return 'Cat Browser сохранил вход ($name) со времён, когда у профилей ещё не было отдельных аккаунтов. Он не из резервной копии, и на этом устройстве нигде не записано, какому профилю он принадлежал, поэтому Cat Browser не будет гадать.';
  }

  @override
  String get account_adoptBodyUnusable =>
      'Cat Browser сохранил вход со времён, когда у профилей ещё не было отдельных аккаунтов, но сохранённые данные повреждены и не подходят для входа. Вернуть доступ можно только повторным входом; удаление убирает это сообщение.';

  @override
  String get account_adoptRetryError =>
      'Не получилось. Проверьте подключение и повторите попытку.';

  @override
  String get account_adoptNotMine => 'Это не мой';

  @override
  String get account_adoptRemoveIt => 'Удалить';

  @override
  String get account_adoptUseItHere => 'Использовать здесь';

  @override
  String get account_forgetSignInTitle => 'Забыть этот вход?';

  @override
  String account_forgetSignInContent(String name) {
    return 'Сохранённый сеанс ($name) будет удалён с этого устройства. Если он принадлежал другому профилю, там придётся войти снова.';
  }

  @override
  String get account_actionForgetIt => 'Забыть';

  @override
  String get account_previousSignInFallback => 'имя неизвестно';

  @override
  String account_signInAgainAs(String account) {
    return 'Войти снова как $account';
  }

  @override
  String get account_signInExpiredSubtitle =>
      'Срок сохранённого входа этого профиля истёк. Ключ синхронизации сохранён.';

  @override
  String get account_signingInEllipsis => 'Выполняется вход…';

  @override
  String get account_completeSignInInApp => 'Завершите вход в Cat Browser';

  @override
  String get account_tooltipSignOut => 'Выйти';

  @override
  String get account_signOutConfirmTitle => 'Выйти?';

  @override
  String get account_signOutConfirmContent => 'Выйти из аккаунта Cat Browser?';

  @override
  String get account_resetSyncKeyTitle => 'Сбросить ключ синхронизации';

  @override
  String get account_resetSyncKeySubtitle =>
      'Введите пароль заново, если вы ошиблись при вводе или изменили его';

  @override
  String get account_resetSyncKeyConfirmContent =>
      'Нужно будет заново ввести пароль аккаунта. Если пароль изменился, существующие снимки, зашифрованные старым паролем, больше не удастся расшифровать.';

  @override
  String get account_subscriptionLoadFailed => 'Не удалось загрузить подписку';

  @override
  String get account_checkConnectionRetry =>
      'Проверьте подключение и повторите попытку.';

  @override
  String get account_planFallbackSupporter => 'Сторонник';

  @override
  String get account_badgeWillNotRenew => 'Не будет продлена';

  @override
  String get account_badgeActive => 'Активна';

  @override
  String account_untilDate(String date) {
    return 'До $date';
  }

  @override
  String get account_actionManageSubscription => 'Управление подпиской';

  @override
  String get account_badgePaused => 'Приостановлена';

  @override
  String get account_pausedNote =>
      'Подписка приостановлена. Возобновите её в личном кабинете, чтобы восстановить доступ.';

  @override
  String get account_badgePastDue => 'Просрочена';

  @override
  String get account_pastDueNote =>
      'Платёж не прошёл. Обновите способ оплаты, чтобы подписка оставалась активной.';

  @override
  String get account_actionUpdatePaymentMethod => 'Обновить способ оплаты';

  @override
  String get account_endedNote =>
      'Подписка закончилась. Продлите её в личном кабинете, чтобы продолжить.';

  @override
  String get account_actionRenewSubscription => 'Продлить подписку';

  @override
  String get account_planSupporterSubscription => 'Подписка сторонника';

  @override
  String get account_subscribeSubtitle =>
      'Оформите подписку, чтобы открыть функции синхронизации';

  @override
  String get account_badgeInactive => 'Неактивна';

  @override
  String get account_actionSubscribe => 'Подписаться';

  @override
  String get account_tooltipRefreshStatus => 'Обновить состояние';

  @override
  String account_subscriptionEndsOn(String date) {
    return 'Подписка закончится $date';
  }

  @override
  String get account_bannerTitle => 'Поддержите Cat Browser';

  @override
  String get account_bannerBody =>
      'Подписка сторонника необязательна: она помогает финансировать разработку Cat Browser и даёт доступ к функциям, для которых нужен сервер. Сам браузер и его функции защиты приватности доступны без подписки. <learnMore>Подробнее</learnMore>.';

  @override
  String get account_featureSearchLabel => 'Cat Browser Search';

  @override
  String get account_featureSearchDescription =>
      'Приватный поиск без рекламы, встроенный в браузер. Он объединяет результаты из нескольких независимых источников, предлагает настраиваемые режимы поиска, может работать через Tor и позволяет безопасно просматривать страницы. Архитектура сервиса не позволяет связать ваши поисковые запросы с аккаунтом.';

  @override
  String get account_featureSyncLabel => 'Зашифрованная синхронизация аккаунта';

  @override
  String get account_featureSyncDescription =>
      'Сохраняйте и восстанавливайте настройки и параметры Cat Browser в разных профилях и на разных устройствах. Всё шифруется на устройстве перед отправкой, поэтому прочитать данные можете только вы.';

  @override
  String get account_becomeSupporter => 'Стать сторонником';

  @override
  String get account_syncSetupEnterPassword => 'Введите пароль';

  @override
  String get account_syncSetupPasswordsMismatch => 'Пароли не совпадают';

  @override
  String get account_syncSetupPasswordMismatchBackup =>
      'Пароль не подходит к существующим зашифрованным резервным копиям.';

  @override
  String account_syncSetupFailed(String error) {
    return 'Не удалось настроить синхронизацию: $error';
  }

  @override
  String get account_syncSetupTitle => 'Настройка зашифрованной синхронизации';

  @override
  String get account_syncSetupDescription =>
      'Введите пароль аккаунта, чтобы включить сквозное шифрование синхронизации. Данные шифруются на устройстве перед отправкой — сервер никогда не видит ваши настройки.';

  @override
  String get account_fieldAccountPassword => 'Пароль аккаунта';

  @override
  String get account_fieldConfirmPassword => 'Подтверждение пароля';

  @override
  String account_failedLoadSnapshots(String error) {
    return 'Не удалось загрузить снимки: $error';
  }

  @override
  String account_syncKindStored(String kind) {
    String _temp0 = intl.Intl.selectLogic(kind, {
      'weblibreSettings': 'Настройки сохранены',
      'geckoUserJs': 'Параметры Gecko сохранены',
      'other': 'Снимок сохранён',
    });
    return '$_temp0';
  }

  @override
  String account_syncKindSnapshotsTitle(String kind) {
    String _temp0 = intl.Intl.selectLogic(kind, {
      'weblibreSettings': 'Снимки настроек',
      'geckoUserJs': 'Снимки параметров Gecko',
      'other': 'Снимки',
    });
    return '$_temp0';
  }

  @override
  String get account_storeCurrentTitle => 'Сохранить текущие';

  @override
  String account_storeCurrentSubtitle(String kind) {
    String _temp0 = intl.Intl.selectLogic(kind, {
      'weblibreSettings': 'Зашифровать и отправить текущие настройки',
      'geckoUserJs': 'Зашифровать и отправить текущие параметры Gecko',
      'other': 'Зашифровать и отправить текущие данные',
    });
    return '$_temp0';
  }

  @override
  String get account_noSnapshotsYet => 'Снимков пока нет';

  @override
  String account_failedToStore(String error) {
    return 'Не удалось сохранить: $error';
  }

  @override
  String account_syncKindRestored(String kind) {
    String _temp0 = intl.Intl.selectLogic(kind, {
      'weblibreSettings': 'Настройки восстановлены',
      'geckoUserJs': 'Параметры Gecko восстановлены',
      'other': 'Снимок восстановлен',
    });
    return '$_temp0';
  }

  @override
  String get account_snapshotNotFound => 'Снимок не найден';

  @override
  String get account_decryptionFailed =>
      'Ошибка расшифровки — неверный пароль или повреждённые данные. Попробуйте сбросить ключ синхронизации.';

  @override
  String account_failedToRestore(String error) {
    return 'Не удалось восстановить: $error';
  }

  @override
  String account_failedUpdateLabel(String error) {
    return 'Не удалось обновить метку: $error';
  }

  @override
  String get account_snapshotDeleted => 'Снимок удалён';

  @override
  String account_failedToDelete(String error) {
    return 'Не удалось удалить: $error';
  }

  @override
  String get account_untitledSnapshot => 'Без названия';

  @override
  String get account_metaLabel => 'Метка';

  @override
  String get account_metaStored => 'Сохранён';

  @override
  String get account_metaAppVersion => 'Версия приложения';

  @override
  String get account_metaDevice => 'Устройство';

  @override
  String get account_storeSnapshotTitle => 'Сохранить снимок';

  @override
  String get account_fieldLabelOptional => 'Метка (необязательно)';

  @override
  String get account_labelHintExample =>
      'например, «Перед обновлением», «Домашняя настройка»';

  @override
  String get account_fieldLabel => 'Метка';

  @override
  String get account_restoreSnapshotTitle => 'Восстановить снимок';

  @override
  String get account_restoreOverwriteWarning =>
      'Текущие локальные настройки будут перезаписаны.';

  @override
  String get account_thisSnapshotFallback => 'этот снимок';

  @override
  String get account_deleteSnapshotTitle => 'Удалить снимок';

  @override
  String account_deleteSnapshotConfirm(String label) {
    return 'Удалить $label?';
  }

  @override
  String get account_authNetworkError =>
      'Ошибка сети. Проверьте подключение и повторите попытку.';

  @override
  String get account_authSessionExpiredWithKey =>
      'Сохранённый вход больше недействителен. Войдите снова, чтобы завершить восстановление аккаунта, — ключ синхронизации сохранён.';

  @override
  String get account_authSessionExpiredNoKey =>
      'Сохранённый вход больше недействителен. Войдите снова, чтобы продолжить.';

  @override
  String get account_authRestoreFailedFallback =>
      'Не удалось восстановить сеанс аккаунта. Скоро будет новая попытка.';

  @override
  String get account_authSignInTimedOut =>
      'Время входа истекло. Повторите попытку.';

  @override
  String get account_authSignInOpenPageFailed =>
      'Не удалось открыть страницу входа. Повторите попытку.';

  @override
  String get account_authNoPendingSignIn =>
      'Незавершённый вход не найден. Начните вход заново.';

  @override
  String get account_authSignInVerificationFailed =>
      'Не удалось подтвердить вход. Повторите попытку.';

  @override
  String get account_authSignInNotCompleted =>
      'Не удалось завершить вход. Повторите попытку.';

  @override
  String get account_authSignInFailedFallback =>
      'Ошибка входа. Повторите попытку.';

  @override
  String get addons_managerTitle => '╨á╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╤Å';

  @override
  String get addons_tabInstalled => '╨ú╤ü╤é╨░╨╜╨╛╨▓╨╗╨╡╨╜╨╜╤ï╨╡';

  @override
  String get addons_tabBrowse => '╨Ü╨░╤é╨░╨╗╨╛╨│';

  @override
  String get addons_loadFailedTitle =>
      '╨¥╨╡ ╤â╨┤╨░╨╗╨╛╤ü╤î ╨╖╨░╨│╤Ç╤â╨╖╨╕╤é╤î ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╤Å';

  @override
  String get addons_noExtensionsFound =>
      '╨á╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╤Å ╨╜╨╡ ╨╜╨░╨╣╨┤╨╡╨╜╤ï.';

  @override
  String get addons_noneInstalledMessage =>
      '╨á╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╤Å ╨╡╤ë╤æ ╨╜╨╡ ╤â╤ü╤é╨░╨╜╨╛╨▓╨╗╨╡╨╜╤ï.\n╨¥╨░╨╣╨┤╨╕╤é╨╡ ╨╕╤à ╨▓ ╨║╨░╤é╨░╨╗╨╛╨│╨╡.';

  @override
  String get addons_genericTitle => '╨á╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╨╡';

  @override
  String get addons_notFound =>
      '╨¥╨╡ ╤â╨┤╨░╨╗╨╛╤ü╤î ╨╜╨░╨╣╤é╨╕ ╤ì╤é╨╛ ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╨╡.';

  @override
  String get addons_platformAndroid => 'Android';

  @override
  String get addons_platformDesktop => '╨ƒ╨Ü';

  @override
  String get addons_searchHint => '╨ƒ╨╛╨╕╤ü╨║ ╨╜╨░ addons.mozilla.org';

  @override
  String get addons_desktopCompatibilityWarning =>
      '╨á╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╤Å ╨┤╨╗╤Å ╨ƒ╨Ü ╨╜╨╡ ╨┐╤Ç╨╛╨▓╨╡╤Ç╤Å╤Ä╤é╤ü╤Å ╨┤╨╗╤Å ╨╝╨╛╨▒╨╕╨╗╤î╨╜╤ï╤à ╤â╤ü╤é╤Ç╨╛╨╣╤ü╤é╨▓. ╨¥╨╡╨║╨╛╤é╨╛╤Ç╤ï╨╡ ╨╕╨╖ ╨╜╨╕╤à ╨╝╨╛╨│╤â╤é ╨╜╨╡ ╤Ç╨░╨▒╨╛╤é╨░╤é╤î, ╨░╨▓╨░╤Ç╨╕╨╣╨╜╨╛ ╨╖╨░╨▓╨╡╤Ç╤ê╨░╤é╤î╤ü╤Å ╨╕╨╗╨╕ ╨▓╨╡╤ü╤é╨╕ ╤ü╨╡╨▒╤Å ╨╜╨╡╨╛╨╢╨╕╨┤╨░╨╜╨╜╨╛ ╨╜╨░ Android.';

  @override
  String get addons_actionInstall => '╨ú╤ü╤é╨░╨╜╨╛╨▓╨╕╤é╤î';

  @override
  String get addons_actionInstallExtension =>
      '╨ú╤ü╤é╨░╨╜╨╛╨▓╨╕╤é╤î ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╨╡';

  @override
  String get addons_actionInstallFromFile =>
      '╨ú╤ü╤é╨░╨╜╨╛╨▓╨╕╤é╤î ╨╕╨╖ ╤ä╨░╨╣╨╗╨░';

  @override
  String get addons_actionViewPermissions =>
      '╨ƒ╤Ç╨╛╤ü╨╝╨╛╤é╤Ç╨╡╤é╤î ╤Ç╨░╨╖╤Ç╨╡╤ê╨╡╨╜╨╕╤Å';

  @override
  String get addons_actionRemoveExtension =>
      '╨ú╨┤╨░╨╗╨╕╤é╤î ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╨╡';

  @override
  String get addons_actionNotNow => '╨¥╨╡ ╤ü╨╡╨╣╤ç╨░╤ü';

  @override
  String get addons_actionUpdate => '╨₧╨▒╨╜╨╛╨▓╨╕╤é╤î';

  @override
  String get addons_actionCheckForUpdates =>
      '╨ƒ╤Ç╨╛╨▓╨╡╤Ç╨╕╤é╤î ╨╛╨▒╨╜╨╛╨▓╨╗╨╡╨╜╨╕╤Å';

  @override
  String get addons_actionCheckForUpdatesButton =>
      '╨ƒ╤Ç╨╛╨▓╨╡╤Ç╨╕╤é╤î ╨╛╨▒╨╜╨╛╨▓╨╗╨╡╨╜╨╕╤Å';

  @override
  String get addons_actionCheckingForUpdates =>
      '╨ƒ╤Ç╨╛╨▓╨╡╤Ç╨║╨░ ╨╛╨▒╨╜╨╛╨▓╨╗╨╡╨╜╨╕╨╣';

  @override
  String get addons_actionLearnMore => '╨ƒ╨╛╨┤╤Ç╨╛╨▒╨╜╨╡╨╡';

  @override
  String get addons_actionReadMore => '╨º╨╕╤é╨░╤é╤î ╨┤╨░╨╗╨╡╨╡';

  @override
  String get addons_sectionEnabled => '╨Æ╨║╨╗╤Ä╤ç╤æ╨╜╨╜╤ï╨╡';

  @override
  String get addons_sectionDisabled => '╨₧╤é╨║╨╗╤Ä╤ç╤æ╨╜╨╜╤ï╨╡';

  @override
  String get addons_sectionUnsupported => '╨¥╨╡╨┐╨╛╨┤╨┤╨╡╤Ç╨╢╨╕╨▓╨░╨╡╨╝╤ï╨╡';

  @override
  String get addons_sectionDetails => '╨í╨▓╨╡╨┤╨╡╨╜╨╕╤Å';

  @override
  String get addons_sectionDescription => '╨₧╨┐╨╕╤ü╨░╨╜╨╕╨╡';

  @override
  String get addons_sectionManagement => '╨ú╨┐╤Ç╨░╨▓╨╗╨╡╨╜╨╕╨╡';

  @override
  String get addons_sectionUpdates => '╨₧╨▒╨╜╨╛╨▓╨╗╨╡╨╜╨╕╤Å';

  @override
  String get addons_sectionAboutExtension =>
      '╨₧╨▒ ╤ì╤é╨╛╨╝ ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╨╕';

  @override
  String get addons_sectionTechnicalPermissions =>
      '╨ó╨╡╤à╨╜╨╕╤ç╨╡╤ü╨║╨╕╨╡ ╤Ç╨░╨╖╤Ç╨╡╤ê╨╡╨╜╨╕╤Å';

  @override
  String get addons_sectionMoreInformation =>
      '╨ö╨╛╨┐╨╛╨╗╨╜╨╕╤é╨╡╨╗╤î╨╜╨░╤Å ╨╕╨╜╤ä╨╛╤Ç╨╝╨░╤å╨╕╤Å';

  @override
  String get addons_requiredDataCollectionTitle =>
      '╨₧╨▒╤Å╨╖╨░╤é╨╡╨╗╤î╨╜╤ï╨╣ ╤ü╨▒╨╛╤Ç ╨┤╨░╨╜╨╜╤ï╤à';

  @override
  String get addons_tooltipRemoveExtension =>
      '╨ú╨┤╨░╨╗╨╕╤é╤î ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╨╡';

  @override
  String addons_extensionRemoved(String name) {
    return '$name ╤â╨┤╨░╨╗╨╡╨╜╨╛';
  }

  @override
  String addons_extensionInstalled(String name) {
    return '$name ╤â╤ü╤é╨░╨╜╨╛╨▓╨╗╨╡╨╜╨╛';
  }

  @override
  String addons_installFailed(String error) {
    return '╨₧╤ê╨╕╨▒╨║╨░ ╤â╤ü╤é╨░╨╜╨╛╨▓╨║╨╕: $error';
  }

  @override
  String get addons_updateChecksStarted =>
      '╨ù╨░╨┐╤â╤ë╨╡╨╜╨░ ╤ä╨╛╨╜╨╛╨▓╨░╤Å ╨┐╤Ç╨╛╨▓╨╡╤Ç╨║╨░ ╨╛╨▒╨╜╨╛╨▓╨╗╨╡╨╜╨╕╨╣ ╤â╤ü╤é╨░╨╜╨╛╨▓╨╗╨╡╨╜╨╜╤ï╤à ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╨╣';

  @override
  String get addons_statusInstalled => '╨ú╤ü╤é╨░╨╜╨╛╨▓╨╗╨╡╨╜╨╛';

  @override
  String get addons_statusDisabled => '╨₧╤é╨║╨╗╤Ä╤ç╨╡╨╜╨╛';

  @override
  String get addons_statusAvailable => '╨ö╨╛╤ü╤é╤â╨┐╨╜╨╛';

  @override
  String get addons_chipPrivateBrowsing =>
      '╨ƒ╤Ç╨╕╨▓╨░╤é╨╜╤ï╨╣ ╨┐╤Ç╨╛╤ü╨╝╨╛╤é╤Ç';

  @override
  String get addons_chipRecommended => '╨á╨╡╨║╨╛╨╝╨╡╨╜╨┤╤â╨╡╤é╤ü╤Å';

  @override
  String get addons_removeConfirmTitle =>
      '╨ú╨┤╨░╨╗╨╕╤é╤î ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╨╡?';

  @override
  String addons_removeConfirmContent(String name) {
    return '╨ú╨┤╨░╨╗╨╕╤é╤î $name ╨╕╨╖ Cat Browser?';
  }

  @override
  String get addons_autoUpdateGloballyDisabled =>
      '╨É╨▓╤é╨╛╨╝╨░╤é╨╕╤ç╨╡╤ü╨║╨╕╨╡ ╨╛╨▒╨╜╨╛╨▓╨╗╨╡╨╜╨╕╤Å ╨╛╤é╨║╨╗╤Ä╤ç╨╡╨╜╤ï ╨│╨╗╨╛╨▒╨░╨╗╤î╨╜╨╛.';

  @override
  String get addons_autoUpdateNeedsManualRun =>
      '╨ƒ╤Ç╨╡╨╢╨┤╨╡ ╤ç╨╡╨╝ ╨▓╨║╨╗╤Ä╤ç╨╕╤é╤î ╨░╨▓╤é╨╛╨╝╨░╤é╨╕╤ç╨╡╤ü╨║╨╕╨╡ ╨╛╨▒╨╜╨╛╨▓╨╗╨╡╨╜╨╕╤Å, ╨╛╨┤╨╕╨╜ ╤Ç╨░╨╖ ╨╛╨▒╨╜╨╛╨▓╨╕╤é╨╡ ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╨╡ ╨▓╤Ç╤â╤ç╨╜╤â╤Ä ╨╕ ╨┐╨╡╤Ç╨╡╨╖╨░╨┐╤â╤ü╤é╨╕╤é╨╡ ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╨╡.';

  @override
  String get addons_autoUpdateAllow =>
      '╨á╨░╨╖╤Ç╨╡╤ê╨╕╤é╤î ╤ì╤é╨╛╨╝╤â ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╤Ä ╨┐╨╛╨╗╤â╤ç╨░╤é╤î ╨╛╨▒╨╜╨╛╨▓╨╗╨╡╨╜╨╕╤Å ╨▓ ╤ä╨╛╨╜╨╡.';

  @override
  String get addons_autoUpdateDisabledForExtension =>
      '╨ñ╨╛╨╜╨╛╨▓╤ï╨╡ ╨╛╨▒╨╜╨╛╨▓╨╗╨╡╨╜╨╕╤Å ╨┤╨╗╤Å ╤ì╤é╨╛╨│╨╛ ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╤Å ╨╛╤é╨║╨╗╤Ä╤ç╨╡╨╜╤ï.';

  @override
  String get addons_switchEnabledTitle => '╨Æ╨║╨╗╤Ä╤ç╨╡╨╜╨╛';

  @override
  String get addons_switchEnabledSubtitleAllow =>
      '╨á╨░╨╖╤Ç╨╡╤ê╨╕╤é╤î ╤ì╤é╨╛╨╝╤â ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╤Ä ╤Ç╨░╨▒╨╛╤é╨░╤é╤î ╨▓ Cat Browser.';

  @override
  String get addons_switchEnabledSubtitleCannot =>
      '╨¡╤é╨╛ ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╨╡ ╨╜╨╡╨╗╤î╨╖╤Å ╨▒╨╡╨╖╨╛╨┐╨░╤ü╨╜╨╛ ╨▓╨║╨╗╤Ä╤ç╨╕╤é╤î.';

  @override
  String get addons_switchPrivateBrowsingTitle =>
      '╨á╨░╨╖╤Ç╨╡╤ê╨╕╤é╤î ╨▓ ╨┐╤Ç╨╕╨▓╨░╤é╨╜╨╛╨╝ ╤Ç╨╡╨╢╨╕╨╝╨╡';

  @override
  String get addons_switchPrivateBrowsingSubtitle =>
      '╨á╨░╨╖╤Ç╨╡╤ê╨╕╤é╤î ╤ì╤é╨╛╨╝╤â ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╤Ä ╤Ç╨░╨▒╨╛╤é╨░╤é╤î ╨▓ ╨┐╤Ç╨╕╨▓╨░╤é╨╜╤ï╤à ╨▓╨║╨╗╨░╨┤╨║╨░╤à.';

  @override
  String get addons_switchAutoUpdateTitle =>
      '╨É╨▓╤é╨╛╨╝╨░╤é╨╕╤ç╨╡╤ü╨║╨╕╨╡ ╨╛╨▒╨╜╨╛╨▓╨╗╨╡╨╜╨╕╤Å';

  @override
  String get addons_switchPinTitle => '╨ù╨░╨║╤Ç╨╡╨┐╨╕╤é╤î ╨╜╨░ ╨┐╨░╨╜╨╡╨╗╨╕';

  @override
  String get addons_switchPinSubtitle =>
      '╨ƒ╨╛╨║╨░╨╖╤ï╨▓╨░╤é╤î ╨╖╨╜╨░╤ç╨╛╨║ ╤ì╤é╨╛╨│╨╛ ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╤Å ╨╜╨░ ╨╛╤ü╨╜╨╛╨▓╨╜╨╛╨╣ ╨┐╨░╨╜╨╡╨╗╨╕ ╨▓╨║╨╗╨░╨┤╨╛╨║.';

  @override
  String get addons_menuExtensionSettingsTitle =>
      '╨¥╨░╤ü╤é╤Ç╨╛╨╣╨║╨╕ ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╤Å';

  @override
  String get addons_menuExtensionSettingsSubtitleTab =>
      '╨₧╤é╨║╤Ç╤ï╤é╤î ╤ü╤é╤Ç╨░╨╜╨╕╤å╤â ╨╜╨░╤ü╤é╤Ç╨╛╨╡╨║ ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╤Å ╨▓╨╛ ╨▓╨║╨╗╨░╨┤╨║╨╡ ╨▒╤Ç╨░╤â╨╖╨╡╤Ç╨░';

  @override
  String get addons_menuExtensionSettingsSubtitleInline =>
      '╨₧╤é╨║╤Ç╤ï╤é╤î ╤ü╤é╤Ç╨░╨╜╨╕╤å╤â ╨╜╨░╤ü╤é╤Ç╨╛╨╡╨║ ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╤Å';

  @override
  String get addons_menuFilterListsTitle => '╨í╨┐╨╕╤ü╨║╨╕ ╤ä╨╕╨╗╤î╤é╤Ç╨╛╨▓';

  @override
  String get addons_menuFilterListsSubtitle =>
      '╨ú╨┐╤Ç╨░╨▓╨╗╨╡╨╜╨╕╨╡ ╤ü╨┐╨╕╤ü╨║╨░╨╝╨╕ ╤ä╨╕╨╗╤î╤é╤Ç╨╛╨▓ ╨╕ ╨┐╤Ç╨╕╨╝╨╡╨╜╨╡╨╜╨╕╨╡ ╤â╤ü╨╕╨╗╨╡╨╜╨╜╨╛╨╣ ╨╖╨░╤ë╨╕╤é╤ï Cat Browser';

  @override
  String get addons_permissionsTitle => '╨á╨░╨╖╤Ç╨╡╤ê╨╡╨╜╨╕╤Å';

  @override
  String addons_updateAvailable(String from, String to) {
    return '╨ö╨╛╤ü╤é╤â╨┐╨╜╨╛ ╨╛╨▒╨╜╨╛╨▓╨╗╨╡╨╜╨╕╨╡: $from ΓåÆ $to';
  }

  @override
  String get addons_noUpdateAttemptYet =>
      '╨í╨▓╨╡╨┤╨╡╨╜╨╕╨╣ ╨╛ ╨╜╨╡╨┤╨░╨▓╨╜╨╕╤à ╨┐╨╛╨┐╤ï╤é╨║╨░╤à ╨╛╨▒╨╜╨╛╨▓╨╗╨╡╨╜╨╕╤Å ╨┐╨╛╨║╨░ ╨╜╨╡╤é.';

  @override
  String addons_lastChecked(String date) {
    return '╨ƒ╨╛╤ü╨╗╨╡╨┤╨╜╤Å╤Å ╨┐╤Ç╨╛╨▓╨╡╤Ç╨║╨░: $date';
  }

  @override
  String get addons_noUpdateAvailable => '╨₧╨▒╨╜╨╛╨▓╨╗╨╡╨╜╨╕╨╣ ╨╜╨╡╤é';

  @override
  String get addons_noRemoteUpdateSource =>
      '╨ú ╤ì╤é╨╛╨│╨╛ ╨╗╨╛╨║╨░╨╗╤î╨╜╨╛ ╤â╤ü╤é╨░╨╜╨╛╨▓╨╗╨╡╨╜╨╜╨╛╨│╨╛ ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╤Å ╨╜╨╡╤é ╨╕╤ü╤é╨╛╤ç╨╜╨╕╨║╨░ ╨╛╨▒╨╜╨╛╨▓╨╗╨╡╨╜╨╕╨╣ ╨▓ ╤ü╨╡╤é╨╕.';

  @override
  String get addons_updateCheckFailed =>
      '╨¥╨╡ ╤â╨┤╨░╨╗╨╛╤ü╤î ╨╖╨░╨┐╤â╤ü╤é╨╕╤é╤î ╨┐╤Ç╨╛╨▓╨╡╤Ç╨║╤â ╨╛╨▒╨╜╨╛╨▓╨╗╨╡╨╜╨╕╨╣.';

  @override
  String get addons_updateAvailableDialogTitle =>
      '╨ö╨╛╤ü╤é╤â╨┐╨╜╨╛ ╨╛╨▒╨╜╨╛╨▓╨╗╨╡╨╜╨╕╨╡';

  @override
  String addons_updateConfirmContent(String name, String from, String to) {
    return '╨₧╨▒╨╜╨╛╨▓╨╕╤é╤î $name ╤ü ╨▓╨╡╤Ç╤ü╨╕╨╕ $from ╨┤╨╛ $to?';
  }

  @override
  String get addons_noDescriptionProvided =>
      '╨₧╨┐╨╕╤ü╨░╨╜╨╕╨╡ ╨╛╤é╤ü╤â╤é╤ü╤é╨▓╤â╨╡╤é.';

  @override
  String get addons_loadingDescription =>
      '╨ù╨░╨│╤Ç╤â╨╖╨║╨░ ╨╛╨┐╨╕╤ü╨░╨╜╨╕╤ÅΓÇª';

  @override
  String get addons_fieldAuthor => '╨É╨▓╤é╨╛╤Ç';

  @override
  String get addons_fieldVersion => '╨Æ╨╡╤Ç╤ü╨╕╤Å';

  @override
  String get addons_fieldLastUpdated =>
      '╨ƒ╨╛╤ü╨╗╨╡╨┤╨╜╨╡╨╡ ╨╛╨▒╨╜╨╛╨▓╨╗╨╡╨╜╨╕╨╡';

  @override
  String get addons_fieldLastUpdatedInfo =>
      '╨ƒ╨╛╤ü╨╗╨╡╨┤╨╜╨╡╨╡ ╨╛╨▒╨╜╨╛╨▓╨╗╨╡╨╜╨╕╨╡';

  @override
  String get addons_fieldHomepage => '╨ö╨╛╨╝╨░╤ê╨╜╤Å╤Å ╤ü╤é╤Ç╨░╨╜╨╕╤å╨░';

  @override
  String get addons_fieldAddonListing => '╨í╤é╤Ç╨░╨╜╨╕╤å╨░ ╨▓ ╨║╨░╤é╨░╨╗╨╛╨│╨╡';

  @override
  String get addons_fieldSize => '╨á╨░╨╖╨╝╨╡╤Ç';

  @override
  String get addons_fieldCategories => '╨Ü╨░╤é╨╡╨│╨╛╤Ç╨╕╨╕';

  @override
  String get addons_fieldLicense => '╨¢╨╕╤å╨╡╨╜╨╖╨╕╤Å';

  @override
  String get addons_fieldSupportSite => '╨í╨░╨╣╤é ╨┐╨╛╨┤╨┤╨╡╤Ç╨╢╨║╨╕';

  @override
  String get addons_fieldReviews => '╨₧╤é╨╖╤ï╨▓╤ï';

  @override
  String get addons_fieldPrivacyPolicy =>
      '╨ƒ╨╛╨╗╨╕╤é╨╕╨║╨░ ╨║╨╛╨╜╤ä╨╕╨┤╨╡╨╜╤å╨╕╨░╨╗╤î╨╜╨╛╤ü╤é╨╕';

  @override
  String get addons_linkViewOnAmo => '╨₧╤é╨║╤Ç╤ï╤é╤î ╨╜╨░ addons.mozilla.org';

  @override
  String get addons_settingsTitleGeneric =>
      '╨¥╨░╤ü╤é╤Ç╨╛╨╣╨║╨╕ ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╤Å';

  @override
  String addons_settingsTitleNamed(String name) {
    return '╨¥╨░╤ü╤é╤Ç╨╛╨╣╨║╨╕ $name';
  }

  @override
  String addons_settingsLoadFailed(String error) {
    return '╨¥╨╡ ╤â╨┤╨░╨╗╨╛╤ü╤î ╨╖╨░╨│╤Ç╤â╨╖╨╕╤é╤î ╨╜╨░╤ü╤é╤Ç╨╛╨╣╨║╨╕ ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╤Å: $error';
  }

  @override
  String get addons_noSettingsPage =>
      '╨ú ╤ì╤é╨╛╨│╨╛ ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╤Å ╨╜╨╡╤é ╤ü╤é╤Ç╨░╨╜╨╕╤å╤ï ╨╜╨░╤ü╤é╤Ç╨╛╨╡╨║.';

  @override
  String get addons_permissionsTitleGeneric =>
      '╨á╨░╨╖╤Ç╨╡╤ê╨╡╨╜╨╕╤Å ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╤Å';

  @override
  String addons_permissionsTitleNamed(String name) {
    return '╨á╨░╨╖╤Ç╨╡╤ê╨╡╨╜╨╕╤Å $name';
  }

  @override
  String addons_permissionsLoadFailed(String error) {
    return '╨¥╨╡ ╤â╨┤╨░╨╗╨╛╤ü╤î ╨╖╨░╨│╤Ç╤â╨╖╨╕╤é╤î ╤Ç╨░╨╖╤Ç╨╡╤ê╨╡╨╜╨╕╤Å ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╤Å: $error';
  }

  @override
  String get addons_noSpecialPermissions =>
      '╨₧╤ü╨╛╨▒╤ï╨╡ ╤Ç╨░╨╖╤Ç╨╡╤ê╨╡╨╜╨╕╤Å ╨╜╨╡ ╤â╨║╨░╨╖╨░╨╜╤ï';

  @override
  String get addons_noTranslatedPermissionDetails =>
      '╨¡╤é╨╛ ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╨╡ ╨┐╨╛╨║╨░ ╨╜╨╡ ╨┐╤Ç╨╡╨┤╨╛╤ü╤é╨░╨▓╨╗╤Å╨╡╤é ╨┐╨╡╤Ç╨╡╨▓╨╡╨┤╤æ╨╜╨╜╤ï╤à ╨╛╨┐╨╕╤ü╨░╨╜╨╕╨╣ ╤Ç╨░╨╖╤Ç╨╡╤ê╨╡╨╜╨╕╨╣.';

  @override
  String addons_versionSentence(String version) {
    return '╨Æ╨╡╤Ç╤ü╨╕╤Å $version';
  }

  @override
  String addons_usersCount(int count) {
    final intl.NumberFormat countNumberFormat = intl.NumberFormat.compact(
      locale: localeName,
    );
    final String countString = countNumberFormat.format(count);

    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countString ╨┐╨╛╨╗╤î╨╖╨╛╨▓╨░╤é╨╡╨╗╤Å',
      many: '$countString ╨┐╨╛╨╗╤î╨╖╨╛╨▓╨░╤é╨╡╨╗╨╡╨╣',
      few: '$countString ╨┐╨╛╨╗╤î╨╖╨╛╨▓╨░╤é╨╡╨╗╤Å',
      one: '$countString ╨┐╨╛╨╗╤î╨╖╨╛╨▓╨░╤é╨╡╨╗╤î',
    );
    return '$_temp0';
  }

  @override
  String addons_byAuthor(String name) {
    return '╨░╨▓╤é╨╛╤Ç: $name';
  }

  @override
  String get addons_permGroupRequired => '╨₧╨▒╤Å╨╖╨░╤é╨╡╨╗╤î╨╜╤ï╨╡';

  @override
  String get addons_permGroupWebsites => '╨í╨░╨╣╤é╤ï';

  @override
  String get addons_permGroupOptional => '╨¥╨╡╨╛╨▒╤Å╨╖╨░╤é╨╡╨╗╤î╨╜╤ï╨╡';

  @override
  String get addons_permGroupDataCollection => '╨í╨▒╨╛╤Ç ╨┤╨░╨╜╨╜╤ï╤à';

  @override
  String get addons_dateUnknown => '╨¥╨╡╨╕╨╖╨▓╨╡╤ü╤é╨╜╨╛';

  @override
  String get addons_statusUpdatedSuccessfully => '╨₧╨▒╨╜╨╛╨▓╨╗╨╡╨╜╨╛';

  @override
  String get addons_statusNotInstalled =>
      '╨á╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╨╡ ╨╜╨╡ ╤â╤ü╤é╨░╨╜╨╛╨▓╨╗╨╡╨╜╨╛';

  @override
  String addons_updateFailedWithMessage(String message) {
    return '╨₧╤ê╨╕╨▒╨║╨░ ╨╛╨▒╨╜╨╛╨▓╨╗╨╡╨╜╨╕╤Å: $message';
  }

  @override
  String get addons_updateFailedGeneric => '╨₧╤ê╨╕╨▒╨║╨░ ╨╛╨▒╨╜╨╛╨▓╨╗╨╡╨╜╨╕╤Å';

  @override
  String get addons_noUpdateChecksRecorded =>
      '╨ƒ╤Ç╨╛╨▓╨╡╤Ç╨╛╨║ ╨╛╨▒╨╜╨╛╨▓╨╗╨╡╨╜╨╕╨╣ ╨┐╨╛╨║╨░ ╨╜╨╡ ╨▒╤ï╨╗╨╛';

  @override
  String get addons_statusBlocklisted =>
      '╨¡╤é╨╛ ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╨╡ ╨╖╨░╨╜╨╡╤ü╨╡╨╜╨╛ ╨▓ ╤ü╨┐╨╕╤ü╨╛╨║ ╨▒╨╗╨╛╨║╨╕╤Ç╨╛╨▓╨║╨╕ ╨╕ ╨┤╨╛╨╗╨╢╨╜╨╛ ╨╛╤ü╤é╨░╨▓╨░╤é╤î╤ü╤Å ╨╛╤é╨║╨╗╤Ä╤ç╤æ╨╜╨╜╤ï╨╝.';

  @override
  String get addons_statusNotCorrectlySigned =>
      '╨¡╤é╨╛ ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╨╡ ╨┐╨╛╨┤╨┐╨╕╤ü╨░╨╜╨╛ ╨╜╨╡╨┐╤Ç╨░╨▓╨╕╨╗╤î╨╜╨╛ ╨╕ ╨╜╨╡ ╨╝╨╛╨╢╨╡╤é ╨▒╤ï╤é╤î ╨▒╨╡╨╖╨╛╨┐╨░╤ü╨╜╨╛ ╨▓╨║╨╗╤Ä╤ç╨╡╨╜╨╛.';

  @override
  String get addons_statusIncompatible =>
      '╨¡╤é╨╛ ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╨╡ ╨╜╨╡╤ü╨╛╨▓╨╝╨╡╤ü╤é╨╕╨╝╨╛ ╤ü ╤é╨╡╨║╤â╤ë╨╡╨╣ ╨▓╨╡╤Ç╤ü╨╕╨╡╨╣ ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╤Å.';

  @override
  String get addons_statusSoftBlockedEnabled =>
      '╨¡╤é╨╛ ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╨╡ ╨╖╨░╨▒╨╗╨╛╨║╨╕╤Ç╨╛╨▓╨░╨╜╨╛ ╤ü ╨▓╨╛╨╖╨╝╨╛╨╢╨╜╨╛╤ü╤é╤î╤Ä ╨┐╨╛╨▓╤é╨╛╤Ç╨╜╨╛╨│╨╛ ╨▓╨║╨╗╤Ä╤ç╨╡╨╜╨╕╤Å. ╨æ╤â╨┤╤î╤é╨╡ ╨╛╤ü╤é╨╛╤Ç╨╛╨╢╨╜╤ï, ╨┐╨╛╨║╨░ ╨╛╨╜╨╛ ╤Ç╨░╨▒╨╛╤é╨░╨╡╤é.';

  @override
  String get addons_statusSoftBlockedDisabled =>
      '╨¡╤é╨╛ ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╨╡ ╨╖╨░╨▒╨╗╨╛╨║╨╕╤Ç╨╛╨▓╨░╨╜╨╛, ╨╜╨╛ ╨╡╨│╨╛ ╨╝╨╛╨╢╨╜╨╛ ╤ü╨╜╨╛╨▓╨░ ╨▓╨║╨╗╤Ä╤ç╨╕╤é╤î.';

  @override
  String get addons_statusUnsupported =>
      '╨¡╤é╨╛ ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╨╡ ╤â╤ü╤é╨░╨╜╨╛╨▓╨╗╨╡╨╜╨╛, ╨╜╨╛ Cat Browser ╨┐╨╛╨║╨░ ╨╡╨│╨╛ ╨╜╨╡ ╨┐╨╛╨┤╨┤╨╡╤Ç╨╢╨╕╨▓╨░╨╡╤é.';

  @override
  String get addons_permissionBookmarks =>
      '╨º╨╕╤é╨░╤é╤î ╨╕ ╨╕╨╖╨╝╨╡╨╜╤Å╤é╤î ╨╖╨░╨║╨╗╨░╨┤╨║╨╕';

  @override
  String get addons_permissionBrowserSettings =>
      '╨º╨╕╤é╨░╤é╤î ╨╕ ╨╕╨╖╨╝╨╡╨╜╤Å╤é╤î ╨╜╨░╤ü╤é╤Ç╨╛╨╣╨║╨╕ ╨▒╤Ç╨░╤â╨╖╨╡╤Ç╨░';

  @override
  String get addons_permissionBrowsingData =>
      '╨ú╨┤╨░╨╗╤Å╤é╤î ╨╜╨╡╨┤╨░╨▓╨╜╤Ä╤Ä ╨╕╤ü╤é╨╛╤Ç╨╕╤Ä, ╨║╤â╨║╨╕ ╨╕ ╤ü╨▓╤Å╨╖╨░╨╜╨╜╤ï╨╡ ╨┤╨░╨╜╨╜╤ï╨╡';

  @override
  String get addons_permissionClipboardRead =>
      '╨ƒ╨╛╨╗╤â╤ç╨░╤é╤î ╨┤╨░╨╜╨╜╤ï╨╡, ╨║╨╛╤é╨╛╤Ç╤ï╨╡ ╨▓╤ï ╨║╨╛╨┐╨╕╤Ç╤â╨╡╤é╨╡ ╨╕ ╨▓╤ü╤é╨░╨▓╨╗╤Å╨╡╤é╨╡';

  @override
  String get addons_permissionClipboardWrite =>
      '╨ƒ╨╛╨╝╨╡╤ë╨░╤é╤î ╨┤╨░╨╜╨╜╤ï╨╡ ╨▓ ╨▒╤â╤ä╨╡╤Ç ╨╛╨▒╨╝╨╡╨╜╨░';

  @override
  String get addons_permissionContextualIdentities =>
      '╨ƒ╨╛╨╗╤â╤ç╨░╤é╤î ╨┤╨╛╤ü╤é╤â╨┐ ╨║ ╨▓╨║╨╗╨░╨┤╨║╨░╨╝ ╨▓ ╨║╨╛╨╜╤é╨╡╨╣╨╜╨╡╤Ç╨░╤à ╨╕ ╨╕╨╖╨╝╨╡╨╜╤Å╤é╤î ╨╕╤à';

  @override
  String get addons_permissionCookies =>
      '╨ƒ╨╛╨╗╤â╤ç╨░╤é╤î ╨┤╨╛╤ü╤é╤â╨┐ ╨║ ╨║╤â╨║╨╕ ╨┐╨╛╤ü╨╡╤ë╤æ╨╜╨╜╤ï╤à ╤ü╨░╨╣╤é╨╛╨▓';

  @override
  String get addons_permissionDownloads =>
      '╨ù╨░╨│╤Ç╤â╨╢╨░╤é╤î ╤ä╨░╨╣╨╗╤ï, ╨░ ╤é╨░╨║╨╢╨╡ ╤ç╨╕╤é╨░╤é╤î ╨╕ ╨╕╨╖╨╝╨╡╨╜╤Å╤é╤î ╨╕╤ü╤é╨╛╤Ç╨╕╤Ä ╨╖╨░╨│╤Ç╤â╨╖╨╛╨║';

  @override
  String get addons_permissionDownloadsOpen =>
      '╨₧╤é╨║╤Ç╤ï╨▓╨░╤é╤î ╤ä╨░╨╣╨╗╤ï, ╨╖╨░╨│╤Ç╤â╨╢╨╡╨╜╨╜╤ï╨╡ ╨╜╨░ ╤â╤ü╤é╤Ç╨╛╨╣╤ü╤é╨▓╨╛';

  @override
  String get addons_permissionFind =>
      '╨º╨╕╤é╨░╤é╤î ╤é╨╡╨║╤ü╤é ╨▓╤ü╨╡╤à ╨╛╤é╨║╤Ç╤ï╤é╤ï╤à ╨▓╨║╨╗╨░╨┤╨╛╨║';

  @override
  String get addons_permissionGeolocation =>
      '╨ƒ╨╛╨╗╤â╤ç╨░╤é╤î ╨┤╨╛╤ü╤é╤â╨┐ ╨║ ╨▓╨░╤ê╨╡╨╝╤â ╨╝╨╡╤ü╤é╨╛╨┐╨╛╨╗╨╛╨╢╨╡╨╜╨╕╤Ä';

  @override
  String get addons_permissionHistory =>
      '╨ƒ╨╛╨╗╤â╤ç╨░╤é╤î ╨┤╨╛╤ü╤é╤â╨┐ ╨║ ╨╕╤ü╤é╨╛╤Ç╨╕╨╕ ╨┐╤Ç╨╛╤ü╨╝╨╛╤é╤Ç╨░';

  @override
  String get addons_permissionManagement =>
      '╨₧╤é╤ü╨╗╨╡╨╢╨╕╨▓╨░╤é╤î ╨╕╤ü╨┐╨╛╨╗╤î╨╖╨╛╨▓╨░╨╜╨╕╨╡ ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╨╣ ╨╕ ╤â╨┐╤Ç╨░╨▓╨╗╤Å╤é╤î ╤é╨╡╨╝╨░╨╝╨╕';

  @override
  String get addons_permissionNativeMessaging =>
      '╨₧╨▒╨╝╨╡╨╜╨╕╨▓╨░╤é╤î╤ü╤Å ╤ü╨╛╨╛╨▒╤ë╨╡╨╜╨╕╤Å╨╝╨╕ ╤ü ╨┐╤Ç╨╛╨│╤Ç╨░╨╝╨╝╨░╨╝╨╕ ╨┐╨╛╨╝╨╕╨╝╨╛ ╨▒╤Ç╨░╤â╨╖╨╡╤Ç╨░';

  @override
  String get addons_permissionNotifications =>
      '╨ƒ╨╛╨║╨░╨╖╤ï╨▓╨░╤é╤î ╤â╨▓╨╡╨┤╨╛╨╝╨╗╨╡╨╜╨╕╤Å';

  @override
  String get addons_permissionPkcs11 =>
      '╨ƒ╤Ç╨╡╨┤╨╛╤ü╤é╨░╨▓╨╗╤Å╤é╤î ╤ü╨╗╤â╨╢╨▒╤ï ╨║╤Ç╨╕╨┐╤é╨╛╨│╤Ç╨░╤ä╨╕╤ç╨╡╤ü╨║╨╛╨╣ ╨░╤â╤é╨╡╨╜╤é╨╕╤ä╨╕╨║╨░╤å╨╕╨╕';

  @override
  String get addons_permissionPrivacy =>
      '╨º╨╕╤é╨░╤é╤î ╨╕ ╨╕╨╖╨╝╨╡╨╜╤Å╤é╤î ╨╜╨░╤ü╤é╤Ç╨╛╨╣╨║╨╕ ╨┐╤Ç╨╕╨▓╨░╤é╨╜╨╛╤ü╤é╨╕';

  @override
  String get addons_permissionProxy =>
      '╨ú╨┐╤Ç╨░╨▓╨╗╤Å╤é╤î ╨╜╨░╤ü╤é╤Ç╨╛╨╣╨║╨░╨╝╨╕ ╨┐╤Ç╨╛╨║╤ü╨╕ ╨▒╤Ç╨░╤â╨╖╨╡╤Ç╨░';

  @override
  String get addons_permissionSessions =>
      '╨ƒ╨╛╨╗╤â╤ç╨░╤é╤î ╨┤╨╛╤ü╤é╤â╨┐ ╨║ ╨╜╨╡╨┤╨░╨▓╨╜╨╛ ╨╖╨░╨║╤Ç╤ï╤é╤ï╨╝ ╨▓╨║╨╗╨░╨┤╨║╨░╨╝';

  @override
  String get addons_permissionTabs =>
      '╨ƒ╨╛╨╗╤â╤ç╨░╤é╤î ╨┤╨╛╤ü╤é╤â╨┐ ╨║ ╨▓╨║╨╗╨░╨┤╨║╨░╨╝ ╨▒╤Ç╨░╤â╨╖╨╡╤Ç╨░';

  @override
  String get addons_permissionTabHide =>
      '╨í╨║╤Ç╤ï╨▓╨░╤é╤î ╨╕ ╨┐╨╛╨║╨░╨╖╤ï╨▓╨░╤é╤î ╨▓╨║╨╗╨░╨┤╨║╨╕ ╨▒╤Ç╨░╤â╨╖╨╡╤Ç╨░';

  @override
  String get addons_permissionTopSites =>
      '╨ƒ╨╛╨╗╤â╤ç╨░╤é╤î ╨┤╨╛╤ü╤é╤â╨┐ ╨║ ╨╕╤ü╤é╨╛╤Ç╨╕╨╕ ╨┐╤Ç╨╛╤ü╨╝╨╛╤é╤Ç╨░';

  @override
  String get addons_permissionWebNavigation =>
      '╨ƒ╨╛╨╗╤â╤ç╨░╤é╤î ╨┤╨╛╤ü╤é╤â╨┐ ╨║ ╨░╨║╤é╨╕╨▓╨╜╨╛╤ü╤é╨╕ ╨▒╤Ç╨░╤â╨╖╨╡╤Ç╨░ ╨▓╨╛ ╨▓╤Ç╨╡╨╝╤Å ╨╜╨░╨▓╨╕╨│╨░╤å╨╕╨╕';

  @override
  String get addons_permissionAllUrls =>
      '╨ƒ╨╛╨╗╤â╤ç╨░╤é╤î ╨┤╨╛╤ü╤é╤â╨┐ ╨║ ╨▓╨░╤ê╨╕╨╝ ╨┤╨░╨╜╨╜╤ï╨╝ ╨╜╨░ ╨▓╤ü╨╡╤à ╤ü╨░╨╣╤é╨░╤à';

  @override
  String addons_permissionAccessDataFor(String host) {
    return '╨ƒ╨╛╨╗╤â╤ç╨░╤é╤î ╨┤╨╛╤ü╤é╤â╨┐ ╨║ ╨▓╨░╤ê╨╕╨╝ ╨┤╨░╨╜╨╜╤ï╨╝ ╨┤╨╗╤Å $host';
  }

  @override
  String get addons_updatePermissionsTitle =>
      '╨₧╨▒╨╜╨╛╨▓╨╗╨╡╨╜╨╕╤Ä ╨╜╤â╨╢╨╜╤ï ╨╜╨╛╨▓╤ï╨╡ ╤Ç╨░╨╖╤Ç╨╡╤ê╨╡╨╜╨╕╤Å';

  @override
  String get addons_updatePermissionsBody =>
      '╨¥╨╛╨▓╨░╤Å ╨▓╨╡╤Ç╤ü╨╕╤Å ╨╖╨░╨┐╤Ç╨░╤ê╨╕╨▓╨░╨╡╤é ╤Ç╨░╨╖╤Ç╨╡╤ê╨╡╨╜╨╕╤Å ╨╜╨╕╨╢╨╡. ╨₧╨╜╨░ ╨▒╤â╨┤╨╡╤é ╤â╤ü╤é╨░╨╜╨╛╨▓╨╗╨╡╨╜╨░, ╨║╨░╨║ ╤é╨╛╨╗╤î╨║╨╛ ╨▓╤ï ╨╕╤à ╤Ç╨░╨╖╤Ç╨╡╤ê╨╕╤é╨╡.';

  @override
  String get addons_updateNeedsPermissions =>
      '╨¡╤é╨╛ ╨╛╨▒╨╜╨╛╨▓╨╗╨╡╨╜╨╕╨╡ ╨╖╨░╨┐╤Ç╨░╤ê╨╕╨▓╨░╨╡╤é ╨╜╨╛╨▓╤ï╨╡ ╤Ç╨░╨╖╤Ç╨╡╤ê╨╡╨╜╨╕╤Å. ╨ƒ╤Ç╨╛╨▓╨╡╤Ç╤î╤é╨╡ ╨╕╤à, ╤ç╤é╨╛╨▒╤ï ╤â╤ü╤é╨░╨╜╨╛╨▓╨╕╤é╤î ╨╡╨│╨╛.';

  @override
  String get ai_settingsTitle => 'AI (on-device)';

  @override
  String get ai_masterTitle => 'Enable local AI features';

  @override
  String get ai_masterSubtitle => 'Master switch. All AI runs on this device.';

  @override
  String get ai_summarizeTitle => 'Page summarization';

  @override
  String get ai_summarizeSubtitle =>
      'Quote the most important sentences, with keywords.';

  @override
  String get ai_tabCompareTitle => 'Tab comparison';

  @override
  String get ai_tabCompareSubtitle =>
      'Compare 2-5 open tabs and see what they share.';

  @override
  String get ai_semanticSearchTitle => 'Semantic search';

  @override
  String get ai_semanticSearchSubtitle =>
      'Rank history results by meaning, not just keywords.';

  @override
  String get ai_feedTriageTitle => 'Feed triage';

  @override
  String get ai_feedTriageSubtitle =>
      'Rank feed articles by interest (chronological stays default).';

  @override
  String get ai_engineTileTitle => 'Engine and index';

  @override
  String get ai_engineTileSubtitle =>
      'What runs, what is stored, and what it can do.';

  @override
  String get ai_privacyNote =>
      'No model is bundled with or downloaded by the app. Summaries and rankings are computed from text the browser already stored on this device. Page content never leaves it.';

  @override
  String get ai_engineScreenTitle => 'On-device engine';

  @override
  String get ai_engineName => 'Built-in extractive engine';

  @override
  String get ai_engineSubtitle =>
      'TextRank summaries and TF-IDF similarity, written in Dart.';

  @override
  String get ai_runsOnDevice => 'Runs on this device';

  @override
  String get ai_noDownloads => 'No model downloads';

  @override
  String get ai_storageTitle => 'Model storage';

  @override
  String get ai_storageValue => '0 MB';

  @override
  String get ai_storageSubtitle =>
      'The engine ships with the app; it reads text the browser already stored.';

  @override
  String get ai_indexedPagesTitle => 'Indexed pages';

  @override
  String get ai_indexedPagesSubtitle =>
      'Pages with readable text in the local history index.';

  @override
  String get ai_capabilitiesTitle => 'Capabilities';

  @override
  String get ai_ready => 'Ready';

  @override
  String get ai_off => 'Off';

  @override
  String get ai_openTabsTitle => 'Open tabs with text';

  @override
  String get ai_openTabsSubtitle => 'Tabs that can be summarized right now.';

  @override
  String get ai_engineFootnote =>
      'Private tabs are included: the text never leaves the profile\'s database. Clearing browsing data also removes it.';

  @override
  String get ai_summarySheetTitle => 'Page summary';

  @override
  String get ai_summaryLoading => 'Reading the page...';

  @override
  String get ai_summaryNoTextTitle => 'Not enough readable text';

  @override
  String get ai_summaryNoTextBody =>
      'Let the page finish loading, or open it in Reader Mode first. The summary is built from the text the browser already extracted.';

  @override
  String get ai_summaryRetry => 'Try again';

  @override
  String get ai_summaryKeywords => 'Keywords';

  @override
  String ai_summaryStats(int words, int minutes, int percent) {
    return '$words words - $minutes min read - kept $percent%';
  }

  @override
  String get ai_summaryCopy => 'Copy';

  @override
  String get ai_summaryCopied => 'Summary copied';

  @override
  String get ai_summaryShare => 'Share';

  @override
  String get ai_summaryRegenerate => 'Regenerate';

  @override
  String get ai_summarySourceReader => 'Reader text';

  @override
  String get ai_summarySourceFull => 'Full page text';

  @override
  String get ai_disabledTitle => 'On-device AI is off';

  @override
  String get ai_disabledBody =>
      'Turn on AI and this capability in Settings, then try again. Nothing is sent anywhere.';

  @override
  String get ai_openSettings => 'Open AI settings';

  @override
  String get ai_compareAction => 'Compare tabs';

  @override
  String get ai_compareTitle => 'Compare open tabs';

  @override
  String get ai_compareSelectTitle => 'Pick 2 to 5 tabs';

  @override
  String ai_compareSelectedCount(int count) {
    return '$count selected';
  }

  @override
  String get ai_compareButton => 'Compare';

  @override
  String get ai_compareNeedTwo =>
      'Select at least two tabs with readable text.';

  @override
  String get ai_compareSharedTitle => 'Shared themes';

  @override
  String get ai_compareSharedNone => 'No shared keywords found.';

  @override
  String get ai_compareUniqueTitle => 'Only in this tab';

  @override
  String get ai_compareSimilarityTitle => 'Similarity';

  @override
  String ai_compareAverage(int percent) {
    return 'Average similarity $percent%';
  }

  @override
  String get ai_compareNoText =>
      'Not enough readable text in the selected tabs.';

  @override
  String get ai_compareBack => 'Back';

  @override
  String get ai_compareLoading => 'Comparing tabs...';

  @override
  String get ai_historySearchTitle => 'Search history';

  @override
  String get ai_historySearchHint => 'Describe what you remember';

  @override
  String get ai_historySearchEmpty =>
      'Type a few words. Matches come from the local index and are re-ranked on this device.';

  @override
  String get ai_historySearchNoResults => 'No matches in the local index.';

  @override
  String ai_historySearchResults(int count) {
    return '$count results';
  }

  @override
  String get ai_historySearchIndexed =>
      'Results are ranked on this device. Nothing is sent anywhere.';

  @override
  String get ai_historyOpen => 'Open';

  @override
  String appLinks_bannerTitleNamed(String appName) {
    return 'Открыть эту ссылку в $appName?';
  }

  @override
  String get appLinks_bannerTitleGeneric => 'Открыть эту ссылку в приложении?';

  @override
  String appLinks_bannerRememberFor(String scope) {
    return 'Запомнить для $scope';
  }

  @override
  String get appLinks_bannerStayInBrowser => 'Остаться в браузере';

  @override
  String get appLinks_bannerOpenApp => 'Открыть приложение';

  @override
  String appLinks_dialogTitleNamed(String appName) {
    return 'Открыть в $appName?';
  }

  @override
  String get appLinks_dialogTitleGeneric => 'Открыть в другом приложении?';

  @override
  String get appLinks_dialogBody =>
      'Эту ссылку обрабатывает приложение вне Cat Browser.';

  @override
  String appLinks_dialogRememberFor(String scope) {
    return 'Запомнить мой выбор для $scope';
  }

  @override
  String get appLinks_warningProtectedContext =>
      'Здесь эта ссылка защищена. Приложение установит собственное соединение, не соблюдая правила этой вкладки.';

  @override
  String get appLinks_warningPrivateTab =>
      'Это приватная вкладка. Приложение ведёт собственную историю и сохраняет вход в аккаунт.';

  @override
  String get appLinks_warningWallet =>
      'Эта ссылка запрашивает учётные данные у приложения-кошелька. Открывайте её, только если запрос отправили вы.';

  @override
  String appLinks_settingsTitleWithContainer(String containerName) {
    return 'Ссылки на приложения — $containerName';
  }

  @override
  String get appLinks_settingsTitleDefault =>
      'Ссылки на приложения для контейнера';

  @override
  String get appLinks_settingsIntro =>
      'Эти настройки действуют только для этого контейнера и полностью заменяют глобальные настройки ссылок на приложения для его вкладок.';

  @override
  String get appLinks_modeAlwaysTitle => 'Всегда';

  @override
  String get appLinks_modeAlwaysSubtitle =>
      'Всегда открывать ссылки в их приложениях без вопроса';

  @override
  String get appLinks_modeAskTitle => 'Спрашивать перед открытием';

  @override
  String get appLinks_modeAskSubtitle =>
      'Показывать запрос перед открытием ссылок в приложениях';

  @override
  String get appLinks_modeNeverTitle => 'Никогда';

  @override
  String get appLinks_modeNeverSubtitle =>
      'Всегда открывать ссылки в браузере, а не в приложениях';

  @override
  String get appLinks_rememberedRulesHeader => 'Запомненные правила для сайтов';

  @override
  String get appLinks_ruleAlwaysOpenSubtitle => 'Всегда открывать в приложении';

  @override
  String get appLinks_ruleAlwaysKeepSubtitle => 'Всегда оставлять в браузере';

  @override
  String get appLinks_removeRuleTooltip => 'Удалить правило';

  @override
  String get bangs_menuTitle => 'Бэнги';

  @override
  String get bangs_menuManageUserBangs => 'Управление своими бэнгами';

  @override
  String get bangs_menuSearchBangs => 'Поиск бэнгов';

  @override
  String get bangs_menuBrowseCategories => 'Просмотр категорий';

  @override
  String get bangs_categoriesTitle => 'Категории бэнгов';

  @override
  String get bangs_loadCategoriesFailedTitle =>
      'Не удалось загрузить категории бэнгов';

  @override
  String get bangs_loadBangsFailedTitle => 'Не удалось загрузить бэнги';

  @override
  String get bangs_searchHint => 'Поиск';

  @override
  String get bangs_searchFailedTitle => 'Ошибка поиска бэнгов';

  @override
  String get bangs_userBangsTitle => 'Мои бэнги';

  @override
  String get bangs_deleteBangTitle => 'Удалить бэнг';

  @override
  String get bangs_deleteBangConfirm => 'Удалить этот бэнг?';

  @override
  String get bangs_editTitleCustomize => 'Настроить бэнг';

  @override
  String get bangs_editTitleNew => 'Новый бэнг';

  @override
  String get bangs_editTitleEdit => 'Изменить бэнг';

  @override
  String bangs_triggerAlreadyExists(String trigger) {
    return 'Бэнг с триггером «$trigger» уже существует';
  }

  @override
  String get bangs_fieldNameLabel => 'Название';

  @override
  String get bangs_fieldNameHelper => 'Название сайта, связанного с бэнгом';

  @override
  String get bangs_fieldTriggerLabel => 'Триггер';

  @override
  String get bangs_fieldTriggerHelper => 'Слово или фраза, вызывающие бэнг.';

  @override
  String get bangs_fieldAdditionalTriggersLabel => 'Дополнительные триггеры';

  @override
  String get bangs_fieldAdditionalTriggersHelper =>
      'Другие слова, вызывающие этот бэнг, через запятую или пробел. Начальный ! необязателен.';

  @override
  String get bangs_fieldUrlLabel => 'URL-адрес';

  @override
  String bangs_fieldUrlHelper(String token) {
    return 'Шаблон URL-адреса, используемый при вызове бэнга; `$token` заменяется запросом пользователя.';
  }

  @override
  String bangs_fieldUrlMissingPlaceholder(String token) {
    return 'Должен содержать заполнитель запроса $token';
  }

  @override
  String get bangs_fieldCategoryLabel => 'Категория';

  @override
  String get bangs_fieldSubCategoryLabel => 'Подкатегория';

  @override
  String get bangs_flagsLabel => 'Флаги';

  @override
  String get bangs_flagOpenBasePathTitle => 'Открывать базовый путь';

  @override
  String get bangs_flagOpenBasePathSubtitle =>
      'Если бэнг вызван без запроса, открывается базовый путь URL-адреса (/) вместо пути из шаблона (например, /search)';

  @override
  String get bangs_flagUrlEncodePlaceholderTitle =>
      'URL-кодирование заполнителя';

  @override
  String get bangs_flagUrlEncodePlaceholderSubtitle =>
      'Кодировать поисковые запросы для URL-адреса. Некоторые сайты не работают с закодированными запросами — для них отключите этот параметр.';

  @override
  String get bangs_flagUrlEncodeSpaceToPlusTitle =>
      'Кодировать пробел как плюс';

  @override
  String get bangs_flagUrlEncodeSpaceToPlusSubtitle =>
      'Кодировать пробелы как + вместо %20. Некоторым сайтам нужен определённый формат.';

  @override
  String get bangs_tooltipOfficialSearch => 'Официальный поиск Cat Browser';

  @override
  String get bangs_tooltipCustomizeAsOwn => 'Настроить как собственный бэнг';

  @override
  String get bangs_tooltipUnpin => 'Открепить от поисковых систем';

  @override
  String get bangs_tooltipPin => 'Закрепить среди поисковых систем';

  @override
  String bangs_tooltipTriggers(String triggers) {
    return 'Триггеры: $triggers';
  }

  @override
  String get browserActions_categoryNavigation => 'Навигация';

  @override
  String get browserActions_categoryScrolling => 'Прокрутка';

  @override
  String get browserActions_categoryTabs => 'Вкладки';

  @override
  String get browserActions_categoryPage => 'Страница';

  @override
  String get browserActions_categoryOpen => 'Открыть';

  @override
  String get browserActions_categoryApp => 'Приложение';

  @override
  String get browserActions_focusAddressBarTitle => 'Адресная строка';

  @override
  String get browserActions_focusAddressBarDescription =>
      'Изменить адрес или начать поиск';

  @override
  String get browserActions_scanQrCodeTitle => 'Сканировать QR-код';

  @override
  String get browserActions_scanQrCodeDescription =>
      'Отсканировать QR-код в поле поиска';

  @override
  String get browserActions_voiceSearchTitle => 'Голосовой поиск';

  @override
  String get browserActions_voiceSearchDescription =>
      'Продиктовать запрос в поле поиска';

  @override
  String get browserActions_backTitle => 'Назад';

  @override
  String get browserActions_backDescription => 'Вернуться назад по истории';

  @override
  String get browserActions_forwardTitle => 'Вперёд';

  @override
  String get browserActions_forwardDescription => 'Перейти вперёд по истории';

  @override
  String get browserActions_reloadTitle => 'Перезагрузить';

  @override
  String get browserActions_reloadDescription =>
      'Перезагрузить текущую страницу';

  @override
  String get browserActions_hardReloadTitle => 'Полная перезагрузка';

  @override
  String get browserActions_hardReloadDescription =>
      'Перезагрузить страницу и заново скачать всё её содержимое';

  @override
  String get browserActions_scrollTopTitle => 'В начало';

  @override
  String get browserActions_scrollTopDescription => 'Перейти в начало страницы';

  @override
  String get browserActions_scrollBottomTitle => 'В конец';

  @override
  String get browserActions_scrollBottomDescription =>
      'Перейти в конец страницы';

  @override
  String get browserActions_pageUpTitle => 'Страница вверх';

  @override
  String get browserActions_pageUpDescription =>
      'Прокрутить вверх на один экран';

  @override
  String get browserActions_pageDownTitle => 'Страница вниз';

  @override
  String get browserActions_pageDownDescription =>
      'Прокрутить вниз на один экран';

  @override
  String get browserActions_newTabTitle => 'Новая вкладка';

  @override
  String get browserActions_newTabDescription => 'Открыть новую вкладку';

  @override
  String get browserActions_newPrivateTabTitle => 'Новая приватная вкладка';

  @override
  String get browserActions_newPrivateTabDescription =>
      'Открыть новую приватную вкладку';

  @override
  String get browserActions_closeTabTitle => 'Закрыть вкладку';

  @override
  String get browserActions_closeTabDescription => 'Закрыть текущую вкладку';

  @override
  String get browserActions_reopenClosedTabTitle => 'Вернуть закрытую вкладку';

  @override
  String get browserActions_reopenClosedTabDescription =>
      'Снова открыть последнюю закрытую вкладку';

  @override
  String get browserActions_duplicateTabTitle => 'Дублировать вкладку';

  @override
  String get browserActions_duplicateTabDescription =>
      'Открыть копию текущей вкладки';

  @override
  String get browserActions_nextTabTitle => 'Следующая вкладка';

  @override
  String get browserActions_nextTabDescription =>
      'Перейти на следующую вкладку';

  @override
  String get browserActions_previousTabTitle => 'Предыдущая вкладка';

  @override
  String get browserActions_previousTabDescription =>
      'Перейти на предыдущую вкладку';

  @override
  String get browserActions_lastUsedTabTitle =>
      'Последняя использованная вкладка';

  @override
  String get browserActions_lastUsedTabDescription =>
      'Перейти на вкладку, использованную перед текущей';

  @override
  String get browserActions_selectTab1Title => 'Вкладка 1';

  @override
  String get browserActions_selectTab1Description =>
      'Перейти на первую вкладку панели вкладок';

  @override
  String get browserActions_selectTab2Title => 'Вкладка 2';

  @override
  String get browserActions_selectTab2Description =>
      'Перейти на вторую вкладку панели вкладок';

  @override
  String get browserActions_selectTab3Title => 'Вкладка 3';

  @override
  String get browserActions_selectTab3Description =>
      'Перейти на третью вкладку панели вкладок';

  @override
  String get browserActions_selectTab4Title => 'Вкладка 4';

  @override
  String get browserActions_selectTab4Description =>
      'Перейти на четвёртую вкладку панели вкладок';

  @override
  String get browserActions_selectTab5Title => 'Вкладка 5';

  @override
  String get browserActions_selectTab5Description =>
      'Перейти на пятую вкладку панели вкладок';

  @override
  String get browserActions_selectTab6Title => 'Вкладка 6';

  @override
  String get browserActions_selectTab6Description =>
      'Перейти на шестую вкладку панели вкладок';

  @override
  String get browserActions_selectTab7Title => 'Вкладка 7';

  @override
  String get browserActions_selectTab7Description =>
      'Перейти на седьмую вкладку панели вкладок';

  @override
  String get browserActions_selectTab8Title => 'Вкладка 8';

  @override
  String get browserActions_selectTab8Description =>
      'Перейти на восьмую вкладку панели вкладок';

  @override
  String get browserActions_selectLastTabTitle => 'Последняя вкладка';

  @override
  String get browserActions_selectLastTabDescription =>
      'Перейти на последнюю вкладку панели вкладок';

  @override
  String get browserActions_togglePinTabTitle =>
      'Закрепить / открепить вкладку';

  @override
  String get browserActions_togglePinTabDescription =>
      'Переключить закрепление текущей вкладки';

  @override
  String get browserActions_moveTabBackwardTitle => 'Переместить вкладку назад';

  @override
  String get browserActions_moveTabBackwardDescription =>
      'Переместить текущую вкладку на одну позицию к началу панели вкладок';

  @override
  String get browserActions_moveTabForwardTitle => 'Переместить вкладку вперёд';

  @override
  String get browserActions_moveTabForwardDescription =>
      'Переместить текущую вкладку на одну позицию к концу панели вкладок';

  @override
  String get browserActions_moveTabToStartTitle =>
      'Переместить вкладку в начало';

  @override
  String get browserActions_moveTabToStartDescription =>
      'Переместить текущую вкладку в начало её группы на панели вкладок';

  @override
  String get browserActions_moveTabToEndTitle => 'Переместить вкладку в конец';

  @override
  String get browserActions_moveTabToEndDescription =>
      'Переместить текущую вкладку в конец её группы на панели вкладок';

  @override
  String get browserActions_nextContainerTitle => 'Следующий контейнер';

  @override
  String get browserActions_nextContainerDescription =>
      'Перейти к последней использованной вкладке следующего контейнера';

  @override
  String get browserActions_previousContainerTitle => 'Предыдущий контейнер';

  @override
  String get browserActions_previousContainerDescription =>
      'Перейти к последней использованной вкладке предыдущего контейнера';

  @override
  String get browserActions_toggleReaderModeTitle => 'Режим чтения';

  @override
  String get browserActions_toggleReaderModeDescription =>
      'Переключить режим чтения для текущей страницы';

  @override
  String get browserActions_toggleDesktopModeTitle => 'Версия для ПК';

  @override
  String get browserActions_toggleDesktopModeDescription =>
      'Переключить версию для ПК для текущей страницы';

  @override
  String get browserActions_findInPageTitle => 'Найти на странице';

  @override
  String get browserActions_findInPageDescription =>
      'Открыть поиск на странице';

  @override
  String get browserActions_findNextTitle => 'Найти далее';

  @override
  String get browserActions_findNextDescription =>
      'Перейти к следующему совпадению последнего поиска';

  @override
  String get browserActions_findPreviousTitle => 'Найти ранее';

  @override
  String get browserActions_findPreviousDescription =>
      'Перейти к предыдущему совпадению последнего поиска';

  @override
  String get browserActions_showFontSizeTitle => 'Размер текста';

  @override
  String get browserActions_showFontSizeDescription =>
      'Настроить размер шрифта страницы';

  @override
  String get browserActions_increaseFontSizeTitle => 'Увеличить шрифт';

  @override
  String get browserActions_increaseFontSizeDescription =>
      'Увеличить размер шрифта страницы';

  @override
  String get browserActions_decreaseFontSizeTitle => 'Уменьшить шрифт';

  @override
  String get browserActions_decreaseFontSizeDescription =>
      'Уменьшить размер шрифта страницы';

  @override
  String get browserActions_resetFontSizeTitle => 'Сбросить шрифт';

  @override
  String get browserActions_resetFontSizeDescription =>
      'Вернуть стандартный размер шрифта страницы';

  @override
  String get browserActions_toggleBookmarkTitle => 'Добавить закладку';

  @override
  String get browserActions_toggleBookmarkDescription =>
      'Сохранить текущую страницу в выбранную папку или изменить её закладку';

  @override
  String get browserActions_quickToggleBookmarkTitle => 'Быстрая закладка';

  @override
  String get browserActions_quickToggleBookmarkDescription =>
      'Добавить текущую страницу в закладки или удалить из них в одно действие';

  @override
  String get browserActions_bookmarkAddedMessage => 'Закладка добавлена';

  @override
  String get browserActions_bookmarkRemovedMessage => 'Закладка удалена';

  @override
  String get browserActions_gesturesEnabledMessage => 'Жесты включены';

  @override
  String get browserActions_gesturesDisabledMessage => 'Жесты выключены';

  @override
  String get browserActions_fontSizeAutomaticMessage =>
      'Отключите автоматический размер шрифта в настройках, чтобы менять его вручную';

  @override
  String get browserActions_tabPinnedMessage => 'Вкладка закреплена';

  @override
  String get browserActions_tabUnpinnedMessage => 'Вкладка откреплена';

  @override
  String get browserActions_homeScreenUnavailableMessage =>
      'Эту страницу нельзя добавить на главный экран';

  @override
  String get browserActions_readerViewUnavailableMessage =>
      'Режим чтения недоступен для этой страницы';

  @override
  String get browserActions_noClosedTabsMessage =>
      'Нет недавно закрытых вкладок';

  @override
  String get browserActions_sharePageTitle => 'Поделиться';

  @override
  String get browserActions_sharePageDescription =>
      'Поделиться текущей страницей';

  @override
  String get browserActions_translatePageTitle => 'Перевести';

  @override
  String get browserActions_translatePageDescription =>
      'Открыть панель перевода страницы';

  @override
  String get browserActions_printPageTitle => 'Печать';

  @override
  String get browserActions_printPageDescription =>
      'Напечатать текущую страницу';

  @override
  String get browserActions_showBrowserMenuTitle => 'Меню';

  @override
  String get browserActions_showBrowserMenuDescription =>
      'Открыть меню браузера';

  @override
  String get browserActions_showHomeTitle => 'Домой';

  @override
  String get browserActions_showHomeDescription => 'Открыть домашнюю страницу';

  @override
  String get browserActions_showHistoryTitle => 'История';

  @override
  String get browserActions_showHistoryDescription =>
      'Открыть историю просмотра';

  @override
  String get browserActions_showBookmarksTitle => 'Закладки';

  @override
  String get browserActions_showBookmarksDescription => 'Открыть закладки';

  @override
  String get browserActions_showContainersTitle => 'Контейнеры';

  @override
  String get browserActions_showContainersDescription =>
      'Открыть список контейнеров';

  @override
  String get browserActions_showTabViewTitle => 'Обзор вкладок';

  @override
  String get browserActions_showTabViewDescription => 'Открыть обзор вкладок';

  @override
  String get browserActions_showDownloadsTitle => 'Загрузки';

  @override
  String get browserActions_showDownloadsDescription => 'Открыть загрузки';

  @override
  String get browserActions_showAddonsTitle => 'Дополнения';

  @override
  String get browserActions_showAddonsDescription => 'Управление расширениями';

  @override
  String get browserActions_openSettingsTitle => 'Настройки';

  @override
  String get browserActions_openSettingsDescription => 'Открыть настройки';

  @override
  String get browserActions_showKeyboardShortcutsTitle => 'Сочетания клавиш';

  @override
  String get browserActions_showKeyboardShortcutsDescription =>
      'Список клавиш, запускающих действия браузера';

  @override
  String get browserActions_toggleTabBarTitle =>
      'Скрыть / показать панель вкладок';

  @override
  String get browserActions_toggleTabBarDescription =>
      'Скрыть панель вкладок или вернуть её';

  @override
  String get browserActions_toggleGesturesTitle => 'Жесты';

  @override
  String get browserActions_toggleGesturesDescription =>
      'Включить или выключить рисуемые жесты';

  @override
  String get browserActions_clearBrowsingDataTitle =>
      'Очистить данные просмотра';

  @override
  String get browserActions_clearBrowsingDataDescription =>
      'Выбрать данные просмотра для удаления';

  @override
  String get browserActions_moveToBackgroundTitle => 'Свернуть';

  @override
  String get browserActions_moveToBackgroundDescription =>
      'Отправить Cat Browser в фон';

  @override
  String get browserActions_quitBrowserTitle => 'Выйти';

  @override
  String get browserActions_quitBrowserDescription =>
      'Закрыть все вкладки и выйти из Cat Browser';

  @override
  String get browserActions_categoryCreate => 'Создать';

  @override
  String get browserActions_openInPrivateTabTitle =>
      'Открыть в приватной вкладке';

  @override
  String get browserActions_openInPrivateTabDescription =>
      'Открыть текущую страницу в новой приватной вкладке';

  @override
  String get browserActions_moveTabToContainerTitle =>
      'Переместить в контейнер';

  @override
  String get browserActions_moveTabToContainerDescription =>
      'Переместить текущую вкладку в другой контейнер';

  @override
  String get browserActions_copyLinkTitle => 'Копировать ссылку';

  @override
  String get browserActions_copyLinkDescription =>
      'Скопировать адрес текущей страницы';

  @override
  String get browserActions_siteSettingsTitle => 'Настройки сайта';

  @override
  String get browserActions_siteSettingsDescription =>
      'Разрешения и защита от отслеживания для этого сайта';

  @override
  String get browserActions_addToHomeScreenTitle => 'Добавить на главный экран';

  @override
  String get browserActions_addToHomeScreenDescription =>
      'Установить текущий сайт как приложение или ярлык';

  @override
  String get browserActions_subscribeToPageFeedTitle =>
      'Подписаться на страницу';

  @override
  String get browserActions_subscribeToPageFeedDescription =>
      'Найти ленты текущей страницы и подписаться на них';

  @override
  String get browserActions_showFeedsTitle => 'Ленты';

  @override
  String get browserActions_showFeedsDescription => 'Открыть ваши ленты';

  @override
  String get browserActions_showProfilesTitle => 'Профили';

  @override
  String get browserActions_showProfilesDescription => 'Управление профилями';

  @override
  String get browserActions_showProxySettingsTitle => 'Подключения';

  @override
  String get browserActions_showProxySettingsDescription =>
      'Открыть настройки подключений';

  @override
  String get browserActions_showTorTitle => 'Tor';

  @override
  String get browserActions_showTorDescription => 'Открыть настройки Tor';

  @override
  String get browserActions_showSyncSettingsTitle => 'Синхронизация';

  @override
  String get browserActions_showSyncSettingsDescription =>
      'Открыть настройки синхронизации';

  @override
  String get browserActions_showContentBlockerListsTitle => 'Списки фильтров';

  @override
  String get browserActions_showContentBlockerListsDescription =>
      'Управление списками фильтров блокировщика контента';

  @override
  String get browserActions_showErrorLogsTitle => 'Журналы ошибок';

  @override
  String get browserActions_showErrorLogsDescription =>
      'Просмотреть журналы ошибок приложения';

  @override
  String get browserActions_showAboutTitle => 'О программе';

  @override
  String get browserActions_showAboutDescription => 'О Cat Browser';

  @override
  String get browserActions_newContainerTitle => 'Новый контейнер';

  @override
  String get browserActions_newContainerDescription => 'Создать контейнер';

  @override
  String get browserActions_newBookmarkFolderTitle => 'Новая папка закладок';

  @override
  String get browserActions_newBookmarkFolderDescription =>
      'Создать папку закладок';

  @override
  String get browserActions_addFeedTitle => 'Добавить ленту';

  @override
  String get browserActions_addFeedDescription =>
      'Подписаться на ленту по её адресу';

  @override
  String get browserActions_newSearchEngineTitle => 'Новый поисковый ярлык';

  @override
  String get browserActions_newSearchEngineDescription =>
      'Создать собственный бэнг';

  @override
  String get browserActions_newProfileTitle => 'Новый профиль';

  @override
  String get browserActions_newProfileDescription => 'Создать профиль браузера';

  @override
  String get browserActions_newProxyProfileTitle => 'Новый профиль прокси';

  @override
  String get browserActions_newProxyProfileDescription =>
      'Добавить прокси-сервер';

  @override
  String get browserActions_backupProfileTitle => 'Резервная копия профиля';

  @override
  String get browserActions_backupProfileDescription =>
      'Создать резервную копию текущего профиля';

  @override
  String get browserActions_toggleBookmarkKeywords =>
      'избранное, сохранить страницу, звёздочка, закладка';

  @override
  String get browserActions_quickToggleBookmarkKeywords =>
      'избранное, звёздочка, удалить закладку, закладка';

  @override
  String get browserActions_findInPageKeywords =>
      'поиск на странице, найти текст, искать текст';

  @override
  String get browserActions_copyLinkKeywords =>
      'копировать url, копировать адрес, буфер обмена';

  @override
  String get browserActions_sharePageKeywords =>
      'отправить, поделиться ссылкой, переслать';

  @override
  String get browserActions_toggleReaderModeKeywords =>
      'режим чтения, чтение, статья, упростить страницу';

  @override
  String get browserActions_toggleDesktopModeKeywords =>
      'полная версия, версия для компьютера, мобильная версия, user agent';

  @override
  String get browserActions_translatePageKeywords =>
      'перевод, язык, переводчик';

  @override
  String get browserActions_siteSettingsKeywords =>
      'разрешения, куки, защита от отслеживания, камера, микрофон, местоположение, сведения о сайте';

  @override
  String get browserActions_addToHomeScreenKeywords =>
      'pwa, установить, веб-приложение, ярлык, лаунчер, приложение';

  @override
  String get browserActions_subscribeToPageFeedKeywords =>
      'rss, atom, лента, подписаться, следить, новости';

  @override
  String get browserActions_printPageKeywords =>
      'pdf, сохранить как pdf, принтер, печать';

  @override
  String get browserActions_increaseFontSizeKeywords =>
      'увеличить масштаб, крупнее текст, больше шрифт, размер текста';

  @override
  String get browserActions_decreaseFontSizeKeywords =>
      'уменьшить масштаб, мельче текст, меньше шрифт, размер текста';

  @override
  String get browserActions_resetFontSizeKeywords =>
      'стандартный размер текста, сбросить масштаб, размер текста';

  @override
  String get browserActions_openInPrivateTabKeywords =>
      'инкогнито, приватный просмотр, приватный режим';

  @override
  String get browserActions_moveTabToContainerKeywords =>
      'назначить контейнер, личность, группа вкладок';

  @override
  String get browserActions_duplicateTabKeywords =>
      'клонировать вкладку, копировать вкладку';

  @override
  String get browserActions_togglePinTabKeywords =>
      'закрепить вкладку, открепить, прикрепить';

  @override
  String get browserActions_closeTabKeywords => 'закрыть, убрать вкладку';

  @override
  String get browserActions_reopenClosedTabKeywords =>
      'отменить закрытие, восстановить вкладку, недавно закрытые';

  @override
  String get browserActions_showHistoryKeywords =>
      'посещённые страницы, история просмотра, недавно посещённые, журнал';

  @override
  String get browserActions_showBookmarksKeywords =>
      'избранное, сохранённые страницы, менеджер закладок';

  @override
  String get browserActions_showDownloadsKeywords =>
      'загруженные файлы, файлы, менеджер загрузок, скачивания';

  @override
  String get browserActions_showTabViewKeywords =>
      'обзор вкладок, все вкладки, переключатель вкладок, открытые вкладки';

  @override
  String get browserActions_showContainersKeywords =>
      'личности, список контейнеров, рабочие пространства';

  @override
  String get browserActions_showFeedsKeywords => 'rss, atom, новости, подписки';

  @override
  String get browserActions_showProfilesKeywords =>
      'пользователи, аккаунты, сменить профиль';

  @override
  String get browserActions_showProxySettingsKeywords =>
      'прокси, tor, vpn, впн, sing-box, socks, подключение, сеть';

  @override
  String get browserActions_showTorKeywords =>
      'onion, луковая, анонимный, мосты, анонимность';

  @override
  String get browserActions_showSyncSettingsKeywords =>
      'аккаунт, синхронизировать, устройства';

  @override
  String get browserActions_showAddonsKeywords =>
      'расширения, плагины, дополнения, webextensions';

  @override
  String get browserActions_showContentBlockerListsKeywords =>
      'ublock, adblock, блокировщик рекламы, фильтры, списки блокировки';

  @override
  String get browserActions_openSettingsKeywords =>
      'параметры, опции, конфигурация, настройки';

  @override
  String get browserActions_showKeyboardShortcutsKeywords =>
      'горячие клавиши, привязки клавиш, клавиши';

  @override
  String get browserActions_showErrorLogsKeywords =>
      'журналы, логи, отладка, сбой, отчёт об ошибке';

  @override
  String get browserActions_showAboutKeywords => 'версия, лицензия, информация';

  @override
  String get browserActions_newContainerKeywords =>
      'добавить контейнер, создать личность, рабочее пространство';

  @override
  String get browserActions_newBookmarkFolderKeywords =>
      'добавить папку, создать папку, упорядочить закладки';

  @override
  String get browserActions_addFeedKeywords =>
      'rss, atom, подписаться, добавить подписку';

  @override
  String get browserActions_newSearchEngineKeywords =>
      'бэнг, bang, свой поиск, добавить поисковую систему, поисковый ярлык';

  @override
  String get browserActions_newProfileKeywords =>
      'добавить пользователя, создать профиль, новый аккаунт';

  @override
  String get browserActions_newProxyProfileKeywords =>
      'добавить прокси, vpn, впн, сервер, sing-box, socks';

  @override
  String get browserActions_backupProfileKeywords =>
      'резервная копия, бэкап, экспорт, сохранить данные, архив';

  @override
  String get browserActions_clearBrowsingDataKeywords =>
      'удалить историю, очистить кеш, куки, стереть, очистить, приватность';

  @override
  String get browserActions_summarizePageTitle => 'Summarize page';

  @override
  String get browserActions_summarizePageDescription =>
      'Summarize the current page on this device';

  @override
  String get browserActions_summarizePageKeywords =>
      'ai, summary, summarize, tldr, key points, highlights';

  @override
  String get bookmarks_title => 'Закладки';

  @override
  String get bookmarks_filterHint => 'Фильтр закладок…';

  @override
  String get bookmarks_emptyFolder => 'Пусто';

  @override
  String get bookmarks_searchHiddenByFoldersOnly =>
      'Найденные закладки скрыты режимом «Только папки»';

  @override
  String bookmarks_noSearchMatches(String query) {
    return 'Нет закладок, соответствующих «$query»';
  }

  @override
  String get bookmarks_loadFailedTitle => 'Не удалось загрузить закладки';

  @override
  String get bookmarks_loadFoldersFailedTitle =>
      'Не удалось загрузить папки закладок';

  @override
  String get bookmarks_folderLabel => 'Папка';

  @override
  String get bookmarks_unnamedFolder => 'Папка без названия';

  @override
  String bookmarks_selectionCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Выбрано $count',
      many: 'Выбрано $count',
      few: 'Выбрано $count',
      one: 'Выбран $count',
    );
    return '$_temp0';
  }

  @override
  String get bookmarks_tooltipOpenInBackground => 'Открыть в фоне';

  @override
  String get bookmarks_tooltipMoveSelected => 'Переместить выбранное';

  @override
  String get bookmarks_tooltipDeleteSelected => 'Удалить выбранное';

  @override
  String get bookmarks_tooltipClearSearch => 'Очистить поиск';

  @override
  String get bookmarks_tooltipSearchBookmarks => 'Поиск закладок';

  @override
  String get bookmarks_tooltipCollapse => 'Свернуть';

  @override
  String get bookmarks_tooltipExpand => 'Развернуть';

  @override
  String get bookmarks_tooltipEntryActions => 'Другие действия';

  @override
  String get bookmarks_menuAddBookmarkHere => 'Добавить закладку сюда';

  @override
  String get bookmarks_menuAddSubfolderHere => 'Добавить подпапку сюда';

  @override
  String get bookmarks_menuCollapseAll => 'Свернуть все';

  @override
  String get bookmarks_menuShowEmptyFolders => 'Показывать пустые папки';

  @override
  String get bookmarks_menuHideEmptyFolders => 'Скрывать пустые папки';

  @override
  String get bookmarks_menuShowBookmarks => 'Показывать закладки';

  @override
  String get bookmarks_menuFoldersOnly => 'Только папки';

  @override
  String get bookmarks_menuVisibility => 'Отображение';

  @override
  String get bookmarks_menuSort => 'Сортировка';

  @override
  String get bookmarks_menuImport => 'Импорт';

  @override
  String get bookmarks_menuExport => 'Экспорт';

  @override
  String get bookmarks_formatJson => 'JSON';

  @override
  String get bookmarks_formatHtml => 'HTML';

  @override
  String get bookmarks_actionOpenInNewTab => 'Открыть в новой вкладке';

  @override
  String get bookmarks_actionOpenInBackground => 'Открыть в фоне';

  @override
  String get bookmarks_actionShare => 'Поделиться';

  @override
  String get bookmarks_actionMove => 'Переместить';

  @override
  String get bookmarks_actionFlatten => 'Расформировать';

  @override
  String get bookmarks_actionAddSubfolder => 'Добавить подпапку';

  @override
  String get bookmarks_actionAddBookmark => 'Добавить закладку';

  @override
  String get bookmarks_actionMerge => 'Объединить';

  @override
  String get bookmarks_actionReplace => 'Заменить';

  @override
  String get bookmarks_noEntriesSelected => 'Не выбрано ни одной закладки';

  @override
  String bookmarks_openedTabsInBackground(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Открыто $count вкладки в фоне',
      many: 'Открыто $count вкладок в фоне',
      few: 'Открыто $count вкладки в фоне',
      one: 'Открыта $count вкладка в фоне',
    );
    return '$_temp0';
  }

  @override
  String bookmarks_movedItemsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Перемещено $count элемента',
      many: 'Перемещено $count элементов',
      few: 'Перемещено $count элемента',
      one: 'Перемещён $count элемент',
    );
    return '$_temp0';
  }

  @override
  String bookmarks_deletedItemsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Удалено $count элемента',
      many: 'Удалено $count элементов',
      few: 'Удалено $count элемента',
      one: 'Удалён $count элемент',
    );
    return '$_temp0';
  }

  @override
  String get bookmarks_importFailedToReadFile => 'Не удалось прочитать файл';

  @override
  String bookmarks_importSuccessCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Импортировано $count закладки',
      many: 'Импортировано $count закладок',
      few: 'Импортировано $count закладки',
      one: 'Импортирована $count закладка',
    );
    return '$_temp0';
  }

  @override
  String bookmarks_importFailedWithError(String error) {
    return 'Ошибка импорта: $error';
  }

  @override
  String get bookmarks_exportDialogTitle => 'Экспорт закладок';

  @override
  String get bookmarks_exportSuccess => 'Закладки экспортированы';

  @override
  String bookmarks_exportFailedWithError(String error) {
    return 'Ошибка экспорта: $error';
  }

  @override
  String get bookmarks_sortDefault => 'По умолчанию';

  @override
  String get bookmarks_sortTitleAsc => 'Название А–Я';

  @override
  String get bookmarks_sortTitleDesc => 'Название Я–А';

  @override
  String get bookmarks_sortUrlAsc => 'URL-адрес А–Я';

  @override
  String get bookmarks_sortUrlDesc => 'URL-адрес Я–А';

  @override
  String get bookmarks_sortDateAddedDesc => 'Сначала новые';

  @override
  String get bookmarks_sortDateAddedAsc => 'Сначала старые';

  @override
  String get bookmarks_deleteBookmarkTitle => 'Удалить закладку';

  @override
  String get bookmarks_deleteBookmarkContent => 'Удалить эту закладку?';

  @override
  String get bookmarks_deleteFolderTitle => 'Удалить папку';

  @override
  String get bookmarks_deleteFolderConfirmUnknown =>
      'Удалить эту папку вместе со всеми её закладками?';

  @override
  String bookmarks_deleteFolderConfirmCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Удалить эту папку и $count закладки в ней?',
      many: 'Удалить эту папку и $count закладок в ней?',
      few: 'Удалить эту папку и $count закладки в ней?',
      one: 'Удалить эту папку и $count закладку в ней?',
      zero: 'Удалить эту папку?',
    );
    return '$_temp0';
  }

  @override
  String get bookmarks_importDialogTitle => 'Импорт закладок';

  @override
  String get bookmarks_importDialogContent =>
      'Удалить все существующие закладки перед импортом?\n\nВыберите «Заменить», чтобы удалить существующие закладки, или «Объединить», чтобы сохранить их.';

  @override
  String get bookmarks_importProgressTitle => 'Импорт закладок';

  @override
  String get bookmarks_importPhaseParsing => 'Чтение файла…';

  @override
  String get bookmarks_importPhaseErasing => 'Удаление существующих закладок…';

  @override
  String bookmarks_importPhaseInsertingProgress(int inserted, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      total,
      locale: localeName,
      other: '$inserted из $total закладки',
      many: '$inserted из $total закладок',
      few: '$inserted из $total закладок',
      one: '$inserted из $total закладки',
    );
    return '$_temp0';
  }

  @override
  String get bookmarks_importPhaseInsertingIndeterminate =>
      'Сохранение закладок…';

  @override
  String get bookmarks_moveToFolderTitle => 'Переместить в папку';

  @override
  String get bookmarks_editBookmarkTitle => 'Изменить закладку';

  @override
  String get bookmarks_createBookmarkTitle => 'Создать закладку';

  @override
  String get bookmarks_editFolderTitle => 'Изменить папку';

  @override
  String get bookmarks_createFolderTitle => 'Создать папку';

  @override
  String get bookmarks_fieldNameLabel => 'Название';

  @override
  String get bookmarks_fieldUrlLabel => 'URL-адрес';

  @override
  String get bookmarks_addToTop => 'Добавить в начало';

  @override
  String get browser_actionSelect => 'Выбрать';

  @override
  String get browser_actionInstall => 'Установить';

  @override
  String get browser_bookmarkAllTitle => 'Добавить все вкладки в закладки';

  @override
  String get browser_bookmarkAllFastTitle => 'Быстро';

  @override
  String get browser_bookmarkAllFastSubtitle =>
      'Автоматически добавить все вкладки в выбранную папку';

  @override
  String get browser_bookmarkAllDetailedTitle => 'Подробно';

  @override
  String get browser_bookmarkAllDetailedSubtitle =>
      'Просмотреть и изменить каждую закладку по отдельности';

  @override
  String get browser_clearSiteDataTitle => 'Очистить данные сайта';

  @override
  String browser_clearSiteDataContent(String formattedTypes, String host) {
    return 'Для $host, включая поддомены, будут удалены следующие данные во всех контейнерах, а также в приватных и изолированных вкладках:\n$formattedTypes\n\nВозможно, придётся войти снова.';
  }

  @override
  String get browser_contentSelectionExtractedTitle => 'Извлечённое содержимое';

  @override
  String get browser_contentSelectionExtractedSubtitle =>
      'Содержимое, оптимизированное для чтения, без навигации и рекламы';

  @override
  String get browser_contentSelectionFullTitle => 'Полное содержимое';

  @override
  String get browser_contentSelectionFullSubtitle =>
      'Вся страница со всеми элементами и структурой';

  @override
  String get browser_deleteDataTitle => 'Удаление данных просмотра';

  @override
  String get browser_installAddonSheetTitle => 'Установка расширения из файла';

  @override
  String get browser_installAddonSelectFileButton => 'Выбрать файл XPI';

  @override
  String get browser_installAddonNoFileSelected => 'Файл не выбран';

  @override
  String get browser_installAddonPinnedNotice =>
      'Расширения, установленные из локального XPI, остаются на этой версии и не обновляются автоматически.';

  @override
  String get browser_installAddonNotXpiError => 'Выберите файл .xpi';

  @override
  String browser_installAddonPickFileFailed(String error) {
    return 'Не удалось выбрать файл: $error';
  }

  @override
  String get browser_installAddonInstalledMessage =>
      'Расширение установлено. Для этой локальной версии автоматические обновления отключены.';

  @override
  String get browser_installAddonNotSignedError =>
      'Это расширение не подписано Mozilla. Чтобы установить его, включите «Разрешить неподписанные расширения» в настройках расширений.';

  @override
  String browser_installAddonInstallFailed(String error) {
    return 'Ошибка установки: $error';
  }

  @override
  String get browser_keepTabTitle => 'Оставить вкладку?';

  @override
  String get browser_keepTabContent => 'Оставить эту вкладку или закрыть её?';

  @override
  String get browser_qrCodeTitle => 'QR-код для отправки';

  @override
  String get browser_selectFolderTitle => 'Выбор папки';

  @override
  String get browser_tabTreeCurrentTabNotInTree =>
      'Текущая вкладка не входит в это дерево';

  @override
  String get browser_menuManageExtensions => 'Управление расширениями';

  @override
  String get browser_menuAddRegularTab => 'Добавить обычную вкладку';

  @override
  String get browser_menuAddChildTab => 'Добавить дочернюю вкладку';

  @override
  String get browser_menuAddPrivateTab => 'Добавить приватную вкладку';

  @override
  String get browser_menuAddIsolatedTab => 'Добавить изолированную вкладку';

  @override
  String get browser_fontSizeTitle => 'Размер текста';

  @override
  String get browser_fontSizeAutomaticNotice =>
      'Включён автоматический размер шрифта. Отключите его в настройках, чтобы менять размер вручную.';

  @override
  String get browser_fontSizeResetButton => 'Сбросить до 100 %';

  @override
  String get browser_historyNoPreviousPages => 'Нет предыдущих страниц';

  @override
  String get browser_historyNoForwardPages => 'Нет следующих страниц';

  @override
  String get browser_certSandboxedCaptureTitle => 'Снимок из песочницы';

  @override
  String get browser_certSandboxedCaptureSubtitle =>
      'Страница загружена из офлайн-архива — без живого соединения.';

  @override
  String get browser_certConnectionNotSecure => 'Соединение не защищено';

  @override
  String get browser_certConnectionSecure => 'Соединение защищено';

  @override
  String browser_certVerifiedBy(String issuer) {
    return 'Проверено: $issuer';
  }

  @override
  String get browser_containerFallbackName => 'Контейнер';

  @override
  String get browser_actionEnable => 'Включить';

  @override
  String get browser_closeAllPrivateTabsTitle =>
      'Закрыть все приватные вкладки';

  @override
  String get browser_closeAllPrivateTabsContent =>
      'Закрыть все показанные приватные вкладки?';

  @override
  String get browser_closeAllTabsTitle => 'Закрыть все вкладки';

  @override
  String get browser_closeAllTabsContent => 'Закрыть все показанные вкладки?';

  @override
  String get browser_enableAiTabSuggestionsTitle =>
      'Включить предложения вкладок с ИИ';

  @override
  String get browser_enableAiTabSuggestionsContent =>
      'Для этой функции может понадобиться загрузить модели ИИ. Размер загрузки и её ход нельзя определить заранее.\n\nПродолжить?';

  @override
  String get browser_tooltipExpandGroup => 'Развернуть группу';

  @override
  String get browser_tooltipCollapseGroup => 'Свернуть группу';

  @override
  String browser_tabGroupSizeSemantics(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Группа из $count вкладки',
      many: 'Группа из $count вкладок',
      few: 'Группа из $count вкладок',
      one: 'Группа из $count вкладки',
    );
    return '$_temp0';
  }

  @override
  String get browser_searchOrEnterUrl => 'Введите запрос или URL-адрес';

  @override
  String get browser_tabCannotBeMovedHere => 'Вкладку нельзя переместить сюда';

  @override
  String get browser_quickActionNewTab => 'Новая вкладка';

  @override
  String get browser_quickActionNewPrivateTab => 'Новая приватная вкладка';

  @override
  String get browser_quickActionNewIsolatedTab => 'Новая изолированная вкладка';

  @override
  String get browser_shareLink => 'Поделиться ссылкой';

  @override
  String get browser_showQrCode => 'Показать QR-код';

  @override
  String get browser_exportAsPdf => 'Экспорт в PDF';

  @override
  String get browser_failedToPrintPage => 'Не удалось напечатать страницу';

  @override
  String get browser_print => 'Печать';

  @override
  String get browser_shareScreenshot => 'Поделиться снимком экрана';

  @override
  String get browser_exportAsPng => 'Экспорт в PNG';

  @override
  String browser_openInNamedApp(String appName) {
    return 'Открыть в $appName';
  }

  @override
  String get browser_openInApp => 'Открыть в приложении';

  @override
  String get browser_copyAddress => 'Копировать адрес';

  @override
  String get browser_noTargetDevices => 'Нет устройств для отправки';

  @override
  String browser_sentTabToDevice(String deviceName) {
    return 'Вкладка отправлена на $deviceName';
  }

  @override
  String get browser_failedToSendTab => 'Не удалось отправить вкладку';

  @override
  String get browser_loadingDevices => 'Загрузка устройств…';

  @override
  String get browser_failedToLoadDevices => 'Не удалось загрузить устройства';

  @override
  String get browser_sendToDevice => 'Отправить на устройство';

  @override
  String get browser_containerMenuNewTab => 'Новая вкладка';

  @override
  String get browser_unpinContainer => 'Открепить контейнер';

  @override
  String get browser_pinContainer => 'Закрепить контейнер';

  @override
  String get browser_closeSubmenuAllTabs => 'Все вкладки';

  @override
  String get browser_closeSubmenuPrivateTabs => 'Приватные вкладки';

  @override
  String get browser_closeSubmenuIsolatedTabs => 'Изолированные вкладки';

  @override
  String get browser_closeSubmenuFilteredTabs => 'Отфильтрованные вкладки';

  @override
  String get browser_menuCloseTabs => 'Закрыть вкладки';

  @override
  String get browser_menuBookmarkAll => 'Добавить все в закладки';

  @override
  String get browser_menuAssignedSites => 'Привязанные сайты…';

  @override
  String get browser_menuClearContainerData => 'Очистить данные контейнера';

  @override
  String get browser_menuEditContainer => 'Изменить контейнер…';

  @override
  String get browser_menuDeleteContainer => 'Удалить контейнер';

  @override
  String browser_bookmarksAddedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Добавлено $count закладки',
      many: 'Добавлено $count закладок',
      few: 'Добавлено $count закладки',
      one: 'Добавлена $count закладка',
    );
    return '$_temp0';
  }

  @override
  String get browser_containerDataClearedSuccess => 'Данные контейнера очищены';

  @override
  String browser_containerDataClearedWithTabsClosed(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Данные контейнера очищены. Закрыто $count вкладки.',
      many: 'Данные контейнера очищены. Закрыто $count вкладок.',
      few: 'Данные контейнера очищены. Закрыто $count вкладки.',
      one: 'Данные контейнера очищены. Закрыта $count вкладка.',
    );
    return '$_temp0';
  }

  @override
  String browser_errorClearingData(String error) {
    return 'Ошибка очистки данных: $error';
  }

  @override
  String get browser_appLinksSectionTitle => 'Ссылки на приложения';

  @override
  String get browser_openLinksForThisSite => 'Открытие ссылок этого сайта';

  @override
  String get browser_followsTheDefault => 'Как по умолчанию';

  @override
  String get browser_followDefault => 'Как по умолчанию';

  @override
  String get browser_openInAppOption => 'Открывать в приложении';

  @override
  String get browser_keepInBrowser => 'Оставлять в браузере';

  @override
  String get browser_noAppFoundForSite =>
      'Для этого сайта не найдено приложение';

  @override
  String browser_alwaysOpensInApp(String appName) {
    return 'Всегда открывается в $appName';
  }

  @override
  String get browser_theAppFallback => 'приложении';

  @override
  String get browser_alwaysStaysInBrowser => 'Всегда остаётся в браузере';

  @override
  String get browser_followsDefaultOpensInApps =>
      'Как по умолчанию: открывается в приложениях';

  @override
  String get browser_followsDefaultNoAppFound =>
      'Как по умолчанию: приложение не найдено';

  @override
  String get browser_followsDefaultAsksFirst =>
      'Как по умолчанию: сначала спрашивать';

  @override
  String get browser_followsDefaultStaysInBrowser =>
      'Как по умолчанию: остаётся в браузере';

  @override
  String get browser_selectDataTypesToClear =>
      'Выберите типы данных для очистки';

  @override
  String get browser_cookiesCacheAndSiteData => 'Куки, кеш и данные сайтов';

  @override
  String get browser_dataTypeAuthSessions => 'Сеансы входа';

  @override
  String get browser_dataTypeAuthSessionsSubtitle =>
      'Сохранённые логины, активные сеансы';

  @override
  String get browser_dataTypeSiteData => 'Данные сайта';

  @override
  String get browser_dataTypeSiteDataSubtitle =>
      'Данные, которые сайты сохраняют на этом устройстве, например для работы без сети';

  @override
  String get browser_dataTypeCookies => 'Куки';

  @override
  String get browser_dataTypeCookiesSubtitle =>
      'Токены входа, настройки, данные отслеживания';

  @override
  String get browser_dataTypeCachedFiles => 'Кешированные файлы';

  @override
  String get browser_dataTypeCachedFilesSubtitle =>
      'Изображения, скрипты, таблицы стилей';

  @override
  String get browser_closeTabAfterClearing => 'Закрыть вкладку после очистки';

  @override
  String get browser_closeTabAfterClearingSubtitle =>
      'Закрыть эту вкладку, когда данные будут очищены';

  @override
  String get browser_clearingEllipsis => 'Очистка…';

  @override
  String get browser_clearNow => 'Очистить';

  @override
  String get browser_selectAtLeastOneDataType =>
      'Выберите хотя бы один тип данных';

  @override
  String get browser_siteDataCleared => 'Данные сайта очищены';

  @override
  String browser_failedToClearSiteData(String error) {
    return 'Не удалось очистить данные сайта: $error';
  }

  @override
  String get browser_alwaysUseDesktopSite => 'Всегда версия для ПК';

  @override
  String get browser_unavailableOnThisPage => 'Недоступно на этой странице';

  @override
  String browser_setByRuleFor(String host) {
    return 'Задано правилом для $host';
  }

  @override
  String get browser_siteAlwaysLoadsInDesktopMode =>
      'Этот сайт всегда загружается в версии для ПК';

  @override
  String get browser_siteFollowsDefaultMode =>
      'Этот сайт использует режим по умолчанию';

  @override
  String browser_failedToToggleDesktopMode(String error) {
    return 'Не удалось переключить версию для ПК: $error';
  }

  @override
  String get browser_gesturesTitle => 'Жесты';

  @override
  String get browser_gesturesTurnedOffGlobally => 'Жесты отключены глобально';

  @override
  String get browser_gesturesUnavailableOnThisPage =>
      'Жесты недоступны на этой странице';

  @override
  String browser_gesturesDisabledByRuleFor(String host) {
    return 'Отключено правилом для $host';
  }

  @override
  String get browser_gesturesDisabledOnThisSite =>
      'Жесты отключены на этом сайте';

  @override
  String get browser_gesturesEnabledOnThisSite =>
      'Жесты включены на этом сайте';

  @override
  String browser_failedToToggleGestures(String error) {
    return 'Не удалось переключить жесты: $error';
  }

  @override
  String browser_errorLoadingPermissions(String error) {
    return 'Ошибка загрузки разрешений: $error';
  }

  @override
  String get browser_permissionsSectionTitle => 'Разрешения';

  @override
  String get browser_showAll => 'Показать все';

  @override
  String get browser_noPermissionsSetForSite =>
      'Для этого сайта разрешения не заданы';

  @override
  String get browser_permissionAsk => 'Спрашивать';

  @override
  String get browser_permissionAllow => 'Разрешить';

  @override
  String get browser_permissionBlock => 'Блокировать';

  @override
  String get browser_autoplayTitle => 'Автовоспроизведение';

  @override
  String get browser_autoplayAllowAll => 'Разрешить всё';

  @override
  String get browser_autoplayBlockAudible => 'Блокировать со звуком';

  @override
  String get browser_autoplayBlockAll => 'Блокировать всё';

  @override
  String get browser_failedToLoadTrackingProtection =>
      'Не удалось загрузить защиту от отслеживания';

  @override
  String get browser_enhancedTrackingProtection =>
      'Улучшенная защита от отслеживания';

  @override
  String get browser_trackersBeingBlocked =>
      'Трекеры на этом сайте блокируются';

  @override
  String get browser_trackersAllowed => 'Трекеры на этом сайте разрешены';

  @override
  String browser_failedToToggleTrackingProtection(String error) {
    return 'Не удалось переключить защиту от отслеживания: $error';
  }

  @override
  String get browser_resizeSidePanel => 'Изменить размер боковой панели';

  @override
  String get browser_unassignedContainerLabel => 'Без контейнера';

  @override
  String get browser_tooltipCloseTab => 'Закрыть вкладку';

  @override
  String get browser_urlCleaned => 'URL-адрес очищен';

  @override
  String get browser_urlPreviewApplied => 'Предпросмотр URL-адреса применён';

  @override
  String browser_trackingParametersDetected(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Обнаружено $count параметра отслеживания',
      many: 'Обнаружено $count параметров отслеживания',
      few: 'Обнаружено $count параметра отслеживания',
      one: 'Обнаружен $count параметр отслеживания',
    );
    return '$_temp0';
  }

  @override
  String get browser_linkIsClean => 'Ссылка чистая';

  @override
  String get browser_removeTrackingTooltip => 'Удалить отслеживание';

  @override
  String get browser_menuFindInPage => 'Найти на странице';

  @override
  String get browser_menuReaderMode => 'Режим чтения';

  @override
  String get browser_menuFetchFeedsOnPage => 'Найти ленты на странице';

  @override
  String get browser_menuAddBookmark => 'Добавить закладку';

  @override
  String get browser_cloneRegular => 'Обычная';

  @override
  String get browser_clonePrivate => 'Приватная';

  @override
  String get browser_cloneIsolated => 'Изолированная';

  @override
  String get browser_menuCloneTab => 'Клонировать вкладку';

  @override
  String get browser_menuAssignContainer => 'Назначить контейнер';

  @override
  String get browser_menuUrlRelation => 'Привязать URL-адрес';

  @override
  String get browser_menuUnassignUrlRelation => 'Отвязать URL-адрес';

  @override
  String get browser_menuUnassignContainer => 'Убрать из контейнера';

  @override
  String get browser_menuContainerSubmenu => 'Контейнер';

  @override
  String get browser_menuMoveUp => 'Переместить вверх';

  @override
  String get browser_menuMoveDown => 'Переместить вниз';

  @override
  String get browser_menuReorder => 'Порядок';

  @override
  String get browser_menuShare => 'Поделиться';

  @override
  String get browser_menuCopyAsMarkdown => 'Копировать как Markdown';

  @override
  String get browser_markdownCopiedToClipboard =>
      'Markdown скопирован в буфер обмена';

  @override
  String get browser_menuExportAsMarkdown => 'Экспорт в Markdown';

  @override
  String get browser_menuExportSubmenu => 'Экспорт';

  @override
  String get browser_menuCloseTab => 'Закрыть вкладку';

  @override
  String get browser_menuReload => 'Перезагрузить';

  @override
  String get browser_menuDesktopMode => 'Версия для ПК';

  @override
  String get browser_menuAddToHomeScreen => 'Добавить на главный экран';

  @override
  String get browser_menuChangeParent => 'Сменить родительскую…';

  @override
  String get browser_menuDetachFromParent => 'Отделить от родительской';

  @override
  String get browser_menuHierarchy => 'Иерархия';

  @override
  String get browser_pageTranslated => 'Переведено';

  @override
  String get browser_menuTranslatePage => 'Перевести страницу';

  @override
  String get browser_unpinTab => 'Открепить вкладку';

  @override
  String get browser_pinTab => 'Закрепить вкладку';

  @override
  String browser_errorGeneric(String error) {
    return 'Ошибка: $error';
  }

  @override
  String get browser_tabNoLongerExists => 'Вкладка больше не существует';

  @override
  String get browser_chooseAParentTab => 'Выберите родительскую вкладку';

  @override
  String get browser_makeStandalone => 'Сделать самостоятельной';

  @override
  String get browser_detachFromCurrentParent =>
      'Отделить от текущей родительской вкладки';

  @override
  String get browser_noCandidateTabsInContainer =>
      'В этом контейнере нет подходящих вкладок.';

  @override
  String get browser_clearContainerDataIntro =>
      'Будут удалены все данные этого контейнера:';

  @override
  String get browser_bulletCookies => '• Куки';

  @override
  String get browser_bulletSiteData => '• Данные сайтов';

  @override
  String get browser_bulletCache => '• Кеш';

  @override
  String get browser_bulletPermissions => '• Разрешения';

  @override
  String browser_tabsWillBeClosedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Будут закрыты $count вкладки.',
      many: 'Будут закрыты $count вкладок.',
      few: 'Будут закрыты $count вкладки.',
      one: 'Будет закрыта $count вкладка.',
    );
    return '$_temp0';
  }

  @override
  String get browser_recreateTabsAfterClearing =>
      'Пересоздать вкладки после очистки';

  @override
  String get browser_actionClearData => 'Очистить данные';

  @override
  String get browser_closeFromSameHost => 'Закрыть с того же сайта';

  @override
  String get browser_closeTabAndDescendants => 'Закрыть вкладку и дочерние';

  @override
  String get browser_tabUnpinned => 'Вкладка откреплена';

  @override
  String browser_createdContainerNamed(String containerName) {
    return 'Создан контейнер «$containerName»';
  }

  @override
  String get browser_newContainerFallback => 'Новый контейнер';

  @override
  String get browser_assignedParentTab => 'Родительская вкладка назначена';

  @override
  String get browser_couldNotAssignParentTab =>
      'Не удалось назначить родительскую вкладку';

  @override
  String get browser_dropTabOntoTabTitle => 'Вкладка перетащена на вкладку';

  @override
  String get browser_chooseHowTabsRelated =>
      'Выберите, как связать эти вкладки.';

  @override
  String get browser_createContainerOption => 'Создать контейнер';

  @override
  String get browser_createContainerOptionSubtitle =>
      'Создать новый контейнер с обеими вкладками.';

  @override
  String get browser_assignNewParentOption => 'Назначить родительскую';

  @override
  String get browser_assignNewParentOptionSubtitle =>
      'Сделать вкладку, на которую перетащили, родительской.';

  @override
  String get browser_tabReorderingOnlyInDefaultMode =>
      'Изменять порядок вкладок можно только в ручном режиме по умолчанию';

  @override
  String get browser_tooltipSearchInsideTabs => 'Поиск внутри вкладок';

  @override
  String get browser_sortPinnedFirst => 'Сначала закреплённые';

  @override
  String get browser_filterSort => 'Сортировка';

  @override
  String get browser_hierarchicalView => 'Иерархический вид';

  @override
  String get browser_filterDate => 'Фильтр по дате';

  @override
  String get browser_quickInterval => 'Быстрый интервал';

  @override
  String get browser_resetFilter => 'Сбросить фильтр';

  @override
  String get browser_tooltipFilterAndSort => 'Фильтр и сортировка';

  @override
  String get browser_tooltipChangeViewMode => 'Сменить вид';

  @override
  String browser_downloadingAiModelsProgress(int percent) {
    return 'Загрузка моделей ИИ ($percent %)';
  }

  @override
  String get browser_disableAiTabSuggestions =>
      'Отключить предложения вкладок с ИИ';

  @override
  String get browser_enableAiTabSuggestionsTooltip =>
      'Включить предложения вкладок с ИИ';

  @override
  String get browser_disableReorderingMode => 'Выключить режим упорядочивания';

  @override
  String get browser_enableReorderingMode => 'Включить режим упорядочивания';

  @override
  String get browser_reorderingRequiresDefaultManualMode =>
      'Для упорядочивания нужен ручной режим по умолчанию';

  @override
  String get browser_dragAndDropTabsToReorder =>
      'Перетаскивайте вкладки, чтобы изменить порядок';

  @override
  String get browser_tooltipTabActions => 'Действия с вкладками';

  @override
  String get browser_hintSearchTabs => 'Поиск вкладок';

  @override
  String get browser_noSyncedTabsAvailable => 'Нет синхронизированных вкладок';

  @override
  String browser_failedToLoadSyncedTabs(String error) {
    return 'Не удалось загрузить синхронизированные вкладки: $error';
  }

  @override
  String get browser_translateFromLabel => 'С';

  @override
  String get browser_translateToLabel => 'На';

  @override
  String browser_translationError(String error) {
    return 'Ошибка перевода: $error';
  }

  @override
  String get browser_failedToRestorePage => 'Не удалось восстановить страницу';

  @override
  String get browser_showOriginal => 'Показать оригинал';

  @override
  String get browser_failedToTranslatePage => 'Не удалось перевести страницу';

  @override
  String get browser_retranslate => 'Перевести заново';

  @override
  String get browser_translateAction => 'Перевести';

  @override
  String get browser_tabTypeFilterAll => 'Все вкладки';

  @override
  String get browser_tabTypeFilterRegular => 'Обычные';

  @override
  String get browser_tabTypeFilterPrivate => 'Приватные';

  @override
  String get browser_tabTypeFilterIsolated => 'Изолированные';

  @override
  String get browser_tabSortDefault => 'По умолчанию';

  @override
  String get browser_tabSortTitleAsc => 'Название А–Я';

  @override
  String get browser_tabSortTitleDesc => 'Название Я–А';

  @override
  String get browser_tabSortUrlAsc => 'URL-адрес А–Я';

  @override
  String get browser_tabSortUrlDesc => 'URL-адрес Я–А';

  @override
  String get browser_tabSortNewestFirst => 'Сначала новые';

  @override
  String get browser_tabSortOldestFirst => 'Сначала старые';

  @override
  String get browser_tabIntervalLastHour => 'Последний час';

  @override
  String get browser_tabIntervalLast3Hours => 'Последние 3 часа';

  @override
  String get browser_tabIntervalLast8Hours => 'Последние 8 часов';

  @override
  String get browser_tabIntervalLastDay => 'Последние сутки';

  @override
  String get browser_tabIntervalLast3Days => 'Последние 3 дня';

  @override
  String get browser_tabIntervalLastWeek => 'Последняя неделя';

  @override
  String get browser_tabIntervalLastMonth => 'Последний месяц';

  @override
  String get browser_tabsViewModeList => 'Список';

  @override
  String get browser_tabsViewModeGrid => 'Сетка';

  @override
  String get browser_tabsViewModeTree => 'Дерево';

  @override
  String get browser_permissionCamera => 'Камера';

  @override
  String get browser_permissionMicrophone => 'Микрофон';

  @override
  String get browser_permissionLocation => 'Местоположение';

  @override
  String get browser_permissionNotification => 'Уведомления';

  @override
  String get browser_permissionPersistentStorage =>
      'Защищать сохранённые данные сайта';

  @override
  String get browser_permissionPersistentStorageDescription =>
      'Сохранять данные этого сайта, даже если осталось мало места.';

  @override
  String get browser_permissionCrossOriginStorage => 'Куки на других сайтах';

  @override
  String get browser_permissionMediaKeySystem =>
      'Воспроизведение защищённого контента (DRM)';

  @override
  String get browser_tabReorderBlockedMessage =>
      'Сбросьте фильтр или поиск в обзоре вкладок, чтобы изменить порядок';

  @override
  String browser_trackersBlockedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count трекера заблокировано',
      many: '$count трекеров заблокировано',
      few: '$count трекера заблокировано',
      one: '$count трекер заблокирован',
    );
    return '$_temp0';
  }

  @override
  String get browser_noTrackersBlocked =>
      'На этой странице пока не заблокировано ни одного трекера';

  @override
  String browser_trackerCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count трекера',
      many: '$count трекеров',
      few: '$count трекера',
      one: '$count трекер',
    );
    return '$_temp0';
  }

  @override
  String get browser_trackerCategoryCrossSiteCookies =>
      'Межсайтовые отслеживающие куки';

  @override
  String get browser_trackerCategorySocialMedia => 'Трекеры социальных сетей';

  @override
  String get browser_trackerCategoryFingerprinters =>
      'Сборщики цифровых отпечатков';

  @override
  String get browser_trackerCategoryCryptominers => 'Криптомайнеры';

  @override
  String get browser_trackerCategoryTrackingContent => 'Отслеживающий контент';

  @override
  String get browser_trackerCategoryRedirectTrackers =>
      'Трекеры перенаправлений';

  @override
  String get browser_siteBehaviorSectionTitle => 'Поведение';

  @override
  String get browser_siteSettingsButton => 'Настройки сайта';

  @override
  String get browser_privateTabIndicator => 'Приватная вкладка';

  @override
  String get browser_isolatedTabIndicator => 'Изолированная вкладка';

  @override
  String get browser_proxiedTabIndicator => 'Маршрутизируется через прокси';

  @override
  String get browser_moveTabUp => 'Переместить вкладку вверх';

  @override
  String get browser_moveTabDown => 'Переместить вкладку вниз';

  @override
  String get browser_moveTabLeft => 'Переместить вкладку влево';

  @override
  String get browser_moveTabRight => 'Переместить вкладку вправо';

  @override
  String get contextualToolbar_tooltipHome => 'Домой';

  @override
  String get contextualToolbar_tooltipHideTabBar => 'Скрыть панель вкладок';

  @override
  String get contextualToolbar_tooltipClearBrowsingData =>
      'Очистить данные просмотра';

  @override
  String get contextualToolbar_tooltipAddBookmark => 'Добавить закладку';

  @override
  String get contextualToolbar_tooltipRemoveBookmark => 'Удалить закладку';

  @override
  String get contextualToolbar_tooltipEnableGestures => 'Включить жесты';

  @override
  String get contextualToolbar_tooltipDisableGestures => 'Отключить жесты';

  @override
  String get contextualToolbar_actionHardRefresh => 'Полная перезагрузка';

  @override
  String get contextualToolbar_actionCloseOthers => 'Закрыть остальные';

  @override
  String get contextualToolbar_actionCloseFromSameHost =>
      'Закрыть с того же сайта';

  @override
  String get contextualToolbar_actionCloseTabAndDescendants =>
      'Закрыть вкладку и дочерние';

  @override
  String get contextualToolbar_actionAddBookmark => 'Добавить закладку';

  @override
  String get contextualToolbar_actionRemoveBookmark => 'Удалить закладку';

  @override
  String get contextualToolbar_actionCloneAsRegular =>
      'Клонировать как обычную';

  @override
  String get contextualToolbar_actionCloneAsPrivate =>
      'Клонировать как приватную';

  @override
  String get contextualToolbar_actionCloneAsIsolated =>
      'Клонировать как изолированную';

  @override
  String get contextualToolbar_bookmarkAdded => 'Закладка добавлена';

  @override
  String get contextualToolbar_bookmarkRemoved => 'Закладка удалена';

  @override
  String get contextualToolbar_fontSizeAutoAdjustmentHint =>
      'Отключите автоматический размер шрифта в настройках, чтобы менять его вручную';

  @override
  String get contextualToolbar_buttonLabelExtensionShortcut => 'Расширения';

  @override
  String get contextualToolbar_longPressBackHistoryMenu =>
      'Меню истории (предыдущие страницы)';

  @override
  String get contextualToolbar_longPressForwardHistoryMenu =>
      'Меню истории (следующие страницы)';

  @override
  String get contextualToolbar_longPressOpenBookmarks => 'Открыть закладки';

  @override
  String get contextualToolbar_longPressAddRegularTab =>
      'Добавить обычную вкладку';

  @override
  String get contextualToolbar_longPressAddChildTab =>
      'Добавить дочернюю вкладку';

  @override
  String get contextualToolbar_longPressAddPrivateTab =>
      'Добавить приватную вкладку';

  @override
  String get contextualToolbar_longPressAddIsolatedTab =>
      'Добавить изолированную вкладку';

  @override
  String get contextualToolbar_longPressOpenSettings => 'Открыть настройки';

  @override
  String get contextualToolbar_longPressHardRefresh => 'Полная перезагрузка';

  @override
  String get contextualToolbar_longPressShowTranslationOptions =>
      'Показать параметры перевода';

  @override
  String get contextualToolbar_longPressScrollToTop => 'Прокрутить в начало';

  @override
  String get contextualToolbar_longPressScrollToBottom => 'Прокрутить в конец';

  @override
  String get contextualToolbar_longPressExtensionsMenu => 'Меню расширений';

  @override
  String get contextualToolbar_longPressQuitWithoutConfirmation =>
      'Выйти без подтверждения';

  @override
  String get menu_sectionQuickToggles => 'Быстрые переключатели';

  @override
  String get menu_sectionPageActions => 'Действия со страницей';

  @override
  String get menu_sectionExtensions => 'Расширения';

  @override
  String get menu_sectionTabActions => 'Действия с вкладкой';

  @override
  String get menu_sectionQuickLinks => 'Быстрые ссылки';

  @override
  String get menu_sectionConnection => 'Подключение';

  @override
  String get menu_sectionProfile => 'Профиль и приложение';

  @override
  String get menu_sectionAbout => 'О программе';

  @override
  String get menu_itemDesktopMode => 'Для ПК';

  @override
  String get menu_itemReaderMode => 'Чтение';

  @override
  String get menu_itemGestures => 'Жесты';

  @override
  String get menu_itemAddBookmark => 'Добавить закладку';

  @override
  String get menu_itemFindInPage => 'Найти на странице';

  @override
  String get menu_itemSummarizePage => 'Summarize Page';

  @override
  String get menu_itemTranslatePage => 'Перевести страницу';

  @override
  String get menu_itemAddToHomeScreen => 'Добавить на главный экран';

  @override
  String get menu_itemOpenInApp => 'Открыть в приложении';

  @override
  String get menu_itemContainers => 'Контейнеры';

  @override
  String get menu_itemManageContainers => 'Управление контейнерами';

  @override
  String get menu_itemAssignContainer => 'Назначить контейнер';

  @override
  String get menu_itemAssignUrlToContainer =>
      'Привязать URL-адрес к контейнеру';

  @override
  String get menu_itemUnassignUrlFromContainer =>
      'Отвязать URL-адрес от контейнера';

  @override
  String get menu_itemUnassignContainer => 'Убрать из контейнера';

  @override
  String get menu_itemShare => 'Поделиться';

  @override
  String get menu_itemCopyAddress => 'Копировать адрес';

  @override
  String get menu_itemShareScreenshot => 'Поделиться снимком экрана';

  @override
  String get menu_itemShareLink => 'Поделиться ссылкой';

  @override
  String get menu_itemSendToDevice => 'Отправить на устройство';

  @override
  String get menu_itemShowQrCode => 'Показать QR-код';

  @override
  String get menu_itemMoreDisclosure => 'Ещё';

  @override
  String get menu_itemCloneTab => 'Клонировать вкладку';

  @override
  String get menu_itemCloneRegularTab => 'Обычная';

  @override
  String get menu_itemClonePrivateTab => 'Приватная';

  @override
  String get menu_itemCloneIsolatedTab => 'Изолированная';

  @override
  String get menu_itemExport => 'Экспорт';

  @override
  String get menu_itemCopyAsMarkdown => 'Копировать как Markdown';

  @override
  String get menu_itemExportAsMarkdown => 'Экспорт в Markdown';

  @override
  String get menu_itemExportAsPdf => 'Экспорт в PDF';

  @override
  String get menu_itemExportAsPng => 'Экспорт в PNG';

  @override
  String get menu_itemPrintPage => 'Печать';

  @override
  String get menu_itemPinTopSite => 'Закрепить в ярлыках';

  @override
  String get menu_itemFetchFeeds => 'Найти ленты';

  @override
  String get menu_itemHistory => 'История';

  @override
  String get menu_itemBookmarks => 'Закладки';

  @override
  String get menu_itemDownloads => 'Загрузки';

  @override
  String get menu_itemBangs => 'Бэнги';

  @override
  String get menu_itemFeeds => 'Ленты';

  @override
  String get menu_itemSmallWeb => 'Малый веб';

  @override
  String get menu_itemClearData => 'Очистка';

  @override
  String get menu_itemProfileSwitch => 'Профиль';

  @override
  String get menu_itemSyncNow => 'Синхронизировать';

  @override
  String get menu_itemAppSettings => 'Настройки';

  @override
  String get menu_itemQuitBrowser => 'Выйти из браузера';

  @override
  String get menu_itemAbout => 'О программе';

  @override
  String get menu_itemMoreDisclosureDescription =>
      'Сворачивает всё, что ниже, под строку «Ещё»';

  @override
  String get menu_itemSendToDeviceDescription =>
      'Список устройств берётся из вашего аккаунта';

  @override
  String get menu_reorderHideTooltip => 'Скрыть';

  @override
  String get menu_reorderShowTooltip => 'Показать';

  @override
  String menu_reorderRowsShown(int shown, int total) {
    return 'Показано строк: $shown из $total';
  }

  @override
  String get menu_reorderDefaultTitle => 'Настройка меню';

  @override
  String get menu_reorderSubtitleSections =>
      'Перетаскивайте, чтобы изменить порядок. Выключите раздел, чтобы скрыть его из меню.';

  @override
  String get menu_reorderSubtitleSectionRows =>
      'Перетаскивайте, чтобы изменить порядок строк в этом разделе.';

  @override
  String get menu_reorderSubtitleItemRows =>
      'Перетаскивайте, чтобы изменить порядок строк, которые открывает эта строка.';

  @override
  String get menu_reorderBackTooltip => 'Назад к разделам';

  @override
  String get menu_reorderResetToDefaults => 'Сбросить по умолчанию';

  @override
  String get menu_customizeMenuButton => 'Настроить меню';

  @override
  String get menu_navStop => 'Стоп';

  @override
  String get menu_navBack => 'Назад';

  @override
  String get menu_navForward => 'Вперёд';

  @override
  String get menu_navCloseTab => 'Закрыть';

  @override
  String get menu_navReload => 'Обновить';

  @override
  String get menu_navCloseOthers => 'Закрыть остальные';

  @override
  String get menu_navCloseFromSameHost => 'Закрыть с того же сайта';

  @override
  String get menu_navCloseTabAndDescendants => 'Закрыть вкладку и дочерние';

  @override
  String get menu_navHardRefresh => 'Полная перезагрузка';

  @override
  String get menu_profileTapToSwitch => 'Нажмите, чтобы сменить профиль';

  @override
  String get menu_profileManageCurrent =>
      'Блокировка и резервная копия профиля';

  @override
  String get menu_profileSyncComplete => 'Синхронизация завершена';

  @override
  String menu_openInApp(String appName) {
    return 'Открыть в $appName';
  }

  @override
  String get menu_pageTranslated => 'Переведено';

  @override
  String get menu_extensionsTitle => 'Расширения';

  @override
  String get menu_extensionFallbackTitle => 'Расширение';

  @override
  String get menu_extensionsSettingsTooltip => 'Настройки расширения';

  @override
  String get menu_extensionsManage => 'Управление расширениями';

  @override
  String get menu_containersExpansionTitle => 'Контейнеры';

  @override
  String get menu_containersManage => 'Управление контейнерами';

  @override
  String get menu_containersAssign => 'Назначить контейнер';

  @override
  String get menu_containersAssignUrl => 'Привязать URL-адрес к контейнеру';

  @override
  String get menu_containersUnassignUrl => 'Отвязать URL-адрес от контейнера';

  @override
  String get menu_containersUnassign => 'Убрать из контейнера';

  @override
  String get menu_shareExpansionTitle => 'Поделиться';

  @override
  String get menu_shareUrlCleaned => 'URL-адрес очищен';

  @override
  String get menu_shareUrlPreviewApplied => 'Предпросмотр URL-адреса применён';

  @override
  String get menu_shareCopyAddress => 'Копировать адрес';

  @override
  String get menu_shareScreenshot => 'Поделиться снимком экрана';

  @override
  String get menu_shareLink => 'Поделиться ссылкой';

  @override
  String get menu_shareShowQrCode => 'Показать QR-код';

  @override
  String get menu_sendToDeviceExpansionTitle => 'Отправить на устройство';

  @override
  String get menu_sendToDeviceNone => 'Нет устройств для отправки';

  @override
  String get menu_sendToDeviceLoading => 'Загрузка устройств…';

  @override
  String get menu_sendToDeviceLoadFailed => 'Не удалось загрузить устройства';

  @override
  String menu_sendToDeviceSuccess(String deviceName) {
    return 'Вкладка отправлена на $deviceName';
  }

  @override
  String get menu_sendToDeviceSendFailed => 'Не удалось отправить вкладку';

  @override
  String get menu_cloneTabExpansionTitle => 'Клонировать вкладку';

  @override
  String get menu_cloneTypeRegular => 'Обычная';

  @override
  String get menu_cloneTypePrivate => 'Приватная';

  @override
  String get menu_cloneTypeIsolated => 'Изолированная';

  @override
  String get menu_exportExpansionTitle => 'Экспорт';

  @override
  String get menu_exportCopyAsMarkdown => 'Копировать как Markdown';

  @override
  String get menu_exportAsMarkdown => 'Экспорт в Markdown';

  @override
  String get menu_exportAsPdf => 'Экспорт в PDF';

  @override
  String get menu_exportAsPng => 'Экспорт в PNG';

  @override
  String get menu_exportMarkdownCopied => 'Markdown скопирован в буфер обмена';

  @override
  String get menu_exportPrint => 'Печать';

  @override
  String get menu_exportPrintFailed => 'Не удалось напечатать страницу';

  @override
  String get menu_pinUnpinFromShortcuts => 'Открепить из ярлыков';

  @override
  String get menu_pinPinToShortcuts => 'Закрепить в ярлыках';

  @override
  String get menu_pinUnpinnedMessage => 'Откреплено из ярлыков';

  @override
  String get menu_pinPinnedMessage => 'Закреплено в ярлыках';

  @override
  String get menu_pinUpdateFailed => 'Не удалось обновить ярлыки';

  @override
  String get menu_fetchFeedsTitle => 'Найти ленты на странице';

  @override
  String get menu_fetchFeedsNone => 'Веб-ленты не найдены';

  @override
  String get menu_fetchFeedsAvailable => 'Доступные веб-ленты';

  @override
  String get menu_fetchFeedsLoading => 'Поиск веб-лент…';

  @override
  String get menu_connectionTitle => 'Подключение';

  @override
  String get menu_connectionRegularTabs => 'Обычные вкладки';

  @override
  String get menu_connectionPrivateTabs => 'Приватные вкладки';

  @override
  String menu_connectionAllThrough(String proxyTitle) {
    return 'Все через $proxyTitle';
  }

  @override
  String get menu_connectionPerContainer => 'По контейнерам';

  @override
  String get menu_connectionPerContainerSubtitle =>
      'Маршрутизируются только контейнеры с назначенным прокси';

  @override
  String get menu_connectionDirect => 'Напрямую';

  @override
  String get menu_connectionPrivateNeverInheritSubtitle =>
      'Приватные вкладки никогда не наследуют глобальный маршрут';

  @override
  String get menu_connectionThisIsolatedTab => 'Эта изолированная вкладка';

  @override
  String get menu_connectionFollowsContainer => 'Как у контейнера';

  @override
  String get menu_connectionFollowContainerOption => 'Как у контейнера';

  @override
  String get menu_connectionFollowContainerOptionSubtitle =>
      'Использовать маршрут, назначенный контейнеру этой вкладки';

  @override
  String get menu_connectionIsolatedDirectSubtitle =>
      'В обход маршрута, который применил бы её контейнер';

  @override
  String get menu_connectionThisContainer => 'Этот контейнер';

  @override
  String get menu_connectionFollowsGlobalRouting => 'Глобальная маршрутизация';

  @override
  String get menu_connectionContainerNotIsolated =>
      'Глобальная маршрутизация · без изоляции куки';

  @override
  String get menu_connectionContainerFallbackTitle => 'Контейнер';

  @override
  String get menu_connectionFollowGlobalRoutingOption =>
      'Глобальная маршрутизация';

  @override
  String get menu_connectionFollowGlobalRoutingOptionSubtitle =>
      'Тот же маршрут, что и у обычных вкладок';

  @override
  String get menu_connectionContainerDirectSubtitle =>
      'В обход глобального прокси для этого контейнера';

  @override
  String menu_connectionFailedToChangeRoute(String error) {
    return 'Не удалось изменить маршрут: $error';
  }

  @override
  String menu_connectionProxyError(String error) {
    return 'Ошибка прокси: $error';
  }

  @override
  String menu_connectionStartProxy(String proxyTitle) {
    return 'Запустить $proxyTitle';
  }

  @override
  String get menu_connectionProxySettings => 'Настройки подключений';

  @override
  String get menu_connectionUnused => 'Не используется ни одним маршрутом';

  @override
  String menu_connectionUsageContainerCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count контейнера',
      many: '$count контейнеров',
      few: '$count контейнера',
      one: '$count контейнер',
    );
    return '$_temp0';
  }

  @override
  String menu_connectionUsageIsolatedTabCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count изолированных вкладок',
      many: '$count изолированных вкладок',
      few: '$count изолированные вкладки',
      one: '$count изолированная вкладка',
    );
    return '$_temp0';
  }

  @override
  String get menu_connectionUsageBlocked => 'Заблокировано';

  @override
  String get contextmenu_openInNewTab => 'Открыть в новой вкладке';

  @override
  String get contextmenu_tooltipOpenInDifferentTabType =>
      'Открыть во вкладке другого типа';

  @override
  String get contextmenu_newRegularTab => 'Новая обычная вкладка';

  @override
  String get contextmenu_newPrivateTab => 'Новая приватная вкладка';

  @override
  String get contextmenu_newIsolatedTab => 'Новая изолированная вкладка';

  @override
  String get contextmenu_openImageInNewTab =>
      'Открыть изображение в новой вкладке';

  @override
  String get contextmenu_openInContainer => 'Открыть в контейнере';

  @override
  String get contextmenu_selectContainerTitle => 'Выберите контейнер';

  @override
  String get contextmenu_loadContainersFailedTitle =>
      'Не удалось загрузить контейнеры';

  @override
  String get contextmenu_newContainer => 'Новый контейнер';

  @override
  String get contextmenu_openInApp => 'Открыть в приложении';

  @override
  String contextmenu_openInAppNamed(String appName) {
    return 'Открыть в $appName';
  }

  @override
  String get contextmenu_copyLink => 'Копировать ссылку';

  @override
  String get contextmenu_copyLinkText => 'Копировать текст ссылки';

  @override
  String get contextmenu_copyImage => 'Копировать изображение';

  @override
  String get contextmenu_copyImageLocation => 'Копировать адрес изображения';

  @override
  String get contextmenu_saveFile => 'Сохранить файл';

  @override
  String get contextmenu_saveImage => 'Сохранить изображение';

  @override
  String get contextmenu_shareImage => 'Поделиться изображением';

  @override
  String get contextmenu_shareEmailAddress => 'Поделиться адресом эл. почты';

  @override
  String get contextmenu_urlCleanedMessage => 'URL-адрес очищен';

  @override
  String get contextmenu_urlPreviewAppliedMessage =>
      'Предпросмотр URL-адреса применён';

  @override
  String get findInPage_hint => 'Найти на странице';

  @override
  String findInPage_matchPosition(int current, int total) {
    return '$current из $total';
  }

  @override
  String get findInPage_noMatches => 'Не найдено';

  @override
  String get history_titleHistory => 'История';

  @override
  String get history_titleDownloads => 'Загрузки';

  @override
  String get history_filterHintHistory => 'Фильтр истории…';

  @override
  String get history_filterHintDownloads => 'Фильтр загрузок…';

  @override
  String history_selectionCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Выбрано $count',
      many: 'Выбрано $count',
      few: 'Выбрано $count',
      one: 'Выбран $count',
    );
    return '$_temp0';
  }

  @override
  String get history_tooltipClearSearch => 'Очистить поиск';

  @override
  String get history_tooltipSearchHistory => 'Поиск в истории';

  @override
  String get history_tooltipSearchDownloads => 'Поиск в загрузках';

  @override
  String history_tooltipClearContainerHistory(String container) {
    return 'Очистить историю контейнера «$container»';
  }

  @override
  String get history_filterDate => 'Дата';

  @override
  String get history_filterContainer => 'Контейнер';

  @override
  String get history_allContainers => 'Все контейнеры';

  @override
  String get history_unnamedContainer => 'Контейнер без названия';

  @override
  String history_containerFilterLabel(String container) {
    return 'Контейнер: $container';
  }

  @override
  String get history_resetFilter => 'Сбросить фильтр';

  @override
  String get history_filterTypeFollowedLinks => 'Переходы по ссылкам';

  @override
  String get history_filterTypeTypedAddresses => 'Введённые адреса';

  @override
  String get history_filterTypeEmbeddedPageElements =>
      'Встроенные элементы страниц';

  @override
  String get history_filterTypePermanentRedirects =>
      'Постоянные перенаправления';

  @override
  String get history_filterTypeTemporaryRedirects =>
      'Временные перенаправления';

  @override
  String get history_filterTypeDownloads => 'Загрузки';

  @override
  String get history_filterTypeFrames => 'Фреймы';

  @override
  String get history_filterTypePageReloads => 'Перезагрузки страниц';

  @override
  String get history_filterTypeBookmarks => 'Закладки';

  @override
  String get history_visitTypeFollowedLink => 'Переход по ссылке';

  @override
  String get history_visitTypeTypedAddress => 'Введённый адрес';

  @override
  String get history_visitTypeEmbeddedPageElement =>
      'Встроенный элемент страницы';

  @override
  String get history_visitTypePermanentRedirect => 'Постоянное перенаправление';

  @override
  String get history_visitTypeTemporaryRedirect => 'Временное перенаправление';

  @override
  String get history_visitTypeDownload => 'Загрузка';

  @override
  String get history_visitTypeFrame => 'Фрейм';

  @override
  String get history_visitTypePageReload => 'Перезагрузка страницы';

  @override
  String get history_visitTypeBookmark => 'Закладка';

  @override
  String get history_clearContainerHistoryTitle =>
      'Очистить историю контейнера';

  @override
  String history_clearContainerHistoryContent(String container) {
    return 'Очистить всю историю контейнера «$container»?';
  }

  @override
  String get history_downloadedFileNotFound => 'Загруженный файл не найден';

  @override
  String get history_couldNotOpenDownloadedFile =>
      'Не удалось открыть загруженный файл';

  @override
  String get history_loadHistoryFailedTitle => 'Не удалось загрузить историю';

  @override
  String get history_loadDownloadsFailedTitle =>
      'Не удалось загрузить список загрузок';

  @override
  String get history_deleteFileTitle => 'Удалить файл';

  @override
  String history_deleteFileConfirm(String fileName) {
    return 'Удалить $fileName?';
  }

  @override
  String get history_deleteFileWarning =>
      'Файл будет безвозвратно удалён с устройства.';

  @override
  String get history_deleteFileRememberChoice =>
      'Запомнить выбор для остальных файлов';

  @override
  String get history_deleteFileActionKeep => 'Оставить';

  @override
  String get history_filterDistinctUrls => 'Уникальные URL-адреса';

  @override
  String history_visitCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count посещения',
      many: '$count посещений',
      few: '$count посещения',
      one: '$count посещение',
    );
    return '$_temp0';
  }

  @override
  String get history_tooltipDeleteHistory => 'Удалить историю';

  @override
  String get history_deleteMenuTimeRange => 'Удалить за период…';

  @override
  String get history_deleteMenuBrowsingData => 'Удалить данные просмотра…';

  @override
  String get history_deleteTimeRangeTitle => 'Удалить историю за период';

  @override
  String get history_deleteTimeRangeFrom => 'С';

  @override
  String get history_deleteTimeRangeTo => 'По';

  @override
  String get history_deleteTimeRangeLastHour => 'Последний час';

  @override
  String get history_deleteTimeRangeToday => 'Сегодня';

  @override
  String get history_deleteTimeRangeLastWeek => 'Последние 7 дней';

  @override
  String get history_deleteTimeRangeExplanation =>
      'Все посещения за этот период удаляются во всех контейнерах. Завершённые и неудавшиеся загрузки за этот период также исчезнут из списка загрузок, но файлы останутся на устройстве. Загрузки, которые ещё выполняются, сохраняются.';

  @override
  String get history_deleteTimeRangeInvalid =>
      'Начало должно быть раньше конца.';

  @override
  String get history_tooltipEntryActions => 'Другие действия';

  @override
  String get history_actionOpenInBackground => 'Открыть в фоне';

  @override
  String get history_actionCopyLink => 'Копировать ссылку';

  @override
  String get history_actionShareLink => 'Поделиться ссылкой';

  @override
  String get history_dayToday => 'Сегодня';

  @override
  String get history_dayYesterday => 'Вчера';

  @override
  String get history_recentlyClosedTitle => 'Недавно закрытые вкладки';

  @override
  String history_recentlyClosedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count вкладки',
      many: '$count вкладок',
      few: '$count вкладки',
      one: '$count вкладка',
    );
    return '$_temp0';
  }

  @override
  String get history_recentlyClosedEmpty => 'Нет недавно закрытых вкладок';

  @override
  String get history_recentlyClosedExplanation =>
      'Последние 10 закрытых вкладок, которые можно открыть снова вместе с историей «Назад». Приватные и изолированные вкладки, а также вкладки контейнеров, исключённых из истории, не сохраняются. При удалении истории этот список очищается.';

  @override
  String get history_recentlyClosedClearAll =>
      'Очистить недавно закрытые вкладки';

  @override
  String get history_recentlyClosedClearConfirm =>
      'Очистить недавно закрытые вкладки?';

  @override
  String get history_recentlyClosedContainerDeleted =>
      'Контейнер удалён, откроется без него';

  @override
  String get history_recentlyClosedLoadFailed =>
      'Не удалось загрузить недавно закрытые вкладки';

  @override
  String get history_downloadStatusStarting => 'Запуск';

  @override
  String get history_downloadStatusDownloading => 'Загрузка';

  @override
  String get history_downloadStatusPaused => 'Приостановлено';

  @override
  String get history_downloadStatusFailed => 'Ошибка';

  @override
  String history_downloadProgress(String downloaded, String total) {
    return '$downloaded из $total';
  }

  @override
  String get history_downloadActionPause => 'Приостановить';

  @override
  String get history_downloadActionResume => 'Продолжить';

  @override
  String get history_downloadActionCancel => 'Отменить загрузку';

  @override
  String get openLinkTools_openLinkTitle => 'Открыть ссылку';

  @override
  String get openLinkTools_urlCleanedMessage => 'URL-адрес очищен';

  @override
  String get openLinkTools_urlPreviewAppliedMessage =>
      'Предпросмотр URL-адреса применён';

  @override
  String get openLinkTools_urlBlockedByClearUrls =>
      'URL-адрес заблокирован ClearURLs';

  @override
  String openLinkTools_unshortenFailedWithError(String error) {
    return 'Не удалось развернуть ссылку: $error';
  }

  @override
  String openLinkTools_unshortenRemainingCalls(int remaining, int limit) {
    return 'Осталось запросов: $remaining/$limit';
  }

  @override
  String get openLinkTools_unshortenTileTitle => 'Развернуть';

  @override
  String get openLinkTools_unshortenTileSubtitle =>
      'Раскрыть сокращённый URL-адрес';

  @override
  String get openLinkTools_unshortenerInfoTooltip => 'О сервисе разворачивания';

  @override
  String openLinkTools_openInAppNamed(String appName) {
    return 'Открыть в $appName';
  }

  @override
  String get openLinkTools_openInAppGeneric => 'Открыть в приложении';

  @override
  String get openLinkTools_openInAppSubtitle =>
      'Открыть в установленном приложении';

  @override
  String get openLinkTools_couldNotOpenInApp =>
      'Не удалось открыть в приложении';

  @override
  String get openLinkTools_openInNewTabTitle => 'Открыть в новой вкладке';

  @override
  String get openLinkTools_openInNewTabSubtitle =>
      'Добавить к вкладкам браузера';

  @override
  String get openLinkTools_openInCustomTabTitle => 'Открыть в Custom Tab';

  @override
  String get openLinkTools_openInCustomTabSubtitle =>
      'Открыть в отдельном окне';

  @override
  String get openLinkTools_unshortenerAttributionTitle =>
      'О сервисе разворачивания ссылок';

  @override
  String openLinkTools_unshortenerAttributionBody(String service) {
    return 'Этот модуль раскрывает сокращённые ссылки, отправляя их в $service. Сервис проверяет каждую ссылку на своих серверах и сохраняет перенаправление для будущих запросов. Не отправляйте ссылки, содержащие личные или конфиденциальные данные.';
  }

  @override
  String get openLinkTools_unshortenerRateLimitNotice =>
      'Бесплатный API ограничен 10 запросами в час для новых проверок.';

  @override
  String openLinkTools_privacyPolicyLabel(String link) {
    return 'Политика конфиденциальности: $link';
  }

  @override
  String get openLinkTools_removeTrackingParametersTitle =>
      'Удаление параметров отслеживания';

  @override
  String get openLinkTools_removeTrackingParametersSubtitle =>
      'Выберите параметры, которые нужно удалить из этого URL-адреса.';

  @override
  String get openLinkTools_referralMarketingBadge => 'Реферальный маркетинг';

  @override
  String openLinkTools_selectedForRemovalCount(int selected, int total) {
    return 'Выбрано для удаления: $selected из $total';
  }

  @override
  String get openLinkTools_cleanedUrlLabel => 'Очищенный URL-адрес:';

  @override
  String get openLinkTools_restoreDefaultsTitle => 'Восстановить по умолчанию?';

  @override
  String get openLinkTools_restoreDefaultsContent =>
      'Настройки очистки URL будут сброшены, а загруженные правила удалены.';

  @override
  String get openLinkTools_actionRestore => 'Восстановить';

  @override
  String get openLinkTools_actionApplyChanges => 'Применить изменения';

  @override
  String openLinkTools_couldNotOpenLink(String url) {
    return 'Не удалось открыть ссылку: $url';
  }

  @override
  String get openLinkTools_tileTitleCleaned => 'URL-адрес очищен';

  @override
  String openLinkTools_tileSubtitleRemovedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Удалено $count параметра отслеживания',
      many: 'Удалено $count параметров отслеживания',
      few: 'Удалено $count параметра отслеживания',
      one: 'Удалён $count параметр отслеживания',
    );
    return '$_temp0';
  }

  @override
  String get openLinkTools_tileTitlePartiallyCleaned =>
      'URL-адрес очищен частично';

  @override
  String openLinkTools_tileSubtitlePartiallyCleaned(int removed, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      total,
      locale: localeName,
      other: 'Удалено $removed из $total параметра отслеживания',
      many: 'Удалено $removed из $total параметров отслеживания',
      few: 'Удалено $removed из $total параметров отслеживания',
      one: 'Удалено $removed из $total параметра отслеживания',
    );
    return '$_temp0';
  }

  @override
  String get openLinkTools_tileTitleTrackingDetected =>
      'Обнаружено отслеживание';

  @override
  String openLinkTools_tileSubtitleFoundCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Найдено $count параметра отслеживания',
      many: 'Найдено $count параметров отслеживания',
      few: 'Найдено $count параметра отслеживания',
      one: 'Найден $count параметр отслеживания',
    );
    return '$_temp0';
  }

  @override
  String get openLinkTools_cleanUrlTooltip => 'Очистить URL-адрес';

  @override
  String get openLinkTools_unshortenerSettingsTitle => 'Разворачивание ссылок';

  @override
  String get openLinkTools_unshortenerSettingsSubtitle =>
      'Поведение при раскрытии коротких ссылок, настройка токена и сведения о сервисе.';

  @override
  String get openLinkTools_unshortenerEnabledTitle =>
      'Включить разворачивание ссылок';

  @override
  String get openLinkTools_unshortenerEnabledKeywords =>
      'короткие ссылки, сокращённые ссылки, развернуть';

  @override
  String get openLinkTools_unshortenerEnabledSubtitle =>
      'Раскрывать сокращённые URL-адреса до конечного адреса';

  @override
  String get openLinkTools_descriptionLabel => 'Описание';

  @override
  String get openLinkTools_unshortenerDescriptionBody =>
      'Этот модуль раскрывает сокращённые ссылки, отправляя их в unshorten.me. Сервис проверяет каждую ссылку на своих серверах и сохраняет перенаправление для будущих запросов. Не отправляйте ссылки, содержащие личные или конфиденциальные данные.';

  @override
  String get openLinkTools_attributionServiceLabel => 'Сервис';

  @override
  String get openLinkTools_attributionPrivacyPolicyLabel =>
      'Политика конфиденциальности';

  @override
  String get openLinkTools_apiTokenLabel => 'Токен API';

  @override
  String get openLinkTools_apiTokenLabelKeywords => 'токен, ключ, token';

  @override
  String get openLinkTools_apiTokenHint =>
      'Необязательный токен для повышенных лимитов';

  @override
  String get openLinkTools_urlCleanerSettingsTitle => 'Очистка URL-адресов';

  @override
  String get openLinkTools_urlCleanerSettingsSubtitle =>
      'Что удаляется из ссылок, обновление правил и авторы.';

  @override
  String get openLinkTools_urlCleanerDescriptionBody =>
      'Этот модуль удаляет из URL-адресов параметры отслеживания, реферера и другие ненужные параметры. Он также может раскрывать распространённые перенаправления офлайн.';

  @override
  String get openLinkTools_urlCleanerEnabledTitle =>
      'Включить очистку URL-адресов';

  @override
  String get openLinkTools_urlCleanerEnabledKeywords =>
      'очистка ссылок, clean urls, трекинг';

  @override
  String get openLinkTools_urlCleanerEnabledSubtitle =>
      'Удалять из ссылок части для отслеживания';

  @override
  String get openLinkTools_autoApplyTitle => 'Применять автоматически';

  @override
  String get openLinkTools_autoApplyKeywords => 'автоматически, автоприменение';

  @override
  String get openLinkTools_autoApplySubtitle =>
      'Автоматически заменять URL-адрес очищенной версией';

  @override
  String get openLinkTools_allowReferralTitle =>
      'Разрешить реферальный маркетинг';

  @override
  String get openLinkTools_allowReferralKeywords =>
      'партнёрские, реферальные, affiliate, referral';

  @override
  String get openLinkTools_allowReferralSubtitle =>
      'Сохранять в ссылках реферальные и партнёрские коды';

  @override
  String get openLinkTools_autoUpdateCatalogTitle =>
      'Обновлять правила автоматически';

  @override
  String get openLinkTools_autoUpdateCatalogSubtitle =>
      'Проверять обновления правил раз в неделю';

  @override
  String get openLinkTools_updateCatalogTitle => 'Обновить правила';

  @override
  String get openLinkTools_lastUpdateNotAvailable =>
      'Последнее обновление: нет данных';

  @override
  String openLinkTools_lastUpdateWithDate(String date) {
    return 'Последнее обновление: $date';
  }

  @override
  String openLinkTools_lastAutoUpdateWithDate(String date) {
    return 'Последнее обновление: $date (авто)';
  }

  @override
  String openLinkTools_lastCheckWithDate(String date) {
    return 'Последняя проверка: $date';
  }

  @override
  String get openLinkTools_catalogUpdatedMessage => 'Правила обновлены';

  @override
  String openLinkTools_updateFailedWithError(String error) {
    return 'Ошибка обновления: $error';
  }

  @override
  String get openLinkTools_restoreDefaultsButtonTitle =>
      'Восстановить по умолчанию';

  @override
  String get openLinkTools_restoreDefaultsButtonSubtitle =>
      'Вернуться к встроенным правилам и настройкам по умолчанию';

  @override
  String get openLinkTools_clearUrlAttributionText =>
      'Этот модуль основан на правилах ClearURLs:';

  @override
  String get openLinkTools_urlCleanerOverviewSectionTitle => 'Обзор';

  @override
  String get openLinkTools_indexUrlCleanerDescriptionTitle => 'Описание';

  @override
  String get openLinkTools_indexUrlCleanerDescriptionKeywords =>
      'параметры отслеживания, перенаправления, редиректы';

  @override
  String get openLinkTools_indexUrlCleanerDescriptionSubtitle =>
      'Удаление параметров отслеживания и офлайн-очистка перенаправлений';

  @override
  String get openLinkTools_urlCleanerBehaviorSectionTitle => 'Поведение';

  @override
  String get openLinkTools_urlCleanerCatalogSectionTitle => 'Правила';

  @override
  String get openLinkTools_indexUrlCleanerUpdateCatalogSubtitle =>
      'Загрузить последние правила очистки URL-адресов';

  @override
  String get openLinkTools_urlCleanerAttributionSectionTitle => 'Источники';

  @override
  String get openLinkTools_indexUrlCleanerAttributionTitle => 'Источники';

  @override
  String get openLinkTools_indexUrlCleanerAttributionSubtitle =>
      'Благодарности и ссылки на источники';

  @override
  String get openLinkTools_unshortenerOverviewSectionTitle => 'Обзор';

  @override
  String get openLinkTools_indexUnshortenerDescriptionTitle => 'Описание';

  @override
  String get openLinkTools_indexUnshortenerDescriptionKeywords =>
      'короткие ссылки, перенаправления, редиректы';

  @override
  String get openLinkTools_indexUnshortenerDescriptionSubtitle =>
      'Раскрытие сокращённых URL-адресов с помощью сервиса unshorten.me';

  @override
  String get openLinkTools_unshortenerBehaviorSectionTitle => 'Поведение';

  @override
  String get openLinkTools_indexUnshortenerApiTokenSubtitle =>
      'Необязательный токен для повышенных лимитов запросов';

  @override
  String get openLinkTools_unshortenerAttributionSectionTitle => 'О сервисе';

  @override
  String get openLinkTools_indexUnshortenerAttributionTitle => 'О сервисе';

  @override
  String get openLinkTools_indexUnshortenerAttributionKeywords =>
      'политика конфиденциальности, лимит запросов';

  @override
  String get openLinkTools_indexUnshortenerAttributionSubtitle =>
      'Лимиты запросов, сайт сервиса и политика конфиденциальности';

  @override
  String get pwa_addToHomeScreenTitle => 'Добавить на главный экран';

  @override
  String get pwa_nameFieldLabel => 'Название';

  @override
  String get pwa_storageLabel => 'Хранилище';

  @override
  String get pwa_defaultContainerLabel => 'Контейнер';

  @override
  String get pwa_installAsAppTitle => 'Установить как приложение';

  @override
  String get pwa_installAsAppSubtitle =>
      'Запускается отдельно, в собственном окне.';

  @override
  String get pwa_addShortcutTitle => 'Добавить ярлык';

  @override
  String get pwa_addShortcutSubtitle =>
      'Открывается в обычной вкладке браузера.';

  @override
  String get pwa_storageDefaultTitle => 'По умолчанию';

  @override
  String get pwa_storageDefaultSubtitle =>
      'Использует стандартное хранилище браузера (без контейнера).';

  @override
  String pwa_storageContainerTitle(String label) {
    return 'Контейнер «$label»';
  }

  @override
  String get pwa_storageContainerSubtitle =>
      'Использует общие куки и данные с выбранным контейнером.';

  @override
  String get pwa_storageInheritIsolatedTitle =>
      'Унаследовать текущий изолированный контекст';

  @override
  String get pwa_storageInheritIsolatedSubtitle =>
      'Использует общее хранилище с открытым изолированным сеансом.';

  @override
  String get pwa_storageNewIsolatedTitle => 'Новый изолированный контекст';

  @override
  String get pwa_storageNewIsolatedSubtitle =>
      'Создаёт новое хранилище только для этой установки.';

  @override
  String get pwa_defaultWebAppName => 'это веб-приложение';

  @override
  String get pwa_defaultSiteName => 'этот сайт';

  @override
  String pwa_addedToHomeScreen(String name) {
    return 'Добавлено на главный экран: $name';
  }

  @override
  String pwa_installFailedManifestBacked(String name) {
    return 'Не удалось добавить $name. Возможно, сайт не поддерживает установку.';
  }

  @override
  String pwa_installFailedGeneric(String name) {
    return 'Не удалось добавить на главный экран: $name';
  }

  @override
  String get pwa_noTabSelected => 'Вкладка не выбрана. Повторите попытку.';

  @override
  String get search_moduleLabelRecentSearches => 'Недавние запросы';

  @override
  String get search_moduleLabelSearchProviders => 'Поисковые системы';

  @override
  String get search_moduleLabelSearchSuggestions => 'Подсказки';

  @override
  String get search_moduleLabelTabs => 'Вкладки';

  @override
  String get search_moduleLabelArticles => 'Статьи';

  @override
  String get search_moduleLabelBookmarks => 'Закладки';

  @override
  String get search_moduleLabelHistory => 'История (движок)';

  @override
  String get search_moduleLabelLocalHistory => 'Локальный контент';

  @override
  String get search_moduleLabelCombinedHistory => 'История';

  @override
  String get search_moduleLabelPopularSites => 'Популярные сайты';

  @override
  String get search_moduleLabelHistoryHighlights => 'Интересное из истории';

  @override
  String get search_moduleLabelTopSites => 'Ярлыки';

  @override
  String get search_moduleLabelRecentHistory => 'Недавняя история';

  @override
  String get search_moduleLabelRecentArticles => 'Недавние статьи';

  @override
  String get search_moduleLabelRecentTabs => 'Недавние вкладки';

  @override
  String get search_moduleLabelContainers => 'Контейнеры';

  @override
  String get search_moduleLabelFrequentBangs => 'Частые бэнги';

  @override
  String get search_moduleLabelQuote => 'Цитата';

  @override
  String get search_moduleLabelQuickActions => 'Быстрые действия';

  @override
  String get search_moduleLabelActions => 'Действия';

  @override
  String get search_couldNotLoadHistory => 'Не удалось загрузить историю';

  @override
  String get search_couldNotLoadLocalContent =>
      'Не удалось загрузить локальный контент';

  @override
  String get search_failedSearchingArticles => 'Ошибка поиска статей';

  @override
  String get search_contentMatchTooltip => 'Совпадение в содержимом';

  @override
  String get search_tabTypeRegular => 'Обычная';

  @override
  String get search_tabTypeChild => 'Дочерняя';

  @override
  String get search_tabTypePrivate => 'Приватная';

  @override
  String get search_tabTypeIsolated => 'Изолир.';

  @override
  String get search_fillLinkFromClipboard => 'Вставить ссылку из буфера обмена';

  @override
  String get search_actionNewTab => 'Новая вкладка';

  @override
  String get search_actionViewTabs => 'Вкладки';

  @override
  String get search_actionResumeLastTab => 'Последняя вкладка';

  @override
  String get search_bangTabAllProviders => 'Все системы';

  @override
  String get search_bangTabSearchOnThisSite => 'Поиск на этом сайте';

  @override
  String get search_editShortcutDialogTitle => 'Изменить ярлык';

  @override
  String get search_addShortcut => 'Добавить ярлык';

  @override
  String get search_titleFieldLabel => 'Название';

  @override
  String get search_urlFieldLabel => 'URL-адрес';

  @override
  String get search_titleCannotBeEmpty => 'Название не может быть пустым';

  @override
  String get search_urlCannotBeEmpty => 'URL-адрес не может быть пустым';

  @override
  String get search_enterValidUrl => 'Введите допустимый URL-адрес';

  @override
  String get search_actionPin => 'Закрепить';

  @override
  String get search_actionUnpin => 'Открепить';

  @override
  String get search_actionResetFrequency => 'Сбросить частоту';

  @override
  String get search_actionEditBang => 'Изменить бэнг';

  @override
  String get search_actionCustomizeAsOwnBang =>
      'Настроить как собственный бэнг';

  @override
  String search_resetBangDialogTitle(String triggerName) {
    return 'Сбросить частоту использования $triggerName?';
  }

  @override
  String get search_resetBangDialogContent =>
      'Бэнг будет удалён из списка быстрого выбора.';

  @override
  String get search_customizeSectionsButton => 'Настроить разделы';

  @override
  String get search_customizeSectionsHeading => 'Настройка разделов';

  @override
  String get search_resetToDefaults => 'Сбросить по умолчанию';

  @override
  String search_showAllCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Показать все ($count)',
      many: 'Показать все ($count)',
      few: 'Показать все ($count)',
      one: 'Показать все ($count)',
    );
    return '$_temp0';
  }

  @override
  String get search_disableReorderingMode => 'Выключить режим упорядочивания';

  @override
  String get search_enableReorderingMode => 'Включить режим упорядочивания';

  @override
  String get search_dragDropShortcutsHint =>
      'Перетаскивайте ярлыки, чтобы изменить порядок';

  @override
  String get search_failedReorderShortcut => 'Не удалось переместить ярлык';

  @override
  String search_hideAllFromHost(String host) {
    return 'Скрыть все с $host';
  }

  @override
  String search_pinnedSite(String title) {
    return '«$title» закреплён';
  }

  @override
  String get search_failedPinSite => 'Не удалось закрепить сайт';

  @override
  String get search_shortcutUpdated => 'Ярлык обновлён';

  @override
  String get search_failedUpdateShortcut => 'Не удалось обновить ярлык';

  @override
  String search_addedSite(String title) {
    return '«$title» добавлен';
  }

  @override
  String get search_failedAddShortcut => 'Не удалось добавить ярлык';

  @override
  String search_hidAllShortcutsFromHost(String host) {
    return 'Все ярлыки с $host скрыты';
  }

  @override
  String search_removedSite(String title) {
    return '«$title» удалён';
  }

  @override
  String get search_failedRemoveShortcut => 'Не удалось удалить ярлык';

  @override
  String get search_quoteCardTitle => 'Мысль в дорогу';

  @override
  String get search_refreshQuoteTooltip => 'Другая цитата';

  @override
  String get search_quotePlaceholder =>
      'Откройте новую вкладку и сделайте это место своим.';

  @override
  String get search_searchFieldLabel => 'Введите запрос или URL-адрес';

  @override
  String get search_invalidAddress => 'Недопустимый адрес';

  @override
  String get search_actionSwitchToContainer => 'Перейти в контейнер';

  @override
  String get search_actionSwitchToProfile =>
      'Перейти в этот профиль (браузер перезапустится)';

  @override
  String get search_actionOpenFeed => 'Открыть ленту';

  @override
  String search_actionSettingLocation(String category, String section) {
    return 'Настройки › $category › $section';
  }

  @override
  String search_actionSettingCategory(String category) {
    return 'Настройки › $category';
  }

  @override
  String get search_actionUnnamedContainer => 'Контейнер без названия';

  @override
  String get search_actionUntitledFeed => 'Лента без названия';

  @override
  String get search_actionDeleteFromHistory => 'Удалить из истории';

  @override
  String search_deletedFromHistory(String site) {
    return 'Удалено из истории: $site';
  }

  @override
  String get tabs_actionSelect => 'Выбрать';

  @override
  String get tabs_actionUnselect => 'Отменить выбор';

  @override
  String get tabs_unsavedChangesTitle => 'Несохранённые изменения';

  @override
  String get tabs_unsavedChangesConfirm =>
      'Есть несохранённые изменения. Отбросить или сохранить их?';

  @override
  String get tabs_deleteContainerTitle => 'Удалить контейнер';

  @override
  String get tabs_deleteContainerConfirm =>
      'Удалить этот контейнер? Его вкладки будут закрыты.';

  @override
  String get tabs_deleteContainerAlsoDeleteHistory =>
      'Также удалить историю просмотра';

  @override
  String get tabs_deleteContainerHistoryKeptNote =>
      'Если флажок снят, посещения останутся в истории, но больше не будут привязаны к контейнеру.';

  @override
  String get tabs_deleteContainerButton => 'Удалить контейнер';

  @override
  String get tabs_containersTitle => 'Контейнеры';

  @override
  String get tabs_noContainersYet => 'Контейнеров пока нет';

  @override
  String get tabs_loadContainersFailedTitle =>
      'Не удалось загрузить контейнеры';

  @override
  String get tabs_containerFabLabel => 'Новый контейнер';

  @override
  String get tabs_untitledContainer => 'Без названия';

  @override
  String get tabs_emptyContainerLabel => 'Пусто';

  @override
  String tabs_tabCountChip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count вкладки',
      many: '$count вкладок',
      few: '$count вкладки',
      one: '$count вкладка',
    );
    return '$_temp0';
  }

  @override
  String get tabs_chipPinned => 'Закреплён';

  @override
  String get tabs_chipIsolated => 'Изолирован';

  @override
  String get tabs_chipDirect => 'Напрямую';

  @override
  String get tabs_chipClearOnExit => 'Очистка при выходе';

  @override
  String get tabs_chipActive => 'Активен';

  @override
  String get tabs_selectContainerTitle => 'Выберите контейнер';

  @override
  String get tabs_unassignedTitle => 'Без контейнера';

  @override
  String get tabs_unassignedSubtitle => 'Вкладки, не привязанные к контейнеру';

  @override
  String get tabs_draftContainersTitle => 'Предлагаемые контейнеры';

  @override
  String get tabs_suggestionsFailedTitle => 'Не удалось загрузить предложения';

  @override
  String get tabs_siteAssignmentsTitle => 'Привязка сайтов';

  @override
  String get tabs_addSiteLabel => 'Добавить сайт';

  @override
  String get tabs_addSiteHint => 'example.com или *.example.com';

  @override
  String get tabs_addSiteHintSingle => 'example.com';

  @override
  String get tabs_addSiteHelperText =>
      'Укажите один сайт или используйте *.example.com, чтобы охватить все его поддомены';

  @override
  String get tabs_urlMustBeProvided => 'Необходимо указать URL-адрес';

  @override
  String get tabs_invalidUrl => 'Недопустимый URL-адрес';

  @override
  String get tabs_siteAlreadyAssigned => 'Этот сайт уже привязан';

  @override
  String tabs_siteAlreadyAssignedToNamedContainer(
    String site,
    String containerName,
  ) {
    return '$site уже привязан к контейнеру «$containerName»';
  }

  @override
  String tabs_siteAlreadyAssignedToAnotherContainer(String site) {
    return '$site уже привязан к другому контейнеру';
  }

  @override
  String get tabs_newContainerTitle => 'Новый контейнер';

  @override
  String get tabs_editContainerTitle => 'Изменить контейнер';

  @override
  String get tabs_containerNameHint => 'Название контейнера';

  @override
  String get tabs_changeColor => 'Изменить цвет';

  @override
  String get tabs_changeIcon => 'Изменить значок';

  @override
  String get tabs_sectionDisplay => 'Отображение';

  @override
  String get tabs_pinContainer => 'Закрепить контейнер';

  @override
  String get tabs_pinContainerSubtitle =>
      'Держать этот контейнер в начале списка';

  @override
  String get tabs_wallpaperLabel => 'Обои';

  @override
  String get tabs_wallpaperSelectedSubtitle =>
      'Показываются на домашней странице, когда выбран этот контейнер';

  @override
  String get tabs_wallpaperDefaultSubtitle => 'Используются обои из настроек';

  @override
  String get tabs_wallpaperEmptyDescription =>
      'Этот контейнер использует обои, заданные в настройках.';

  @override
  String get tabs_sectionPrivacySecurity => 'Приватность и безопасность';

  @override
  String get tabs_cookieIsolation => 'Изоляция куки';

  @override
  String get tabs_sectionIsolation => 'Изоляция';

  @override
  String get tabs_cookieIsolationCreateSubtitle =>
      'Отдельные куки и данные сайтов для этого контейнера. Позже изменить нельзя.';

  @override
  String get tabs_cookieIsolationOnSubtitle =>
      'У этого контейнера отдельные куки и данные сайтов. Задано при создании.';

  @override
  String get tabs_cookieIsolationOffSubtitle =>
      'Куки и данные сайтов этого контейнера общие с другими вкладками. Задано при создании.';

  @override
  String get tabs_isolationRequiredTitle => 'Изоляция куки выключена';

  @override
  String get tabs_isolationRequiredBody =>
      'Маршрутизации через прокси, очистке данных при выходе, строгому режиму и отдельным настройкам ссылок на приложения нужен контейнер с собственными куки и данными сайтов.\n\nИзоляцию куки можно включить только при создании контейнера. Чтобы использовать эти настройки, создайте новый контейнер с включённой изоляцией куки.';

  @override
  String get tabs_proxyConnectionLabel => 'Прокси-подключение';

  @override
  String get tabs_proxyConnectionNone => 'Нет';

  @override
  String get tabs_bypassGlobalProxy => 'В обход глобального прокси';

  @override
  String get tabs_bypassGlobalProxySubtitle =>
      'Использовать обычное подключение для этого контейнера, когда включена глобальная маршрутизация';

  @override
  String get tabs_clearDataOnExit => 'Очищать данные при выходе';

  @override
  String get tabs_clearDataOnExitSubtitle =>
      'Удалять куки и данные сайтов обычных вкладок этого контейнера при закрытии приложения. У изолированных вкладок данные хранятся отдельно.';

  @override
  String get tabs_excludeFromSearchIndex => 'Исключить из поискового индекса';

  @override
  String get tabs_excludeFromSearchIndexSubtitle =>
      'Не добавлять страницы этого контейнера в локальный поисковый индекс';

  @override
  String get tabs_excludeFromHistory => 'Исключить из истории';

  @override
  String get tabs_excludeFromHistorySubtitle =>
      'Не записывать новые посещения во вкладках этого контейнера и убрать его страницы из локального поиска. Существующая история просмотра сохраняется.';

  @override
  String get tabs_sectionAssignments => 'Привязки';

  @override
  String get tabs_assignedSites => 'Привязанные сайты';

  @override
  String tabs_assignedSitesCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Настроено $count правила',
      many: 'Настроено $count правил',
      few: 'Настроено $count правила',
      one: 'Настроено $count правило',
    );
    return '$_temp0';
  }

  @override
  String get tabs_assignedSitesEmptySubtitle =>
      'Открывать подходящие сайты в этом контейнере';

  @override
  String get tabs_strictMode => 'Строгий режим';

  @override
  String get tabs_strictModeSubtitle =>
      'Загружать только привязанные сайты; блокировать всё остальное';

  @override
  String get tabs_requiresCookieIsolation =>
      'Требуется включённая изоляция куки';

  @override
  String get tabs_isolatedAppLinkSettings =>
      'Отдельные настройки ссылок на приложения';

  @override
  String get tabs_isolatedAppLinkSettingsSubtitle =>
      'Использовать для этого контейнера собственный режим открытия в приложениях и запомненные правила сайтов вместо глобальных настроек';

  @override
  String get tabs_appLinkBehavior => 'Поведение ссылок на приложения';

  @override
  String get tabs_appLinkBehaviorSubtitle =>
      'Настроить режим открытия в приложениях и запомненные сайты для этого контейнера';

  @override
  String get tabs_selectColorTitle => 'Выбор цвета';

  @override
  String get tabs_customColorTitle => 'Свой цвет';

  @override
  String get tabs_hexLabel => 'Hex';

  @override
  String get tabs_hueLabel => 'Тон';

  @override
  String get tabs_saturationLabel => 'Насыщенность';

  @override
  String get tabs_lightnessLabel => 'Светлота';

  @override
  String get tabs_chooseIconTitle => 'Выбор значка';

  @override
  String tabs_iconCountLabel(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count значка MDI',
      many: '$count значков MDI',
      few: '$count значка MDI',
      one: '$count значок MDI',
    );
    return '$_temp0';
  }

  @override
  String get tabs_searchIconsHint => 'Поиск значков MDI';

  @override
  String get tabs_noIconsFound => 'Значки не найдены.';

  @override
  String get gestures_screenTitle => 'Жесты';

  @override
  String get gestures_builtInGestureKeywords => 'свайп, смахивание, проведение';

  @override
  String get gestures_resetSwipesToDefaultsAction =>
      'Сбросить свайпы по умолчанию';

  @override
  String get gestures_twoFingerSwipeTitle => 'Свайп двумя пальцами';

  @override
  String get gestures_twoFingerSwipeKeywords => 'контейнер';

  @override
  String get gestures_twoFingerSwipeAction =>
      'Следующий или предыдущий контейнер';

  @override
  String get gestures_pinchTitle => 'Сведение пальцев';

  @override
  String get gestures_pinchKeywords => 'сетка, список, дерево, макет, щипок';

  @override
  String get gestures_pinchAction => 'Сетка, список или дерево';

  @override
  String get gestures_webPagesSectionTitle => 'Веб-страницы';

  @override
  String get gestures_drawnGesturesTitle => 'Рисуемые жесты';

  @override
  String get gestures_drawnGesturesKeywords => 'штрих, росчерк';

  @override
  String get gestures_drawnGesturesSubtitle =>
      'Рисуйте штрихи на странице, чтобы выполнять действия';

  @override
  String get gestures_gestureBindingsTitle => 'Привязки жестов';

  @override
  String get gestures_gestureBindingsSubtitle =>
      'Штрихи, назначенные действиям';

  @override
  String get gestures_behaviorTimingTitle => 'Поведение и тайминги';

  @override
  String get gestures_behaviorTimingSubtitleShort =>
      'Длина штриха, тайм-аут, пауза';

  @override
  String get gestures_excludedSitesTitle => 'Исключённые сайты';

  @override
  String get gestures_excludedSitesSubtitle =>
      'Отключение жестов для отдельных сайтов';

  @override
  String get gestures_feedbackTitle => 'Обратная связь';

  @override
  String get gestures_feedbackSubtitleShort => 'Наложение и подсказки';

  @override
  String get gestures_pullToRefreshTitle => 'Потянуть для обновления';

  @override
  String get gestures_pullToRefreshKeywords => 'перезагрузка, обновить';

  @override
  String get gestures_pullToRefreshSubtitle =>
      'Проведите вниз в начале страницы, чтобы перезагрузить её';

  @override
  String get gestures_toolbarSectionTitle => 'Панель инструментов';

  @override
  String get gestures_longPressButtonsTitle => 'Долгое нажатие на кнопки';

  @override
  String get gestures_longPressButtonsSubtitle =>
      'Выбирается для каждой кнопки при настройке панели инструментов';

  @override
  String get gestures_builtInCannotBeChangedDescription =>
      'Встроенный, нельзя изменить';

  @override
  String get gestures_doNothingTitle => 'Ничего не делать';

  @override
  String get gestures_doNothingSubtitle => 'Свайп игнорируется';

  @override
  String get gestures_restoreDefaultGesturesTooltip =>
      'Восстановить жесты по умолчанию';

  @override
  String get gestures_addGestureButtonLabel => 'Добавить жест';

  @override
  String get gestures_restoreDefaultGesturesConfirmTitle =>
      'Восстановить жесты по умолчанию?';

  @override
  String get gestures_restoreDefaultGesturesConfirmContent =>
      'Всем жестам вернутся действия по умолчанию. Ваши изменения будут потеряны.';

  @override
  String get gestures_noGesturesAssignedMessage => 'Жесты ещё не назначены.';

  @override
  String get gestures_replaceExistingGestureTitle =>
      'Заменить существующий жест?';

  @override
  String gestures_replaceExistingGestureContent(String action) {
    return 'Этот штрих уже назначен действию «$action». При сохранении эта привязка будет заменена.';
  }

  @override
  String get gestures_createGestureTitle => 'Создание жеста';

  @override
  String get gestures_editGestureTitle => 'Изменение жеста';

  @override
  String get gestures_targetActionLabel => 'Действие';

  @override
  String get gestures_startPositionLabel => 'Начальная позиция';

  @override
  String get gestures_fingersLabel => 'Пальцы';

  @override
  String get gestures_strokePatternLabel => 'Шаблон штрихов';

  @override
  String get gestures_drawStrokePatternPlaceholder =>
      'Задайте шаблон штрихов ниже';

  @override
  String get gestures_undoLastAction => 'Отменить последний';

  @override
  String get gestures_replaceGestureButtonLabel => 'Заменить жест';

  @override
  String get gestures_saveGestureButtonLabel => 'Сохранить жест';

  @override
  String gestures_collisionWarning(String action) {
    return 'Уже назначено действию «$action». При сохранении будет заменено.';
  }

  @override
  String get gestures_chooseActionTitle => 'Выбор действия';

  @override
  String get gestures_actionSearchHint => 'Поиск действий';

  @override
  String get gestures_noMatchingActions => 'Нет подходящих действий.';

  @override
  String get gestures_behaviorTimingScreenSubtitle =>
      'Длина штриха, тайм-аут и пауза.';

  @override
  String get gestures_resetToDefaultsTooltip => 'Сбросить по умолчанию';

  @override
  String get gestures_resetBehaviorTimingConfirmTitle =>
      'Сбросить поведение и тайминги?';

  @override
  String get gestures_resetBehaviorTimingConfirmContent =>
      'Длина штриха, тайм-аут, пауза и интервал штрихов вернутся к значениям по умолчанию. Привязки жестов и другие настройки сохранятся.';

  @override
  String get gestures_minStrokeLengthTitle => 'Минимальная длина штриха';

  @override
  String get gestures_minStrokeLengthKeywords =>
      'размер, длина, чувствительность';

  @override
  String get gestures_timeoutTitle => 'Тайм-аут';

  @override
  String get gestures_timeoutKeywords => 'задержка, время ожидания';

  @override
  String get gestures_timeoutDescription =>
      'Штрих сбрасывается, если за это время не нарисовано новое направление.';

  @override
  String get gestures_cooldownTitle => 'Пауза';

  @override
  String get gestures_cooldownKeywords => 'интервал, задержка';

  @override
  String get gestures_cooldownDescription =>
      'Минимальная задержка между срабатываниями двух жестов.';

  @override
  String get gestures_strokeIntervalTitle => 'Интервал штрихов';

  @override
  String get gestures_strokeIntervalKeywords =>
      'дребезг, дрожание, случайное срабатывание';

  @override
  String get gestures_strokeIntervalDescription =>
      'Минимальное время между сменами направления в одном жесте. Более быстрые смены прерывают жест, защищая от случайных срабатываний.';

  @override
  String get gestures_offLabel => 'Выкл.';

  @override
  String get gestures_excludedSitesDescription =>
      'На этих сайтах жесты отключены. Поддомены включаются (например, «example.com» охватывает и «m.example.com»).';

  @override
  String get gestures_noSitesExcludedMessage => 'Исключённых сайтов нет.';

  @override
  String get gestures_feedbackScreenSubtitle =>
      'Наложение в реальном времени и подсказки жестов.';

  @override
  String get gestures_liveFeedbackTitle => 'Отображение в реальном времени';

  @override
  String get gestures_liveFeedbackSubtitle =>
      'Показывать штрих и его действие во время рисования';

  @override
  String get gestures_suggestNextTitle => 'Подсказывать продолжение';

  @override
  String get gestures_suggestNextSubtitle =>
      'Также показывать другие жесты, которые можно завершить';

  @override
  String get gestures_suggestAfterTitle => 'Подсказывать после';

  @override
  String gestures_strokeCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count штриха',
      many: '$count штрихов',
      few: '$count штриха',
      one: '$count штрих',
    );
    return '$_temp0';
  }

  @override
  String get gestures_suggestAfterDescription =>
      'Сколько штрихов нарисовать, прежде чем появятся подсказки.';

  @override
  String get gestures_actionRestore => 'Восстановить';

  @override
  String get gestures_actionReplace => 'Заменить';

  @override
  String get gestures_tabBarSurfaceTitle => 'Свайпы по панели вкладок';

  @override
  String get gestures_tabBarSurfaceDescription =>
      'Свайпы по панели вкладок или боковой панели';

  @override
  String get gestures_tabViewSurfaceTitle => 'Свайпы в обзоре вкладок';

  @override
  String get gestures_tabViewSurfaceDescription =>
      'Свайпы по вкладке в списке или сетке вкладок';

  @override
  String get gestures_tabBarSwipeBackwardTitle => 'Свайп влево вдоль панели';

  @override
  String get gestures_tabBarSwipeBackwardDescription =>
      'Свайп вверх по боковой панели делает то же самое';

  @override
  String get gestures_tabBarSwipeForwardTitle => 'Свайп вправо вдоль панели';

  @override
  String get gestures_tabBarSwipeForwardDescription =>
      'Свайп вниз по боковой панели делает то же самое';

  @override
  String get gestures_tabBarSwipeOutwardTitle => 'Свайп к краю экрана';

  @override
  String get gestures_tabBarSwipeOutwardDescription =>
      'Вниз на нижней панели, вверх на верхней, вбок наружу на боковой';

  @override
  String get gestures_tabBarSwipeInwardTitle => 'Свайп от края экрана';

  @override
  String get gestures_tabBarSwipeInwardDescription =>
      'Вверх на нижней панели, вниз на верхней, вбок к странице на боковой';

  @override
  String get gestures_tabSwipeLeftTitle => 'Свайп вкладки влево';

  @override
  String get gestures_tabSwipeLeftDescription =>
      'Действует на смахнутую вкладку, а не на открытую';

  @override
  String get gestures_tabSwipeRightTitle => 'Свайп вкладки вправо';

  @override
  String get gestures_tabSwipeRightDescription =>
      'Действует на смахнутую вкладку, а не на открытую';

  @override
  String get gestures_startPositionAnywhere => 'В любом месте';

  @override
  String get gestures_startPositionLeftEdge => 'Левый край';

  @override
  String get gestures_startPositionRightEdge => 'Правый край';

  @override
  String get gestures_startPositionTopEdge => 'Верхний край';

  @override
  String get gestures_startPositionBottomEdge => 'Нижний край';

  @override
  String get gestures_startPositionLeftHalf => 'Левая половина';

  @override
  String get gestures_startPositionRightHalf => 'Правая половина';

  @override
  String get gestures_strokesSectionTitle => 'Штрихи';

  @override
  String get gestures_indexMinStrokeLengthSubtitle =>
      'Минимальная длина свайпа, распознаваемая как направление';

  @override
  String get gestures_timingSectionTitle => 'Тайминги';

  @override
  String get gestures_indexTimeoutSubtitle =>
      'Сбрасывать штрих, если не нарисовано новое направление';

  @override
  String get gestures_indexCooldownSubtitle =>
      'Минимальная задержка между срабатываниями двух жестов';

  @override
  String get gestures_indexStrokeIntervalSubtitle =>
      'Отклонять жест при слишком быстрой смене направления';

  @override
  String get gestures_overlaySectionTitle => 'Наложение';

  @override
  String get gestures_indexSuggestAfterSubtitle =>
      'Сколько штрихов нарисовать, прежде чем появятся подсказки';

  @override
  String get intentGatekeeper_dialogTitle => 'Открыть ссылку в Cat Browser?';

  @override
  String intentGatekeeper_appIsTryingToOpenLink(
    String appName,
    String browserName,
  ) {
    return '$appName пытается открыть ссылку в $browserName.';
  }

  @override
  String get intentGatekeeper_alwaysAllow => 'Всегда разрешать';

  @override
  String get intentGatekeeper_allowOnce => 'Разрешить один раз';

  @override
  String get intentGatekeeper_blockOnce => 'Заблокировать один раз';

  @override
  String get intentGatekeeper_alwaysBlock => 'Всегда блокировать';

  @override
  String get keyboardShortcuts_title => 'Сочетания клавиш';

  @override
  String get keyboardShortcuts_searchHint => 'Поиск действий или клавиш';

  @override
  String get keyboardShortcuts_noMatchingActions => 'Подходящих действий нет.';

  @override
  String get keyboardShortcuts_overviewNoneAssigned =>
      'Действиям браузера не назначены клавиши.';

  @override
  String get keyboardShortcuts_overviewDisabled =>
      'Сочетания клавиш отключены.';

  @override
  String get keyboardShortcuts_enableTitle => 'Включить сочетания клавиш';

  @override
  String get keyboardShortcuts_enableSubtitle =>
      'Действия браузера с аппаратной клавиатуры, даже когда фокус на странице';

  @override
  String get keyboardShortcuts_noShortcut => 'Нет сочетания';

  @override
  String get keyboardShortcuts_tooltipChange => 'Изменить';

  @override
  String keyboardShortcuts_tooltipRemoveChord(String chord) {
    return 'Удалить $chord';
  }

  @override
  String get keyboardShortcuts_tooltipResetToDefault => 'Сбросить по умолчанию';

  @override
  String get keyboardShortcuts_addShortcut => 'Добавить сочетание';

  @override
  String get keyboardShortcuts_changeShortcutTitle => 'Изменить сочетание';

  @override
  String get keyboardShortcuts_restoreDefaultsTooltip =>
      'Восстановить сочетания по умолчанию';

  @override
  String get keyboardShortcuts_restoreDefaultsTitle =>
      'Восстановить сочетания по умолчанию?';

  @override
  String get keyboardShortcuts_restoreDefaultsContent =>
      'Всем действиям вернутся стандартные клавиши Firefox. Ваши изменения будут потеряны.';

  @override
  String keyboardShortcuts_recorderInstructions(String actionTitle) {
    return 'Нажмите сочетание клавиш для «$actionTitle».';
  }

  @override
  String get keyboardShortcuts_recorderWaitingForKeys =>
      'Ожидание нажатия клавиш…';

  @override
  String get keyboardShortcuts_recorderProblemNotAssignable =>
      'Эта клавиша нужна веб-страницам. Удерживайте вместе с ней Ctrl, Alt или Meta либо используйте функциональную клавишу.';

  @override
  String get keyboardShortcuts_recorderProblemAlreadyBound =>
      'Это сочетание уже назначено этому действию.';

  @override
  String keyboardShortcuts_recorderTakesFromOther(String ownerTitle) {
    return 'Сейчас используется действием «$ownerTitle». При сохранении оно будет перенесено сюда.';
  }

  @override
  String get keyboardShortcuts_actionCustomize => 'Настроить';

  @override
  String get keyboardShortcuts_actionShowAll => 'Показать все';

  @override
  String get keyboardShortcuts_actionReassign => 'Переназначить';

  @override
  String get keyboardShortcuts_actionRestore => 'Восстановить';

  @override
  String get onboarding_actionPrevious => '╨¥╨░╨╖╨░╨┤';

  @override
  String get onboarding_actionNext => '╨ö╨░╨╗╨╡╨╡';

  @override
  String get onboarding_restoreTargetUnreadable =>
      '╨¥╨╡ ╤â╨┤╨░╨╗╨╛╤ü╤î ╨┐╤Ç╨╛╤ç╨╕╤é╨░╤é╤î ╤ì╤é╨╛╤é ╨┐╤Ç╨╛╤ä╨╕╨╗╤î, ╨┐╨╛╤ì╤é╨╛╨╝╤â ╨▓╨╛╤ü╤ü╤é╨░╨╜╨╛╨▓╨╕╤é╤î ╨▓ ╨╜╨╡╨│╨╛ ╨╜╨╕╤ç╨╡╨│╨╛ ╨╜╨╡╨╗╤î╨╖╤Å.';

  @override
  String get onboarding_welcomeBackTitle => '╨í ╨▓╨╛╨╖╨▓╤Ç╨░╤ë╨╡╨╜╨╕╨╡╨╝!';

  @override
  String get onboarding_welcomeReadyTitle =>
      'Cat Browser ╨│╨╛╤é╨╛╨▓ ╨║ ╤Ç╨░╨▒╨╛╤é╨╡';

  @override
  String get onboarding_modeRestoreTitle =>
      '╨Æ╨╛╤ü╤ü╤é╨░╨╜╨╛╨▓╨╕╤é╤î ╨╕╨╖ ╤Ç╨╡╨╖╨╡╤Ç╨▓╨╜╨╛╨╣ ╨║╨╛╨┐╨╕╨╕';

  @override
  String get onboarding_modeRestoreSubtitle =>
      '╨ÿ╨╝╨┐╨╛╤Ç╤é╨╕╤Ç╨╛╨▓╨░╤é╤î ╨┐╤Ç╨╛╤ä╨╕╨╗╤î ╨╕╨╖ ╨╖╨░╤ê╨╕╤ä╤Ç╨╛╨▓╨░╨╜╨╜╨╛╨│╨╛ ╤ä╨░╨╣╨╗╨░ ╤Ç╨╡╨╖╨╡╤Ç╨▓╨╜╨╛╨╣ ╨║╨╛╨┐╨╕╨╕.';

  @override
  String get onboarding_updateNoticeTitle =>
      '╨£╨╜╨╛╨│╨╛╨╡ ╨╕╨╖╨╝╨╡╨╜╨╕╨╗╨╛╤ü╤î!';

  @override
  String get onboarding_updateNoticeBody =>
      '╨Æ ╤ì╤é╨╛╨╝ ╨╛╨▒╨╜╨╛╨▓╨╗╨╡╨╜╨╕╨╕ ╨╝╨╜╨╛╨│╨╛╨╡ ╨╕╨╖╨╝╨╡╨╜╨╕╨╗╨╛╤ü╤î. ╨í╨╗╨╡╨┤╤â╤Ä╤ë╨╕╨╡ ╤ü╤é╤Ç╨░╨╜╨╕╤å╤ï ╨┐╤Ç╨╛╨▓╨╡╨┤╤â╤é ╨▓╨░╤ü ╨┐╨╛ ╨╜╨░╤ü╤é╤Ç╨╛╨╣╨║╨░╨╝.';

  @override
  String get onboarding_updateNoticeExtensions =>
      '╨¥╨╡╨║╨╛╤é╨╛╤Ç╤ï╨╡ ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╤Å ╨┐╨╛╤ü╨╗╨╡ ╤ì╤é╨╛╨│╨╛ ╨╛╨▒╨╜╨╛╨▓╨╗╨╡╨╜╨╕╤Å ╤ü╤é╨╛╨╕╤é ╨┐╤Ç╨╛╨▓╨╡╤Ç╨╕╤é╤î ╨╡╤ë╤æ ╤Ç╨░╨╖.';

  @override
  String get onboarding_updateNoticeSettingsPreserved =>
      '╨Æ╨░╤ê╨╕ ╨╜╨░╤ü╤é╤Ç╨╛╨╣╨║╨╕ ╨╛╤ü╤é╨░╨╜╤â╤é╤ü╤Å ╨┐╤Ç╨╡╨╢╨╜╨╕╨╝╨╕, ╨╡╤ü╨╗╨╕ ╨▓╤ï ╨╜╨╡ ╨╕╨╖╨╝╨╡╨╜╨╕╤é╨╡ ╨╕╤à ╨╖╨┤╨╡╤ü╤î.';

  @override
  String get onboarding_eulaAcceptance =>
      '╨» ╨╛╨╖╨╜╨░╨║╨╛╨╝╨╗╨╡╨╜(╨░) ╤ü <eula>╨╗╨╕╤å╨╡╨╜╨╖╨╕╨╛╨╜╨╜╤ï╨╝ ╤ü╨╛╨│╨╗╨░╤ê╨╡╨╜╨╕╨╡╨╝</eula> ╨╕ <privacy>╨┐╨╛╨╗╨╕╤é╨╕╨║╨╛╨╣ ╨║╨╛╨╜╤ä╨╕╨┤╨╡╨╜╤å╨╕╨░╨╗╤î╨╜╨╛╤ü╤é╨╕</privacy> ╨╕ ╨┐╤Ç╨╕╨╜╨╕╨╝╨░╤Ä ╨╕╤à.';

  @override
  String get onboarding_privacyPolicy =>
      '╨ƒ╨╛╨╗╨╕╤é╨╕╨║╨░ ╨║╨╛╨╜╤ä╨╕╨┤╨╡╨╜╤å╨╕╨░╨╗╤î╨╜╨╛╤ü╤é╨╕';

  @override
  String get onboarding_eulaDocumentTitle =>
      '╨¢╨╕╤å╨╡╨╜╨╖╨╕╨╛╨╜╨╜╨╛╨╡ ╤ü╨╛╨│╨╗╨░╤ê╨╡╨╜╨╕╨╡ ╤ü ╨║╨╛╨╜╨╡╤ç╨╜╤ï╨╝ ╨┐╨╛╨╗╤î╨╖╨╛╨▓╨░╤é╨╡╨╗╨╡╨╝';

  @override
  String get onboarding_aiFeaturesTitle => '╨ñ╤â╨╜╨║╤å╨╕╨╕ ╨ÿ╨ÿ';

  @override
  String get onboarding_aiOnDeviceSubtitle =>
      '╨ƒ╨╛╨┤╤ü╨║╨░╨╖╤ï╨▓╨░╨╡╤é, ╨║╨░╨║ ╤ü╨│╤Ç╤â╨┐╨┐╨╕╤Ç╨╛╨▓╨░╤é╤î ╨╕ ╨╜╨░╨╖╨▓╨░╤é╤î ╨▓╨║╨╗╨░╨┤╨║╨╕, ╨┐╤Ç╤Å╨╝╨╛ ╨╜╨░ ╤ì╤é╨╛╨╝ ╤â╤ü╤é╤Ç╨╛╨╣╤ü╤é╨▓╨╡';

  @override
  String get onboarding_aiWarningTitle =>
      '╨º╤é╨╛ ╨╜╤â╨╢╨╜╨╛ ╤â╤ç╨╕╤é╤ï╨▓╨░╤é╤î';

  @override
  String get onboarding_aiWarningPoint1 =>
      'Cat Browser ╨╕╤ü╨┐╨╛╨╗╤î╨╖╤â╨╡╤é ╨╗╨╛╨║╨░╨╗╤î╨╜╤â╤Ä ╨╝╨╛╨┤╨╡╨╗╤î ╨ÿ╨ÿ, ╤ç╤é╨╛╨▒╤ï ╨░╨╜╨░╨╗╨╕╨╖╨╕╤Ç╨╛╨▓╨░╤é╤î ╨╖╨░╨│╨╛╨╗╨╛╨▓╨║╨╕ ╨╛╤é╨║╤Ç╤ï╤é╤ï╤à ╨▓╨║╨╗╨░╨┤╨╛╨║ ╨╕ ╨┐╤Ç╨╡╨┤╨╗╨░╨│╨░╤é╤î, ╨▓ ╨║╨░╨║╨╕╨╡ ╨║╨╛╨╜╤é╨╡╨╣╨╜╨╡╤Ç╤ï ╨╕╤à ╤ü╨│╤Ç╤â╨┐╨┐╨╕╤Ç╨╛╨▓╨░╤é╤î ╨╕ ╨║╨░╨║ ╤ì╤é╨╕ ╨║╨╛╨╜╤é╨╡╨╣╨╜╨╡╤Ç╤ï ╨╜╨░╨╖╨▓╨░╤é╤î. ╨Æ╤ü╤Å ╨╛╨▒╤Ç╨░╨▒╨╛╤é╨║╨░ ╨▓╤ï╨┐╨╛╨╗╨╜╤Å╨╡╤é╤ü╤Å ╤é╨╛╨╗╤î╨║╨╛ ╨╜╨░ ╨▓╨░╤ê╨╡╨╝ ╤â╤ü╤é╤Ç╨╛╨╣╤ü╤é╨▓╨╡.';

  @override
  String get onboarding_aiWarningPoint2 =>
      '╨ñ╤â╨╜╨║╤å╨╕╨╕ ╨ÿ╨ÿ ╤Ç╨░╨▒╨╛╤é╨░╤Ä╤é ╨┐╨╛╨╗╨╜╨╛╤ü╤é╤î╤Ä ╨╜╨░ ╤ì╤é╨╛╨╝ ╤â╤ü╤é╤Ç╨╛╨╣╤ü╤é╨▓╨╡, ╨╕ ╨▓╤ü╨╡ ╨┤╨░╨╜╨╜╤ï╨╡ ╨╛╤ü╤é╨░╤Ä╤é╤ü╤Å ╨╜╨░ ╨╜╤æ╨╝.';

  @override
  String get onboarding_aiWarningPoint3 =>
      '╨ÿ╨ÿ ╨╝╨╛╨╢╨╡╤é ╨╛╤ê╨╕╨▒╨░╤é╤î╤ü╤Å, ╨┐╨╛╤ì╤é╨╛╨╝╤â ╨┐╤Ç╨╛╨▓╨╡╤Ç╤Å╨╣╤é╨╡ ╨┐╤Ç╨╡╨┤╨╗╨╛╨╢╨╡╨╜╨╜╤ï╨╡ ╨╜╨░╨╖╨▓╨░╨╜╨╕╤Å ╨│╤Ç╤â╨┐╨┐ ╨╕ ╨▓╤ï╨▒╨╛╤Ç ╨▓╨║╨╗╨░╨┤╨╛╨║.';

  @override
  String get onboarding_searchDefaultProviderLabel =>
      '╨ƒ╨╛╨╕╤ü╨║╨╛╨▓╨░╤Å ╤ü╨╕╤ü╤é╨╡╨╝╨░';

  @override
  String get onboarding_searchMore =>
      '╨Æ╤ü╨╡ ╨┐╨╛╨╕╤ü╨║╨╛╨▓╤ï╨╡ ╤ü╨╕╤ü╤é╨╡╨╝╤ï';

  @override
  String get onboarding_searchDefaultAutocompleteLabel =>
      '╨ƒ╨╛╨╕╤ü╨║╨╛╨▓╤ï╨╡ ╨┐╨╛╨┤╤ü╨║╨░╨╖╨║╨╕';

  @override
  String get onboarding_searchLoadFailedTitle =>
      '╨¥╨╡ ╤â╨┤╨░╨╗╨╛╤ü╤î ╨╖╨░╨│╤Ç╤â╨╖╨╕╤é╤î ╨┐╨╛╨╕╤ü╨║╨╛╨▓╤ï╨╡ ╤ü╨╕╤ü╤é╨╡╨╝╤ï';

  @override
  String get onboarding_dohTitle => '╨æ╨╡╨╖╨╛╨┐╨░╤ü╨╜╤ï╨╣ DNS';

  @override
  String get onboarding_permissionsTitle => '╨á╨░╨╖╤Ç╨╡╤ê╨╡╨╜╨╕╤Å';

  @override
  String get onboarding_permissionsNotificationsTitle =>
      '╨ú╨▓╨╡╨┤╨╛╨╝╨╗╨╡╨╜╨╕╤Å';

  @override
  String get onboarding_permissionsNotificationsSubtitle =>
      '╨ƒ╨╛╨╖╨▓╨╛╨╗╤Å╨╡╤é WebLibre ╨┐╨╛╨║╨░╨╖╤ï╨▓╨░╤é╤î ╤à╨╛╨┤ ╨╖╨░╨│╤Ç╤â╨╖╨╛╨║';

  @override
  String get onboarding_permissionsDefaultBrowserTitle =>
      '╨æ╤Ç╨░╤â╨╖╨╡╤Ç ╨┐╨╛ ╤â╨╝╨╛╨╗╤ç╨░╨╜╨╕╤Ä';

  @override
  String get onboarding_permissionsDefaultBrowserSubtitle =>
      '╨í╨┤╨╡╨╗╨░╤é╤î Cat Browser ╨▒╤Ç╨░╤â╨╖╨╡╤Ç╨╛╨╝ ╨┐╨╛ ╤â╨╝╨╛╨╗╤ç╨░╨╜╨╕╤Ä';

  @override
  String get onboarding_privacyBrowserLanguagesTitle =>
      '╨»╨╖╤ï╨║╨╕ ╨┤╨╗╤Å ╤ü╨░╨╣╤é╨╛╨▓';

  @override
  String get onboarding_privacyBrowserLanguagesSubtitle =>
      '╨¥╨░ ╨║╨░╨║╨╕╤à ╤Å╨╖╤ï╨║╨░╤à ╤ü╨░╨╣╤é╨░╨╝ ╨┐╨╛╨║╨░╨╖╤ï╨▓╨░╤é╤î ╤ü╨╛╨┤╨╡╤Ç╨╢╨╕╨╝╨╛╨╡';

  @override
  String onboarding_multipleLanguagesWarning(int count, String locales) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '╨Æ ╨▒╤Ç╨░╤â╨╖╨╡╤Ç╨╡ ╨▓╤ï╨▒╤Ç╨░╨╜╨╛ $count ╤Å╨╖╤ï╨║╨░ ($locales).',
      many:
          '╨Æ ╨▒╤Ç╨░╤â╨╖╨╡╤Ç╨╡ ╨▓╤ï╨▒╤Ç╨░╨╜╨╛ $count ╤Å╨╖╤ï╨║╨╛╨▓ ($locales).',
      few: '╨Æ ╨▒╤Ç╨░╤â╨╖╨╡╤Ç╨╡ ╨▓╤ï╨▒╤Ç╨░╨╜╨╛ $count ╤Å╨╖╤ï╨║╨░ ($locales).',
      one: '╨Æ ╨▒╤Ç╨░╤â╨╖╨╡╤Ç╨╡ ╨▓╤ï╨▒╤Ç╨░╨╜ $count ╤Å╨╖╤ï╨║ ($locales).',
    );
    return '$_temp0 ╨í╨░╨╣╤é╤ï ╨╝╨╛╨│╤â╤é ╤â╨╖╨╜╨░╨▓╨░╤é╤î ╨▓╨░╤ü ╨┐╨╛ ╤ì╤é╨╛╨╝╤â ╤ü╨╛╤ç╨╡╤é╨░╨╜╨╕╤Ä.';
  }

  @override
  String get onboarding_multipleLanguagesSuggestion =>
      '╨í ╨╛╨┤╨╜╨╕╨╝ ╤Å╨╖╤ï╨║╨╛╨╝ ╨▓╨░╤ü ╤ü╨╗╨╛╨╢╨╜╨╡╨╡ ╨╛╤é╨╗╨╕╤ç╨╕╤é╤î ╨╛╤é ╨┤╤Ç╤â╨│╨╕╤à.';

  @override
  String get onboarding_reviewLanguages => '╨ƒ╤Ç╨╛╨▓╨╡╤Ç╨╕╤é╤î ╤Å╨╖╤ï╨║╨╕';

  @override
  String get onboarding_webEngineHardeningTitle =>
      '╨á╨╡╨║╨╛╨╝╨╡╨╜╨┤╤â╨╡╨╝╤ï╨╡ ╨╜╨░╤ü╤é╤Ç╨╛╨╣╨║╨╕ ╨▒╨╡╨╖╨╛╨┐╨░╤ü╨╜╨╛╤ü╤é╨╕';

  @override
  String get onboarding_webEngineHardeningSubtitle =>
      '╨Æ╨║╨╗╤Ä╤ç╨░╨╡╤é ╨▓╤ü╨╡ ╨╜╨░╤ü╤é╤Ç╨╛╨╣╨║╨╕ ╨▒╨╡╨╖╨╛╨┐╨░╤ü╨╜╨╛╤ü╤é╨╕, ╤Ç╨╡╨║╨╛╨╝╨╡╨╜╨┤╨╛╨▓╨░╨╜╨╜╤ï╨╡ WebLibre';

  @override
  String get onboarding_fingerprintProtectionTitle =>
      '╨í╨║╤Ç╤ï╤é╤î ╨┤╨░╨╜╨╜╤ï╨╡, ╨┐╨╛ ╨║╨╛╤é╨╛╤Ç╤ï╨╝ ╤â╨╖╨╜╨░╤Ä╤é ╤ì╤é╨╛ ╤â╤ü╤é╤Ç╨╛╨╣╤ü╤é╨▓╨╛';

  @override
  String get onboarding_fingerprintProtectionSubtitle =>
      '╨í╨░╨╣╤é╤ï ╨▒╤â╨┤╤â╤é ╨▓╨╕╨┤╨╡╤é╤î ╤Ç╨░╤ü╨┐╤Ç╨╛╤ü╤é╤Ç╨░╨╜╤æ╨╜╨╜╤ï╨╡ ╨╖╨╜╨░╤ç╨╡╨╜╨╕╤Å, ╨╕ ╨▒╨╡╨╖ ╨║╤â╨║╨╕ ╨▓╨░╤ü ╨▒╤â╨┤╨╡╤é ╤ü╨╗╨╛╨╢╨╜╨╡╨╡ ╤â╨╖╨╜╨░╤é╤î (╤å╨╕╤ä╤Ç╨╛╨▓╤ï╨╡ ╨╛╤é╨┐╨╡╤ç╨░╤é╨║╨╕)';

  @override
  String get onboarding_compatibilityWarningTitle =>
      '╨¥╨╡╨║╨╛╤é╨╛╤Ç╤ï╨╡ ╤ü╨░╨╣╤é╤ï ╨╝╨╛╨│╤â╤é ╤Ç╨░╨▒╨╛╤é╨░╤é╤î ╨╜╨╡╨┐╤Ç╨░╨▓╨╕╨╗╤î╨╜╨╛';

  @override
  String get onboarding_fingerprintWarningPoint1 =>
      '╨£╨╡╨╜╤Å╨╡╤é╤ü╤Å ╨▒╨╛╨╗╨╡╨╡ 60 ╤ü╨▓╨╡╨┤╨╡╨╜╨╕╨╣, ╨║╨╛╤é╨╛╤Ç╤ï╨╡ ╨╝╨╛╨│╤â╤é ╤ü╤ç╨╕╤é╤ï╨▓╨░╤é╤î ╤ü╨░╨╣╤é╤ï, ╨╜╨░╨┐╤Ç╨╕╨╝╨╡╤Ç ╨║╨░╨║ ╨╛╤é╤Ç╨╕╤ü╨╛╨▓╤ï╨▓╨░╨╡╤é╤ü╤Å ╨│╤Ç╨░╤ä╨╕╨║╨░ ╨╕ ╨║╨░╨║╨╕╨╡ ╨║╨░╨╝╨╡╤Ç╤ï ╨╕ ╨╝╨╕╨║╤Ç╨╛╤ä╨╛╨╜╤ï ╨┐╨╛╨┤╨║╨╗╤Ä╤ç╨╡╨╜╤ï.';

  @override
  String get onboarding_fingerprintWarningPoint2 =>
      '╨ò╤ü╨╗╨╕ ╤ü╨░╨╣╤é ╤Ç╨░╨▒╨╛╤é╨░╨╡╤é ╨╜╨╡╨┐╤Ç╨░╨▓╨╕╨╗╤î╨╜╨╛, ╨╛╤é╨┤╨╡╨╗╤î╨╜╤ï╨╡ ╨╝╨╡╤Ç╤ï ╨╖╨░╤ë╨╕╤é╤ï ╨╝╨╛╨╢╨╜╨╛ ╨╕╨╖╨╝╨╡╨╜╨╕╤é╤î ╨▓ ╨╜╨░╤ü╤é╤Ç╨╛╨╣╨║╨░╤à.';

  @override
  String get onboarding_blockAllLocalNetworkTitle =>
      '╨í╨┐╤Ç╨░╤ê╨╕╨▓╨░╤é╤î ╨┐╨╡╤Ç╨╡╨┤ ╨╗╨╛╨║╨░╨╗╤î╨╜╤ï╨╝╨╕ ╨┐╨╛╨┤╨║╨╗╤Ä╤ç╨╡╨╜╨╕╤Å╨╝╨╕';

  @override
  String get onboarding_blockAllLocalNetworkSubtitle =>
      '╨í╨░╨╣╤é╤ï ╨┤╨╛╨╗╨╢╨╜╤ï ╨╖╨░╨┐╤Ç╨░╤ê╨╕╨▓╨░╤é╤î ╤Ç╨░╨╖╤Ç╨╡╤ê╨╡╨╜╨╕╨╡ ╨┐╨╡╤Ç╨╡╨┤ ╨┐╨╛╨┤╨║╨╗╤Ä╤ç╨╡╨╜╨╕╨╡╨╝ ╨║ ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╤Å╨╝ ╨╜╨░ ╤ì╤é╨╛╨╝ ╤â╤ü╤é╤Ç╨╛╨╣╤ü╤é╨▓╨╡ ╨╕╨╗╨╕ ╤â╤ü╤é╤Ç╨╛╨╣╤ü╤é╨▓╨░╨╝ ╨▓ ╨▓╨░╤ê╨╡╨╣ ╤ü╨╡╤é╨╕';

  @override
  String get onboarding_toolbarLayoutTitle =>
      '╨ƒ╨░╨╜╨╡╨╗╤î ╨╕╨╜╤ü╤é╤Ç╤â╨╝╨╡╨╜╤é╨╛╨▓ ╨╕ ╨╝╨░╨║╨╡╤é';

  @override
  String get onboarding_ublockTitle => 'uBlock Origin';

  @override
  String get onboarding_ublockDescription =>
      'uBlock Origin (uBO) ΓÇö ╤ì╨║╨╛╨╜╨╛╨╝╨╜╤ï╨╣ ╨▓ ╨╛╤é╨╜╨╛╤ê╨╡╨╜╨╕╨╕ ╨┐╤Ç╨╛╤å╨╡╤ü╤ü╨╛╤Ç╨░ ╨╕ ╨┐╨░╨╝╤Å╤é╨╕ **╨▒╨╗╨╛╨║╨╕╤Ç╨╛╨▓╤ë╨╕╨║ ╨║╨╛╨╜╤é╨╡╨╜╤é╨░ ╤ê╨╕╤Ç╨╛╨║╨╛╨│╨╛ ╤ü╨┐╨╡╨║╤é╤Ç╨░** ╨╛╤é **Raymond Hill**, ╨┤╨╛╤ü╤é╤â╨┐╨╜╤ï╨╣ ╨║╨░╨║ ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╨╡ ╨┤╨╗╤Å Cat Browser.\n\n╨ƒ╨╛ ╤â╨╝╨╛╨╗╤ç╨░╨╜╨╕╤Ä ╨╛╨╜ ╨▒╨╗╨╛╨║╨╕╤Ç╤â╨╡╤é ╤Ç╨╡╨║╨╗╨░╨╝╤â, ╤é╤Ç╨╡╨║╨╡╤Ç╤ï, ╨╝╨░╨╣╨╜╨╡╤Ç╤ï, ╨▓╤ü╨┐╨╗╤ï╨▓╨░╤Ä╤ë╨╕╨╡ ╨╛╨║╨╜╨░, ╨╜╨░╨╖╨╛╨╣╨╗╨╕╨▓╤ï╨╡ ╨░╨╜╤é╨╕-╨▒╨╗╨╛╨║╨╕╤Ç╨╛╨▓╤ë╨╕╨║╨╕, ╨▓╤Ç╨╡╨┤╨╛╨╜╨╛╤ü╨╜╤ï╨╡ ╤ü╨░╨╣╤é╤ï ╨╕ ╨╝╨╜╨╛╨│╨╛╨╡ ╨┤╤Ç╤â╨│╨╛╨╡ ╤ü ╨┐╨╛╨╝╨╛╤ë╤î╤Ä ╤ü╨┐╨╕╤ü╨║╨╛╨▓ **EasyList, EasyPrivacy, Peter Lowe\'s Blocklist, Online Malicious URL Blocklist ╨╕ ╤ä╨╕╨╗╤î╤é╤Ç╨╛╨▓ uBO**.\n\n╨ö╨╛╤ü╤é╤â╨┐╨╜╨╛ ╨╝╨╜╨╛╨╢╨╡╤ü╤é╨▓╨╛ ╨┤╤Ç╤â╨│╨╕╤à ╤ü╨┐╨╕╤ü╨║╨╛╨▓ ╨┤╨╗╤Å ╨▒╨╗╨╛╨║╨╕╤Ç╨╛╨▓╨║╨╕ ╨┤╨╛╨┐╨╛╨╗╨╜╨╕╤é╨╡╨╗╤î╨╜╨╛╨│╨╛ ╨║╨╛╨╜╤é╨╡╨╜╤é╨░.';

  @override
  String get onboarding_ublockInstallTitle =>
      '╨ú╤ü╤é╨░╨╜╨╛╨▓╨╕╤é╤î uBlock Origin';

  @override
  String get onboarding_ublockApplyDefaultsTitle =>
      '╨ÿ╤ü╨┐╨╛╨╗╤î╨╖╨╛╨▓╨░╤é╤î ╤Ç╨╡╨║╨╛╨╝╨╡╨╜╨┤╤â╨╡╨╝╤ï╨╡ ╤ä╨╕╨╗╤î╤é╤Ç╤ï';

  @override
  String get onboarding_ublockApplyDefaultsSubtitle =>
      '╨Æ╨║╨╗╤Ä╤ç╨╕╤é╤î ╤ü╨┐╨╕╤ü╨║╨╕ ╤ä╨╕╨╗╤î╤é╤Ç╨╛╨▓ Cat Browser ╨┤╨╗╤Å ╤â╤ü╨╕╨╗╨╡╨╜╨╕╤Å ╨╖╨░╤ë╨╕╤é╤ï.';

  @override
  String get onboarding_welcomeTitle =>
      '╨ö╨╛╨▒╤Ç╨╛ ╨┐╨╛╨╢╨░╨╗╨╛╨▓╨░╤é╤î ╨▓ WebLibre';

  @override
  String get onboarding_aiUseOnDeviceTitle =>
      '╨ÿ╤ü╨┐╨╛╨╗╤î╨╖╨╛╨▓╨░╤é╤î ╨ÿ╨ÿ ╨╜╨░ ╤â╤ü╤é╤Ç╨╛╨╣╤ü╤é╨▓╨╡';

  @override
  String get onboarding_severalLanguagesTitle =>
      '╨Æ╤ï╨▒╤Ç╨░╨╜╨╛ ╨╜╨╡╤ü╨║╨╛╨╗╤î╨║╨╛ ╤Å╨╖╤ï╨║╨╛╨▓';

  @override
  String get onboarding_ublockInstallSubtitle =>
      '╨æ╨╗╨╛╨║╨╕╤Ç╤â╨╡╤é ╤Ç╨╡╨║╨╗╨░╨╝╤â, ╤é╤Ç╨╡╨║╨╡╤Ç╤ï ╨╕ ╨▓╤Ç╨╡╨┤╨╛╨╜╨╛╤ü╨╜╤ï╨╡ ╤ü╨░╨╣╤é╤ï';

  @override
  String get onboarding_presetTitle =>
      '╨í╨║╨╛╨╗╤î╨║╨╛ ╨▓╤ü╨╡╨│╨╛ ╨┐╨╛╨║╨░╨╖╤ï╨▓╨░╤é╤î ╨▓ WebLibre?';

  @override
  String get onboarding_presetAverageTitle => '╨ƒ╤Ç╨╛╤ü╤é╨╛ ╤ü╤æ╤Ç╤ä╨╕╨╜╨│';

  @override
  String get onboarding_presetAverageSubtitle =>
      '╨Ñ╨╛╤ç╤â ╨┐╤Ç╨╕╨▓╨░╤é╨╜╨╛, ╨╜╨╛ ╨▒╨╡╨╖ ╤ü╨╗╨╛╨╢╨╜╨╛╤ü╤é╨╡╨╣';

  @override
  String get onboarding_presetAveragePoint1 =>
      '╨Æ╨║╨╗╨░╨┤╨║╨╕, ╨╖╨░╨║╨╗╨░╨┤╨║╨╕, ╨╕╤ü╤é╨╛╤Ç╨╕╤Å ╨╕ ╤Ç╨╡╨╢╨╕╨╝ ╤ç╤é╨╡╨╜╨╕╤Å';

  @override
  String get onboarding_presetAveragePoint2 =>
      '╨æ╨╗╨╛╨║╨╕╤Ç╤â╨╡╤é ╤Ç╨╡╨║╨╗╨░╨╝╤â ╨╕ ╤é╤Ç╨╡╨║╨╡╤Ç╤ï ╤ü ╨┐╨╛╨╝╨╛╤ë╤î╤Ä uBlock Origin';

  @override
  String get onboarding_presetAveragePoint3 =>
      '╨ƒ╨╛╨╕╤ü╨║╨╛╨▓╤ï╨╡ ╤ü╨╛╨║╤Ç╨░╤ë╨╡╨╜╨╕╤Å, ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╤Å ╨╕ ╨┐╨╡╤Ç╨╡╨▓╨╛╨┤ ╤ü╤é╤Ç╨░╨╜╨╕╤å';

  @override
  String get onboarding_presetAveragePoint4 =>
      'Firefox Sync ╤ü ╨┤╤Ç╤â╨│╨╕╨╝╨╕ ╨▓╨░╤ê╨╕╨╝╨╕ ╤â╤ü╤é╤Ç╨╛╨╣╤ü╤é╨▓╨░╨╝╨╕';

  @override
  String get onboarding_presetAdvancedTitle => '╨£╨░╤ü╤é╨╡╤Ç╤ü╨║╨░╤Å';

  @override
  String get onboarding_presetAdvancedSubtitle =>
      '╨¢╤Ä╨▒╨╗╤Ä ╨╜╨░╤ü╤é╤Ç╨░╨╕╨▓╨░╤é╤î ╨▓╤ü╤æ ╨┐╨╛╨┤ ╤ü╨╡╨▒╤Å';

  @override
  String get onboarding_presetAdvancedPoint1 =>
      '╨Ü╨╛╨╜╤é╨╡╨╣╨╜╨╡╤Ç╤ï ╨╕ ╨╕╨╖╨╛╨╗╨╕╤Ç╨╛╨▓╨░╨╜╨╜╤ï╨╡ ╨▓╨║╨╗╨░╨┤╨║╨╕ ╨┤╨╗╤Å ╤Ç╨░╨╖╨┤╨╡╨╗╤î╨╜╤ï╤à ╨║╤â╨║╨╕ ╨╕ ╨▓╤à╨╛╨┤╨╛╨▓ ╨▓ ╨░╨║╨║╨░╤â╨╜╤é╤ï';

  @override
  String get onboarding_presetAdvancedPoint2 =>
      '╨ƒ╨╛╨┤╨║╨╗╤Ä╤ç╨╡╨╜╨╕╤Å ╤ç╨╡╤Ç╨╡╨╖ Tor, VPN ╨╕ ╨┐╤Ç╨╛╨║╤ü╨╕';

  @override
  String get onboarding_presetAdvancedPoint3 =>
      '╨ö╨╡╤Ç╨╡╨▓╨╛ ╨▓╨║╨╗╨░╨┤╨╛╨║, ╨╢╨╡╤ü╤é╤ï ╨╕ ╨╜╨░╤ü╤é╤Ç╨╛╨╣╨║╨░ ╨┐╨░╨╜╨╡╨╗╨╕ ╨╕╨╜╤ü╤é╤Ç╤â╨╝╨╡╨╜╤é╨╛╨▓ ╨╕ ╨╝╨╡╨╜╤Ä';

  @override
  String get onboarding_presetAdvancedPoint4 =>
      '╨á╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╜╤ï╨╡ ╨╜╨░╤ü╤é╤Ç╨╛╨╣╨║╨╕ ╨┐╤Ç╨╕╨▓╨░╤é╨╜╨╛╤ü╤é╨╕ ╨╕ ╨┐╨░╤Ç╨░╨╝╨╡╤é╤Ç╤ï ╨ÿ╨ÿ ╨╜╨░ ╤â╤ü╤é╤Ç╨╛╨╣╤ü╤é╨▓╨╡';

  @override
  String get onboarding_presetExpertTitle => '╨á╨╡╨╢╨╕╨╝ ╤ì╨║╤ü╨┐╨╡╤Ç╤é╨░';

  @override
  String get onboarding_presetExpertSubtitle =>
      '╨Ñ╨╛╤ç╤â ╨▓╤ü╨╡ ╨╜╨░╤ü╤é╤Ç╨╛╨╣╨║╨╕ ╨╕ ╨┐╨░╤Ç╨░╨╝╨╡╤é╤Ç╤ï';

  @override
  String get onboarding_presetExpertPoint1 =>
      '╨ô╤Ç╤â╨┐╨┐╤ï ╤â╤ü╨╕╨╗╨╡╨╜╨╕╤Å ╨╖╨░╤ë╨╕╤é╤ï ╨┤╨▓╨╕╨╢╨║╨░ ╨╕ ╨╕╤ü╨║╨╗╤Ä╤ç╨╡╨╜╨╕╤Å ╨┤╨╗╤Å ╤å╨╕╤ä╤Ç╨╛╨▓╤ï╤à ╨╛╤é╨┐╨╡╤ç╨░╤é╨║╨╛╨▓';

  @override
  String get onboarding_presetExpertPoint2 =>
      '╨£╨░╤Ç╤ê╤Ç╤â╤é╨╕╨╖╨░╤å╨╕╤Å ╨┐╨╛ ╨║╨╛╨╜╤é╨╡╨╣╨╜╨╡╤Ç╨░╨╝, ╨┐╨╡╤Ç╨╡╨╛╨┐╤Ç╨╡╨┤╨╡╨╗╨╡╨╜╨╕╨╡ DNS ╨╕ ╨╜╨╡╤ü╨║╨╛╨╗╤î╨║╨╛ ╤é╤â╨╜╨╜╨╡╨╗╨╡╨╣';

  @override
  String get onboarding_presetExpertPoint3 =>
      '╨¥╨░╤ü╤é╤Ç╨╛╨╣╨║╨╕ JavaScript, user agent ╨╕ ╤ü╨╡╤Ç╤é╨╕╤ä╨╕╨║╨░╤é╨╛╨▓';

  @override
  String get onboarding_yourSetupTitle => '╨Æ╨░╤ê╨╕ ╨╜╨░╤ü╤é╤Ç╨╛╨╣╨║╨╕';

  @override
  String get onboarding_yourSetupProtections =>
      '╨æ╨╗╨╛╨║╨╕╤Ç╨╛╨▓╨║╨░ ╤é╤Ç╨╡╨║╨╡╤Ç╨╛╨▓ ╨╕ ╨╖╨░╤ê╨╕╤ä╤Ç╨╛╨▓╨░╨╜╨╜╤ï╨╡ ╤ü╨╛╨╡╨┤╨╕╨╜╨╡╨╜╨╕╤Å';

  @override
  String get onboarding_yourSetupLocalNetwork =>
      '╨í╨░╨╣╤é╤ï ╤ü╨┐╤Ç╨░╤ê╨╕╨▓╨░╤Ä╤é ╨┐╨╡╤Ç╨╡╨┤ ╨╗╨╛╨║╨░╨╗╤î╨╜╤ï╨╝╨╕ ╨┐╨╛╨┤╨║╨╗╤Ä╤ç╨╡╨╜╨╕╤Å╨╝╨╕';

  @override
  String onboarding_yourSetupHistoryRetention(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ╨┤╨╜╤Å',
      many: '$days ╨┤╨╜╨╡╨╣',
      few: '$days ╨┤╨╜╤Å',
      one: '$days ╨┤╨╡╨╜╤î',
    );
    return '╨ÿ╤ü╤é╨╛╤Ç╨╕╤Å ╤à╤Ç╨░╨╜╨╕╤é╤ü╤Å $_temp0';
  }

  @override
  String get onboarding_yourSetupHiddenForNowTitle => '╨ƒ╨╛╨║╨░ ╤ü╨║╤Ç╤ï╤é╨╛';

  @override
  String get onboarding_presetChangeLater =>
      '╨ƒ╨╛╨║╨░╨╖╨░╤é╤î ╨╕╨╗╨╕ ╤ü╨║╤Ç╤ï╤é╤î ╤ä╤â╨╜╨║╤å╨╕╨╕ ╨╝╨╛╨╢╨╜╨╛ ╨▓ ╨╗╤Ä╨▒╨╛╨╣ ╨╝╨╛╨╝╨╡╨╜╤é ╨▓ ╤Ç╨░╨╖╨┤╨╡╨╗╨╡ ┬½╨¥╨░╤ü╤é╤Ç╨╛╨╣╨║╨╕ > ╨ú╨┐╤Ç╨░╨▓╨╗╨╡╨╜╨╕╨╡ ╤ä╤â╨╜╨║╤å╨╕╤Å╨╝╨╕┬╗.';

  @override
  String get onboarding_presetAdvancedIncludes =>
      '╨Æ╤ü╤æ ╨╕╨╖ ╤Ç╨╡╨╢╨╕╨╝╨░ ┬½╨ƒ╤Ç╨╛╤ü╤é╨╛ ╤ü╤æ╤Ç╤ä╨╕╨╜╨│┬╗, ╨░ ╤é╨░╨║╨╢╨╡:';

  @override
  String get onboarding_presetExpertIncludes =>
      '╨Æ╤ü╤æ ╨╕╨╖ ╤Ç╨╡╨╢╨╕╨╝╨░ ┬½╨£╨░╤ü╤é╨╡╤Ç╤ü╨║╨░╤Å┬╗, ╨░ ╤é╨░╨║╨╢╨╡:';

  @override
  String get onboarding_goalKeepAccountsApart =>
      '╨á╨░╨╖╨┤╨╡╨╗╤Å╤é╤î ╨░╨║╨║╨░╤â╨╜╤é╤ï';

  @override
  String get onboarding_goalLockBrowser =>
      '╨ù╨░╨▒╨╗╨╛╨║╨╕╤Ç╨╛╨▓╨░╤é╤î ╨▒╤Ç╨░╤â╨╖╨╡╤Ç';

  @override
  String get onboarding_goalSetUpConnections =>
      '╨¥╨░╤ü╤é╤Ç╨╛╨╕╤é╤î Tor, VPN ╨╕╨╗╨╕ ╨┐╤Ç╨╛╨║╤ü╨╕';

  @override
  String get onboarding_goalSyncDevices =>
      '╨í╨╕╨╜╤à╤Ç╨╛╨╜╨╕╨╖╨╕╤Ç╨╛╨▓╨░╤é╤î ╤ü ╨┤╤Ç╤â╨│╨╕╨╝╨╕ ╤â╤ü╤é╤Ç╨╛╨╣╤ü╤é╨▓╨░╨╝╨╕';

  @override
  String get onboarding_goalKeepAccountsApartSubtitle =>
      '╨¥╨╡╤ü╨║╨╛╨╗╤î╨║╨╛ ╨░╨║╨║╨░╤â╨╜╤é╨╛╨▓ ╨╜╨░ ╨╛╨┤╨╜╨╛╨╝ ╤ü╨░╨╣╤é╨╡, ╨║╨░╨╢╨┤╤ï╨╣ ╨▓ ╤ü╨▓╨╛╤æ╨╝ ╨║╨╛╨╜╤é╨╡╨╣╨╜╨╡╤Ç╨╡';

  @override
  String get onboarding_goalLockBrowserSubtitle =>
      '╨¥╨░╤ü╤é╤Ç╨╛╨╕╤é╤î ╨▒╨╗╨╛╨║╨╕╤Ç╨╛╨▓╨║╤â ╤â╤ü╤é╤Ç╨╛╨╣╤ü╤é╨▓╨░ ╨╕╨╗╨╕ ╨┐╨░╤Ç╨╛╨╗╤î ╨┐╨╛╤ü╨╗╨╡ ╨╜╨░╨╢╨░╤é╨╕╤Å ┬½╨ô╨╛╤é╨╛╨▓╨╛┬╗';

  @override
  String get onboarding_goalSetUpConnectionsSubtitle =>
      '╨ƒ╨╛╤ü╨╗╨╡ ╨╜╨░╨╢╨░╤é╨╕╤Å ┬½╨ô╨╛╤é╨╛╨▓╨╛┬╗ ╨╛╤é╨║╤Ç╨╛╨╡╤é╤ü╤Å ╨╜╨░╤ü╤é╤Ç╨╛╨╣╨║╨░ ╨┐╨╛╨┤╨║╨╗╤Ä╤ç╨╡╨╜╨╕╨╣. ╨¥╨╕╤ç╨╡╨│╨╛ ╨╜╨╡ ╨┐╨╛╨┤╨║╨╗╤Ä╤ç╨╕╤é╤ü╤Å, ╨┐╨╛╨║╨░ ╨▓╤ï ╤ü╨░╨╝╨╕ ╨╜╨╡ ╨╖╨░╨┐╤â╤ü╤é╨╕╤é╨╡ ╨┐╨╛╨┤╨║╨╗╤Ä╤ç╨╡╨╜╨╕╨╡.';

  @override
  String get onboarding_goalSyncDevicesSubtitle =>
      '╨Æ╨╛╨╣╤é╨╕ ╨▓ Firefox Sync ╨┐╨╛╤ü╨╗╨╡ ╨╜╨░╨╢╨░╤é╨╕╤Å ┬½╨ô╨╛╤é╨╛╨▓╨╛┬╗';

  @override
  String get onboarding_customizeGroupPrivacy =>
      '╨ƒ╤Ç╨╕╨▓╨░╤é╨╜╨╛╤ü╤é╤î ╨╕ ╨▒╨╡╨╖╨╛╨┐╨░╤ü╨╜╨╛╤ü╤é╤î';

  @override
  String get onboarding_customizeGroupTabs =>
      '╨Æ╨║╨╗╨░╨┤╨║╨╕ ╨╕ ╨┐╤Ç╨╛╤ä╨╕╨╗╨╕';

  @override
  String get onboarding_customizeGroupConnections => '╨ƒ╨╛╨┤╨║╨╗╤Ä╤ç╨╡╨╜╨╕╤Å';

  @override
  String get onboarding_customizeGroupLayout =>
      '╨á╨░╤ü╨┐╨╛╨╗╨╛╨╢╨╡╨╜╨╕╨╡ ╨╕ ╨▓╨▓╨╛╨┤';

  @override
  String get onboarding_customizeSaveFailed =>
      '╨¥╨╡ ╤â╨┤╨░╨╗╨╛╤ü╤î ╤ü╨╛╤à╤Ç╨░╨╜╨╕╤é╤î, ╨║╨░╨║╨╕╨╡ ╤ä╤â╨╜╨║╤å╨╕╨╕ ╨┐╨╛╨║╨░╨╖╤ï╨▓╨░╤Ä╤é╤ü╤Å. ╨ƒ╨╛╨┐╤Ç╨╛╨▒╤â╨╣╤é╨╡ ╨╡╤ë╤æ ╤Ç╨░╨╖.';

  @override
  String get onboarding_customizeGroupOther => '╨ö╤Ç╤â╨│╨╕╨╡ ╤ä╤â╨╜╨║╤å╨╕╨╕';

  @override
  String get onboarding_customizeHomeSections =>
      '╨á╨░╨╖╨┤╨╡╨╗╤ï ╨│╨╗╨░╨▓╨╜╨╛╨╣ ╤ü╤é╤Ç╨░╨╜╨╕╤å╤ï';

  @override
  String get onboarding_customizeNewTabSections =>
      '╨á╨░╨╖╨┤╨╡╨╗╤ï ╨╜╨╛╨▓╨╛╨╣ ╨▓╨║╨╗╨░╨┤╨║╨╕';

  @override
  String get onboarding_commitFailed =>
      '╨¥╨╡ ╤â╨┤╨░╨╗╨╛╤ü╤î ╤ü╨╛╤à╤Ç╨░╨╜╨╕╤é╤î ╨╜╨░╤ü╤é╤Ç╨╛╨╣╨║╨╕. ╨ƒ╨╛╨┐╤Ç╨╛╨▒╤â╨╣╤é╨╡ ╨╡╤ë╤æ ╤Ç╨░╨╖.';

  @override
  String get onboarding_restoreRequiresEula =>
      '╨í╨╜╨░╤ç╨░╨╗╨░ ╨┐╤Ç╨╕╨╝╨╕╤é╨╡ ╨╗╨╕╤å╨╡╨╜╨╖╨╕╨╛╨╜╨╜╨╛╨╡ ╤ü╨╛╨│╨╗╨░╤ê╨╡╨╜╨╕╨╡ ╨╕ ╨┐╨╛╨╗╨╕╤é╨╕╨║╤â ╨║╨╛╨╜╤ä╨╕╨┤╨╡╨╜╤å╨╕╨░╨╗╤î╨╜╨╛╤ü╤é╨╕.';

  @override
  String get onboarding_setupStepFailedUBlock =>
      '╨¥╨╡ ╤â╨┤╨░╨╗╨╛╤ü╤î ╤â╤ü╤é╨░╨╜╨╛╨▓╨╕╤é╤î uBlock Origin. WebLibre ╨┐╨╛╨┐╤Ç╨╛╨▒╤â╨╡╤é ╨╡╤ë╤æ ╤Ç╨░╨╖ ╨┐╤Ç╨╕ ╤ü╨╗╨╡╨┤╤â╤Ä╤ë╨╡╨╝ ╨╖╨░╨┐╤â╤ü╨║╨╡.';

  @override
  String get onboarding_setupStepFailedFilters =>
      '╨¥╨╡ ╤â╨┤╨░╨╗╨╛╤ü╤î ╨▓╨║╨╗╤Ä╤ç╨╕╤é╤î ╤Ç╨╡╨║╨╛╨╝╨╡╨╜╨┤╤â╨╡╨╝╤ï╨╡ ╤ä╨╕╨╗╤î╤é╤Ç╤ï uBlock Origin. WebLibre ╨┐╨╛╨┐╤Ç╨╛╨▒╤â╨╡╤é ╨╡╤ë╤æ ╤Ç╨░╨╖ ╨┐╤Ç╨╕ ╤ü╨╗╨╡╨┤╤â╤Ä╤ë╨╡╨╝ ╨╖╨░╨┐╤â╤ü╨║╨╡.';

  @override
  String get onboarding_setupStepFailedHardening =>
      '╨¥╨╡ ╤â╨┤╨░╨╗╨╛╤ü╤î ╨▓╨║╨╗╤Ä╤ç╨╕╤é╤î ╨╜╨╡╨║╨╛╤é╨╛╤Ç╤ï╨╡ ╤Ç╨╡╨║╨╛╨╝╨╡╨╜╨┤╤â╨╡╨╝╤ï╨╡ ╨╜╨░╤ü╤é╤Ç╨╛╨╣╨║╨╕ ╨▒╨╡╨╖╨╛╨┐╨░╤ü╨╜╨╛╤ü╤é╨╕. WebLibre ╨┐╨╛╨┐╤Ç╨╛╨▒╤â╨╡╤é ╨╡╤ë╤æ ╤Ç╨░╨╖ ╨┐╤Ç╨╕ ╤ü╨╗╨╡╨┤╤â╤Ä╤ë╨╡╨╝ ╨╖╨░╨┐╤â╤ü╨║╨╡.';

  @override
  String get onboarding_searchStepTitle => '╨ƒ╨╛╨╕╤ü╨║';

  @override
  String get onboarding_layoutStepTitle => '╨£╨░╨║╨╡╤é';

  @override
  String get onboarding_layoutCustomizeFurtherTitle =>
      '╨ö╨╛╨┐╨╛╨╗╨╜╨╕╤é╨╡╨╗╤î╨╜╨░╤Å ╨╜╨░╤ü╤é╤Ç╨╛╨╣╨║╨░';

  @override
  String get onboarding_layoutReassurance =>
      '┬½╨É╨▓╤é╨╛┬╗ ╨┐╨╛╨┤╤à╨╛╨┤╨╕╤é ╨┤╨╗╤Å ╨▒╨╛╨╗╤î╤ê╨╕╨╜╤ü╤é╨▓╨░ ╤â╤ü╤é╤Ç╨╛╨╣╤ü╤é╨▓. ╨Æ╤ü╤æ ╤ì╤é╨╛ ╨╝╨╛╨╢╨╜╨╛ ╨╕╨╖╨╝╨╡╨╜╨╕╤é╤î ╨┐╨╛╨╖╨╢╨╡ ╨▓ ╨╜╨░╤ü╤é╤Ç╨╛╨╣╨║╨░╤à.';

  @override
  String get onboarding_toolbarLayoutSubtitle =>
      '╨Ü╨╜╨╛╨┐╨║╨╕, ╨╝╨╡╨╜╤Ä, ╨┐╨░╨╜╨╡╨╗╤î ╨▓╨║╨╗╨░╨┤╨╛╨║ ╨╕ ╨░╨▓╤é╨╛╤ü╨║╤Ç╤ï╤é╨╕╨╡';

  @override
  String get onboarding_yourChoicesTitle => '╨Æ╨░╤ê ╨▓╤ï╨▒╨╛╤Ç';

  @override
  String get onboarding_tabBarPositionTitle =>
      '╨ƒ╨╛╨╗╨╛╨╢╨╡╨╜╨╕╨╡ ╨┐╨░╨╜╨╡╨╗╨╕ ╨▓╨║╨╗╨░╨┤╨╛╨║';

  @override
  String get onboarding_yourChoicesSuggestionsOff => '╨Æ╤ï╨║╨╗╤Ä╤ç╨╡╨╜╤ï';

  @override
  String get onboarding_yourSetupOnDoneTitle =>
      '╨Æ╨║╨╗╤Ä╤ç╨╕╤é╤ü╤Å ╨┐╨╛╤ü╨╗╨╡ ╨╜╨░╨╢╨░╤é╨╕╤Å ┬½╨ô╨╛╤é╨╛╨▓╨╛┬╗';

  @override
  String get onboarding_ublockInstallOnDoneSubtitle =>
      '╨ú╤ü╤é╨░╨╜╨░╨▓╨╗╨╕╨▓╨░╨╡╤é╤ü╤Å ╨┐╤Ç╨╕ ╨╜╨░╨╢╨░╤é╨╕╨╕ ┬½╨ô╨╛╤é╨╛╨▓╨╛┬╗ ╨╕ ╨╖╨░╨┐╤Ç╨░╤ê╨╕╨▓╨░╨╡╤é ╤ü╨▓╨╛╨╕ ╤Ç╨░╨╖╤Ç╨╡╤ê╨╡╨╜╨╕╤Å';

  @override
  String get onboarding_privacySecurityRowSubtitle =>
      '╨¢╨╛╨║╨░╨╗╤î╨╜╤ï╨╡ ╨┐╨╛╨┤╨║╨╗╤Ä╤ç╨╡╨╜╨╕╤Å, ╤å╨╕╤ä╤Ç╨╛╨▓╤ï╨╡ ╨╛╤é╨┐╨╡╤ç╨░╤é╨║╨╕, ╨▒╨╡╨╖╨╛╨┐╨░╤ü╨╜╤ï╨╣ DNS ╨╕ ╤Å╨╖╤ï╨║╨╕ ╨┤╨╗╤Å ╤ü╨░╨╣╤é╨╛╨▓';

  @override
  String get onboarding_addToSetupTitle =>
      '╨ö╨╛╨▒╨░╨▓╨╕╤é╤î ╨║ ╨▓╨░╤ê╨╕╨╝ ╨╜╨░╤ü╤é╤Ç╨╛╨╣╨║╨░╨╝';

  @override
  String get onboarding_showHideFeaturesAction =>
      '╨ƒ╨╛╨║╨░╨╖╨░╤é╤î ╨╕╨╗╨╕ ╤ü╨║╤Ç╤ï╤é╤î ╤ä╤â╨╜╨║╤å╨╕╨╕';

  @override
  String get onboarding_showHideFeaturesCaption =>
      '╨ƒ╨╛╨║╨░ ╤ä╤â╨╜╨║╤å╨╕╤Å ╤ü╨║╤Ç╤ï╤é╨░, ╨╡╤æ ╨╜╨░╤ü╤é╤Ç╨╛╨╣╨║╨╕ ╨╕╤ü╨┐╨╛╨╗╤î╨╖╤â╤Ä╤é ╨╖╨╜╨░╤ç╨╡╨╜╨╕╤Å ╨┐╨╛ ╤â╨╝╨╛╨╗╤ç╨░╨╜╨╕╤Ä. ╨Æ╨░╤ê╨╕ ╨╕╨╖╨╝╨╡╨╜╨╡╨╜╨╕╤Å ╨▓╨╡╤Ç╨╜╤â╤é╤ü╤Å, ╨║╨╛╨│╨┤╨░ ╨▓╤ï ╨╡╤æ ╨┐╨╛╨║╨░╨╢╨╡╤é╨╡.';

  @override
  String onboarding_dohCurrentSubtitle(String mode, String provider) {
    return '$mode: $provider';
  }

  @override
  String get onboarding_presetChangeResetVisibility =>
      '╨Æ╨░╤ê╨╕ ╨╕╨╖╨╝╨╡╨╜╨╡╨╜╨╕╤Å ╨▓╨╕╨┤╨╕╨╝╨╛╤ü╤é╨╕ ╤ä╤â╨╜╨║╤å╨╕╨╣ ╨╖╨░╨╝╨╡╨╜╨╡╨╜╤ï ╨╖╨╜╨░╤ç╨╡╨╜╨╕╤Å╨╝╨╕ ╤ì╤é╨╛╨│╨╛ ╨▓╨░╤Ç╨╕╨░╨╜╤é╨░.';

  @override
  String onboarding_presetChangeStopsApplyingTitle(String preset) {
    return '╨ƒ╨╡╤Ç╨╡╨║╨╗╤Ä╤ç╨╕╤é╤î╤ü╤Å ╨╜╨░ ┬½$preset┬╗?';
  }

  @override
  String get onboarding_presetChangeStopsApplyingContent =>
      '╨ƒ╤Ç╨╕ ╤ì╤é╨╛╨╝ ╨▓╤ï╨▒╨╛╤Ç╨╡ ╤ü╨║╤Ç╤ï╨▓╨░╤Ä╤é╤ü╤Å ╤ä╤â╨╜╨║╤å╨╕╨╕, ╨╜╨░╤ü╤é╤Ç╨╛╨╣╨║╨╕ ╨║╨╛╤é╨╛╤Ç╤ï╤à ╨▓╤ï ╨╕╨╖╨╝╨╡╨╜╨╕╨╗╨╕. ╨ƒ╨╛╨║╨░ ╨╛╨╜╨╕ ╤ü╨║╤Ç╤ï╤é╤ï, ╤ì╤é╨╕ ╨╜╨░╤ü╤é╤Ç╨╛╨╣╨║╨╕ ╨╕╤ü╨┐╨╛╨╗╤î╨╖╤â╤Ä╤é ╨╖╨╜╨░╤ç╨╡╨╜╨╕╤Å ╨┐╨╛ ╤â╨╝╨╛╨╗╤ç╨░╨╜╨╕╤Ä. ╨Æ╨░╤ê╨╕ ╨╕╨╖╨╝╨╡╨╜╨╡╨╜╨╕╤Å ╤ü╨╛╤à╤Ç╨░╨╜╤Å╤Ä╤é╤ü╤Å ╨╕ ╤ü╨╜╨╛╨▓╨░ ╨┐╤Ç╨╕╨╝╨╡╨╜╤Å╤é╤ü╤Å, ╨║╨╛╨│╨┤╨░ ╨▓╤ï ╨╕╤à ╨┐╨╛╨║╨░╨╢╨╡╤é╨╡.';

  @override
  String get onboarding_presetChangeConfirm => '╨ƒ╨╡╤Ç╨╡╨║╨╗╤Ä╤ç╨╕╤é╤î';

  @override
  String get proxy_actionChange => 'Изменить';

  @override
  String get proxy_actionFetch => 'Получить';

  @override
  String get proxy_actionSelectAll => 'Выбрать все';

  @override
  String get proxy_actionShare => 'Поделиться';

  @override
  String get proxy_actionStart => 'Запустить';

  @override
  String get proxy_actionStop => 'Остановить';

  @override
  String get proxy_actionStopAndDelete => 'Остановить и удалить';

  @override
  String get proxy_actionTestConnection => 'Проверить соединение';

  @override
  String get proxy_connectionsTitle => 'Прокси-подключения';

  @override
  String get proxy_addProfile => 'Добавить профиль';

  @override
  String get proxy_viewLogsTooltip => 'Журналы';

  @override
  String get proxy_profilesSectionTitle => 'Профили';

  @override
  String proxy_loadProfilesFailed(String error) {
    return 'Не удалось загрузить профили прокси:\n$error';
  }

  @override
  String get proxy_statusActive => 'Активно';

  @override
  String get proxy_statusDisconnected => 'Отключено';

  @override
  String proxy_statusRoutingTraffic(int running, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      total,
      locale: localeName,
      other: 'Запущено $running из $total прокси',
      many: 'Запущено $running из $total прокси',
      few: 'Запущено $running из $total прокси',
      one: 'Запущено $running из $total прокси',
    );
    return '$_temp0';
  }

  @override
  String get proxy_statusTapToConnect =>
      'Нажмите на профиль, чтобы подключиться';

  @override
  String get proxy_stopAllTooltip => 'Остановить все';

  @override
  String get proxy_onionRoutingLabel => 'Луковая маршрутизация';

  @override
  String get proxy_autostartLabel => 'Автозапуск';

  @override
  String get proxy_autostartTooltip => 'Запускается вместе с Cat Browser';

  @override
  String proxy_egressIpTooltip(String ip) {
    return 'Выходной IP $ip';
  }

  @override
  String get proxy_latencyTesting => 'Проверка…';

  @override
  String get proxy_latencyTestRunningTooltip => 'Идёт проверка задержки';

  @override
  String get proxy_latencyNotRunningTooltip => 'Профиль не запущен';

  @override
  String get proxy_latencyFailed => 'Ошибка';

  @override
  String proxy_latencyMilliseconds(int ms) {
    return 'HTTP $ms мс';
  }

  @override
  String proxy_latencyHttpStatusTooltip(String host, int statusCode, int ms) {
    return 'Веб-запрос через это подключение к $host занял $ms мс (HTTP $statusCode). Сюда входит путь от сервера до этого сайта, поэтому время больше, чем задержка самого туннеля.';
  }

  @override
  String get proxy_conditionNotResponding => 'Не отвечает';

  @override
  String get proxy_conditionStartRetrying => 'Не удалось запустить · повтор';

  @override
  String get proxy_conditionStartFailed => 'Не удалось запустить';

  @override
  String proxy_sharedPrivateKeyWarning(int count, String names) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$names используют тот же закрытый ключ.',
      one: '$names использует тот же закрытый ключ.',
    );
    return 'Сохранено. $_temp0 Сервер WireGuard считает профили с общим ключом одним клиентом, поэтому при одновременной работе они отключают друг друга.';
  }

  @override
  String get proxy_connectionStarting => 'Запуск…';

  @override
  String proxy_startProxyFailed(String error) {
    return 'Не удалось запустить прокси: $error';
  }

  @override
  String proxy_profileCouldNotStart(String name, String reason) {
    return 'Не удалось запустить $name: $reason';
  }

  @override
  String proxy_profileRejected(String name, String reason) {
    return 'Нельзя использовать $name: $reason';
  }

  @override
  String proxy_stopProxyFailed(String error) {
    return 'Не удалось остановить прокси: $error';
  }

  @override
  String proxy_startBrandFailed(String brand, String error) {
    return 'Не удалось запустить $brand: $error';
  }

  @override
  String proxy_stopBrandFailed(String brand, String error) {
    return 'Не удалось остановить $brand: $error';
  }

  @override
  String get proxy_startConnectionDialogTitle =>
      'Запустить прокси-подключение?';

  @override
  String proxy_startConnectionDialogContent(String proxyTitle) {
    return 'Этой вкладке нужно подключение $proxyTitle, но оно не запущено. Запустить его сейчас?';
  }

  @override
  String get proxy_deleteProfileTitle => 'Удалить профиль?';

  @override
  String proxy_deleteProfileConfirm(String name) {
    return 'Удалить $name и сохранённые секреты? Вкладки и контейнеры, назначенные этому профилю, будут заблокированы, пока вы не выберете другой прокси или не снимете назначение.';
  }

  @override
  String proxy_deleteProfileConfirmRunning(String name) {
    return 'Остановить $name, а затем удалить его и сохранённые секреты? Вкладки и контейнеры, назначенные этому профилю, будут заблокированы, пока вы не выберете другой прокси или не снимете назначение.';
  }

  @override
  String proxy_deleteProfileFailed(String error) {
    return 'Не удалось удалить профиль: $error';
  }

  @override
  String proxy_shareDialogTitle(String name) {
    return 'Поделиться «$name»';
  }

  @override
  String get proxy_shareDialogWarning =>
      'Эта ссылка содержит весь профиль, включая сохранённые учётные данные. Делитесь ею осторожно.';

  @override
  String get proxy_copiedToClipboard => 'Скопировано в буфер обмена';

  @override
  String get proxy_editProfileTitle => 'Изменить профиль';

  @override
  String get proxy_newProfileTitle => 'Новый профиль';

  @override
  String get proxy_saveChanges => 'Сохранить изменения';

  @override
  String get proxy_createProfile => 'Создать профиль';

  @override
  String get proxy_sectionGeneral => 'Общие';

  @override
  String get proxy_sectionDnsOverride => 'Свой DNS';

  @override
  String get proxy_addMenuTip =>
      'Совет: чтобы импортировать из файла, вставить ссылку или отсканировать QR-код, используйте меню добавления на предыдущем экране.';

  @override
  String proxy_wireGuardTrademarkDisclaimer(String brand) {
    return '$brand — зарегистрированный товарный знак Jason A. Donenfeld; все права защищены. Cat Browser не одобрен, не спонсируется и не связан с Jason A. Donenfeld.';
  }

  @override
  String proxy_wireGuardConfigLabel(String brand) {
    return 'Конфигурация $brand';
  }

  @override
  String get proxy_fieldProfileName => 'Имя профиля';

  @override
  String get proxy_fieldProtocol => 'Протокол';

  @override
  String get proxy_protocolFixedHelper =>
      'После создания профиля протокол изменить нельзя.';

  @override
  String proxy_protocolFromImportHelper(String featureName) {
    return 'Задано импортом. Чтобы ввести подключение вручную, покажите «$featureName» в разделе «Настройки > Управление функциями».';
  }

  @override
  String get proxy_customOutboundLabel => 'Свой outbound';

  @override
  String get proxy_startAutomaticallyTitle => 'Запускать автоматически';

  @override
  String get proxy_startAutomaticallySubtitle =>
      'Подключать этот профиль при запуске Cat Browser, чтобы использующие его вкладки были готовы без запроса';

  @override
  String proxy_dnsOverrideExplanation(String brand) {
    return 'Разрешать имена через DNS-сервер, доступный через это подключение (например, внутренний сервер DoH за корпоративным туннелем $brand). Оставьте выключенным, чтобы DNS обрабатывался автоматически.';
  }

  @override
  String get proxy_dnsOverrideSwitchTitle =>
      'Использовать отдельный резолвер для профиля';

  @override
  String get proxy_fieldDnsServerAddress => 'Адрес DNS-сервера';

  @override
  String get proxy_sectionOutbound => 'Outbound';

  @override
  String get proxy_sectionSecrets => 'Секреты';

  @override
  String get proxy_fieldOutboundJson => 'Outbound JSON';

  @override
  String get proxy_outboundJsonHelper => 'Публичный объект outbound sing-box.';

  @override
  String get proxy_fieldSecretJson => 'Секретный JSON';

  @override
  String get proxy_secretJsonHelper =>
      'Необязательные значения, добавляемые в outbound во время работы.';

  @override
  String get proxy_sectionConnection => 'Подключение';

  @override
  String get proxy_sectionCredentials => 'Учётные данные';

  @override
  String get proxy_sectionProtocolOptions => 'Параметры протокола';

  @override
  String get proxy_sectionTls => 'TLS';

  @override
  String get proxy_sectionTransport => 'Транспорт';

  @override
  String get proxy_sectionMultiplex => 'Мультиплексирование';

  @override
  String get proxy_sectionDial => 'Dial';

  @override
  String get proxy_advancedOptionsHint =>
      'Расширенные параметры протокола также можно задать в JSON-конфигурации «Свой outbound».';

  @override
  String get proxy_storedInSecureStorage => 'Хранится в защищённом хранилище.';

  @override
  String get proxy_booleanFieldUnset => 'Не задано (по умолчанию)';

  @override
  String get proxy_booleanFieldEnabled => 'Включено';

  @override
  String get proxy_booleanFieldDisabled => 'Выключено';

  @override
  String get proxy_addConnectionTitle => 'Добавить подключение';

  @override
  String get proxy_addConnectionSubtitle =>
      'Выберите способ добавления профиля прокси.';

  @override
  String get proxy_methodClipboardTitle => 'Буфер обмена';

  @override
  String get proxy_methodClipboardSubtitle => 'Вставить ссылку или URI';

  @override
  String get proxy_methodScanQrTitle => 'Сканировать QR';

  @override
  String get proxy_methodScanQrSubtitle => 'С другого устройства';

  @override
  String get proxy_methodSubscriptionTitle => 'Подписка';

  @override
  String get proxy_methodSubscriptionSubtitle => 'Получить по URL-адресу';

  @override
  String get proxy_methodImportFileTitle => 'Импорт файла';

  @override
  String get proxy_methodImportFileSubtitle => '.conf или sing-box JSON';

  @override
  String get proxy_enterManually => 'Ввести вручную';

  @override
  String get proxy_clipboardEmpty => 'Буфер обмена пуст.';

  @override
  String get proxy_importFromFileTitle => 'Импорт из файла';

  @override
  String get proxy_importFileWireGuardSubtitle =>
      'Файл .conf с [Interface]/[Peer]';

  @override
  String get proxy_importFileSingboxJsonTitle => 'sing-box JSON';

  @override
  String get proxy_importFileSingboxJsonSubtitle =>
      'Outbound, endpoint или целая конфигурация';

  @override
  String proxy_importedProfileNamed(String name) {
    return 'Профиль «$name» импортирован';
  }

  @override
  String get proxy_importSubscriptionTitle => 'Импорт подписки';

  @override
  String get proxy_fieldSubscriptionUrl => 'URL-адрес подписки';

  @override
  String get proxy_subscriptionUrlRequired =>
      'Введите полный URL-адрес подписки с https://.';

  @override
  String proxy_subscriptionHttpError(int statusCode) {
    return 'Сервер подписки ответил HTTP $statusCode.';
  }

  @override
  String get proxy_subscriptionTimedOut =>
      'Сервер подписки не ответил вовремя.';

  @override
  String proxy_subscriptionFetchFailed(String error) {
    return 'Не удалось получить подписку: $error';
  }

  @override
  String get proxy_subscriptionFormatHint =>
      'Поддерживается формат в стиле v2rayN: список URI ss://, vless://, vmess://, trojan://, hysteria2://, tuic:// и подобных в кодировке base64. Правила маршрутизации из подписки игнорируются — импортируются только узлы прокси.';

  @override
  String proxy_importedProfileDefaultName(int n) {
    return 'Импорт $n';
  }

  @override
  String proxy_importedProfilesCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Импортировано $count профиля',
      many: 'Импортировано $count профилей',
      few: 'Импортировано $count профиля',
      one: 'Импортирован $count профиль',
    );
    return '$_temp0';
  }

  @override
  String proxy_importedProfilesSkipped(int count, int skipped) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Импортировано $count профиля.',
      many: 'Импортировано $count профилей.',
      few: 'Импортировано $count профиля.',
      one: 'Импортирован $count профиль.',
    );
    String _temp1 = intl.Intl.pluralLogic(
      skipped,
      locale: localeName,
      other: '$skipped прокси из конфигурации использовать нельзя.',
      many: '$skipped прокси из конфигурации использовать нельзя.',
      few: '$skipped прокси из конфигурации использовать нельзя.',
      one: '$skipped прокси из конфигурации использовать нельзя.',
    );
    return '$_temp0 $_temp1';
  }

  @override
  String proxy_importNoUsableProfiles(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          'Ни один из $count прокси в этой конфигурации использовать нельзя.',
      one: 'Прокси из этой конфигурации использовать нельзя.',
    );
    return '$_temp0';
  }

  @override
  String proxy_importFileUnreadable(String error) {
    return 'Не удалось прочитать файл: $error';
  }

  @override
  String proxy_importInvalidJson(String error) {
    return 'Это некорректный JSON: $error';
  }

  @override
  String get proxy_importNotJsonObject => 'Ожидался JSON-объект sing-box.';

  @override
  String get proxy_importNoOutbounds =>
      'Ожидался outbound или endpoint sing-box либо конфигурация с «outbounds» или «endpoints».';

  @override
  String proxy_importNotAList(String key) {
    return 'Значение «$key» в конфигурации sing-box должно быть списком.';
  }

  @override
  String get proxy_importNoImportableProxy =>
      'В этой конфигурации sing-box нет прокси, которые Cat Browser может импортировать.';

  @override
  String get proxy_importMissingType => 'У outbound sing-box нет «type».';

  @override
  String proxy_importUnsupportedType(String type) {
    return 'Для типа outbound «$type» нет формы. Используйте вместо этого «Свой outbound».';
  }

  @override
  String proxy_importDetourThroughOtherOutbound(String tag) {
    return 'Этот прокси подключается через «$tag» — другой outbound из своей конфигурации. Cat Browser не умеет объединять прокси в цепочки, а прямое подключение раскрыло бы серверу ваш IP-адрес.';
  }

  @override
  String proxy_importUnresolvedDetour(String tag) {
    return 'Этот прокси подключается через «$tag», который определён в другом месте конфигурации. Импортируйте конфигурацию целиком, чтобы Cat Browser мог проверить, что делает «$tag».';
  }

  @override
  String proxy_importEndpointWithoutPeers(String brand) {
    return 'У endpoint $brand нет пиров.';
  }

  @override
  String proxy_importEndpointWithSeveralPeers(int count, String brand) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          'У endpoint $brand $count пира. Профиль подключается к одному пиру; импортируйте каждый пир как отдельный профиль.',
      many:
          'У endpoint $brand $count пиров. Профиль подключается к одному пиру; импортируйте каждый пир как отдельный профиль.',
      few:
          'У endpoint $brand $count пира. Профиль подключается к одному пиру; импортируйте каждый пир как отдельный профиль.',
      one:
          'У endpoint $brand $count пир. Профиль подключается к одному пиру; импортируйте каждый пир как отдельный профиль.',
    );
    return '$_temp0';
  }

  @override
  String proxy_importPeerNotObject(String brand) {
    return 'Один из пиров $brand в этой конфигурации не является JSON-объектом.';
  }

  @override
  String proxy_importWireguardMissingSections(String brand) {
    return 'Конфигурации $brand нужны разделы [Interface] и [Peer].';
  }

  @override
  String proxy_importWireguardSeveralInterfaces(String brand) {
    return 'В этой конфигурации $brand больше одного раздела [Interface].';
  }

  @override
  String proxy_importWireguardSeveralPeers(int count, String brand) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          'В этой конфигурации $brand $count раздела [Peer]. Профиль подключается к одному пиру; разделите конфигурацию на отдельные файлы для каждого пира.',
      many:
          'В этой конфигурации $brand $count разделов [Peer]. Профиль подключается к одному пиру; разделите конфигурацию на отдельные файлы для каждого пира.',
      few:
          'В этой конфигурации $brand $count раздела [Peer]. Профиль подключается к одному пиру; разделите конфигурацию на отдельные файлы для каждого пира.',
      one:
          'В этой конфигурации $brand $count раздел [Peer]. Профиль подключается к одному пиру; разделите конфигурацию на отдельные файлы для каждого пира.',
    );
    return '$_temp0';
  }

  @override
  String proxy_importWireguardEmptySection(String brand) {
    return 'В этой конфигурации $brand есть раздел без имени.';
  }

  @override
  String proxy_importWireguardEntryOutsideSection(String brand) {
    return 'Каждая строка конфигурации $brand должна находиться внутри раздела.';
  }

  @override
  String proxy_importWireguardInvalidLine(String brand, String line) {
    return 'Эта строка конфигурации $brand некорректна: $line';
  }

  @override
  String proxy_importWireguardInvalidEndpoint(String brand) {
    return 'Endpoint $brand должен иметь вид host:port.';
  }

  @override
  String proxy_importNoteExtraDnsServers(String used, String dropped) {
    return 'Это подключение разрешает имена через $used. Также указаны в конфигурации, но не используются: $dropped.';
  }

  @override
  String proxy_importNoteSplitTunnel(String ranges) {
    return 'Через этот туннель идут только эти адреса: $ranges. Другие сайты через это подключение недоступны.';
  }

  @override
  String proxy_importProfilesCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Импортировать $count профиля',
      many: 'Импортировать $count профилей',
      few: 'Импортировать $count профиля',
      one: 'Импортировать $count профиль',
    );
    return '$_temp0';
  }

  @override
  String proxy_subscriptionNodeSummary(int usable, int failed) {
    String _temp0 = intl.Intl.pluralLogic(
      usable,
      locale: localeName,
      other: '$usable пригодных узлов',
      many: '$usable пригодных узлов',
      few: '$usable пригодных узла',
      one: '$usable пригодный узел',
    );
    String _temp1 = intl.Intl.pluralLogic(
      failed,
      locale: localeName,
      other: '$failed узлов с ошибкой',
      many: '$failed узлов с ошибкой',
      few: '$failed узла с ошибкой',
      one: '$failed узел с ошибкой',
    );
    String _temp2 = intl.Intl.pluralLogic(
      usable,
      locale: localeName,
      other: '$usable пригодных узлов',
      many: '$usable пригодных узлов',
      few: '$usable пригодных узла',
      one: '$usable пригодный узел',
    );
    String _temp3 = intl.Intl.pluralLogic(
      failed,
      locale: localeName,
      other: '$_temp0, $_temp1',
      zero: '$_temp2',
    );
    return '$_temp3';
  }

  @override
  String get proxy_logsTitle => 'Журналы прокси';

  @override
  String get proxy_logsCopyAllTooltip => 'Копировать все';

  @override
  String get proxy_logsClearTooltip => 'Очистить журнал';

  @override
  String get proxy_logsShareSubject => 'журналы прокси';

  @override
  String get proxy_logsNoLinesMatchFilter =>
      'Нет строк журнала, соответствующих текущему фильтру';

  @override
  String proxy_logsCopiedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Скопировано $count строки',
      many: 'Скопировано $count строк',
      few: 'Скопировано $count строки',
      one: 'Скопирована $count строка',
    );
    return '$_temp0';
  }

  @override
  String get proxy_logsShowAllLevels => 'Показать все уровни';

  @override
  String get proxy_logsShowErrorsOnly => 'Показать только ошибки';

  @override
  String get proxy_logsShowWarningsAndAbove => 'Показать предупреждения и выше';

  @override
  String get proxy_logsShowInfoAndAbove => 'Показать информацию и выше';

  @override
  String get proxy_logsShowDebugAndAbove => 'Показать отладку и выше';

  @override
  String get proxy_logsShowTraceAndAbove => 'Показать трассировку и выше';

  @override
  String get proxy_logsLatest => 'Последние';

  @override
  String get proxy_logsEmptyFiltered =>
      'На этом уровне нет строк журнала. Понизьте фильтр отображения или повысьте уровень журналирования прокси.';

  @override
  String proxy_logsEmpty(String brand) {
    return 'Строк журнала пока нет. Запустите прокси или $brand, чтобы увидеть вывод здесь.';
  }

  @override
  String get proxy_recordingLevelWarn => 'Записываются предупреждения и ошибки';

  @override
  String get proxy_recordingLevelInfo =>
      'Записывается Info — это замедляет браузер';

  @override
  String get proxy_recordingLevelDebug =>
      'Записывается Debug — это замедляет браузер';

  @override
  String get proxy_recordingLevelTrace =>
      'Записывается Trace — это замедляет браузер';

  @override
  String get proxy_logLevelAll => 'Все';

  @override
  String get proxy_logLevelTrace => 'Trace';

  @override
  String get proxy_logLevelDebug => 'Debug';

  @override
  String get proxy_logLevelInfo => 'Info';

  @override
  String get proxy_logLevelWarnings => 'Предупр.';

  @override
  String get proxy_logLevelErrors => 'Ошибки';

  @override
  String get proxy_logLevelSheetTitle => 'Уровень журнала прокси';

  @override
  String get proxy_logLevelSheetExplanation =>
      'Повышайте уровень только на время диагностики проблемы, затем верните обратно. Изменение перезапускает все работающие прокси.';

  @override
  String get proxy_verboseLoggingWarning =>
      'Подробный журнал записывает строку для каждого соединения и DNS-запроса, что заметно замедляет браузер.';

  @override
  String get proxy_logVerbosityWarnLabel => 'Предупреждения и ошибки';

  @override
  String get proxy_logVerbosityInfoLabel => 'Info';

  @override
  String get proxy_logVerbosityDebugLabel => 'Debug';

  @override
  String get proxy_logVerbosityTraceLabel => 'Trace';

  @override
  String get proxy_logVerbosityWarnDescription =>
      'Обычная работа. Проблемы всё равно записываются.';

  @override
  String get proxy_logVerbosityInfoDescription =>
      'Каждое соединение и DNS-запрос. Замедляет браузер.';

  @override
  String get proxy_logVerbosityDebugDescription =>
      'Info плюс подробности протокола. Замедляет браузер.';

  @override
  String get proxy_logVerbosityTraceDescription =>
      'Всё, что может сообщить sing-box. Сильно замедляет браузер.';

  @override
  String get proxy_loadingProxyTitle => 'Загрузка прокси…';

  @override
  String proxy_torConnectionSubtitle(String torBrand) {
    return 'Маршрутизация через сеть $torBrand';
  }

  @override
  String get proxy_routingTitle => 'Маршрутизация прокси';

  @override
  String get proxy_routingSubtitle =>
      'Выберите, через какой прокси идёт трафик обычных и приватных вкладок.';

  @override
  String get proxy_routingSectionRegularTabs => 'Обычные вкладки';

  @override
  String get proxy_routingSectionRegularTabsKeywords =>
      'маршрутизация, маршрут, routing';

  @override
  String get proxy_routingSectionPrivateTabs => 'Приватные вкладки';

  @override
  String get proxy_routingSectionPrivateTabsKeywords =>
      'приватные, инкогнито, private';

  @override
  String get proxy_routingRegularTabsModeTitle =>
      'Режим маршрутизации обычных вкладок';

  @override
  String get proxy_routingRegularTabsModeKeywords => 'контейнер, глобальный';

  @override
  String get proxy_routingRegularTabsModeSubtitle =>
      'Выберите, как обычные вкладки маршрутизируются через прокси';

  @override
  String get proxy_routingGlobalProxyTitle =>
      'Прокси для глобальной маршрутизации';

  @override
  String get proxy_routingGlobalProxyKeywords => 'прокси, proxy';

  @override
  String get proxy_routingGlobalProxySubtitle =>
      'Прокси, выбранный для включённой глобальной маршрутизации';

  @override
  String get proxy_routingPrivateTabsProxyTitle =>
      'Прокси для приватных вкладок';

  @override
  String get proxy_routingPrivateTabsProxyKeywords => 'прокси, proxy';

  @override
  String get proxy_routingPrivateTabsProxySubtitle =>
      'Прокси, через который идёт трафик приватных вкладок';

  @override
  String get proxy_routingContainerBasedTitle => 'Маршрутизация по контейнерам';

  @override
  String get proxy_routingContainerBasedSubtitle =>
      'Маршрутизируются только вкладки в контейнерах с назначенным прокси.';

  @override
  String get proxy_routingGlobalRoutingTitle => 'Глобальная маршрутизация';

  @override
  String get proxy_routingGlobalRoutingSubtitle =>
      'Направлять обычные вкладки через выбранный прокси, если контейнер не обходит его.';

  @override
  String get proxy_routingNotUsedTitle =>
      'Не используется при маршрутизации по контейнерам';

  @override
  String get proxy_routingNotUsedSubtitle =>
      'Переключитесь выше на глобальную маршрутизацию, чтобы выбрать прокси для всех обычных вкладок.';

  @override
  String get proxy_routingNoneTitle => 'Нет';

  @override
  String get proxy_routingNoneSubtitle =>
      'Использовать обычное подключение браузера';

  @override
  String get proxy_routingUnknownProxySubtitle =>
      'Выбранный прокси больше не существует.';

  @override
  String get proxy_unknownProxyTitle => 'Неизвестный прокси';

  @override
  String get proxy_connectionPickerTitle => 'Прокси-подключение';

  @override
  String get proxy_pickerUnknownProxySubtitle =>
      'Этот профиль прокси больше не существует';

  @override
  String get proxy_fieldServerAddress => 'Адрес сервера';

  @override
  String get proxy_fieldServerPort => 'Порт сервера';

  @override
  String get proxy_fieldUsername => 'Имя пользователя';

  @override
  String get proxy_fieldPassword => 'Пароль';

  @override
  String get proxy_fieldUuid => 'UUID';

  @override
  String get proxy_fieldTlsEnabled => 'TLS включён';

  @override
  String get proxy_fieldTlsEnabledHelper => 'true или false.';

  @override
  String get proxy_fieldTlsServerName => 'Имя сервера TLS';

  @override
  String get proxy_fieldTlsInsecure =>
      'Разрешить недействительные сертификаты TLS';

  @override
  String get proxy_fieldTlsInsecureHelper => 'true или false.';

  @override
  String get proxy_fieldTlsAlpn => 'TLS ALPN';

  @override
  String get proxy_fieldTlsAlpnHelper =>
      'Через запятую или по одному значению на строку.';

  @override
  String get proxy_fieldTransportType => 'Тип транспорта';

  @override
  String get proxy_fieldTransportTypeHelper =>
      'Например, ws, http, grpc или quic.';

  @override
  String get proxy_fieldTransportPath => 'Путь транспорта';

  @override
  String get proxy_fieldGrpcServiceName => 'Имя сервиса gRPC';

  @override
  String get proxy_fieldMultiplexEnabled => 'Мультиплексирование включено';

  @override
  String get proxy_fieldMultiplexEnabledHelper => 'true или false.';

  @override
  String get proxy_fieldMultiplexProtocol => 'Протокол мультиплексирования';

  @override
  String get proxy_fieldMultiplexMaxConnections =>
      'Макс. соединений мультиплексирования';

  @override
  String get proxy_fieldDialDetour => 'Dial Detour';

  @override
  String get proxy_fieldBindInterface => 'Привязка к интерфейсу';

  @override
  String get proxy_fieldRoutingMark => 'Метка маршрутизации';

  @override
  String get proxy_fieldDomainStrategy => 'Стратегия доменов';

  @override
  String get proxy_fieldDomainStrategyHelper =>
      'Например, prefer_ipv4 или prefer_ipv6.';

  @override
  String get proxy_fieldConnectTimeout => 'Тайм-аут соединения';

  @override
  String get proxy_fieldConnectTimeoutHelper => 'Например, 5s.';

  @override
  String get proxy_fieldSocksVersion => 'Версия SOCKS';

  @override
  String get proxy_fieldMethod => 'Метод';

  @override
  String get proxy_fieldSecurity => 'Безопасность';

  @override
  String get proxy_fieldAlterId => 'Alter ID';

  @override
  String get proxy_fieldFlow => 'Flow';

  @override
  String get proxy_fieldAuthString => 'Строка аутентификации';

  @override
  String get proxy_fieldUploadBandwidth => 'Пропускная способность отдачи';

  @override
  String get proxy_fieldDownloadBandwidth => 'Пропускная способность загрузки';

  @override
  String get proxy_fieldObfuscation => 'Обфускация';

  @override
  String get proxy_fieldReceiveWindowConn => 'Окно приёма (соединение)';

  @override
  String get proxy_fieldReceiveWindow => 'Окно приёма';

  @override
  String get proxy_fieldDisableMtuDiscovery => 'Отключить определение MTU';

  @override
  String get proxy_fieldDisableMtuDiscoveryHelper => 'true или false.';

  @override
  String get proxy_fieldUploadMbps => 'Отдача, Мбит/с';

  @override
  String get proxy_fieldDownloadMbps => 'Загрузка, Мбит/с';

  @override
  String get proxy_fieldObfuscationType => 'Тип обфускации';

  @override
  String get proxy_fieldObfuscationPassword => 'Пароль обфускации';

  @override
  String get proxy_fieldCongestionControl => 'Контроль перегрузки';

  @override
  String get proxy_fieldUdpRelayMode => 'Режим ретрансляции UDP';

  @override
  String get proxy_fieldZeroRttHandshake => 'Рукопожатие Zero RTT';

  @override
  String get proxy_fieldZeroRttHandshakeHelper => 'true или false.';

  @override
  String get proxy_fieldUser => 'Пользователь';

  @override
  String get proxy_fieldPrivateKey => 'Закрытый ключ';

  @override
  String get proxy_fieldPrivateKeyPassphrase =>
      'Парольная фраза закрытого ключа';

  @override
  String get proxy_fieldLocalAddress => 'Локальный адрес';

  @override
  String get proxy_fieldLocalAddressHelper =>
      'Адрес этого устройства внутри туннеля, по одному на строку (например, 10.0.0.2/32). Адрес без префикса считается одиночным (/32 или /128 для IPv6).';

  @override
  String get proxy_fieldPeerPublicKey => 'Открытый ключ пира';

  @override
  String get proxy_fieldAllowedIps => 'Разрешённые IP';

  @override
  String get proxy_fieldAllowedIpsHelper =>
      'Диапазоны адресов, которые идут через туннель, по одному на строку. Оставьте пустым, чтобы отправлять всё. Сайты вне этих диапазонов через это подключение недоступны.';

  @override
  String get proxy_fieldWireguardPrivateKey => 'Закрытый ключ';

  @override
  String get proxy_fieldWireguardPrivateKeyHelper =>
      'Хранится в защищённом хранилище, а не в JSON профиля.';

  @override
  String get proxy_fieldPreSharedKey => 'Общий ключ (PSK)';

  @override
  String get proxy_fieldPreSharedKeyHelper =>
      'Необязательно. Хранится в защищённом хранилище.';

  @override
  String get proxy_fieldMtu => 'MTU';

  @override
  String get proxy_fieldMtuHelper =>
      'Уменьшите это значение, если туннель подключается, но страницы не загружаются: пакеты, превышающие допустимый для соединения размер, отбрасываются. Значение 1280 подходит почти везде; если уже подключён другой VPN, используйте около 1200.';

  @override
  String get proxy_fieldPersistentKeepalive => 'Постоянный keepalive';

  @override
  String get proxy_fieldPersistentKeepaliveHelper =>
      'Интервал между пакетами keepalive в секундах. Телефоны часто находятся за NAT; без keepalive привязка может истечь во время простоя. Тогда пир больше не сможет связаться с телефоном, и соединения зависнут до следующего рукопожатия. Установите 0, чтобы отключить.';

  @override
  String get proxy_fieldReservedBytes => 'Зарезервированные байты';

  @override
  String get proxy_fieldReservedBytesHelper =>
      'Необязательно. Три числа через запятую, например 0,0,0.';

  @override
  String get proxy_fieldShadowTlsVersion => 'Версия';

  @override
  String proxy_fieldErrorRequired(String field) {
    return 'Поле «$field» обязательно.';
  }

  @override
  String proxy_fieldErrorNotPositiveNumber(String field) {
    return 'Поле «$field» должно быть положительным числом.';
  }

  @override
  String proxy_fieldErrorPortRange(String field) {
    return 'Поле «$field» должно быть от 1 до 65535.';
  }

  @override
  String proxy_fieldErrorListLength(String field, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Поле «$field» должно содержать $count числа.',
      many: 'Поле «$field» должно содержать $count чисел.',
      few: 'Поле «$field» должно содержать $count числа.',
      one: 'Поле «$field» должно содержать $count число.',
    );
    return '$_temp0';
  }

  @override
  String proxy_fieldErrorNotAllNumbers(String field) {
    return 'Поле «$field» должно содержать только числа.';
  }

  @override
  String proxy_fieldErrorBelowMin(String field, int min) {
    return 'Поле «$field» должно содержать числа не меньше $min.';
  }

  @override
  String proxy_fieldErrorAboveMax(String field, int max) {
    return 'Поле «$field» должно содержать числа не больше $max.';
  }

  @override
  String proxy_fieldErrorInvalidCidr(String field, String value) {
    return 'Поле «$field» должно содержать IP-адреса, при необходимости с /префиксом. «$value» не является IP-адресом.';
  }

  @override
  String proxy_fieldErrorWireguardKey(String field) {
    return 'Поле «$field» не содержит ключ WireGuard. Ключ должен состоять из 44 символов и заканчиваться на «=».';
  }

  @override
  String proxy_fieldErrorNotBoolean(String field) {
    return 'Поле «$field» должно быть true или false.';
  }

  @override
  String proxy_fieldErrorNotAllowedValue(String field, String values) {
    return 'Поле «$field» должно быть одним из: $values.';
  }

  @override
  String get proxy_saveErrorAlreadySaving => 'Профиль уже сохраняется.';

  @override
  String get proxy_saveErrorNameRequired => 'Требуется имя профиля.';

  @override
  String get proxy_saveErrorStillLoading =>
      'Профиль ещё загружается. Подождите.';

  @override
  String get proxy_saveErrorConfigNotJson =>
      'Конфигурация должна быть объектом JSON.';

  @override
  String get proxy_saveErrorSecretsNotJson =>
      'Секреты должны быть объектом JSON.';

  @override
  String proxy_saveErrorUnexpected(String error) {
    return 'Не удалось сохранить профиль прокси: $error';
  }

  @override
  String get proxy_loadErrorNotFound => 'Профиль прокси не найден.';

  @override
  String proxy_loadErrorFailed(String error) {
    return 'Не удалось загрузить профиль прокси: $error';
  }

  @override
  String proxy_tabNotRoutedByContainer(String container) {
    return 'Не маршрутизируется контейнером «$container»';
  }

  @override
  String get proxy_tabNotRoutedByTabContainer =>
      'Не маршрутизируется контейнером этой вкладки';

  @override
  String get proxy_tabRoutingChecking => 'Проверка маршрутизации…';

  @override
  String get proxy_tabRoutingStarting => 'Запуск маршрутизации…';

  @override
  String proxy_tabRoutingBlockedNotRunning(String proxyTitle) {
    return 'Заблокировано — $proxyTitle не запущен';
  }

  @override
  String proxy_tabRoutingVia(String proxyTitle) {
    return 'Эта вкладка: $proxyTitle';
  }

  @override
  String get proxy_tabRoutingDirect => 'Эта вкладка: прямое подключение';

  @override
  String get proxy_tabRoutingTitle => 'Прокси';

  @override
  String get qrScanner_noCameraPermission =>
      'Нет разрешения на доступ к камере.';

  @override
  String get qrScanner_scanCodeTitle => 'Сканировать код';

  @override
  String get searchCredits_couldNotLoadTitle => 'Не удалось загрузить кредиты';

  @override
  String get searchCredits_title => 'Поисковые кредиты';

  @override
  String get searchCredits_errorSubtitle =>
      'Проверьте подключение и нажмите «Обновить», чтобы повторить попытку.';

  @override
  String get searchCredits_emptySubtitle =>
      'Купите поисковый пакет, чтобы начать';

  @override
  String searchCredits_creditsWithAllowance(
    int credits,
    int allowance,
    int stash,
  ) {
    return 'Кредиты: $credits / $allowance  ·  Сохранённые токены: $stash';
  }

  @override
  String searchCredits_creditsNoAllowance(int credits, int stash) {
    return 'Кредиты: $credits  ·  Сохранённые токены: $stash';
  }

  @override
  String get searchCredits_tooltipRefresh => 'Обновить';

  @override
  String searchCredits_resetsOn(String date) {
    return 'Обновится $date';
  }

  @override
  String searchCredits_lastIssuance(String relative, String absolute) {
    return 'Последняя выдача: $relative  ($absolute)';
  }

  @override
  String get searchCredits_requestingTokens => 'Запрос токенов…';

  @override
  String searchCredits_issuanceFailed(String error) {
    return 'Не удалось выдать токены: $error';
  }

  @override
  String get searchCredits_needsReauth =>
      'Войдите снова, чтобы запросить токены.';

  @override
  String get searchCredits_buySearchPackTitle => 'Купить поисковый пакет';

  @override
  String get searchCredits_getTokensTitle => 'Получить токены';

  @override
  String searchCredits_requestTokensCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Запросить $count токена',
      many: 'Запросить $count токенов',
      few: 'Запросить $count токена',
      one: 'Запросить $count токен',
    );
    return '$_temp0';
  }

  @override
  String get searchCredits_noCreditsRemaining => 'Кредитов не осталось';

  @override
  String get searchCredits_buyMoreTitle => 'Купить ещё';

  @override
  String get settings_advancedTitle => '╨ö╨╛╨┐╨╛╨╗╨╜╨╕╤é╨╡╨╗╤î╨╜╨╛';

  @override
  String get settings_advancedSubtitle =>
      '╨ƒ╨╛╨▓╨╡╨┤╨╡╨╜╨╕╨╡ ╨┤╨▓╨╕╨╢╨║╨░, ╨┐╨╡╤Ç╨╡╨╛╨┐╤Ç╨╡╨┤╨╡╨╗╨╡╨╜╨╕╤Å ╨▓╨╛ ╨▓╤Ç╨╡╨╝╤Å ╤Ç╨░╨▒╨╛╤é╤ï ╨╕ ╨╕╨╜╤ü╤é╤Ç╤â╨╝╨╡╨╜╤é╤ï ╤Ç╨░╨╖╤Ç╨░╨▒╨╛╤é╤ç╨╕╨║╨░.';

  @override
  String get settings_javascriptTitle => '╨Æ╨║╨╗╤Ä╤ç╨╕╤é╤î JavaScript';

  @override
  String get settings_javascriptKeywords => 'javascript, js, ╤ü╨║╤Ç╨╕╨┐╤é╤ï';

  @override
  String get settings_javascriptSubtitle =>
      '╨₧╤é╨║╨╗╤Ä╤ç╨╡╨╜╨╕╨╡ JavaScript ╨╝╨╛╨╢╨╡╤é ╨┐╨╛╨▓╤ï╤ü╨╕╤é╤î ╨▒╨╡╨╖╨╛╨┐╨░╤ü╨╜╨╛╤ü╤é╤î, ╨┐╤Ç╨╕╨▓╨░╤é╨╜╨╛╤ü╤é╤î ╨╕ ╤ü╨║╨╛╤Ç╨╛╤ü╤é╤î, ╨╜╨╛ ╨╜╨╡╨║╨╛╤é╨╛╤Ç╤ï╨╡ ╤ü╨░╨╣╤é╤ï ╨╝╨╛╨│╤â╤é ╤Ç╨░╨▒╨╛╤é╨░╤é╤î ╨╜╨╡╨┐╤Ç╨░╨▓╨╕╨╗╤î╨╜╨╛.';

  @override
  String get settings_userAgentLabel => '╨í╨▓╨╛╨╣ User Agent';

  @override
  String get settings_userAgentLabelKeywords =>
      'ua, ╤Ä╨╖╨╡╤Ç-╨░╨│╨╡╨╜╤é, ╨░╨│╨╡╨╜╤é ╨┐╨╛╨╗╤î╨╖╨╛╨▓╨░╤é╨╡╨╗╤Å';

  @override
  String get settings_enterpriseRootsTitle =>
      '╨ÿ╤ü╨┐╨╛╨╗╤î╨╖╨╛╨▓╨░╤é╤î ╤ü╤é╨╛╤Ç╨╛╨╜╨╜╨╕╨╡ ╤ü╨╡╤Ç╤é╨╕╤ä╨╕╨║╨░╤é╤ï ╨ª╨í';

  @override
  String get settings_enterpriseRootsKeywords =>
      '╤ü╨╡╤Ç╤é╨╕╤ä╨╕╨║╨░╤é╤ï, ╨║╨╛╤Ç╨╜╨╡╨▓╤ï╨╡ ╤ü╨╡╤Ç╤é╨╕╤ä╨╕╨║╨░╤é╤ï, ca, ╤å╤ü';

  @override
  String get settings_enterpriseRootsSubtitle =>
      '╨á╨░╨╖╤Ç╨╡╤ê╨░╨╡╤é ╨╕╤ü╨┐╨╛╨╗╤î╨╖╨╛╨▓╨░╤é╤î ╤ü╤é╨╛╤Ç╨╛╨╜╨╜╨╕╨╡ ╤ü╨╡╤Ç╤é╨╕╤ä╨╕╨║╨░╤é╤ï ╨╕╨╖ ╤à╤Ç╨░╨╜╨╕╨╗╨╕╤ë╨░ ╨ª╨í Android';

  @override
  String get settings_experimentalFeaturesTitle =>
      '╨¡╨║╤ü╨┐╨╡╤Ç╨╕╨╝╨╡╨╜╤é╨░╨╗╤î╨╜╤ï╨╡ ╤ä╤â╨╜╨║╤å╨╕╨╕';

  @override
  String get settings_experimentalFeaturesKeywords =>
      '╤ü╤Ç╨╡╨┤╨░ ╨▓╤ï╨┐╨╛╨╗╨╜╨╡╨╜╨╕╤Å, ╨╖╨░╨┐╤â╤ü╨║';

  @override
  String get settings_experimentalFeaturesSubtitle =>
      '╨¥╨╕╨╖╨║╨╛╤â╤Ç╨╛╨▓╨╜╨╡╨▓╤ï╨╡ ╤ä╤â╨╜╨║╤å╨╕╨╕ ╤ü╤Ç╨╡╨┤╤ï ╨▓╤ï╨┐╨╛╨╗╨╜╨╡╨╜╨╕╤Å ╨╕ ╨┐╨╛╨▓╨╡╨┤╨╡╨╜╨╕╨╡ ╨┐╤Ç╨╕ ╨╖╨░╨┐╤â╤ü╨║╨╡';

  @override
  String get settings_unmountGeckoViewTitle =>
      '╨Æ╤ï╨│╤Ç╤â╨╢╨░╤é╤î ╨┤╨▓╨╕╨╢╨╛╨║ ╨▓╨╜╨╡ ╤ì╨║╤Ç╨░╨╜╨░';

  @override
  String get settings_unmountGeckoViewKeywords =>
      'geckoview, ╨┐╨░╨╝╤Å╤é╤î, ╨┐╤Ç╨╛╨╕╨╖╨▓╨╛╨┤╨╕╤é╨╡╨╗╤î╨╜╨╛╤ü╤é╤î, ╨┐╤Ç╨╕╨╛╤ü╤é╨░╨╜╨╛╨▓╨║╨░';

  @override
  String get settings_unmountGeckoViewSubtitle =>
      '╨Æ╤ï╨│╤Ç╤â╨╢╨░╤é╤î ╨▓╨╡╨▒-╨┤╨▓╨╕╨╢╨╛╨║ ╨╕╨╖ ╨┐╨░╨╝╤Å╤é╨╕, ╨┐╨╛╨║╨░ ╨╛╤é╨║╤Ç╤ï╤é ╨┐╨╛╨╗╨╜╨╛╤ì╨║╤Ç╨░╨╜╨╜╤ï╨╣ ╤Ç╨░╨╖╨┤╨╡╨╗ (╨╜╨░╨┐╤Ç╨╕╨╝╨╡╤Ç, ╨╜╨░╤ü╤é╤Ç╨╛╨╣╨║╨╕, ╨▓╨║╨╗╨░╨┤╨║╨╕ ╨╕╨╗╨╕ ╨┐╨╛╨╕╤ü╨║), ╨╕ ╨▓╨╛╤ü╤ü╤é╨░╨╜╨░╨▓╨╗╨╕╨▓╨░╤é╤î ╨╡╨│╨╛ ╨┐╤Ç╨╕ ╨▓╨╛╨╖╨▓╤Ç╨░╤é╨╡. ╨¡╤é╨╛ ╨▓╤Ç╨╡╨╝╨╡╨╜╨╜╨╛ ╨╛╤ü╨▓╨╛╨▒╨╛╨╢╨┤╨░╨╡╤é ╤Ç╨╡╤ü╤â╤Ç╤ü╤ï. ╨ƒ╤Ç╨╕ ╨▓╨╛╨╖╨▓╤Ç╨░╤é╨╡ ╨╜╨░ ╤ü╤é╤Ç╨░╨╜╨╕╤å╤â ╨┤╨▓╨╕╨╢╨╛╨║ ╨╜╤â╨╢╨╜╨╛ ╨┐╨╛╨┤╨║╨╗╤Ä╤ç╨╕╤é╤î ╨╖╨░╨╜╨╛╨▓╨╛, ╤ç╤é╨╛ ╨╝╨╛╨╢╨╡╤é ╨▓╤ï╨╖╨▓╨░╤é╤î ╨╝╨╡╤Ç╤å╨░╨╜╨╕╨╡ ╨╕╨╗╨╕ ╨┐╨╡╤Ç╨╡╨╖╨░╨│╤Ç╤â╨╖╨║╤â. ╨¡╤é╨╛ ╤ì╨║╨╛╨╜╨╛╨╝╨╕╤Å ╨┐╨░╨╝╤Å╤é╨╕ ╨╖╨░ ╤ü╤ç╤æ╤é ╨┐╤Ç╨╛╨╕╨╖╨▓╨╛╨┤╨╕╤é╨╡╨╗╤î╨╜╨╛╤ü╤é╨╕, ╨░ ╨╜╨╡ ╤ü╨┐╨╛╤ü╨╛╨▒ ╤â╤ü╤é╤Ç╨░╨╜╨╕╤é╤î ╨╜╨╡╨┐╨╛╨╗╨░╨┤╨║╨╕. ╨¥╨░ Android 12 ╨╕ ╨▒╨╛╨╗╨╡╨╡ ╤Ç╨░╨╜╨╜╨╕╤à ╨▓╨╡╤Ç╤ü╨╕╤Å╤à ╨┤╨▓╨╕╨╢╨╛╨║ ╨▓╤ï╨│╤Ç╤â╨╢╨░╨╡╤é╤ü╤Å ╨▓╤ü╨╡╨│╨┤╨░.';

  @override
  String get settings_iconCacheTitle => '╨Ü╨╡╤ê ╨╖╨╜╨░╤ç╨║╨╛╨▓';

  @override
  String get settings_iconCacheKeywords => '╤ä╨░╨▓╨╕╨║╨╛╨╜╤ï, favicons, ╨║╨╡╤ê';

  @override
  String get settings_iconCacheSubtitle =>
      '╨í╨╛╤à╤Ç╨░╨╜╤æ╨╜╨╜╤ï╨╡ ╨╖╨╜╨░╤ç╨║╨╕ ╤ü╨░╨╣╤é╨╛╨▓';

  @override
  String get settings_iconCacheSizeLabel => '╨á╨░╨╖╨╝╨╡╤Ç';

  @override
  String get settings_clearingAction => '╨₧╤ç╨╕╤ü╤é╨║╨░';

  @override
  String get settings_mlDownloadsTitle => '╨ù╨░╨│╤Ç╤â╨╖╨║╨╕ ML';

  @override
  String get settings_mlDownloadsKeywords =>
      '╨╕╨╕, ai, ml, ╨╝╨╛╨┤╨╡╨╗╨╕, onnx, ╨║╨╡╤ê, ╨╝╨░╤ê╨╕╨╜╨╜╨╛╨╡ ╨╛╨▒╤â╤ç╨╡╨╜╨╕╨╡';

  @override
  String get settings_mlDownloadsSubtitle =>
      '╨ù╨░╨│╤Ç╤â╨╢╨╡╨╜╨╜╤ï╨╡ ╨╝╨╛╨┤╨╡╨╗╨╕ ╨ÿ╨ÿ ╨╕ ╤ä╨░╨╣╨╗╤ï ╤ü╤Ç╨╡╨┤╤ï ╨▓╤ï╨┐╨╛╨╗╨╜╨╡╨╜╨╕╤Å';

  @override
  String get settings_mlDownloadsClearDialogTitle =>
      '╨₧╤ç╨╕╤ü╤é╨╕╤é╤î ╨╖╨░╨│╤Ç╤â╨╖╨║╨╕ ML?';

  @override
  String get settings_mlDownloadsClearDialogContent =>
      '╨æ╤â╨┤╤â╤é ╤â╨┤╨░╨╗╨╡╨╜╤ï ╨╖╨░╨│╤Ç╤â╨╢╨╡╨╜╨╜╤ï╨╡ ╨╝╨╛╨┤╨╡╨╗╨╕ ╨ÿ╨ÿ ╨╕ ╤ä╨░╨╣╨╗╤ï ╤ü╤Ç╨╡╨┤╤ï ╨▓╤ï╨┐╨╛╨╗╨╜╨╡╨╜╨╕╤Å ONNX ╨┤╨╗╤Å ╤ì╤é╨╛╨│╨╛ ╨┐╤Ç╨╛╤ä╨╕╨╗╤Å. ╨ƒ╤Ç╨╕ ╨╜╨╡╨╛╨▒╤à╨╛╨┤╨╕╨╝╨╛╤ü╤é╨╕ ╨╛╨╜╨╕ ╨▒╤â╨┤╤â╤é ╨╖╨░╨│╤Ç╤â╨╢╨╡╨╜╤ï ╤ü╨╜╨╛╨▓╨░. ╨ƒ╨╡╤Ç╨╡╨╖╨░╨┐╤â╤ü╤é╨╕╤é╨╡ Cat Browser, ╨┐╤Ç╨╡╨╢╨┤╨╡ ╤ç╨╡╨╝ ╤ü╨╜╨╛╨▓╨░ ╨╕╤ü╨┐╨╛╨╗╤î╨╖╨╛╨▓╨░╤é╤î ╤ä╤â╨╜╨║╤å╨╕╨╕ ML.';

  @override
  String get settings_mlDownloadsClearedMessage =>
      '╨ù╨░╨│╤Ç╤â╨╖╨║╨╕ ML ╨╛╤ç╨╕╤ë╨╡╨╜╤ï. ╨ƒ╨╡╤Ç╨╡╨╖╨░╨┐╤â╤ü╤é╨╕╤é╨╡ Cat Browser ╨┐╨╡╤Ç╨╡╨┤ ╨┐╨╛╨▓╤é╨╛╤Ç╨╜╨╛╨╣ ╨┐╨╛╨┐╤ï╤é╨║╨╛╨╣.';

  @override
  String settings_mlDownloadsClearFailedMessage(String error) {
    return '╨¥╨╡ ╤â╨┤╨░╨╗╨╛╤ü╤î ╨╛╤ç╨╕╤ü╤é╨╕╤é╤î ╨╖╨░╨│╤Ç╤â╨╖╨║╨╕ ML: $error';
  }

  @override
  String get settings_errorLogsTitle => '╨û╤â╤Ç╨╜╨░╨╗╤ï ╨╛╤ê╨╕╨▒╨╛╨║';

  @override
  String get settings_errorLogsKeywords => '╨╢╤â╤Ç╨╜╨░╨╗╤ï, ╨╗╨╛╨│╨╕';

  @override
  String get settings_errorLogsSubtitle =>
      '╨ƒ╤Ç╨╛╤ü╨╝╨╛╤é╤Ç ╨╕ ╨║╨╛╨┐╨╕╤Ç╨╛╨▓╨░╨╜╨╕╨╡ ╨╢╤â╤Ç╨╜╨░╨╗╨╛╨▓ ╨┤╨╗╤Å ╤ü╨╛╨╛╨▒╤ë╨╡╨╜╨╕╤Å ╨╛ ╨┐╤Ç╨╛╨▒╨╗╨╡╨╝╨░╤à';

  @override
  String get settings_dartVmTitle => 'Dart VM';

  @override
  String get settings_dartVmKeywords => 'service url, url ╤ü╨╡╤Ç╨▓╨╕╤ü╨░';

  @override
  String get settings_dartVmSubtitle =>
      '╨Ü╨╛╨┐╨╕╤Ç╨╛╨▓╨░╤é╤î URL-╨░╨┤╤Ç╨╡╤ü ╤ü╨╡╤Ç╨▓╨╕╤ü╨░ Dart VM';

  @override
  String get settings_dartVmCopyErrorFallback => '╨₧╤ê╨╕╨▒╨║╨░';

  @override
  String get settings_serviceUrlCopiedMessage =>
      'URL-╨░╨┤╤Ç╨╡╤ü ╤ü╨╡╤Ç╨▓╨╕╤ü╨░ ╤ü╨║╨╛╨┐╨╕╤Ç╨╛╨▓╨░╨╜';

  @override
  String get settings_resetUiTitle => '╨í╨▒╤Ç╨╛╤ü╨╕╤é╤î ╨╕╨╜╤é╨╡╤Ç╤ä╨╡╨╣╤ü';

  @override
  String get settings_resetUiKeywords =>
      '╨╛╨▒╨╜╨╛╨▓╨╕╤é╤î ╨╕╨╜╤é╨╡╤Ç╤ä╨╡╨╣╤ü, ╨┐╨╡╤Ç╨╡╤Ç╨╕╤ü╨╛╨▓╨░╤é╤î';

  @override
  String get settings_resetUiSubtitle =>
      '╨ƒ╨╛╨╗╨╜╨╛╤ü╤é╤î╤Ä ╨┐╨╡╤Ç╨╡╤ü╤é╤Ç╨╛╨╕╤é╤î ╨╕╨╜╤é╨╡╤Ç╤ä╨╡╨╣╤ü ╨▒╤Ç╨░╤â╨╖╨╡╤Ç╨░';

  @override
  String get settings_addonCollectionTitle =>
      '╨í╨▓╨╛╤Å ╨║╨╛╨╗╨╗╨╡╨║╤å╨╕╤Å ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╨╣';

  @override
  String get settings_addonCollectionSourceSectionTitle =>
      '╨ÿ╤ü╤é╨╛╤ç╨╜╨╕╨║ ╨║╨╛╨╗╨╗╨╡╨║╤å╨╕╨╕';

  @override
  String get settings_addonCollectionConfigTitle =>
      '╨¥╨░╤ü╤é╤Ç╨╛╨╣╨║╨░ ╨║╨╛╨╗╨╗╨╡╨║╤å╨╕╨╕';

  @override
  String get settings_addonCollectionConfigKeywords =>
      '╨┤╨╛╨┐╨╛╨╗╨╜╨╡╨╜╨╕╤Å, ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╤Å, ╨║╨╛╨╗╨╗╨╡╨║╤å╨╕╤Å';

  @override
  String get settings_addonCollectionConfigSubtitle =>
      '╨í╨╡╤Ç╨▓╨╡╤Ç Mozilla, ╨▓╨╗╨░╨┤╨╡╨╗╨╡╤å ╨╕ ╨╜╨░╨╖╨▓╨░╨╜╨╕╨╡ ╨║╨╛╨╗╨╗╨╡╨║╤å╨╕╨╕';

  @override
  String get settings_addonCollectionServerUrlLabel =>
      'URL-╨░╨┤╤Ç╨╡╤ü ╤ü╨╡╤Ç╨▓╨╡╤Ç╨░';

  @override
  String get settings_addonCollectionUserLabel =>
      '╨Æ╨╗╨░╨┤╨╡╨╗╨╡╤å ╨║╨╛╨╗╨╗╨╡╨║╤å╨╕╨╕';

  @override
  String get settings_addonCollectionNameLabel =>
      '╨¥╨░╨╖╨▓╨░╨╜╨╕╨╡ ╨║╨╛╨╗╨╗╨╡╨║╤å╨╕╨╕';

  @override
  String get settings_addonCollectionActionsSectionTitle => '╨ö╨╡╨╣╤ü╤é╨▓╨╕╤Å';

  @override
  String get settings_addonCollectionSaveRestartTitle =>
      '╨í╨╛╤à╤Ç╨░╨╜╨╕╤é╤î ╨╕ ╨┐╨╡╤Ç╨╡╨╖╨░╨┐╤â╤ü╤é╨╕╤é╤î ╨▒╤Ç╨░╤â╨╖╨╡╤Ç';

  @override
  String get settings_addonCollectionSaveRestartKeywords =>
      '╨┐╨╡╤Ç╨╡╨╖╨░╨┐╤â╤ü╨║';

  @override
  String get settings_addonCollectionSaveRestartSubtitle =>
      '╨ƒ╤Ç╨╕╨╝╨╡╨╜╨╕╤é╤î ╤ü╨▓╨╛╤Ä ╨║╨╛╨╗╨╗╨╡╨║╤å╨╕╤Ä ╨╕ ╨┐╨╡╤Ç╨╡╨╖╨░╨┐╤â╤ü╤é╨╕╤é╤î ╨▒╤Ç╨░╤â╨╖╨╡╤Ç';

  @override
  String get settings_bangSettingsTitle => '╨¥╨░╤ü╤é╤Ç╨╛╨╣╨║╨╕ ╨▒╤ì╨╜╨│╨╛╨▓';

  @override
  String get settings_bangSettingsKeywords => '╤Å╤Ç╨╗╤ï╨║╨╕, ╨▒╤ì╨╜╨│╨╕, bangs';

  @override
  String get settings_bangSettingsSubtitle =>
      '╨ÿ╤ü╨┐╨╛╨╗╤î╨╖╨╛╨▓╨░╨╜╨╕╨╡ ╨▒╤ì╨╜╨│╨╛╨▓, ╤Ç╨╡╨┐╨╛╨╖╨╕╤é╨╛╤Ç╨╕╨╕ ╨╕ ╤ü╨╕╨╜╤à╤Ç╨╛╨╜╨╕╨╖╨░╤å╨╕╤Å ╨┐╨╛ ╨╖╨░╨┐╤Ç╨╛╤ü╤â.';

  @override
  String get settings_bangFrequenciesTitle => '╨º╨░╤ü╤é╨╛╤é╨░ ╨▒╤ì╨╜╨│╨╛╨▓';

  @override
  String get settings_bangFrequenciesKeywords =>
      '╨╕╤ü╨┐╨╛╨╗╤î╨╖╨╛╨▓╨░╨╜╨╕╨╡, ╤Ç╨╡╨║╨╛╨╝╨╡╨╜╨┤╨░╤å╨╕╨╕';

  @override
  String get settings_bangFrequenciesSubtitle =>
      '╨ú╤ç╤æ╤é ╨╕╤ü╨┐╨╛╨╗╤î╨╖╨╛╨▓╨░╨╜╨╕╤Å ╨┤╨╗╤Å ╤Ç╨╡╨║╨╛╨╝╨╡╨╜╨┤╨░╤å╨╕╨╣ ╨▒╤ì╨╜╨│╨╛╨▓';

  @override
  String get settings_browsingTitle => '╨ƒ╤Ç╨╛╤ü╨╝╨╛╤é╤Ç';

  @override
  String get settings_browsingSubtitle =>
      '╨Æ╨║╨╗╨░╨┤╨║╨╕, ╨╜╨░╨▓╨╕╨│╨░╤å╨╕╤Å, ╤ü╤ü╤ï╨╗╨║╨╕ ╨╜╨░ ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╤Å ╨╕ ╨┐╨╛╨▓╨╡╨┤╨╡╨╜╨╕╨╡ ╨╝╨░╨╗╨╛╨│╨╛ ╨▓╨╡╨▒╨░.';

  @override
  String get settings_newTabDefaultTitle => '╨ó╨╕╨┐ ╨╜╨╛╨▓╨╛╨╣ ╨▓╨║╨╗╨░╨┤╨║╨╕';

  @override
  String get settings_newTabDefaultKeywords =>
      '╨╛╨▒╤ï╤ç╨╜╨░╤Å, ╨┐╤Ç╨╕╨▓╨░╤é╨╜╨░╤Å, ╨╕╨╖╨╛╨╗╨╕╤Ç╨╛╨▓╨░╨╜╨╜╨░╤Å';

  @override
  String get settings_newTabDefaultSubtitle =>
      '╨Æ╤ï╨▒╨╡╤Ç╨╕╤é╨╡ ╤é╨╕╨┐ ╨┐╨╛ ╤â╨╝╨╛╨╗╤ç╨░╨╜╨╕╤Ä ╨┤╨╗╤Å ╨▓╨║╨╗╨░╨┤╨╛╨║, ╤ü╨╛╨╖╨┤╨░╨▓╨░╨╡╨╝╤ï╤à ╨▓╤Ç╤â╤ç╨╜╤â╤Ä';

  @override
  String get settings_tabTypeRegularLabel => '╨₧╨▒╤ï╤ç╨╜╨░╤Å';

  @override
  String get settings_tabTypePrivateLabel => '╨ƒ╤Ç╨╕╨▓╨░╤é╨╜╨░╤Å';

  @override
  String get settings_tabTypeIsolatedLabel => '╨ÿ╨╖╨╛╨╗╨╕╤Ç╨╛╨▓╨░╨╜╨╜╨░╤Å';

  @override
  String get settings_smallWebTabDefaultTitle =>
      '╨ó╨╕╨┐ ╨▓╨║╨╗╨░╨┤╨║╨╕ ╨╝╨░╨╗╨╛╨│╨╛ ╨▓╨╡╨▒╨░';

  @override
  String get settings_smallWebTabDefaultKeywords =>
      '╨╛╨▒╤ï╤ç╨╜╨░╤Å, ╨┐╤Ç╨╕╨▓╨░╤é╨╜╨░╤Å, ╨╕╨╖╨╛╨╗╨╕╤Ç╨╛╨▓╨░╨╜╨╜╨░╤Å';

  @override
  String get settings_smallWebTabDefaultSubtitle =>
      '╨Æ╤ï╨▒╨╡╤Ç╨╕╤é╨╡ ╤é╨╕╨┐ ╨▓╨║╨╗╨░╨┤╨║╨╕, ╨╕╤ü╨┐╨╛╨╗╤î╨╖╤â╨╡╨╝╤ï╨╣ ╨┐╤Ç╨╕ ╨▓╤à╨╛╨┤╨╡ ╨▓ ╨╝╨░╨╗╤ï╨╣ ╨▓╨╡╨▒';

  @override
  String get settings_externalLinkHandlingTitle =>
      '╨₧╨▒╤Ç╨░╨▒╨╛╤é╨║╨░ ╨▓╨╜╨╡╤ê╨╜╨╕╤à ╤ü╤ü╤ï╨╗╨╛╨║';

  @override
  String get settings_externalLinkHandlingKeywords =>
      '╨╕╨╜╤é╨╡╨╜╤é╤ï, intents, ╨▓╨╜╨╡╤ê╨╜╨╕╨╡ ╤ü╤ü╤ï╨╗╨║╨╕';

  @override
  String get settings_externalLinkHandlingSubtitle =>
      '╨Æ╤ï╨▒╨╡╤Ç╨╕╤é╨╡, ╨║╨░╨║ ╨▓╨╜╨╡╤ê╨╜╨╕╨╡ ╤ü╤ü╤ï╨╗╨║╨╕ ╨╛╤é╨║╤Ç╤ï╨▓╨░╤Ä╤é╤ü╤Å ╨▓ Cat Browser';

  @override
  String get settings_promptOptionLabel => '╨í╨┐╤Ç╨░╤ê╨╕╨▓╨░╤é╤î';

  @override
  String get settings_externalLinkPromptSubtitle =>
      '╨í╨┐╤Ç╨░╤ê╨╕╨▓╨░╤é╤î, ╨║╨░╨║ ╨╛╤é╨║╤Ç╤ï╨▓╨░╤é╤î ╨▓╨╜╨╡╤ê╨╜╨╕╨╡ ╤ü╤ü╤ï╨╗╨║╨╕';

  @override
  String get settings_externalLinkRegularSubtitle =>
      '╨₧╤é╨║╤Ç╤ï╨▓╨░╤é╤î ╨▓╨╜╨╡╤ê╨╜╨╕╨╡ ╤ü╤ü╤ï╨╗╨║╨╕ ╨▓ ╨╛╨▒╤ï╤ç╨╜╨╛╨╣ ╨▓╨║╨╗╨░╨┤╨║╨╡';

  @override
  String get settings_externalLinkPrivateSubtitle =>
      '╨₧╤é╨║╤Ç╤ï╨▓╨░╤é╤î ╨▓╨╜╨╡╤ê╨╜╨╕╨╡ ╤ü╤ü╤ï╨╗╨║╨╕ ╨▓ ╨┐╤Ç╨╕╨▓╨░╤é╨╜╨╛╨╣ ╨▓╨║╨╗╨░╨┤╨║╨╡';

  @override
  String get settings_externalLinkIsolatedSubtitle =>
      '╨₧╤é╨║╤Ç╤ï╨▓╨░╤é╤î ╨▓╨╜╨╡╤ê╨╜╨╕╨╡ ╤ü╤ü╤ï╨╗╨║╨╕ ╨▓ ╨╕╨╖╨╛╨╗╨╕╤Ç╨╛╨▓╨░╨╜╨╜╨╛╨╣ ╨▓╨║╨╗╨░╨┤╨║╨╡';

  @override
  String get settings_bookmarkOpenBehaviorTitle =>
      '╨₧╤é╨║╤Ç╤ï╤é╨╕╨╡ ╨╖╨░╨║╨╗╨░╨┤╨╛╨║';

  @override
  String get settings_bookmarkOpenBehaviorKeywords =>
      '╨╖╨░╨║╨╗╨░╨┤╨║╨╕, ╨╛╤é╨║╤Ç╤ï╤é╤î, custom tab, ╨╕╨╖╨╛╨╗╨╕╤Ç╨╛╨▓╨░╨╜╨╜╨░╤Å';

  @override
  String get settings_bookmarkOpenBehaviorSubtitle =>
      '╨Æ╤ï╨▒╨╡╤Ç╨╕╤é╨╡, ╨║╨░╨║ ╨╛╤é╨║╤Ç╤ï╨▓╨░╨╡╤é╤ü╤Å ╨╖╨░╨║╨╗╨░╨┤╨║╨░ ╨┐╤Ç╨╕ ╨╜╨░╨╢╨░╤é╨╕╨╕';

  @override
  String get settings_bookmarkOpenPromptSubtitle =>
      '╨í╨┐╤Ç╨░╤ê╨╕╨▓╨░╤é╤î, ╨║╨░╨║ ╨╛╤é╨║╤Ç╤ï╤é╤î ╨╖╨░╨║╨╗╨░╨┤╨║╤â';

  @override
  String get settings_bookmarkOpenRegularSubtitle =>
      '╨₧╤é╨║╤Ç╤ï╨▓╨░╤é╤î ╨╖╨░╨║╨╗╨░╨┤╨║╤â ╨▓ ╨╛╨▒╤ï╤ç╨╜╨╛╨╣ ╨▓╨║╨╗╨░╨┤╨║╨╡';

  @override
  String get settings_bookmarkOpenPrivateSubtitle =>
      '╨₧╤é╨║╤Ç╤ï╨▓╨░╤é╤î ╨╖╨░╨║╨╗╨░╨┤╨║╤â ╨▓ ╨┐╤Ç╨╕╨▓╨░╤é╨╜╨╛╨╣ ╨▓╨║╨╗╨░╨┤╨║╨╡';

  @override
  String get settings_customTabOptionLabel => 'Custom Tab';

  @override
  String get settings_bookmarkOpenCustomTabSubtitle =>
      '╨₧╤é╨║╤Ç╤ï╨▓╨░╤é╤î ╨╖╨░╨║╨╗╨░╨┤╨║╤â ╨▓ ╨╛╨▒╨╗╨╡╨│╤ç╤æ╨╜╨╜╨╛╨╣ Custom Tab';

  @override
  String get settings_bookmarkOpenIsolatedSubtitle =>
      '╨₧╤é╨║╤Ç╤ï╨▓╨░╤é╤î ╨╖╨░╨║╨╗╨░╨┤╨║╤â ╨▓ ╨╕╨╖╨╛╨╗╨╕╤Ç╨╛╨▓╨░╨╜╨╜╨╛╨╣ ╨▓╨║╨╗╨░╨┤╨║╨╡';

  @override
  String get settings_tabListDirectionTitle =>
      '╨ƒ╨╛╤Ç╤Å╨┤╨╛╨║ ╤ü╨┐╨╕╤ü╨║╨░ ╨▓╨║╨╗╨░╨┤╨╛╨║';

  @override
  String get settings_tabListDirectionKeywords =>
      '╤ü╨╛╤Ç╤é╨╕╤Ç╨╛╨▓╨║╨░, ╨┐╨╛╤Ç╤Å╨┤╨╛╨║';

  @override
  String get settings_tabListDirectionSubtitle =>
      '╨Æ╤ï╨▒╨╡╤Ç╨╕╤é╨╡, ╨┐╨╛╨║╨░╨╖╤ï╨▓╨░╤é╤î ╨╗╨╕ ╨╜╨╛╨▓╨╡╨╣╤ê╤â╤Ä ╨▓╨║╨╗╨░╨┤╨║╤â ╨▓╨▓╨╡╤Ç╤à╤â ╨╕╨╗╨╕ ╨▓╨╜╨╕╨╖╤â ╤ü╨┐╨╕╤ü╨║╨░ ╨▓╨║╨╗╨░╨┤╨╛╨║';

  @override
  String get settings_directionNewestFirstLabel => '╨í╨╜╨░╤ç╨░╨╗╨░ ╨╜╨╛╨▓╤ï╨╡';

  @override
  String get settings_directionOldestFirstLabel =>
      '╨í╨╜╨░╤ç╨░╨╗╨░ ╤ü╤é╨░╤Ç╤ï╨╡';

  @override
  String get settings_tabBarDirectionTitle =>
      '╨ƒ╨╛╤Ç╤Å╨┤╨╛╨║ ╨┐╨░╨╜╨╡╨╗╨╕ ╨▓╨║╨╗╨░╨┤╨╛╨║';

  @override
  String get settings_tabBarDirectionKeywords =>
      '╤ü╨╛╤Ç╤é╨╕╤Ç╨╛╨▓╨║╨░, ╨┐╨╛╤Ç╤Å╨┤╨╛╨║';

  @override
  String get settings_tabBarDirectionSubtitle =>
      '╨Æ╤ï╨▒╨╡╤Ç╨╕╤é╨╡, ╨┐╨╛╨║╨░╨╖╤ï╨▓╨░╤é╤î ╨╗╨╕ ╨╜╨╛╨▓╨╡╨╣╤ê╤â╤Ä ╨▓╨║╨╗╨░╨┤╨║╤â ╤ü╨╗╨╡╨▓╨░ ╨╕╨╗╨╕ ╤ü╨┐╤Ç╨░╨▓╨░ ╨▓ ╨▒╤ï╤ü╤é╤Ç╨╛╨╝ ╨┐╨╡╤Ç╨╡╨║╨╗╤Ä╤ç╨░╤é╨╡╨╗╨╡';

  @override
  String get settings_childTabPlacementTitle =>
      '╨ƒ╨╛╨╖╨╕╤å╨╕╤Å ╨╜╨╛╨▓╨╛╨╣ ╨┤╨╛╤ç╨╡╤Ç╨╜╨╡╨╣ ╨▓╨║╨╗╨░╨┤╨║╨╕';

  @override
  String get settings_childTabPlacementKeywords =>
      '╨┤╨╛╤ç╨╡╤Ç╨╜╨╕╨╡ ╨▓╨║╨╗╨░╨┤╨║╨╕, ╨╜╨╛╨▓╨░╤Å ╨▓╨║╨╗╨░╨┤╨║╨░, ╨┐╨╛╨╖╨╕╤å╨╕╤Å, ╨┐╨╛╤Ç╤Å╨┤╨╛╨║, ╨║╨╛╨╜╨╡╤å ╤ü╨┐╨╕╤ü╨║╨░, ╨┐╨╛╤ü╨╗╨╡ ╤Ç╨╛╨┤╨╕╤é╨╡╨╗╤î╤ü╨║╨╛╨╣';

  @override
  String get settings_childTabPlacementSubtitle =>
      '╨Æ╤ï╨▒╨╡╤Ç╨╕╤é╨╡, ╨│╨┤╨╡ ╤Ç╨░╨╖╨╝╨╡╤ë╨░╤é╤î ╨▓╨║╨╗╨░╨┤╨║╤â, ╨╛╤é╨║╤Ç╤ï╤é╤â╤Ä ╨╕╨╖ ╨┤╤Ç╤â╨│╨╛╨╣: ╤ü╤Ç╨░╨╖╤â ╨┐╨╛╤ü╨╗╨╡ ╨╕╤ü╤à╨╛╨┤╨╜╨╛╨╣ ╨╕╨╗╨╕ ╨▓ ╨║╨╛╨╜╤å╨╡ ╤ü╨┐╨╕╤ü╨║╨░. ╨í╨▓╤Å╨╖╤î ╤ü ╨╕╤ü╤à╨╛╨┤╨╜╨╛╨╣ ╨▓╨║╨╗╨░╨┤╨║╨╛╨╣ ╤ü╨╛╤à╤Ç╨░╨╜╤Å╨╡╤é╤ü╤Å ╨▓ ╨╛╨▒╨╛╨╕╤à ╤ü╨╗╤â╤ç╨░╤Å╤à, ╨┐╨╛╤ì╤é╨╛╨╝╤â ╨┤╤Ç╨╡╨▓╨╛╨▓╨╕╨┤╨╜╤ï╨╣ ╨▓╨╕╨┤ ╨╜╨╡ ╨╝╨╡╨╜╤Å╨╡╤é╤ü╤Å.';

  @override
  String get settings_childTabAfterOpenerLabel => '╨ƒ╨╛╤ü╨╗╨╡ ╨╕╤ü╤à╨╛╨┤╨╜╨╛╨╣';

  @override
  String get settings_childTabAtEndLabel => '╨Æ ╨║╨╛╨╜╤å╨╡';

  @override
  String get settings_createChildTabsTitle =>
      '╨í╨╛╨╖╨┤╨░╨╜╨╕╨╡ ╨┤╨╛╤ç╨╡╤Ç╨╜╨╕╤à ╨▓╨║╨╗╨░╨┤╨╛╨║';

  @override
  String get settings_createChildTabsKeywords =>
      '╨┤╨╛╤ç╨╡╤Ç╨╜╨╕╨╡ ╨▓╨║╨╗╨░╨┤╨║╨╕';

  @override
  String get settings_createChildTabsSubtitle =>
      '╨ƒ╨╛╨║╨░╨╖╤ï╨▓╨░╤é╤î ╨║╨╜╨╛╨┐╨║╤â ╨┤╨╗╤Å ╤ü╨╛╨╖╨┤╨░╨╜╨╕╤Å ╨┤╨╛╤ç╨╡╤Ç╨╜╨╡╨╣ ╨▓╨║╨╗╨░╨┤╨║╨╕ ╨┐╨╛╨┤ ╤é╨╡╨║╤â╤ë╨╡╨╣ (╤é╨╛╨╗╤î╨║╨╛ ╨▓ ╨┤╤Ç╨╡╨▓╨╛╨▓╨╕╨┤╨╜╨╛╨╝ ╨▓╨╕╨┤╨╡)';

  @override
  String get settings_backgroundTabBehaviorTitle =>
      '╨ƒ╨╛╨▓╨╡╨┤╨╡╨╜╨╕╨╡ ╤ä╨╛╨╜╨╛╨▓╤ï╤à ╨▓╨║╨╗╨░╨┤╨╛╨║';

  @override
  String get settings_backgroundTabBehaviorKeywords =>
      '╨┐╨╡╤Ç╨╡╨║╨╗╤Ä╤ç╨╕╤é╤î╤ü╤Å, ╤ä╨╛╨╜, ╨╜╨╛╨▓╨░╤Å ╨▓╨║╨╗╨░╨┤╨║╨░, ╤â╨▓╨╡╨┤╨╛╨╝╨╗╨╡╨╜╨╕╨╡, ╨╖╨░╨┐╤Ç╨╛╤ü';

  @override
  String get settings_backgroundTabBehaviorSubtitle =>
      '╨ö╨╡╨╣╤ü╤é╨▓╤â╨╡╤é, ╨║╨╛╨│╨┤╨░ ╨┤╨╡╨╣╤ü╤é╨▓╨╕╨╡ ╨╛╤é╨║╤Ç╤ï╨▓╨░╨╡╤é ╨╜╨╛╨▓╤â╤Ä ╨▓╨║╨╗╨░╨┤╨║╤â ╨▓ ╤ä╨╛╨╜╨╡, ╨╜╨░╨┐╤Ç╨╕╨╝╨╡╤Ç ┬½╨₧╤é╨║╤Ç╤ï╤é╤î ╨▓ ╨╜╨╛╨▓╨╛╨╣ ╨▓╨║╨╗╨░╨┤╨║╨╡┬╗ ╨╕╨╗╨╕ ╨║╨╗╨╛╨╜╨╕╤Ç╨╛╨▓╨░╨╜╨╕╨╡ ╨▓╨║╨╗╨░╨┤╨║╨╕';

  @override
  String get settings_backgroundTabPromptTitle =>
      '╨₧╤ü╤é╨░╤é╤î╤ü╤Å ╨╕ ╨┐╤Ç╨╡╨┤╨╗╨╛╨╢╨╕╤é╤î ╨┐╨╡╤Ç╨╡╤à╨╛╨┤';

  @override
  String get settings_backgroundTabPromptSubtitle =>
      '╨₧╤ü╤é╨░╨▓╨░╤é╤î╤ü╤Å ╨╜╨░ ╤é╨╡╨║╤â╤ë╨╡╨╣ ╨▓╨║╨╗╨░╨┤╨║╨╡ ╨╕ ╨┐╨╛╨║╨░╨╖╤ï╨▓╨░╤é╤î ╤â╨▓╨╡╨┤╨╛╨╝╨╗╨╡╨╜╨╕╨╡ ╤ü ╨┤╨╡╨╣╤ü╤é╨▓╨╕╨╡╨╝ ┬½╨ƒ╨╡╤Ç╨╡╨╣╤é╨╕┬╗';

  @override
  String get settings_backgroundTabSwitchTitle =>
      '╨ƒ╨╡╤Ç╨╡╤à╨╛╨┤╨╕╤é╤î ╤ü╤Ç╨░╨╖╤â';

  @override
  String get settings_backgroundTabSwitchSubtitle =>
      '╨í╤Ç╨░╨╖╤â ╨┐╨╡╤Ç╨╡╤à╨╛╨┤╨╕╤é╤î ╨╜╨░ ╨╜╨╛╨▓╤â╤Ä ╨▓╨║╨╗╨░╨┤╨║╤â';

  @override
  String get settings_tabBarSwipesTitle =>
      '╨í╨▓╨░╨╣╨┐╤ï ╨┐╨╛ ╨┐╨░╨╜╨╡╨╗╨╕ ╨▓╨║╨╗╨░╨┤╨╛╨║';

  @override
  String get settings_tabBarSwipesKeywords =>
      '╨╢╨╡╤ü╤é╤ï, ╤ü╨▓╨░╨╣╨┐, ╨┐╨╛╨▓╨╡╨┤╨╡╨╜╨╕╨╡ ╤ü╨▓╨░╨╣╨┐╨╛╨▓ ╨┐╨╛ ╨┐╨░╨╜╨╡╨╗╨╕ ╨▓╨║╨╗╨░╨┤╨╛╨║';

  @override
  String get settings_tabBarSwipesSubtitle =>
      '╨Æ╤ï╨▒╨╡╤Ç╨╕╤é╨╡ ╨┤╨╡╨╣╤ü╤é╨▓╨╕╨╡ ╨║╨░╨╢╨┤╨╛╨│╨╛ ╤ü╨▓╨░╨╣╨┐╨░ ╨▓ ╤Ç╨░╨╖╨┤╨╡╨╗╨╡ ┬½╨û╨╡╤ü╤é╤ï┬╗';

  @override
  String get settings_sequentialTabNavigationTitle =>
      '╨ƒ╨╛╤ü╨╗╨╡╨┤╨╛╨▓╨░╤é╨╡╨╗╤î╨╜╤ï╨╣ ╨┐╨╡╤Ç╨╡╤à╨╛╨┤ ╨┐╨╛ ╨▓╨║╨╗╨░╨┤╨║╨░╨╝';

  @override
  String get settings_sequentialTabNavigationKeywords =>
      '╨╢╨╡╤ü╤é╤ï, ╤ü╨▓╨░╨╣╨┐, ╤ü╨╗╨╡╨┤╤â╤Ä╤ë╨░╤Å ╨▓╨║╨╗╨░╨┤╨║╨░, ╨┐╤Ç╨╡╨┤╤ï╨┤╤â╤ë╨░╤Å ╨▓╨║╨╗╨░╨┤╨║╨░, ╨║╨╛╨╜╤é╨╡╨╣╨╜╨╡╤Ç╤ï, ╨┐╨╛ ╨║╤Ç╤â╨│╤â, ╨╖╨░╤å╨╕╨║╨╗╨╕╤é╤î';

  @override
  String get settings_sequentialTabNavigationSubtitle =>
      '╨ö╨╡╨╣╤ü╤é╨▓╤â╨╡╤é ╨┤╨╗╤Å ╤ü╨▓╨░╨╣╨┐╨░ ╨┐╨╛ ╨┐╨░╨╜╨╡╨╗╨╕ ╨▓╨║╨╗╨░╨┤╨╛╨║ ╨╕ ╨╢╨╡╤ü╤é╨╛╨▓ ╤ü╨╗╨╡╨┤╤â╤Ä╤ë╨╡╨╣/╨┐╤Ç╨╡╨┤╤ï╨┤╤â╤ë╨╡╨╣ ╨▓╨║╨╗╨░╨┤╨║╨╕';

  @override
  String get settings_continueIntoNextContainerTitle =>
      '╨ƒ╨╡╤Ç╨╡╤à╨╛╨┤╨╕╤é╤î ╨▓ ╤ü╨╗╨╡╨┤╤â╤Ä╤ë╨╕╨╣ ╨║╨╛╨╜╤é╨╡╨╣╨╜╨╡╤Ç';

  @override
  String get settings_continueIntoNextContainerSubtitle =>
      '╨ƒ╨╡╤Ç╨╡╤à╨╛╨┤ ╨┤╨░╨╗╤î╤ê╨╡ ╨┐╨╡╤Ç╨▓╨╛╨╣ ╨╕╨╗╨╕ ╨┐╨╛╤ü╨╗╨╡╨┤╨╜╨╡╨╣ ╨▓╨║╨╗╨░╨┤╨║╨╕ ╨║╨╛╨╜╤é╨╡╨╣╨╜╨╡╤Ç╨░ ╨▓╨╡╨┤╤æ╤é ╨▓ ╤ü╨╛╤ü╨╡╨┤╨╜╨╕╨╣ ╨║╨╛╨╜╤é╨╡╨╣╨╜╨╡╤Ç. ╨ò╤ü╨╗╨╕ ╨▓╤ï╨║╨╗╤Ä╤ç╨╡╨╜╨╛, ╨╜╨░╨▓╨╕╨│╨░╤å╨╕╤Å ╨╛╤ü╤é╨░╤æ╤é╤ü╤Å ╨▓╨╜╤â╤é╤Ç╨╕ ╤é╨╡╨║╤â╤ë╨╡╨│╨╛ ╨║╨╛╨╜╤é╨╡╨╣╨╜╨╡╤Ç╨░.';

  @override
  String get settings_loopAroundTitle => '╨ƒ╨╛ ╨║╤Ç╤â╨│╤â';

  @override
  String get settings_loopAroundSubtitle =>
      '╨ƒ╨╡╤Ç╨╡╤à╨╛╨┤ ╨┤╨░╨╗╤î╤ê╨╡ ╨┐╨╛╤ü╨╗╨╡╨┤╨╜╨╡╨╣ ╨▓╨║╨╗╨░╨┤╨║╨╕ ╨┐╤Ç╨╛╨┤╨╛╨╗╨╢╨░╨╡╤é╤ü╤Å ╤ü ╨┐╨╡╤Ç╨▓╨╛╨╣, ╨╕ ╨╜╨░╨╛╨▒╨╛╤Ç╨╛╤é.';

  @override
  String get settings_openLinksInAppsTitle =>
      '╨₧╤é╨║╤Ç╤ï╨▓╨░╤é╤î ╤ü╤ü╤ï╨╗╨║╨╕ ╨▓ ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╤Å╤à';

  @override
  String get settings_openLinksInAppsKeywords =>
      '╤ü╤ü╤ï╨╗╨║╨╕ ╨╜╨░ ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╤Å, ╨▓╨╜╨╡╤ê╨╜╨╕╨╡ ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╤Å, app links';

  @override
  String get settings_openLinksInAppsSubtitle =>
      '╨Æ╤ï╨▒╨╡╤Ç╨╕╤é╨╡, ╨║╨░╨║ ╨╛╨▒╤Ç╨░╨▒╨░╤é╤ï╨▓╨░╤Ä╤é╤ü╤Å ╤ü╤ü╤ï╨╗╨║╨╕, ╨║╨╛╤é╨╛╤Ç╤ï╨╡ ╨╝╨╛╨╢╨╜╨╛ ╨╛╤é╨║╤Ç╤ï╤é╤î ╨▓ ╨┤╤Ç╤â╨│╨╕╤à ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╤Å╤à';

  @override
  String get settings_appLinksAlwaysTitle => '╨Æ╤ü╨╡╨│╨┤╨░';

  @override
  String get settings_appLinksAlwaysSubtitle =>
      '╨Æ╤ü╨╡╨│╨┤╨░ ╨╛╤é╨║╤Ç╤ï╨▓╨░╤é╤î ╤ü╤ü╤ï╨╗╨║╨╕ ╨▓ ╨╕╤à ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╤Å╤à ╨▒╨╡╨╖ ╨▓╨╛╨┐╤Ç╨╛╤ü╨░';

  @override
  String get settings_appLinksAskTitle =>
      '╨í╨┐╤Ç╨░╤ê╨╕╨▓╨░╤é╤î ╨┐╨╡╤Ç╨╡╨┤ ╨╛╤é╨║╤Ç╤ï╤é╨╕╨╡╨╝';

  @override
  String get settings_appLinksAskSubtitle =>
      '╨ƒ╨╛╨║╨░╨╖╤ï╨▓╨░╤é╤î ╨╖╨░╨┐╤Ç╨╛╤ü ╨┐╨╡╤Ç╨╡╨┤ ╨╛╤é╨║╤Ç╤ï╤é╨╕╨╡╨╝ ╤ü╤ü╤ï╨╗╨╛╨║ ╨▓ ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╤Å╤à';

  @override
  String get settings_appLinksNeverTitle => '╨¥╨╕╨║╨╛╨│╨┤╨░';

  @override
  String get settings_appLinksNeverSubtitle =>
      '╨Æ╤ü╨╡╨│╨┤╨░ ╨╛╤é╨║╤Ç╤ï╨▓╨░╤é╤î ╤ü╤ü╤ï╨╗╨║╨╕ ╨▓ ╨▒╤Ç╨░╤â╨╖╨╡╤Ç╨╡, ╨░ ╨╜╨╡ ╨▓ ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╤Å╤à';

  @override
  String get settings_waitForAnswerTitle =>
      '╨û╨┤╨░╤é╤î ╨▓╨░╤ê╨╡╨│╨╛ ╨╛╤é╨▓╨╡╤é╨░';

  @override
  String get settings_waitForAnswerSubtitle =>
      '╨¥╨╡ ╨╖╨░╨│╤Ç╤â╨╢╨░╤é╤î ╤ü╤é╤Ç╨░╨╜╨╕╤å╤â ╨▓ ╤ä╨╛╨╜╨╡, ╨┐╨╛╨║╨░ ╨┐╨╛╨║╨░╨╖╤ï╨▓╨░╨╡╤é╤ü╤Å ╨╖╨░╨┐╤Ç╨╛╤ü. ╨í╨░╨╣╤é ╨╜╨╡ ╨┐╨╛╨╗╤â╤ç╨░╨╡╤é ╨╖╨░╨┐╤Ç╨╛╤ü, ╨╡╤ü╨╗╨╕ ╨▓╤ï ╨╜╨╡ ╨╛╤ü╤é╨░╨╜╨╡╤é╨╡╤ü╤î ╨▓ ╨▒╤Ç╨░╤â╨╖╨╡╤Ç╨╡.';

  @override
  String get settings_offerAppStoreFallbackTitle =>
      '╨ƒ╤Ç╨╡╨┤╨╗╨░╨│╨░╤é╤î ╨╝╨░╨│╨░╨╖╨╕╨╜ ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╨╣';

  @override
  String get settings_offerAppStoreFallbackSubtitle =>
      '╨ò╤ü╨╗╨╕ ╤ü╤ü╤ï╨╗╨║╨░ ╨▓╨╡╨┤╤æ╤é ╨▓ ╨╜╨╡╤â╤ü╤é╨░╨╜╨╛╨▓╨╗╨╡╨╜╨╜╨╛╨╡ ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╨╡ ╨╕ ╨▓╨╡╨▒-╨▓╨╡╤Ç╤ü╨╕╨╕ ╨╜╨╡╤é, ╨┐╤Ç╨╡╨┤╨╗╨░╨│╨░╤é╤î ╨╛╤é╨║╤Ç╤ï╤é╤î ╨╝╨░╨│╨░╨╖╨╕╨╜ ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╨╣';

  @override
  String get settings_allowLoginAppCallbacksTitle =>
      '╨á╨░╨╖╤Ç╨╡╤ê╨╕╤é╤î ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╤Å╨╝ ╨┐╨╛╨╗╤â╤ç╨░╤é╤î ╤Ç╨╡╨╖╤â╨╗╤î╤é╨░╤é ╨▓╤à╨╛╨┤╨░';

  @override
  String get settings_allowLoginAppCallbacksSubtitle =>
      '╨á╨░╨╖╤Ç╨╡╤ê╨╕╤é╤î ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╤Å╨╝, ╨╛╤é╨║╤Ç╤ï╨▓╤ê╨╕╨╝ Custom Tab, ╨┐╨╛╨╗╤â╤ç╨░╤é╤î ╤Ç╨╡╨╖╤â╨╗╤î╤é╨░╤é ╨▓╤à╨╛╨┤╨░, ╨┤╨░╨╢╨╡ ╨╡╤ü╨╗╨╕ ╤ü╤ü╤ï╨╗╨║╨╕ ╨╜╨░╤ü╤é╤Ç╨╛╨╡╨╜╤ï ╨╜╨╕╨║╨╛╨│╨┤╨░ ╨╜╨╡ ╨╛╤é╨║╤Ç╤ï╨▓╨░╤é╤î╤ü╤Å ╨▓ ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╤Å╤à';

  @override
  String get settings_appLinkContainerFallbackName => '╨Ü╨╛╨╜╤é╨╡╨╣╨╜╨╡╤Ç';

  @override
  String get settings_appLinkOverrideModeAlways =>
      '╨Æ╤ü╨╡╨│╨┤╨░ ╨╛╤é╨║╤Ç╤ï╨▓╨░╤é╤î ╨▓ ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╤Å╤à';

  @override
  String get settings_appLinkOverrideModeAsk =>
      '╨í╨┐╤Ç╨░╤ê╨╕╨▓╨░╨╡╤é ╨┐╨╡╤Ç╨╡╨┤ ╨╛╤é╨║╤Ç╤ï╤é╨╕╨╡╨╝';

  @override
  String get settings_appLinkOverrideModeNever =>
      '╨Æ╤ü╨╡╨│╨┤╨░ ╨╛╤ü╤é╨░╨▓╨╗╤Å╨╡╤é ╤ü╤ü╤ï╨╗╨║╨╕ ╨▓ ╨▒╤Ç╨░╤â╨╖╨╡╤Ç╨╡';

  @override
  String get settings_appLinkContainerOverridesHeader =>
      '╨Ü╨╛╨╜╤é╨╡╨╣╨╜╨╡╤Ç╤ï ╤ü ╤ü╨╛╨▒╤ü╤é╨▓╨╡╨╜╨╜╤ï╨╝╨╕ ╨╜╨░╤ü╤é╤Ç╨╛╨╣╨║╨░╨╝╨╕ ╤ü╤ü╤ï╨╗╨╛╨║ ╨╜╨░ ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╤Å';

  @override
  String settings_appLinkOverrideSummaryWithRules(String mode, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ╨╖╨░╨┐╨╛╨╝╨╜╨╡╨╜╨╜╨╛╨│╨╛ ╨┐╤Ç╨░╨▓╨╕╨╗╨░',
      many: '$count ╨╖╨░╨┐╨╛╨╝╨╜╨╡╨╜╨╜╤ï╤à ╨┐╤Ç╨░╨▓╨╕╨╗',
      few: '$count ╨╖╨░╨┐╨╛╨╝╨╜╨╡╨╜╨╜╤ï╤à ╨┐╤Ç╨░╨▓╨╕╨╗╨░',
      one: '$count ╨╖╨░╨┐╨╛╨╝╨╜╨╡╨╜╨╜╨╛╨╡ ╨┐╤Ç╨░╨▓╨╕╨╗╨╛',
    );
    return '$mode ┬╖ $_temp0';
  }

  @override
  String get settings_appLinkRememberedRulesHeader =>
      '╨ù╨░╨┐╨╛╨╝╨╜╨╡╨╜╨╜╤ï╨╡ ╨┐╤Ç╨░╨▓╨╕╨╗╨░ ╨┤╨╗╤Å ╤ü╨░╨╣╤é╨╛╨▓';

  @override
  String get settings_appLinkRuleAlwaysOpenLabel =>
      '╨Æ╤ü╨╡╨│╨┤╨░ ╨╛╤é╨║╤Ç╤ï╨▓╨░╤é╤î ╨▓ ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╨╕';

  @override
  String get settings_appLinkRuleAlwaysKeepLabel =>
      '╨Æ╤ü╨╡╨│╨┤╨░ ╨╛╤ü╤é╨░╨▓╨╗╤Å╤é╤î ╨▓ ╨▒╤Ç╨░╤â╨╖╨╡╤Ç╨╡';

  @override
  String get settings_appLinkRuleRemoveTooltip =>
      '╨ú╨┤╨░╨╗╨╕╤é╤î ╨┐╤Ç╨░╨▓╨╕╨╗╨╛';

  @override
  String get settings_globalDesktopModeTitle =>
      '╨Æ╤ü╨╡╨│╨┤╨░ ╨╖╨░╨┐╤Ç╨░╤ê╨╕╨▓╨░╤é╤î ╨▓╨╡╤Ç╤ü╨╕╤Ä ╨┤╨╗╤Å ╨ƒ╨Ü';

  @override
  String get settings_globalDesktopModeKeywords =>
      '╨▓╨╡╤Ç╤ü╨╕╤Å ╨┤╨╗╤Å ╨║╨╛╨╝╨┐╤î╤Ä╤é╨╡╤Ç╨░, ╤Ç╨╡╨╢╨╕╨╝ ╨┐╨║, user agent, ╨╝╨╛╨▒╨╕╨╗╤î╨╜╨░╤Å ╨▓╨╡╤Ç╤ü╨╕╤Å, ╨┐╨╗╨░╨╜╤ê╨╡╤é';

  @override
  String get settings_globalDesktopModeSubtitle =>
      '╨₧╤é╨║╤Ç╤ï╨▓╨░╤é╤î ╨╜╨╛╨▓╤ï╨╡ ╨▓╨║╨╗╨░╨┤╨║╨╕ ╨▓ ╨▓╨╡╤Ç╤ü╨╕╨╕ ╨┤╨╗╤Å ╨ƒ╨Ü ╨┐╨╛ ╤â╨╝╨╛╨╗╤ç╨░╨╜╨╕╤Ä. ╨Æ╨╡╤Ç╤ü╨╕╤Ä ╨┤╨╗╤Å ╨ƒ╨Ü ╨┐╨╛-╨┐╤Ç╨╡╨╢╨╜╨╡╨╝╤â ╨╝╨╛╨╢╨╜╨╛ ╨┐╨╡╤Ç╨╡╨║╨╗╤Ä╤ç╨░╤é╤î ╨┤╨╗╤Å ╨║╨░╨╢╨┤╨╛╨╣ ╨▓╨║╨╗╨░╨┤╨║╨╕ ╨▓ ╨╝╨╡╨╜╤Ä ╤ü╤é╤Ç╨░╨╜╨╕╤å╤ï.';

  @override
  String get settings_desktopModeSitesTitle =>
      '╨í╨░╨╣╤é╤ï ╨▓ ╨▓╨╡╤Ç╤ü╨╕╨╕ ╨┤╨╗╤Å ╨ƒ╨Ü';

  @override
  String get settings_desktopModeSitesKeywords =>
      '╨▓╨╡╤Ç╤ü╨╕╤Å ╨┤╨╗╤Å ╨┐╨║, ╨┤╨╗╤Å ╨╛╤é╨┤╨╡╨╗╤î╨╜╤ï╤à ╤ü╨░╨╣╤é╨╛╨▓, user agent, ╨╕╤ü╨║╨╗╤Ä╤ç╨╡╨╜╨╕╤Å';

  @override
  String get settings_desktopModeSitesSubtitle =>
      '╨í╨░╨╣╤é╤ï, ╨║╨╛╤é╨╛╤Ç╤ï╨╡ ╨▓╤ü╨╡╨│╨┤╨░ ╨╖╨░╨│╤Ç╤â╨╢╨░╤Ä╤é╤ü╤Å ╨▓ ╨▓╨╡╤Ç╤ü╨╕╨╕ ╨┤╨╗╤Å ╨ƒ╨Ü';

  @override
  String get settings_pullToRefreshTitle =>
      '╨ƒ╨╛╤é╤Å╨╜╤â╤é╤î ╨┤╨╗╤Å ╨╛╨▒╨╜╨╛╨▓╨╗╨╡╨╜╨╕╤Å';

  @override
  String get settings_pullToRefreshKeywords =>
      '╨┐╨╡╤Ç╨╡╨╖╨░╨│╤Ç╤â╨╖╨║╨░, ╨╛╨▒╨╜╨╛╨▓╨╕╤é╤î';

  @override
  String get settings_pullToRefreshSubtitle =>
      '╨ƒ╤Ç╨╛╨▓╨╡╨┤╨╕╤é╨╡ ╨▓╨╜╨╕╨╖ ╨┐╨╛ ╤ü╤é╤Ç╨░╨╜╨╕╤å╨╡, ╤ç╤é╨╛╨▒╤ï ╨┐╨╡╤Ç╨╡╨╖╨░╨│╤Ç╤â╨╖╨╕╤é╤î ╨╡╤æ';

  @override
  String get settings_pullToRefreshDistanceTitle =>
      '╨á╨░╤ü╤ü╤é╨╛╤Å╨╜╨╕╨╡ ╨┤╨╗╤Å ╨╛╨▒╨╜╨╛╨▓╨╗╨╡╨╜╨╕╤Å';

  @override
  String get settings_pullToRefreshDistanceKeywords =>
      '╤ç╤â╨▓╤ü╤é╨▓╨╕╤é╨╡╨╗╤î╨╜╨╛╤ü╤é╤î, ╨┐╨╛╤Ç╨╛╨│, ╨┐╨╡╤Ç╨╡╨╖╨░╨│╤Ç╤â╨╖╨║╨░, ╤ü╨▓╨░╨╣╨┐';

  @override
  String get settings_pullToRefreshDistanceSubtitle =>
      '╨¥╨░╤ü╨║╨╛╨╗╤î╨║╨╛ ╨┤╨░╨╗╨╡╨║╨╛ ╨╜╤â╨╢╨╜╨╛ ╨┐╨╛╤é╤Å╨╜╤â╤é╤î ╨▓╨╜╨╕╨╖, ╤ç╤é╨╛╨▒╤ï ╤ü╤é╤Ç╨░╨╜╨╕╤å╨░ ╨┐╨╡╤Ç╨╡╨╖╨░╨│╤Ç╤â╨╖╨╕╨╗╨░╤ü╤î, ╨╛╤é╨╜╨╛╤ü╨╕╤é╨╡╨╗╤î╨╜╨╛ ╨╖╨╜╨░╤ç╨╡╨╜╨╕╤Å ╨┐╨╛ ╤â╨╝╨╛╨╗╤ç╨░╨╜╨╕╤Ä';

  @override
  String get settings_customTabsTitle => 'Custom Tabs';

  @override
  String get settings_customTabsKeywords =>
      'custom tabs, ╨▓╤ü╤é╤Ç╨╛╨╡╨╜╨╜╤ï╨╣ ╨▒╤Ç╨░╤â╨╖╨╡╤Ç, chrome custom tabs, ╨▓╨╜╨╡╤ê╨╜╨╡╨╡ ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╨╡, ╨┐╨╛╨┤╨╡╨╗╨╕╤é╤î╤ü╤Å';

  @override
  String get settings_customTabsSubtitle =>
      '╨á╨░╨╖╤Ç╨╡╤ê╨╕╤é╤î ╨┤╤Ç╤â╨│╨╕╨╝ ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╤Å╨╝ ╨╛╤é╨║╤Ç╤ï╨▓╨░╤é╤î ╤ü╤ü╤ï╨╗╨║╨╕ ╨▓ ╨╛╨▒╨╗╨╡╨│╤ç╤æ╨╜╨╜╨╛╨╣ ╨▓╤ü╤é╤Ç╨╛╨╡╨╜╨╜╨╛╨╣ ╨▓╨║╨╗╨░╨┤╨║╨╡. ╨ò╤ü╨╗╨╕ ╨▓╤ï╨║╨╗╤Ä╤ç╨╡╨╜╨╛, ╤é╨░╨║╨╕╨╡ ╤ü╤ü╤ï╨╗╨║╨╕ ╨╕ ╨╛╤é╨┐╤Ç╨░╨▓╨╗╨╡╨╜╨╜╤ï╨╡ URL-╨░╨┤╤Ç╨╡╤ü╨░ ╨╛╤é╨║╤Ç╤ï╨▓╨░╤Ä╤é╤ü╤Å ╨╛╨▒╤ï╤ç╨╜╤ï╨╝╨╕ ╨▓╨║╨╗╨░╨┤╨║╨░╨╝╨╕ ╨▓ ╨╛╤ü╨╜╨╛╨▓╨╜╨╛╨╝ ╨▒╤Ç╨░╤â╨╖╨╡╤Ç╨╡.';

  @override
  String get settings_doubleBackCloseTabTitle =>
      '╨ö╨▓╨╛╨╣╨╜╨╛╨╡ ┬½╨¥╨░╨╖╨░╨┤┬╗ ╨╖╨░╨║╤Ç╤ï╨▓╨░╨╡╤é ╨▓╨║╨╗╨░╨┤╨║╤â';

  @override
  String get settings_doubleBackCloseTabKeywords => '╨║╨╜╨╛╨┐╨║╨░ ╨╜╨░╨╖╨░╨┤';

  @override
  String get settings_doubleBackCloseTabSubtitle =>
      '╨ò╤ü╨╗╨╕ ╨▓╨║╨╗╤Ä╤ç╨╡╨╜╨╛, ╨┤╨▓╨╛╨╣╨╜╨╛╨╡ ╨╜╨░╨╢╨░╤é╨╕╨╡ ┬½╨¥╨░╨╖╨░╨┤┬╗ ╨╖╨░╨║╤Ç╤ï╨▓╨░╨╡╤é ╨▓╨║╨╗╨░╨┤╨║╤â. ╨ò╤ü╨╗╨╕ ╨▓╤ï╨║╨╗╤Ä╤ç╨╡╨╜╨╛, ╨║╨╜╨╛╨┐╨║╨░ ┬½╨¥╨░╨╖╨░╨┤┬╗ ╤é╨╛╨╗╤î╨║╨╛ ╨┐╨╡╤Ç╨╡╨╝╨╡╤ë╨░╨╡╤é ╨┐╨╛ ╨╕╤ü╤é╨╛╤Ç╨╕╨╕ ╤ü╤é╤Ç╨░╨╜╨╕╤å╤ï.';

  @override
  String get settings_allowNonManifestPwaInstallTitle =>
      '╨ú╤ü╤é╨░╨╜╨░╨▓╨╗╨╕╨▓╨░╤é╤î ╤ü╨░╨╣╤é╤ï ╨║╨░╨║ ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╤Å';

  @override
  String get settings_allowNonManifestPwaInstallKeywords =>
      'pwa, ╨▓╨╡╨▒-╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╤Å';

  @override
  String get settings_allowNonManifestPwaInstallSubtitle =>
      '╨á╨░╨╖╤Ç╨╡╤ê╨╕╤é╤î ╤â╤ü╤é╨░╨╜╨░╨▓╨╗╨╕╨▓╨░╤é╤î ╨╗╤Ä╨▒╨╛╨╣ ╤ü╨░╨╣╤é ╨║╨░╨║ ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╨╡, ╨┤╨░╨╢╨╡ ╨╡╤ü╨╗╨╕ ╨╛╨╜ ╨┤╨╗╤Å ╤ì╤é╨╛╨│╨╛ ╨╜╨╡ ╨┐╤Ç╨╡╨┤╨╜╨░╨╖╨╜╨░╤ç╨╡╨╜';

  @override
  String get settings_urlCleanerTitle => '╨₧╤ç╨╕╤ü╤é╨║╨░ URL-╨░╨┤╤Ç╨╡╤ü╨╛╨▓';

  @override
  String get settings_urlCleanerKeywords =>
      'utm, ╨┐╨░╤Ç╨░╨╝╨╡╤é╤Ç╤ï ╨╛╤é╤ü╨╗╨╡╨╢╨╕╨▓╨░╨╜╨╕╤Å, ╤é╤Ç╨╡╨║╨╕╨╜╨│';

  @override
  String get settings_urlCleanerSubtitle =>
      '╨ú╨┤╨░╨╗╤Å╤é╤î ╨╕╨╖ ╤ü╤ü╤ï╨╗╨╛╨║ ╤ç╨░╤ü╤é╨╕ ╨┤╨╗╤Å ╨╛╤é╤ü╨╗╨╡╨╢╨╕╨▓╨░╨╜╨╕╤Å';

  @override
  String get settings_unshortenerTitle =>
      '╨á╨░╨╖╨▓╨╛╤Ç╨░╤ç╨╕╨▓╨░╨╜╨╕╨╡ ╤ü╤ü╤ï╨╗╨╛╨║';

  @override
  String get settings_unshortenerKeywords =>
      '╨║╨╛╤Ç╨╛╤é╨║╨╕╨╡ ╤ü╤ü╤ï╨╗╨║╨╕, ╨┐╨╡╤Ç╨╡╨╜╨░╨┐╤Ç╨░╨▓╨╗╨╡╨╜╨╕╤Å, ╤Ç╨╡╨┤╨╕╤Ç╨╡╨║╤é╤ï';

  @override
  String get settings_unshortenerSubtitle =>
      '╨á╨░╤ü╨║╤Ç╤ï╤é╨╕╨╡ ╨║╨╛╤Ç╨╛╤é╨║╨╕╤à ╤ü╤ü╤ï╨╗╨╛╨║ ╨╕ ╤é╨╛╨║╨╡╨╜ API';

  @override
  String get settings_contextualToolbarSearchHint =>
      '╨ƒ╨╛╨╕╤ü╨║ ╨║╨╜╨╛╨┐╨╛╨║ ╨┐╨░╨╜╨╡╨╗╨╕';

  @override
  String get settings_contextualToolbarTitleDefault =>
      '╨¥╨░╤ü╤é╤Ç╨╛╨╣╨║╨░ ╨┐╨░╨╜╨╡╨╗╨╕ ╨╕╨╜╤ü╤é╤Ç╤â╨╝╨╡╨╜╤é╨╛╨▓';

  @override
  String get settings_contextualToolbarTitleQuickSwitcher =>
      '╨¥╨░╤ü╤é╤Ç╨╛╨╣╨║╨░ ╨║╨╜╨╛╨┐╨╛╨║ ╨┐╨╡╤Ç╨╡╨║╨╗╤Ä╤ç╨░╤é╨╡╨╗╤Å';

  @override
  String get settings_contextualToolbarEnabledSection => '╨Æ╨║╨╗╤Ä╤ç╤æ╨╜╨╜╤ï╨╡';

  @override
  String get settings_contextualToolbarDisabledSection =>
      '╨Æ╤ï╨║╨╗╤Ä╤ç╨╡╨╜╨╜╤ï╨╡';

  @override
  String get settings_contextualToolbarNoEnabledButtons =>
      '╨¥╨╡╤é ╨▓╨║╨╗╤Ä╤ç╤æ╨╜╨╜╤ï╤à ╨║╨╜╨╛╨┐╨╛╨║. ╨Æ╨║╨╗╤Ä╤ç╨╕╤é╨╡ ╨║╨╜╨╛╨┐╨║╤â ╨╜╨╕╨╢╨╡.';

  @override
  String settings_contextualToolbarNoEnabledButtonsMatch(String query) {
    return '╨¥╨╡╤é ╨▓╨║╨╗╤Ä╤ç╤æ╨╜╨╜╤ï╤à ╨║╨╜╨╛╨┐╨╛╨║, ╤ü╨╛╨╛╤é╨▓╨╡╤é╤ü╤é╨▓╤â╤Ä╤ë╨╕╤à ┬½$query┬╗.';
  }

  @override
  String get settings_contextualToolbarAllButtonsEnabled =>
      '╨Æ╤ü╨╡ ╨║╨╜╨╛╨┐╨║╨╕ ╨▓╨║╨╗╤Ä╤ç╨╡╨╜╤ï.';

  @override
  String settings_contextualToolbarNoDisabledButtonsMatch(String query) {
    return '╨¥╨╡╤é ╨▓╤ï╨║╨╗╤Ä╤ç╨╡╨╜╨╜╤ï╤à ╨║╨╜╨╛╨┐╨╛╨║, ╤ü╨╛╨╛╤é╨▓╨╡╤é╤ü╤é╨▓╤â╤Ä╤ë╨╕╤à ┬½$query┬╗.';
  }

  @override
  String get settings_longPressNoneTitle => '╨¥╨╡╤é';

  @override
  String get settings_longPressNoneDescription =>
      '╨ƒ╨╛ ╤â╨╝╨╛╨╗╤ç╨░╨╜╨╕╤Ä ╨┤╨╗╤Å ╤ì╤é╨╛╨╣ ╨║╨╜╨╛╨┐╨║╨╕: ╤â╨┤╨╡╤Ç╨╢╨░╨╜╨╕╨╡ ╨╜╨╕╤ç╨╡╨│╨╛ ╨╜╨╡ ╨┤╨╡╨╗╨░╨╡╤é';

  @override
  String get settings_longPressDefaultDescription =>
      '╨ƒ╨╛ ╤â╨╝╨╛╨╗╤ç╨░╨╜╨╕╤Ä ╨┤╨╗╤Å ╤ì╤é╨╛╨╣ ╨║╨╜╨╛╨┐╨║╨╕';

  @override
  String get settings_longPressTitle => '╨ö╨╛╨╗╨│╨╛╨╡ ╨╜╨░╨╢╨░╤é╨╕╨╡';

  @override
  String get settings_longPressDescription =>
      '╨º╤é╨╛ ╨┤╨╡╨╗╨░╨╡╤é ╤â╨┤╨╡╤Ç╨╢╨░╨╜╨╕╨╡ ╨║╨╜╨╛╨┐╨║╨╕';

  @override
  String get settings_fallbackGreyOutLabel => '╨ù╨░╤é╨╡╨╜╨╕╤é╤î';

  @override
  String get settings_fallbackGreyOutDescription =>
      '╨₧╤ü╤é╨░╨▓╨╕╤é╤î ╤ì╤é╤â ╨║╨╜╨╛╨┐╨║╤â ╨╜╨░ ╨╝╨╡╤ü╤é╨╡ ╨▓ ╨╖╨░╤é╨╡╨╜╤æ╨╜╨╜╨╛╨╝ ╨▓╨╕╨┤╨╡';

  @override
  String get settings_fallbackIfUnavailableTitle =>
      '╨ò╤ü╨╗╨╕ ╨╜╨╡╨┤╨╛╤ü╤é╤â╨┐╨╜╨░';

  @override
  String get settings_fallbackIfUnavailableDescription =>
      '╨ƒ╨╛╨║╨░╨╖╤ï╨▓╨░╨╡╤é╤ü╤Å ╨▓╨╝╨╡╤ü╤é╨╛ ╤ì╤é╨╛╨╣ ╨║╨╜╨╛╨┐╨║╨╕, ╨┐╨╛╨║╨░ ╨╡╤æ ╨╜╨╡╨╗╤î╨╖╤Å ╨╕╤ü╨┐╨╛╨╗╤î╨╖╨╛╨▓╨░╤é╤î';

  @override
  String get settings_customTrackingProtectionTitle =>
      '╨í╨▓╨╛╤Å ╨╖╨░╤ë╨╕╤é╨░ ╨╛╤é ╨╛╤é╤ü╨╗╨╡╨╢╨╕╨▓╨░╨╜╨╕╤Å';

  @override
  String get settings_customTrackingProtectionSubtitle =>
      '╨í╨╛╨▒╤ü╤é╨▓╨╡╨╜╨╜╤ï╨╡ ╨╜╨░╤ü╤é╤Ç╨╛╨╣╨║╨╕ ╨║╤â╨║╨╕, ╨║╨╛╨╜╤é╨╡╨╜╤é╨░, ╤é╤Ç╨╡╨║╨╡╤Ç╨╛╨▓ ╨╕ ╤å╨╕╤ä╤Ç╨╛╨▓╤ï╤à ╨╛╤é╨┐╨╡╤ç╨░╤é╨║╨╛╨▓.';

  @override
  String get settings_fixMajorIssuesTitle =>
      '╨ÿ╤ü╨┐╤Ç╨░╨▓╨╗╤Å╤é╤î ╤ü╨╡╤Ç╤î╤æ╨╖╨╜╤ï╨╡ ╨┐╤Ç╨╛╨▒╨╗╨╡╨╝╤ï ╤ü╨░╨╣╤é╨╛╨▓';

  @override
  String get settings_fixMajorIssuesSubtitle =>
      '╨ƒ╤Ç╨╕╨╝╨╡╨╜╤Å╤é╤î ╨╕╤ü╨║╨╗╤Ä╤ç╨╡╨╜╨╕╤Å, ╨╜╨╡╨╛╨▒╤à╨╛╨┤╨╕╨╝╤ï╨╡ ╨┤╨╗╤Å ╨┐╤Ç╨╡╨┤╨╛╤é╨▓╤Ç╨░╤ë╨╡╨╜╨╕╤Å ╤ü╨╡╤Ç╤î╤æ╨╖╨╜╤ï╤à ╨┐╨╛╨╗╨╛╨╝╨╛╨║ ╤ü╨░╨╣╤é╨╛╨▓ (╤Ç╨╡╨║╨╛╨╝╨╡╨╜╨┤╤â╨╡╤é╤ü╤Å)';

  @override
  String get settings_fixMinorIssuesTitle =>
      '╨ÿ╤ü╨┐╤Ç╨░╨▓╨╗╤Å╤é╤î ╨╝╨╡╨╗╨║╨╕╨╡ ╨┐╤Ç╨╛╨▒╨╗╨╡╨╝╤ï ╤ü╨░╨╣╤é╨╛╨▓';

  @override
  String get settings_fixMinorIssuesSubtitle =>
      '╨ƒ╤Ç╨╕╨╝╨╡╨╜╤Å╤é╤î ╨╕╤ü╨║╨╗╤Ä╤ç╨╡╨╜╨╕╤Å ╨┤╨╗╤Å ╨╕╤ü╨┐╤Ç╨░╨▓╨╗╨╡╨╜╨╕╤Å ╨╝╨╡╨╗╨║╨╕╤à ╨┐╤Ç╨╛╨▒╨╗╨╡╨╝ ╨╕ ╨▓╨║╨╗╤Ä╤ç╨╡╨╜╨╕╤Å ╤â╨┤╨╛╨▒╨╜╤ï╤à ╤ä╤â╨╜╨║╤å╨╕╨╣';

  @override
  String get settings_blockCookiesTitle => '╨æ╨╗╨╛╨║╨╕╤Ç╨╛╨▓╨░╤é╤î ╨║╤â╨║╨╕';

  @override
  String get settings_blockCookiesSubtitle =>
      '╨æ╨╗╨╛╨║╨╕╤Ç╨╛╨▓╨░╤é╤î ╨║╤â╨║╨╕ ╤ü╨╛╨│╨╗╨░╤ü╨╜╨╛ ╨┐╨╛╨╗╨╕╤é╨╕╨║╨╡ ╨╜╨╕╨╢╨╡';

  @override
  String get settings_cookiePolicyTitle => '╨ƒ╨╛╨╗╨╕╤é╨╕╨║╨░ ╨║╤â╨║╨╕';

  @override
  String get settings_cookiePolicyTotalProtectionLabel =>
      '╨ƒ╨╛╨╗╨╜╨░╤Å ╨╖╨░╤ë╨╕╤é╨░ ╨║╤â╨║╨╕ (╤Ç╨╡╨║╨╛╨╝╨╡╨╜╨┤╤â╨╡╤é╤ü╤Å)';

  @override
  String get settings_cookiePolicyCrossSiteTrackersLabel =>
      '╨£╨╡╨╢╤ü╨░╨╣╤é╨╛╨▓╤ï╨╡ ╤é╤Ç╨╡╨║╨╡╤Ç╤ï ╨╕ ╤é╤Ç╨╡╨║╨╡╤Ç╤ï ╤ü╨╛╤å╨╕╨░╨╗╤î╨╜╤ï╤à ╤ü╨╡╤é╨╡╨╣';

  @override
  String get settings_cookiePolicyUnvisitedLabel =>
      '╨¥╨╡╨┐╨╛╤ü╨╡╤ë╤æ╨╜╨╜╤ï╨╡ ╤ü╨░╨╣╤é╤ï';

  @override
  String get settings_cookiePolicyThirdPartyLabel =>
      '╨Æ╤ü╨╡ ╤ü╤é╨╛╤Ç╨╛╨╜╨╜╨╕╨╡ ╨║╤â╨║╨╕';

  @override
  String get settings_cookiePolicyAllCookiesLabel =>
      '╨Æ╤ü╨╡ ╨║╤â╨║╨╕ (╨╝╨╛╨╢╨╡╤é ╨╜╨░╤Ç╤â╤ê╨╕╤é╤î ╤Ç╨░╨▒╨╛╤é╤â ╤ü╨░╨╣╤é╨╛╨▓)';

  @override
  String get settings_blockTrackingContentTitle =>
      '╨æ╨╗╨╛╨║╨╕╤Ç╨╛╨▓╨░╤é╤î ╨╛╤é╤ü╨╗╨╡╨╢╨╕╨▓╨░╤Ä╤ë╨╕╨╣ ╨║╨╛╨╜╤é╨╡╨╜╤é';

  @override
  String get settings_blockTrackingContentSubtitle =>
      '╨æ╨╗╨╛╨║╨╕╤Ç╨╛╨▓╨░╤é╤î ╨╛╤é╤ü╨╗╨╡╨╢╨╕╨▓╨░╤Ä╤ë╨╕╨╡ ╤ü╨║╤Ç╨╕╨┐╤é╤ï ╨╕ ╤Ç╨╡╤ü╤â╤Ç╤ü╤ï, ╨▓╤ü╤é╤Ç╨╛╨╡╨╜╨╜╤ï╨╡ ╨▓ ╤ü╨░╨╣╤é╤ï';

  @override
  String get settings_trackingScopeApplyToTitle =>
      '╨₧╨▒╨╗╨░╤ü╤é╤î ╨┐╤Ç╨╕╨╝╨╡╨╜╨╡╨╜╨╕╤Å';

  @override
  String get settings_trackingScopeAllTabsLabel => '╨Æ╤ü╨╡ ╨▓╨║╨╗╨░╨┤╨║╨╕';

  @override
  String get settings_trackingScopePrivateOnlyLabel =>
      '╨ó╨╛╨╗╤î╨║╨╛ ╨┐╤Ç╨╕╨▓╨░╤é╨╜╤ï╨╡ ╨▓╨║╨╗╨░╨┤╨║╨╕';

  @override
  String get settings_adsAnalyticsSocialTrackersTitle =>
      '╨á╨╡╨║╨╗╨░╨╝╨░, ╨░╨╜╨░╨╗╨╕╤é╨╕╨║╨░ ╨╕ ╤ü╨╛╤å╨╕╨░╨╗╤î╨╜╤ï╨╡ ╤é╤Ç╨╡╨║╨╡╤Ç╤ï';

  @override
  String get settings_adsAnalyticsSocialTrackersSubtitle =>
      '╨æ╨╗╨╛╨║╨╕╤Ç╨╛╨▓╨░╤é╤î ╨║╨░╤é╨╡╨│╨╛╤Ç╨╕╨╕ ╤é╤Ç╨╡╨║╨╡╤Ç╨╛╨▓ ╤Ç╨╡╨║╨╗╨░╨╝╤ï, ╨░╨╜╨░╨╗╨╕╤é╨╕╨║╨╕, ╤ü╨╛╤å╤ü╨╡╤é╨╡╨╣ ╨╕ ╤ü╨╛╤å╨╕╨░╨╗╤î╨╜╤ï╤à ╤é╤Ç╨╡╨║╨╡╤Ç╨╛╨▓ Mozilla';

  @override
  String get settings_cryptominersTitle => '╨Ü╤Ç╨╕╨┐╤é╨╛╨╝╨░╨╣╨╜╨╡╤Ç╤ï';

  @override
  String get settings_cryptominersSubtitle =>
      '╨æ╨╗╨╛╨║╨╕╤Ç╨╛╨▓╨░╤é╤î ╤ü╨║╤Ç╨╕╨┐╤é╤ï, ╨╕╤ü╨┐╨╛╨╗╤î╨╖╤â╤Ä╤ë╨╕╨╡ ╨▓╨░╤ê╨╡ ╤â╤ü╤é╤Ç╨╛╨╣╤ü╤é╨▓╨╛ ╨┤╨╗╤Å ╨╝╨░╨╣╨╜╨╕╨╜╨│╨░ ╨║╤Ç╨╕╨┐╤é╨╛╨▓╨░╨╗╤Ä╤é╤ï';

  @override
  String get settings_knownFingerprintersTitle =>
      '╨ÿ╨╖╨▓╨╡╤ü╤é╨╜╤ï╨╡ ╤ü╨▒╨╛╤Ç╤ë╨╕╨║╨╕ ╤å╨╕╤ä╤Ç╨╛╨▓╤ï╤à ╨╛╤é╨┐╨╡╤ç╨░╤é╨║╨╛╨▓';

  @override
  String get settings_knownFingerprintersSubtitle =>
      '╨æ╨╗╨╛╨║╨╕╤Ç╨╛╨▓╨░╤é╤î ╤ü╨║╤Ç╨╕╨┐╤é╤ï, ╤ü╨╛╨▒╨╕╤Ç╨░╤Ä╤ë╨╕╨╡ ╨╕╨╜╤ä╨╛╤Ç╨╝╨░╤å╨╕╤Ä ╨┤╨╗╤Å ╤â╨╜╨╕╨║╨░╨╗╤î╨╜╨╛╨╣ ╨╕╨┤╨╡╨╜╤é╨╕╤ä╨╕╨║╨░╤å╨╕╨╕ ╤â╤ü╤é╤Ç╨╛╨╣╤ü╤é╨▓╨░';

  @override
  String get settings_redirectTrackersTitle =>
      '╨ó╤Ç╨╡╨║╨╡╤Ç╤ï ╨┐╨╡╤Ç╨╡╨╜╨░╨┐╤Ç╨░╨▓╨╗╨╡╨╜╨╕╨╣';

  @override
  String get settings_redirectTrackersSubtitle =>
      '╨æ╨╗╨╛╨║╨╕╤Ç╨╛╨▓╨░╤é╤î ╤é╤Ç╨╡╨║╨╡╤Ç╤ï, ╤ü╨╛╨▒╨╕╤Ç╨░╤Ä╤ë╨╕╨╡ ╨┤╨░╨╜╨╜╤ï╨╡ ╤ç╨╡╤Ç╨╡╨╖ ╨┐╤Ç╨╛╨╝╨╡╨╢╤â╤é╨╛╤ç╨╜╤ï╨╡ ╨┐╨╡╤Ç╨╡╨╜╨░╨┐╤Ç╨░╨▓╨╗╨╡╨╜╨╕╤Å URL-╨░╨┤╤Ç╨╡╤ü╨╛╨▓';

  @override
  String get settings_suspectedFingerprintersTitle =>
      '╨ƒ╨╛╨┤╨╛╨╖╤Ç╨╕╤é╨╡╨╗╤î╨╜╤ï╨╡ ╤ü╨▒╨╛╤Ç╤ë╨╕╨║╨╕ ╤å╨╕╤ä╤Ç╨╛╨▓╤ï╤à ╨╛╤é╨┐╨╡╤ç╨░╤é╨║╨╛╨▓';

  @override
  String get settings_suspectedFingerprintersSubtitle =>
      '╨æ╨╗╨╛╨║╨╕╤Ç╨╛╨▓╨░╤é╤î ╨┤╨╛╨┐╨╛╨╗╨╜╨╕╤é╨╡╨╗╤î╨╜╤ï╨╡ ╤é╨╡╤à╨╜╨╕╨║╨╕ ╤å╨╕╤ä╤Ç╨╛╨▓╤ï╤à ╨╛╤é╨┐╨╡╤ç╨░╤é╨║╨╛╨▓, ╨║╨╛╤é╨╛╤Ç╤ï╨╡ ╨╝╨╛╨│╤â╤é ╨╕╤ü╨┐╨╛╨╗╤î╨╖╨╛╨▓╨░╤é╤î╤ü╤Å ╨┤╨╗╤Å ╨╛╤é╤ü╨╗╨╡╨╢╨╕╨▓╨░╨╜╨╕╤Å';

  @override
  String get settings_desktopModeSitesScreenTitle =>
      '╨í╨░╨╣╤é╤ï ╨▓ ╨▓╨╡╤Ç╤ü╨╕╨╕ ╨┤╨╗╤Å ╨ƒ╨Ü';

  @override
  String get settings_desktopModeSitesScreenDescription =>
      '╨¡╤é╨╕ ╤ü╨░╨╣╤é╤ï ╨▓╤ü╨╡╨│╨┤╨░ ╨╖╨░╨│╤Ç╤â╨╢╨░╤Ä╤é╤ü╤Å ╨▓ ╨▓╨╡╤Ç╤ü╨╕╨╕ ╨┤╨╗╤Å ╨ƒ╨Ü, ╨╜╨╡╨╖╨░╨▓╨╕╤ü╨╕╨╝╨╛ ╨╛╤é ╨╜╨░╤ü╤é╤Ç╨╛╨╣╨║╨╕ ╨┐╨╛ ╤â╨╝╨╛╨╗╤ç╨░╨╜╨╕╤Ä. ╨ƒ╨╛╨┤╨┤╨╛╨╝╨╡╨╜╤ï ╨▓╨║╨╗╤Ä╤ç╨░╤Ä╤é╤ü╤Å (╨╜╨░╨┐╤Ç╨╕╨╝╨╡╤Ç, ┬½example.com┬╗ ╨╛╤à╨▓╨░╤é╤ï╨▓╨░╨╡╤é ╨╕ ┬½m.example.com┬╗).';

  @override
  String get settings_desktopModeSitesEmptyLabel =>
      '╨í╨░╨╣╤é╤ï ╨╜╨╡ ╨┤╨╛╨▒╨░╨▓╨╗╨╡╨╜╤ï.';

  @override
  String get settings_dohTitle => '╨æ╨╡╨╖╨╛╨┐╨░╤ü╨╜╤ï╨╣ DNS';

  @override
  String get settings_dohSubtitle =>
      '╨Ü╨░╨║ ╤ê╨╕╤ä╤Ç╤â╤Ä╤é╤ü╤Å ╨╖╨░╨┐╤Ç╨╛╤ü╤ï ╨░╨┤╤Ç╨╡╤ü╨╛╨▓ ╤ü╨░╨╣╤é╨╛╨▓ ╨╕ ╨║╤é╨╛ ╨╕╤à ╨╛╨▒╤Ç╨░╨▒╨░╤é╤ï╨▓╨░╨╡╤é';

  @override
  String get settings_errorLogsCopiedMessage =>
      '╨û╤â╤Ç╨╜╨░╨╗╤ï ╤ü╨║╨╛╨┐╨╕╤Ç╨╛╨▓╨░╨╜╤ï';

  @override
  String get settings_errorLogsSearchHint => '╨ƒ╨╛╨╕╤ü╨║ ╨▓ ╨╢╤â╤Ç╨╜╨░╨╗╨╡';

  @override
  String get settings_errorLogsCopyTooltip =>
      '╨Ü╨╛╨┐╨╕╤Ç╨╛╨▓╨░╤é╤î ╨╢╤â╤Ç╨╜╨░╨╗╤ï';

  @override
  String get settings_errorLogsEmptyLabel =>
      '╨û╤â╤Ç╨╜╨░╨╗╤ï ╨╛╤é╤ü╤â╤é╤ü╤é╨▓╤â╤Ä╤é';

  @override
  String get settings_experimentalTitle => '╨¡╨║╤ü╨┐╨╡╤Ç╨╕╨╝╨╡╨╜╤é╨░╨╗╤î╨╜╤ï╨╡';

  @override
  String get settings_experimentalSubtitle =>
      '╨ÿ╨╖╨╛╨╗╤Å╤å╨╕╤Å ╤ü╤Ç╨╡╨┤╤ï ╨▓╤ï╨┐╨╛╨╗╨╜╨╡╨╜╨╕╤Å ╨╕ ╨┐╨╛╨▓╨╡╨┤╨╡╨╜╨╕╨╡ ╨┐╤Ç╨╕ ╨╖╨░╨┐╤â╤ü╨║╨╡.';

  @override
  String get settings_isolatedContentProcessTitle =>
      '╨ÿ╨╖╨╛╨╗╨╕╤Ç╨╛╨▓╨░╨╜╨╜╤ï╨╣ ╨┐╤Ç╨╛╤å╨╡╤ü╤ü ╨║╨╛╨╜╤é╨╡╨╜╤é╨░';

  @override
  String get settings_isolatedContentProcessKeywords =>
      '╨┐╨╡╤Ç╨╡╨╖╨░╨┐╤â╤ü╨║, ╨╕╨╖╨╛╨╗╤Å╤å╨╕╤Å, ╨┐╤Ç╨╛╤å╨╡╤ü╤ü';

  @override
  String get settings_isolatedContentProcessSubtitle =>
      '╨ù╨░╨┐╤â╤ü╨║╨░╤é╤î ╨▓╨╡╨▒-╨║╨╛╨╜╤é╨╡╨╜╤é ╨▓ ╨╕╨╖╨╛╨╗╨╕╤Ç╨╛╨▓╨░╨╜╨╜╨╛╨╝ ╨┐╤Ç╨╛╤å╨╡╤ü╤ü╨╡. ╨ó╤Ç╨╡╨▒╤â╨╡╤é╤ü╤Å ╨┐╨╡╤Ç╨╡╨╖╨░╨┐╤â╤ü╨║ ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╤Å.';

  @override
  String get settings_appZygoteProcessTitle => '╨ƒ╤Ç╨╛╤å╨╡╤ü╤ü App Zygote';

  @override
  String get settings_appZygoteProcessKeywords =>
      '╨┐╨╡╤Ç╨╡╨╖╨░╨┐╤â╤ü╨║, android 10';

  @override
  String get settings_appZygoteProcessSubtitle =>
      '╨ƒ╤Ç╨╡╨┤╨╖╨░╨│╤Ç╤â╨╢╨░╤é╤î ╤ü╨╡╤Ç╨▓╨╕╤ü ╨║╨╛╨╜╤é╨╡╨╜╤é╨░ ╨┤╨╗╤Å ╨▒╨╛╨╗╨╡╨╡ ╨▒╤ï╤ü╤é╤Ç╨╛╨│╨╛ ╨╖╨░╨┐╤â╤ü╨║╨░ ╨╕╨╖╨╛╨╗╨╕╤Ç╨╛╨▓╨░╨╜╨╜╨╛╨│╨╛ ╨┐╤Ç╨╛╤å╨╡╤ü╤ü╨░. ╨ó╤Ç╨╡╨▒╤â╤Ä╤é╤ü╤Å Android 10+ ╨╕ ╨┐╨╡╤Ç╨╡╨╖╨░╨┐╤â╤ü╨║ ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╤Å.';

  @override
  String get settings_extensionsTitle => '╨á╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╤Å';

  @override
  String get settings_extensionsSubtitle =>
      '╨ú╨┐╤Ç╨░╨▓╨╗╨╡╨╜╨╕╨╡ ╨┤╨╛╨┐╨╛╨╗╨╜╨╡╨╜╨╕╤Å╨╝╨╕, ╨┐╨╛╨▓╨╡╨┤╨╡╨╜╨╕╨╡ ╨╛╨▒╨╜╨╛╨▓╨╗╨╡╨╜╨╕╨╣ ╨╕ ╨▒╨╡╨╖╨╛╨┐╨░╤ü╨╜╨╛╤ü╤é╤î ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╨╣.';

  @override
  String get settings_manageExtensionsTitle =>
      '╨ú╨┐╤Ç╨░╨▓╨╗╨╡╨╜╨╕╨╡ ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╤Å╨╝╨╕';

  @override
  String get settings_manageExtensionsKeywords =>
      '╨┤╨╛╨┐╨╛╨╗╨╜╨╡╨╜╨╕╤Å, ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╤Å ╨▒╤Ç╨░╤â╨╖╨╡╤Ç╨░, addons';

  @override
  String get settings_manageExtensionsSubtitle =>
      '╨ú╤ü╤é╨░╨╜╨╛╨▓╨╗╨╡╨╜╨╜╤ï╨╡, ╨╛╤é╨║╨╗╤Ä╤ç╤æ╨╜╨╜╤ï╨╡, ╨┤╨╛╤ü╤é╤â╨┐╨╜╤ï╨╡ ╨╕ ╨╜╨╡╨┐╨╛╨┤╨┤╨╡╤Ç╨╢╨╕╨▓╨░╨╡╨╝╤ï╨╡ ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╤Å';

  @override
  String get settings_customCollectionTitle => '╨í╨▓╨╛╤Å ╨║╨╛╨╗╨╗╨╡╨║╤å╨╕╤Å';

  @override
  String get settings_customCollectionKeywords =>
      '╨┤╨╛╨┐╨╛╨╗╨╜╨╡╨╜╨╕╤Å, addons';

  @override
  String get settings_customCollectionSubtitle =>
      '╨ÿ╤ü╨┐╨╛╨╗╤î╨╖╨╛╨▓╨░╤é╤î ╤ü╨╛╨▒╤ü╤é╨▓╨╡╨╜╨╜╤â╤Ä ╨║╨╛╨╗╨╗╨╡╨║╤å╨╕╤Ä ╨┤╨╛╨┐╨╛╨╗╨╜╨╡╨╜╨╕╨╣ Mozilla';

  @override
  String get settings_automaticUpdatesTitle =>
      '╨É╨▓╤é╨╛╨╝╨░╤é╨╕╤ç╨╡╤ü╨║╨╕╨╡ ╨╛╨▒╨╜╨╛╨▓╨╗╨╡╨╜╨╕╤Å';

  @override
  String get settings_automaticUpdatesKeywords =>
      '╨┤╨╛╨┐╨╛╨╗╨╜╨╡╨╜╨╕╤Å, ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╤Å, addons';

  @override
  String get settings_automaticUpdatesSubtitle =>
      '╨É╨▓╤é╨╛╨╝╨░╤é╨╕╤ç╨╡╤ü╨║╨╕ ╨┐╤Ç╨╛╨▓╨╡╤Ç╤Å╤é╤î ╨╕ ╤â╤ü╤é╨░╨╜╨░╨▓╨╗╨╕╨▓╨░╤é╤î ╨╛╨▒╨╜╨╛╨▓╨╗╨╡╨╜╨╕╤Å ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╨╣ ╨║╨░╨╢╨┤╤ï╨╡ 12 ╤ç╨░╤ü╨╛╨▓';

  @override
  String settings_failedToLoadMessage(String error) {
    return '╨¥╨╡ ╤â╨┤╨░╨╗╨╛╤ü╤î ╨╖╨░╨│╤Ç╤â╨╖╨╕╤é╤î: $error';
  }

  @override
  String get settings_allowUnsignedExtensionsTitle =>
      '╨á╨░╨╖╤Ç╨╡╤ê╨╕╤é╤î ╨╜╨╡╨┐╨╛╨┤╨┐╨╕╤ü╨░╨╜╨╜╤ï╨╡ ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╤Å';

  @override
  String get settings_allowUnsignedExtensionsKeywords =>
      '╨┤╨╛╨┐╨╛╨╗╨╜╨╡╨╜╨╕╤Å, addons';

  @override
  String get settings_allowUnsignedExtensionsSubtitle =>
      '╨¥╨╡╨┐╨╛╨┤╨┐╨╕╤ü╨░╨╜╨╜╤ï╨╡ ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╤Å ╨╜╨╡ ╨┐╤Ç╨╛╨▓╨╡╤Ç╨╡╨╜╤ï Mozilla';

  @override
  String get settings_allowUnsignedWarningText =>
      '╨ú╤ü╤é╨░╨╜╨░╨▓╨╗╨╕╨▓╨░╨╣╤é╨╡ ╨╜╨╡╨┐╨╛╨┤╨┐╨╕╤ü╨░╨╜╨╜╤ï╨╡ ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╤Å ╤é╨╛╨╗╤î╨║╨╛ ╨╕╨╖ ╨╜╨░╨┤╤æ╨╢╨╜╤ï╤à ╨╕╤ü╤é╨╛╤ç╨╜╨╕╨║╨╛╨▓. ╨₧╨╜╨╕ ╨╝╨╛╨│╤â╤é ╤ü╨╛╨┤╨╡╤Ç╨╢╨░╤é╤î ╨▓╤Ç╨╡╨┤╨╛╨╜╨╛╤ü╨╜╤ï╨╣ ╨║╨╛╨┤.';

  @override
  String get settings_allowUnsignedConfirmDialogTitle =>
      '╨á╨░╨╖╤Ç╨╡╤ê╨╕╤é╤î ╨╜╨╡╨┐╨╛╨┤╨┐╨╕╤ü╨░╨╜╨╜╤ï╨╡ ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╤Å?';

  @override
  String get settings_allowUnsignedConfirmWarningBold =>
      '╨Æ╨╜╨╕╨╝╨░╨╜╨╕╨╡: ╤ì╤é╨╛ ╨╖╨╜╨░╤ç╨╕╤é╨╡╨╗╤î╨╜╨╛ ╨╛╤ü╨╗╨░╨▒╨╗╤Å╨╡╤é ╨▒╨╡╨╖╨╛╨┐╨░╤ü╨╜╨╛╤ü╤é╤î ╨▒╤Ç╨░╤â╨╖╨╡╤Ç╨░.';

  @override
  String get settings_allowUnsignedConfirmBody =>
      '╨¥╨╡╨┐╨╛╨┤╨┐╨╕╤ü╨░╨╜╨╜╤ï╨╡ ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╤Å ╨╛╨▒╤à╨╛╨┤╤Å╤é ╨┐╤Ç╨╛╨▓╨╡╤Ç╨║╤â ╨▒╨╡╨╖╨╛╨┐╨░╤ü╨╜╨╛╤ü╤é╨╕ Mozilla. ╨Æ╤Ç╨╡╨┤╨╛╨╜╨╛╤ü╨╜╤ï╨╡ ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╤Å ╨╝╨╛╨│╤â╤é:\n\nΓÇó ╨º╨╕╤é╨░╤é╤î ╨╕ ╨╕╨╖╨╝╨╡╨╜╤Å╤é╤î ╨▓╤ü╤æ, ╤ç╤é╨╛ ╨▓╤ï ╨▓╨╕╨┤╨╕╤é╨╡ ╨╜╨░ ╨╗╤Ä╨▒╨╛╨╝ ╤ü╨░╨╣╤é╨╡\nΓÇó ╨ƒ╨╛╤à╨╕╤ë╨░╤é╤î ╨┐╨░╤Ç╨╛╨╗╨╕, ╨▒╨░╨╜╨║╨╛╨▓╤ü╨║╨╕╨╡ ╨╕ ╨╗╨╕╤ç╨╜╤ï╨╡ ╨┤╨░╨╜╨╜╤ï╨╡\nΓÇó ╨¥╨╡╨╖╨░╨╝╨╡╤é╨╜╨╛ ╤ü╨╗╨╡╨┤╨╕╤é╤î ╨╖╨░ ╨▓╨░╤ê╨╕╨╝╨╕ ╨┤╨╡╨╣╤ü╤é╨▓╨╕╤Å╨╝╨╕ ╨▓ ╨▒╤Ç╨░╤â╨╖╨╡╤Ç╨╡\nΓÇó ╨ú╤ü╤é╨░╨╜╨░╨▓╨╗╨╕╨▓╨░╤é╤î ╨╜╨░ ╤â╤ü╤é╤Ç╨╛╨╣╤ü╤é╨▓╨╛ ╨┤╤Ç╤â╨│╨╛╨╡ ╨▓╤Ç╨╡╨┤╨╛╨╜╨╛╤ü╨╜╨╛╨╡ ╨ƒ╨₧';

  @override
  String get settings_allowUnsignedConfirmFooter =>
      '╨Æ╨║╨╗╤Ä╤ç╨░╨╣╤é╨╡ ╤ì╤é╨╛, ╤é╨╛╨╗╤î╨║╨╛ ╨╡╤ü╨╗╨╕ ╨▓╤ï ╤Ç╨░╨╖╤Ç╨░╨▒╨╛╤é╤ç╨╕╨║, ╤â╤ü╤é╨░╨╜╨░╨▓╨╗╨╕╨▓╨░╤Ä╤ë╨╕╨╣ ╤ü╨╛╨▒╤ü╤é╨▓╨╡╨╜╨╜╨╛╨╡ ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╨╡, ╨╕╨╗╨╕ ╨┐╨╛╨╗╨╜╨╛╤ü╤é╤î╤Ä ╨┤╨╛╨▓╨╡╤Ç╤Å╨╡╤é╨╡ ╨╕╤ü╤é╨╛╤ç╨╜╨╕╨║╤â.';

  @override
  String get settings_allowAction => '╨á╨░╨╖╤Ç╨╡╤ê╨╕╤é╤î';

  @override
  String settings_allowActionCountdown(int seconds) {
    return '╨á╨░╨╖╤Ç╨╡╤ê╨╕╤é╤î ($seconds)';
  }

  @override
  String get settings_fingerprintProtectionTitle =>
      '╨ù╨░╤ë╨╕╤é╨░ ╨╛╤é ╤å╨╕╤ä╤Ç╨╛╨▓╤ï╤à ╨╛╤é╨┐╨╡╤ç╨░╤é╨║╨╛╨▓';

  @override
  String get settings_fingerprintProtectionKeywords =>
      '╨┐╤Ç╨╕╨▓╨░╤é╨╜╨╛╤ü╤é╤î, ╤ä╨╕╨╜╨│╨╡╤Ç╨┐╤Ç╨╕╨╜╤é╨╕╨╜╨│, ╨╛╤é╨┐╨╡╤ç╨░╤é╨╛╨║, ╨ù╨░╤é╤Ç╤â╨┤╨╜╨╕╤é╤î ╤Ç╨░╤ü╨┐╨╛╨╖╨╜╨░╨▓╨░╨╜╨╕╨╡ ╤ì╤é╨╛╨│╨╛ ╤â╤ü╤é╤Ç╨╛╨╣╤ü╤é╨▓╨░';

  @override
  String get settings_fingerprintSearchHint =>
      '╨ƒ╨╛╨╕╤ü╨║ ╨╝╨╡╤Ç ╨╖╨░╤ë╨╕╤é╤ï ╨╛╤é ╨╛╤é╨┐╨╡╤ç╨░╤é╨║╨╛╨▓';

  @override
  String get settings_loadDefaultsAction =>
      '╨ù╨░╨│╤Ç╤â╨╖╨╕╤é╤î ╨┐╨╛ ╤â╨╝╨╛╨╗╤ç╨░╨╜╨╕╤Ä';

  @override
  String get settings_loadHardenedDefaultsAction =>
      '╨ù╨░╨│╤Ç╤â╨╖╨╕╤é╤î ╤â╤ü╨╕╨╗╨╡╨╜╨╜╤ï╨╡ ╨┐╨╛ ╤â╨╝╨╛╨╗╤ç╨░╨╜╨╕╤Ä';

  @override
  String get settings_fingerprintOverrideTargetsSection =>
      '╨£╨╡╤Ç╤ï ╨╖╨░╤ë╨╕╤é╤ï';

  @override
  String get settings_fingerprintInvalidOverride =>
      '╨í╨╛╤à╤Ç╨░╨╜╤æ╨╜╨╜╤ï╨╡ ╨┐╨╡╤Ç╨╡╨╛╨┐╤Ç╨╡╨┤╨╡╨╗╨╡╨╜╨╕╤Å ╨╛╤é╨┐╨╡╤ç╨░╤é╨║╨╛╨▓ ╨╕╨╝╨╡╤Ä╤é ╨╜╨╡╨┤╨╛╨┐╤â╤ü╤é╨╕╨╝╤ï╨╣ ╤ä╨╛╤Ç╨╝╨░╤é';

  @override
  String get settings_fingerprintUnknownTarget =>
      '╨í╨╛╤à╤Ç╨░╨╜╤æ╨╜╨╜╤ï╨╡ ╨┐╨╡╤Ç╨╡╨╛╨┐╤Ç╨╡╨┤╨╡╨╗╨╡╨╜╨╕╤Å ╨╛╤é╨┐╨╡╤ç╨░╤é╨║╨╛╨▓ ╤â╨║╨░╨╖╤ï╨▓╨░╤Ä╤é ╨╝╨╡╤Ç╤â ╨╖╨░╤ë╨╕╤é╤ï, ╨╜╨╡╨╕╨╖╨▓╨╡╤ü╤é╨╜╤â╤Ä ╤ì╤é╨╛╨╣ ╨▓╨╡╤Ç╤ü╨╕╨╕';

  @override
  String get settings_homeAndNewTabTitle =>
      '╨ö╨╛╨╝╨░╤ê╨╜╤Å╤Å ╤ü╤é╤Ç╨░╨╜╨╕╤å╨░ ╨╕ ╨╜╨╛╨▓╨░╤Å ╨▓╨║╨╗╨░╨┤╨║╨░';

  @override
  String get settings_homeAndNewTabSubtitle =>
      '╨º╤é╨╛ ╨┐╨╛╨║╨░╨╖╤ï╨▓╨░╤Ä╤é ╨┤╨╛╨╝╨░╤ê╨╜╤Å╤Å ╤ü╤é╤Ç╨░╨╜╨╕╤å╨░ ╨╕ ╨╜╨╛╨▓╨░╤Å ╨▓╨║╨╗╨░╨┤╨║╨░';

  @override
  String get settings_addressFieldLabel => '╨É╨┤╤Ç╨╡╤ü';

  @override
  String get settings_homeTargetUrlEmptyError =>
      '╨Æ╨▓╨╡╨┤╨╕╤é╨╡ ╨░╨┤╤Ç╨╡╤ü, ╨╕╨╜╨░╤ç╨╡ ╨▒╤â╨┤╨╡╤é ╨┐╨╛╨║╨░╨╖╨░╨╜╨░ ╨┤╨╛╨╝╨░╤ê╨╜╤Å╤Å ╤ü╤é╤Ç╨░╨╜╨╕╤å╨░';

  @override
  String get settings_homeTargetUrlInvalidError =>
      '╨¥╨╡╨┤╨╛╨┐╤â╤ü╤é╨╕╨╝╤ï╨╣ ╨░╨┤╤Ç╨╡╤ü';

  @override
  String get settings_applyWhenLastTabClosesTitle =>
      '╨ƒ╤Ç╨╕╨╝╨╡╨╜╤Å╤é╤î ╨┐╤Ç╨╕ ╨╖╨░╨║╤Ç╤ï╤é╨╕╨╕ ╨┐╨╛╤ü╨╗╨╡╨┤╨╜╨╡╨╣ ╨▓╨║╨╗╨░╨┤╨║╨╕';

  @override
  String get settings_applyWhenLastTabClosesKeywords =>
      '╨╖╨░╨║╤Ç╤ï╤é╤î, ╨┐╨╛╤ü╨╗╨╡╨┤╨╜╤Å╤Å ╨▓╨║╨╗╨░╨┤╨║╨░, ╨║╨╛╨╜╤é╨╡╨╣╨╜╨╡╤Ç';

  @override
  String get settings_applyWhenLastTabClosesSubtitle =>
      '╨ƒ╤Ç╨╕ ╨╖╨░╨║╤Ç╤ï╤é╨╕╨╕ ╨┐╨╛╤ü╨╗╨╡╨┤╨╜╨╡╨╣ ╨▓╨║╨╗╨░╨┤╨║╨╕ ╨▓ ╨║╨╛╨╜╤é╨╡╨╣╨╜╨╡╤Ç╨╡ ╨╛╤ü╤é╨░╨▓╨░╤é╤î╤ü╤Å ╨▓ ╨╜╤æ╨╝, ╨░ ╨╜╨╡ ╨╛╤é╨║╤Ç╤ï╨▓╨░╤é╤î ╨▓╨║╨╗╨░╨┤╨║╤â ╨╕╨╖ ╨┤╤Ç╤â╨│╨╛╨│╨╛ ╨╝╨╡╤ü╤é╨░';

  @override
  String settings_homeSearchBarCurrentlyLabel(String value) {
    return '╨í╨╡╨╣╤ç╨░╤ü: $value';
  }

  @override
  String get settings_wallpaperTitle => '╨₧╨▒╨╛╨╕';

  @override
  String get settings_wallpaperKeywords =>
      '╨╛╨▒╨╛╨╕, ╤ä╨╛╨╜, ╨╕╨╖╨╛╨▒╤Ç╨░╨╢╨╡╨╜╨╕╨╡, ╤ä╨╛╤é╨╛, ╨║╨░╤Ç╤é╨╕╨╜╨║╨░, ╤Ç╨░╨╖╨╝╤ï╤é╨╕╨╡, ╨╖╨░╤é╨╡╨╝╨╜╨╡╨╜╨╕╨╡, ╨┤╨╛╨╝╨░╤ê╨╜╤Å╤Å';

  @override
  String get settings_wallpaperSetSubtitle =>
      '╨ö╨╗╤Å ╨┤╨╛╨╝╨░╤ê╨╜╨╡╨╣ ╤ü╤é╤Ç╨░╨╜╨╕╤å╤ï ╨╖╨░╨┤╨░╨╜╨╛ ╤ä╨╛╨╜╨╛╨▓╨╛╨╡ ╨╕╨╖╨╛╨▒╤Ç╨░╨╢╨╡╨╜╨╕╨╡';

  @override
  String get settings_wallpaperUnsetSubtitle =>
      '╨ù╨░╨┤╨░╤é╤î ╤ä╨╛╨╜╨╛╨▓╨╛╨╡ ╨╕╨╖╨╛╨▒╤Ç╨░╨╢╨╡╨╜╨╕╨╡ ╨┤╨╗╤Å ╨┤╨╛╨╝╨░╤ê╨╜╨╡╨╣ ╤ü╤é╤Ç╨░╨╜╨╕╤å╤ï';

  @override
  String get settings_customizeHomeSectionsTitle =>
      '╨¥╨░╤ü╤é╤Ç╨╛╨╕╤é╤î ╤Ç╨░╨╖╨┤╨╡╨╗╤ï ╨┤╨╛╨╝╨░╤ê╨╜╨╡╨╣ ╤ü╤é╤Ç╨░╨╜╨╕╤å╤ï';

  @override
  String get settings_customizeHomeSectionsKeywords =>
      '╨┤╨╛╨╝╨░╤ê╨╜╤Å╤Å, ╤Ç╨░╨╖╨┤╨╡╨╗╤ï, ╤Å╤Ç╨╗╤ï╨║╨╕, ╤å╨╕╤é╨░╤é╨░, ╨▒╤ï╤ü╤é╤Ç╤ï╨╡ ╨┤╨╡╨╣╤ü╤é╨▓╨╕╤Å, ╨┐╨╛╤Ç╤Å╨┤╨╛╨║';

  @override
  String get settings_customizeHomeSectionsSubtitle =>
      '╨Æ╤ï╨▒╨╡╤Ç╨╕╤é╨╡, ╤ç╤é╨╛ ╨┐╨╛╨║╨░╨╖╤ï╨▓╨░╨╡╤é ╨┤╨╛╨╝╨░╤ê╨╜╤Å╤Å ╤ü╤é╤Ç╨░╨╜╨╕╤å╨░ ╨╕ ╨▓ ╨║╨░╨║╨╛╨╝ ╨┐╨╛╤Ç╤Å╨┤╨║╨╡';

  @override
  String get settings_customizeNewTabSectionsTitle =>
      '╨¥╨░╤ü╤é╤Ç╨╛╨╕╤é╤î ╤Ç╨░╨╖╨┤╨╡╨╗╤ï ╨╜╨╛╨▓╨╛╨╣ ╨▓╨║╨╗╨░╨┤╨║╨╕';

  @override
  String get settings_customizeNewTabSectionsKeywords =>
      '╨╜╨╛╨▓╨░╤Å ╨▓╨║╨╗╨░╨┤╨║╨░, ╤Ç╨░╨╖╨┤╨╡╨╗╤ï, ╤Å╤Ç╨╗╤ï╨║╨╕, ╨┐╨╛╤Ç╤Å╨┤╨╛╨║';

  @override
  String get settings_customizeNewTabSectionsSubtitle =>
      '╨Æ╤ï╨▒╨╡╤Ç╨╕╤é╨╡, ╤ç╤é╨╛ ╨┐╨╛╨║╨░╨╖╤ï╨▓╨░╨╡╤é ╨╜╨╛╨▓╨░╤Å ╨▓╨║╨╗╨░╨┤╨║╨░ ╨╕ ╨▓ ╨║╨░╨║╨╛╨╝ ╨┐╨╛╤Ç╤Å╨┤╨║╨╡';

  @override
  String get settings_browserLanguagesTitle => '╨»╨╖╤ï╨║╨╕ ╨┤╨╗╤Å ╤ü╨░╨╣╤é╨╛╨▓';

  @override
  String get settings_browserLanguagesKeywords =>
      '╤Å╨╖╤ï╨║╨╕ ╨▒╤Ç╨░╤â╨╖╨╡╤Ç╨░, ╤Å╨╖╤ï╨║, ╨╗╨╛╨║╨░╨╗╤î, locale, accept language';

  @override
  String get settings_browserLanguagesSearchHint => '╨ƒ╨╛╨╕╤ü╨║ ╤Å╨╖╤ï╨║╨╛╨▓';

  @override
  String get settings_languageRegionSettingsSection => '╨»╨╖╤ï╨║╨╕';

  @override
  String get settings_browserLanguagePreferenceLabel =>
      '╨»╨╖╤ï╨║, ╨╜╨░ ╨║╨╛╤é╨╛╤Ç╨╛╨╝ ╤ü╨░╨╣╤é╤ï ╨╝╨╛╨│╤â╤é ╨┐╨╛╨║╨░╨╖╤ï╨▓╨░╤é╤î ╤ü╨╛╨┤╨╡╤Ç╨╢╨╕╨╝╨╛╨╡';

  @override
  String get settings_customLocaleSection => '╨ö╤Ç╤â╨│╨╛╨╣ ╤Å╨╖╤ï╨║';

  @override
  String get settings_addCustomLocaleTitle =>
      '╨ö╨╛╨▒╨░╨▓╨╕╤é╤î ╨┤╤Ç╤â╨│╨╛╨╣ ╤Å╨╖╤ï╨║';

  @override
  String get settings_addCustomLocaleKeywords =>
      '╤é╨╡╨│ ╨╗╨╛╨║╨░╨╗╨╕, ╨║╨╛╨┤ ╤Å╨╖╤ï╨║╨░, locale tag';

  @override
  String get settings_addCustomLocaleSubtitle =>
      '╨Æ╨▓╨╡╨┤╨╕╤é╨╡ ╨║╨╛╨┤ ╤Å╨╖╤ï╨║╨░, ╨╜╨░╨┐╤Ç╨╕╨╝╨╡╤Ç en-US';

  @override
  String get settings_customLocaleFieldLabel => '╨Ü╨╛╨┤ ╤Å╨╖╤ï╨║╨░';

  @override
  String get settings_invalidLocaleError =>
      '╨¡╤é╨╛ ╨╜╨╡╨┤╨╛╨┐╤â╤ü╤é╨╕╨╝╤ï╨╣ ╨║╨╛╨┤ ╤Å╨╖╤ï╨║╨░';

  @override
  String get settings_homeTargetHomeLabel =>
      '╨ö╨╛╨╝╨░╤ê╨╜╤Å╤Å ╤ü╤é╤Ç╨░╨╜╨╕╤å╨░';

  @override
  String get settings_homeTargetResumeLastTabLabel =>
      '╨ƒ╨╛╤ü╨╗╨╡╨┤╨╜╤Å╤Å ╨╛╤é╨║╤Ç╤ï╤é╨░╤Å ╨▓╨║╨╗╨░╨┤╨║╨░';

  @override
  String get settings_homeTargetCustomUrlLabel => '╨í╨▓╨╛╨╣ ╨░╨┤╤Ç╨╡╤ü';

  @override
  String get settings_homeTargetHomeDescription =>
      '╨ƒ╨╛╨║╨░╨╖╤ï╨▓╨░╤é╤î ╤Å╤Ç╨╗╤ï╨║╨╕ ╨╕ ╨▓╤ï╨▒╤Ç╨░╨╜╨╜╤ï╨╡ ╤Ç╨░╨╖╨┤╨╡╨╗╤ï';

  @override
  String get settings_homeTargetResumeLastTabDescription =>
      '╨ƒ╤Ç╨╛╨┤╨╛╨╗╨╢╨╕╤é╤î ╤ü ╤é╨╛╨│╨╛ ╨╝╨╡╤ü╤é╨░, ╨│╨┤╨╡ ╨▓╤ï ╨╛╤ü╤é╨░╨╜╨╛╨▓╨╕╨╗╨╕╤ü╤î';

  @override
  String get settings_homeTargetCustomUrlDescription =>
      '╨₧╤é╨║╤Ç╤ï╨▓╨░╤é╤î ╨╛╨┐╤Ç╨╡╨┤╨╡╨╗╤æ╨╜╨╜╤â╤Ä ╤ü╤é╤Ç╨░╨╜╨╕╤å╤â';

  @override
  String get settings_homeSearchBarAutoLabel =>
      '╨Ü╨░╨║ ╤â ╨┐╨░╨╜╨╡╨╗╨╕ ╨▓╨║╨╗╨░╨┤╨╛╨║';

  @override
  String get settings_homeSearchBarTopLabel =>
      '╨Æ╨▓╨╡╤Ç╤à╤â ╨┤╨╛╨╝╨░╤ê╨╜╨╡╨╣ ╤ü╤é╤Ç╨░╨╜╨╕╤å╤ï';

  @override
  String get settings_homeSearchBarTabBarLabel =>
      '╨Æ ╨┐╨░╨╜╨╡╨╗╨╕ ╨▓╨║╨╗╨░╨┤╨╛╨║';

  @override
  String get settings_homeSearchBarAutoDescription =>
      '╨ú ╤é╨╛╨│╨╛ ╨║╤Ç╨░╤Å, ╨│╨┤╨╡ ╨╜╨░╤à╨╛╨┤╨╕╤é╤ü╤Å ╨┐╨░╨╜╨╡╨╗╤î ╨▓╨║╨╗╨░╨┤╨╛╨║';

  @override
  String get settings_homeSearchBarTopDescription =>
      '╨ù╨░╨║╤Ç╨╡╨┐╨╗╤æ╨╜╨╜╨░╤Å ╤ü╤é╤Ç╨╛╨║╨░ ╨┐╨╛╨╕╤ü╨║╨░ ╨╜╨░╨┤ ╤Ç╨░╨╖╨┤╨╡╨╗╨░╨╝╨╕ ╨┤╨╛╨╝╨░╤ê╨╜╨╡╨╣ ╤ü╤é╤Ç╨░╨╜╨╕╤å╤ï';

  @override
  String get settings_homeSearchBarTabBarDescription =>
      '╨É╨┤╤Ç╨╡╤ü╨╜╨░╤Å ╤ü╤é╤Ç╨╛╨║╨░ ╨┐╨░╨╜╨╡╨╗╨╕ ╨▓╨║╨╗╨░╨┤╨╛╨║ ╤ü QR- ╨╕ ╨│╨╛╨╗╨╛╤ü╨╛╨▓╤ï╨╝ ╨┐╨╛╨╕╤ü╨║╨╛╨╝';

  @override
  String get settings_generalTitle => '╨₧╨▒╤ë╨╕╨╡';

  @override
  String get settings_generalSubtitle =>
      '╨Æ╨╜╨╡╤ê╨╜╨╕╨╣ ╨▓╨╕╨┤, ╨╖╨░╨│╤Ç╤â╨╖╨║╨╕ ╨╕ ╨┐╨░╤Ç╨░╨╝╨╡╤é╤Ç╤ï ╨▒╤Ç╨░╤â╨╖╨╡╤Ç╨░ ╨┐╨╛ ╤â╨╝╨╛╨╗╤ç╨░╨╜╨╕╤Ä.';

  @override
  String get settings_defaultBrowserTileTitle =>
      '╨æ╤Ç╨░╤â╨╖╨╡╤Ç ╨┐╨╛ ╤â╨╝╨╛╨╗╤ç╨░╨╜╨╕╤Ä';

  @override
  String get settings_defaultBrowserTileKeywords =>
      '╤ü╨╕╤ü╤é╨╡╨╝╨╜╤ï╨╣ ╨▒╤Ç╨░╤â╨╖╨╡╤Ç';

  @override
  String get settings_defaultBrowserTileSubtitleSet =>
      'Cat Browser ΓÇö ╨▓╨░╤ê ╨▒╤Ç╨░╤â╨╖╨╡╤Ç ╨┐╨╛ ╤â╨╝╨╛╨╗╤ç╨░╨╜╨╕╤Ä';

  @override
  String get settings_defaultBrowserTileSubtitleNotSet =>
      '╨í╨┤╨╡╨╗╨░╤é╤î Cat Browser ╨▒╤Ç╨░╤â╨╖╨╡╤Ç╨╛╨╝ ╨┐╨╛ ╤â╨╝╨╛╨╗╤ç╨░╨╜╨╕╤Ä';

  @override
  String get settings_defaultBrowserButtonDefault => '╨ƒ╨╛ ╤â╨╝╨╛╨╗╤ç.';

  @override
  String get settings_defaultBrowserButtonSet => '╨í╨┤╨╡╨╗╨░╤é╤î';

  @override
  String get settings_backupProfileTitle =>
      '╨í╨╛╨╖╨┤╨░╤é╤î ╤Ç╨╡╨╖╨╡╤Ç╨▓╨╜╤â╤Ä ╨║╨╛╨┐╨╕╤Ä ╨┐╤Ç╨╛╤ä╨╕╨╗╤Å';

  @override
  String get settings_backupProfileKeywords =>
      '╤Ç╨╡╨╖╨╡╤Ç╨▓╨╜╨░╤Å ╨║╨╛╨┐╨╕╤Å, ╨▒╤ì╨║╨░╨┐, ╨░╤Ç╤à╨╕╨▓, ╤ì╨║╤ü╨┐╨╛╤Ç╤é, ╤ü╨╛╤à╤Ç╨░╨╜╨╕╤é╤î, ╨╖╨░╤ê╨╕╤ä╤Ç╨╛╨▓╨░╨╜╨╜╤ï╨╣, ╨▓╨╛╤ü╤ü╤é╨░╨╜╨╛╨▓╨╕╤é╤î';

  @override
  String settings_backupProfileSubtitleReady(String name) {
    return '╨ù╨░╨┐╨╕╤ü╨░╤é╤î ┬½$name┬╗ ╨▓ ╨╖╨░╤ê╨╕╤ä╤Ç╨╛╨▓╨░╨╜╨╜╤ï╨╣ ╤ä╨░╨╣╨╗ ╤Ç╨╡╨╖╨╡╤Ç╨▓╨╜╨╛╨╣ ╨║╨╛╨┐╨╕╨╕';
  }

  @override
  String get settings_backupProfileSubtitleError =>
      '╨¥╨╡ ╤â╨┤╨░╨╗╨╛╤ü╤î ╨┐╤Ç╨╛╤ç╨╕╤é╨░╤é╤î ╨░╨║╤é╨╕╨▓╨╜╤ï╨╣ ╨┐╤Ç╨╛╤ä╨╕╨╗╤î';

  @override
  String get settings_settingsTransferTileTitle =>
      '╨¡╨║╤ü╨┐╨╛╤Ç╤é ╨╕ ╨╕╨╝╨┐╨╛╤Ç╤é ╨╜╨░╤ü╤é╤Ç╨╛╨╡╨║';

  @override
  String get settings_settingsTransferTileKeywords =>
      '╤ì╨║╤ü╨┐╨╛╤Ç╤é, ╨╕╨╝╨┐╨╛╤Ç╤é, ╨╜╨░╤ü╤é╤Ç╨╛╨╣╨║╨╕, ╨┐╨╡╤Ç╨╡╨╜╨╛╤ü, ╨┐╨╛╨┤╨╡╨╗╨╕╤é╤î╤ü╤Å, ╨▒╤â╤ä╨╡╤Ç ╨╛╨▒╨╝╨╡╨╜╨░, json, ╨║╨╛╨┐╨╕╤Ç╨╛╨▓╨░╤é╤î, ╨╝╨╕╨│╤Ç╨░╤å╨╕╤Å';

  @override
  String get settings_settingsTransferTileSubtitle =>
      '╨ù╨░╨┐╨╕╤ü╨░╤é╤î ╨╜╨░╤ü╤é╤Ç╨╛╨╣╨║╨╕ ╨▓ ╤ä╨░╨╣╨╗ ╨╕╨╗╨╕ ╨▒╤â╤ä╨╡╤Ç ╨╛╨▒╨╝╨╡╨╜╨░ ╨╕ ╨┐╤Ç╨╛╤ç╨╕╤é╨░╤é╤î ╨╕╤à ╨╛╨▒╤Ç╨░╤é╨╜╨╛';

  @override
  String get settings_uiZoomTitle => '╨£╨░╤ü╤ê╤é╨░╨▒ ╨╕╨╜╤é╨╡╤Ç╤ä╨╡╨╣╤ü╨░';

  @override
  String get settings_uiZoomKeywords =>
      '╨╝╨░╤ü╤ê╤é╨░╨▒, ╤Ç╨░╨╖╨╝╨╡╤Ç ╨╕╨╜╤é╨╡╤Ç╤ä╨╡╨╣╤ü╨░, zoom';

  @override
  String get settings_uiZoomSubtitle =>
      '╨í╨┤╨╡╨╗╨░╤é╤î ╨╕╨╜╤é╨╡╤Ç╤ä╨╡╨╣╤ü ╨╝╨╡╨╜╤î╤ê╨╡ ╨╕╨╗╨╕ ╨▒╨╛╨╗╤î╤ê╨╡';

  @override
  String get settings_disableAnimationsTitle =>
      '╨₧╤é╨║╨╗╤Ä╤ç╨╕╤é╤î ╨░╨╜╨╕╨╝╨░╤å╨╕╨╕';

  @override
  String get settings_disableAnimationsKeywords =>
      '╨┤╨▓╨╕╨╢╨╡╨╜╨╕╨╡, ╨░╨╜╨╕╨╝╨░╤å╨╕╤Å';

  @override
  String get settings_disableAnimationsSubtitle =>
      '╨ú╨╝╨╡╨╜╤î╤ê╨╕╤é╤î ╨┤╨▓╨╕╨╢╨╡╨╜╨╕╨╡ ╨╕ ╨╛╤é╨║╨╗╤Ä╤ç╨╕╤é╤î ╨░╨╜╨╕╨╝╨░╤å╨╕╨╕ ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╤Å';

  @override
  String get settings_showModalBarrierTitle =>
      '╨ù╨░╤é╨╡╨╝╨╜╤Å╤é╤î ╤ä╨╛╨╜ ╨┐╨╛╨┤ ╨┤╨╕╨░╨╗╨╛╨│╨░╨╝╨╕';

  @override
  String get settings_showModalBarrierKeywords =>
      '╨┤╨╕╨░╨╗╨╛╨│╨╕, ╨╜╨╕╨╢╨╜╨╕╨╡ ╨┐╨░╨╜╨╡╨╗╨╕, ╨╖╨░╤é╨╡╨╝╨╜╨╡╨╜╨╕╨╡, overlay, modal barrier';

  @override
  String get settings_showModalBarrierSubtitle =>
      '╨ù╨░╤é╨╡╨╝╨╜╤Å╤é╤î ╤ä╨╛╨╜ ╨╖╨░ ╨┤╨╕╨░╨╗╨╛╨│╨░╨╝╨╕ ╨╕ ╨╜╨╕╨╢╨╜╨╕╨╝╨╕ ╨┐╨░╨╜╨╡╨╗╤Å╨╝╨╕';

  @override
  String get settings_showSearchCloseButtonTitle =>
      '╨ƒ╨╛╨║╨░╨╖╤ï╨▓╨░╤é╤î ╨║╨╜╨╛╨┐╨║╤â ╨╖╨░╨║╤Ç╤ï╤é╨╕╤Å';

  @override
  String get settings_showSearchCloseButtonKeywords =>
      '╨╜╨░╨╖╨░╨┤, ╨╖╨░╨║╤Ç╤ï╤é╤î, ╤ü╨║╤Ç╤ï╤é╤î, e-ink, eink, ╤ì╨╗╨╡╨║╤é╤Ç╨╛╨╜╨╜╤ï╨╡ ╤ç╨╡╤Ç╨╜╨╕╨╗╨░, ╨┤╨╛╤ü╤é╤â╨┐╨╜╨╛╤ü╤é╤î, ╨╜╨╛╨▓╨░╤Å ╨▓╨║╨╗╨░╨┤╨║╨░';

  @override
  String get settings_showSearchCloseButtonSubtitle =>
      '╨ö╨╛╨▒╨░╨▓╨╕╤é╤î ╨║╨╜╨╛╨┐╨║╤â, ╨╖╨░╨║╤Ç╤ï╨▓╨░╤Ä╤ë╤â╤Ä ╤ü╤é╤Ç╨░╨╜╨╕╤å╤â ╨┐╨╛╨╕╤ü╨║╨░ ╨╕╨╗╨╕ ╨╜╨╛╨▓╨╛╨╣ ╨▓╨║╨╗╨░╨┤╨║╨╕ ╨▒╨╡╨╖ ╨╢╨╡╤ü╤é╨░ ┬½╨¥╨░╨╖╨░╨┤┬╗. ╨ƒ╨╛╨╗╨╡╨╖╨╜╨╛ ╨╜╨░ ╤â╤ü╤é╤Ç╨╛╨╣╤ü╤é╨▓╨░╤à ╨▒╨╡╨╖ ╨║╨╜╨╛╨┐╨║╨╕ ┬½╨¥╨░╨╖╨░╨┤┬╗.';

  @override
  String get settings_pureBlackTitle => '╨º╨╕╤ü╤é╤ï╨╣ ╤ç╤æ╤Ç╨╜╤ï╨╣ (OLED)';

  @override
  String get settings_pureBlackKeywords =>
      'oled, amoled, ╨▓╤ï╤ü╨╛╨║╨╕╨╣ ╨║╨╛╨╜╤é╤Ç╨░╤ü╤é, ╤ç╤æ╤Ç╨╜╤ï╨╣, ╤é╤æ╨╝╨╜╤ï╨╣';

  @override
  String get settings_pureBlackSubtitle =>
      '╨ÿ╤ü╨┐╨╛╨╗╤î╨╖╨╛╨▓╨░╤é╤î ╤ç╨╕╤ü╤é╨╛ ╤ç╤æ╤Ç╨╜╤ï╨╣ ╤ä╨╛╨╜ ╨▓ ╤é╤æ╨╝╨╜╨╛╨╣ ╤é╨╡╨╝╨╡ ╨┤╨╗╤Å ╤ì╨║╨╛╨╜╨╛╨╝╨╕╨╕ ╤ì╨╜╨╡╤Ç╨│╨╕╨╕ ╨╜╨░ OLED-╤ì╨║╤Ç╨░╨╜╨░╤à';

  @override
  String get settings_themeTitle => '╨ó╨╡╨╝╨░';

  @override
  String get settings_themeKeywords =>
      '╤ü╨▓╨╡╤é╨╗╨░╤Å, ╤é╤æ╨╝╨╜╨░╤Å, ╤Ç╨╡╨╢╨╕╨╝ ╤é╨╡╨╝╤ï';

  @override
  String get settings_themeModeSystem => '╨í╨╕╤ü╤é╨╡╨╝╨╜╨░╤Å';

  @override
  String get settings_themeModeLight => '╨í╨▓╨╡╤é╨╗╨░╤Å';

  @override
  String get settings_themeModeDark => '╨ó╤æ╨╝╨╜╨░╤Å';

  @override
  String get settings_appLanguageSystemDefault => '╨Ü╨░╨║ ╨▓ ╤ü╨╕╤ü╤é╨╡╨╝╨╡';

  @override
  String settings_appLanguageCurrentlyLabel(String language) {
    return '╨í╨╡╨╣╤ç╨░╤ü: $language';
  }

  @override
  String get settings_appLanguageTranslationsNote =>
      '╨ƒ╨╡╤Ç╨╡╨▓╨╛╨┤╤ï ╨╜╨╛╨▓╤ï╨╡ ╨╕ ╨╝╨╛╨│╤â╤é ╨▒╤ï╤é╤î ╨╜╨╡╨┐╨╛╨╗╨╜╤ï╨╝╨╕ ╨╕╨╗╨╕ ╨╜╨╡╤é╨╛╤ç╨╜╤ï╨╝╨╕, ╨┐╨╛╤ì╤é╨╛╨╝╤â Cat Browser ╨╕╤ü╨┐╨╛╨╗╤î╨╖╤â╨╡╤é ╨░╨╜╨│╨╗╨╕╨╣╤ü╨║╨╕╨╣, ╨┐╨╛╨║╨░ ╨▓╤ï ╨╜╨╡ ╨▓╤ï╨▒╨╡╤Ç╨╡╤é╨╡ ╨┤╤Ç╤â╨│╨╛╨╣ ╤Å╨╖╤ï╨║. ╨Æ╤ï╨▒╨╡╤Ç╨╕╤é╨╡ ┬½╨Ü╨░╨║ ╨▓ ╤ü╨╕╤ü╤é╨╡╨╝╨╡┬╗, ╤ç╤é╨╛╨▒╤ï ╨╕╤ü╨┐╨╛╨╗╤î╨╖╨╛╨▓╨░╤é╤î ╤Å╨╖╤ï╨║ ╤â╤ü╤é╤Ç╨╛╨╣╤ü╤é╨▓╨░.';

  @override
  String get settings_refreshRateTitle => '╨º╨░╤ü╤é╨╛╤é╨░ ╨╛╨▒╨╜╨╛╨▓╨╗╨╡╨╜╨╕╤Å';

  @override
  String get settings_refreshRateKeywords =>
      'fps, ╨│╤å, ╨│╨╡╤Ç╤å, ╤ç╨░╤ü╤é╨╛╤é╨░ ╨║╨░╨┤╤Ç╨╛╨▓, 60 ╨│╤å, 90 ╨│╤å, 120 ╨│╤å, ╨┐╨╗╨░╨▓╨╜╨╛╤ü╤é╤î, ╨▓╤ï╤ü╨╛╨║╨░╤Å ╤ç╨░╤ü╤é╨╛╤é╨░, ╤Ç╨╡╨╢╨╕╨╝ ╤ì╨║╤Ç╨░╨╜╨░';

  @override
  String get settings_refreshRateSubtitle =>
      '╨Æ╤ï╨▒╨╡╤Ç╨╕╤é╨╡ ┬½╨Æ╤ï╤ü╨╛╨║╨░╤Å┬╗ ╨┤╨╗╤Å ╤ü╨░╨╝╨╛╨╣ ╨┐╨╗╨░╨▓╨╜╨╛╨╣ ╨┐╤Ç╨╛╨║╤Ç╤â╤é╨║╨╕ ╨╕ ╨░╨╜╨╕╨╝╨░╤å╨╕╨╣ ╨╜╨░ ╤ì╨║╤Ç╨░╨╜╨░╤à 90/120 ╨ô╤å ╨╕╨╗╨╕ ┬½╨¥╨╕╨╖╨║╨░╤Å┬╗ ╨┤╨╗╤Å ╤ì╨║╨╛╨╜╨╛╨╝╨╕╨╕ ╨╖╨░╤Ç╤Å╨┤╨░.';

  @override
  String get settings_refreshRateModeSystem => '╨í╨╕╤ü╤é╨╡╨╝╨╜╨░╤Å';

  @override
  String get settings_refreshRateModeHigh => '╨Æ╤ï╤ü╨╛╨║╨░╤Å';

  @override
  String get settings_refreshRateModeLow => '╨¥╨╕╨╖╨║╨░╤Å';

  @override
  String get settings_downloadFolderTitle => '╨ƒ╨░╨┐╨║╨░ ╨╖╨░╨│╤Ç╤â╨╖╨╛╨║';

  @override
  String get settings_downloadFolderKeywords =>
      '╨╖╨░╨│╤Ç╤â╨╖╨║╨╕, ╨┐╨░╨┐╨║╨░, ╨║╨░╤é╨░╨╗╨╛╨│, ╤à╤Ç╨░╨╜╨╕╨╗╨╕╤ë╨╡, ╤ü╨╛╤à╤Ç╨░╨╜╨╡╨╜╨╕╨╡';

  @override
  String get settings_downloadFolderSubtitleDefault =>
      '╨í╨╛╤à╤Ç╨░╨╜╨╡╨╜╨╕╨╡ ╨▓ ╤ü╨╕╤ü╤é╨╡╨╝╨╜╤â╤Ä ╨┐╨░╨┐╨║╤â ┬½╨ù╨░╨│╤Ç╤â╨╖╨║╨╕┬╗';

  @override
  String settings_downloadFolderSubtitleUnavailable(String folderName) {
    return '╨æ╨╛╨╗╤î╤ê╨╡ ╨╜╨╡╨┤╨╛╤ü╤é╤â╨┐╨╜╨░ ΓÇö ╤ü╨╛╤à╤Ç╨░╨╜╨╡╨╜╨╕╨╡ ╨▓ ╤ü╨╕╤ü╤é╨╡╨╝╨╜╤â╤Ä ╨┐╨░╨┐╨║╤â ┬½╨ù╨░╨│╤Ç╤â╨╖╨║╨╕┬╗ ($folderName)';
  }

  @override
  String get settings_downloadFolderSubtitleExternalManager =>
      '╨£╨╡╤ü╤é╨╛ ╤ü╨╛╤à╤Ç╨░╨╜╨╡╨╜╨╕╤Å ╤ä╨░╨╣╨╗╨╛╨▓ ╨▓╤ï╨▒╨╕╤Ç╨░╨╡╤é ╨╝╨╡╨╜╨╡╨┤╨╢╨╡╤Ç ╨╖╨░╨│╤Ç╤â╨╖╨╛╨║';

  @override
  String get settings_downloadFolderResetTooltip =>
      '╨ÿ╤ü╨┐╨╛╨╗╤î╨╖╨╛╨▓╨░╤é╤î ╤ü╨╕╤ü╤é╨╡╨╝╨╜╤â╤Ä ╨┐╨░╨┐╨║╤â ┬½╨ù╨░╨│╤Ç╤â╨╖╨║╨╕┬╗';

  @override
  String get settings_externalDownloadManagerTitle =>
      '╨Æ╨╜╨╡╤ê╨╜╨╕╨╣ ╨╝╨╡╨╜╨╡╨┤╨╢╨╡╤Ç ╨╖╨░╨│╤Ç╤â╨╖╨╛╨║';

  @override
  String get settings_externalDownloadManagerKeywords =>
      '╨╖╨░╨│╤Ç╤â╨╖╨║╨╕, ╤ü╨║╨░╤ç╨╕╨▓╨░╨╜╨╕╤Å';

  @override
  String get settings_externalDownloadManagerSubtitle =>
      '╨ú╨┐╤Ç╨░╨▓╨╗╤Å╤é╤î ╨╖╨░╨│╤Ç╤â╨╖╨║╨░╨╝╨╕ ╤ü ╨┐╨╛╨╝╨╛╤ë╤î╤Ä ╨┤╤Ç╤â╨│╨╛╨│╨╛ ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╤Å';

  @override
  String get settings_preferredDownloadManagerTitle =>
      '╨ƒ╤Ç╨╡╨┤╨┐╨╛╤ç╤é╨╕╤é╨╡╨╗╤î╨╜╤ï╨╣ ╨╝╨╡╨╜╨╡╨┤╨╢╨╡╤Ç ╨╖╨░╨│╤Ç╤â╨╖╨╛╨║';

  @override
  String get settings_preferredDownloadManagerKeywords =>
      '╨╖╨░╨│╤Ç╤â╨╖╨║╨╕, ╨╝╨╡╨╜╨╡╨┤╨╢╨╡╤Ç ╨╖╨░╨│╤Ç╤â╨╖╨╛╨║, ╨▓╤ü╨╡╨│╨┤╨░ ╨╕╤ü╨┐╨╛╨╗╤î╨╖╨╛╨▓╨░╤é╤î, ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╨╡ ╨┐╨╛ ╤â╨╝╨╛╨╗╤ç╨░╨╜╨╕╤Ä, ╨▓╤ï╨▒╨╛╤Ç, ╤ü╨┐╤Ç╨░╤ê╨╕╨▓╨░╤é╤î';

  @override
  String get settings_preferredDownloadManagerSubtitleNotSet =>
      '╨¥╨╡ ╨╖╨░╨┤╨░╨╜ ΓÇö ╨╛╤é╨╝╨╡╤é╤î╤é╨╡ ┬½╨Æ╤ü╨╡╨│╨┤╨░ ╨╕╤ü╨┐╨╛╨╗╤î╨╖╨╛╨▓╨░╤é╤î ╤ì╤é╨╛ ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╨╡┬╗, ╨║╨╛╨│╨┤╨░ ╨▓ ╤ü╨╗╨╡╨┤╤â╤Ä╤ë╨╕╨╣ ╤Ç╨░╨╖ ╨┐╨╛╤Å╨▓╨╕╤é╤ü╤Å ╨╛╨║╨╜╨╛ ╨▓╤ï╨▒╨╛╤Ç╨░';

  @override
  String settings_preferredDownloadManagerSubtitleThisApp(String appName) {
    return '$appName, ╤ü ╨┐╨╛╨┤╤é╨▓╨╡╤Ç╨╢╨┤╨╡╨╜╨╕╨╡╨╝ ╨┐╨╡╤Ç╨╡╨┤ ╨║╨░╨╢╨┤╨╛╨╣ ╨╖╨░╨│╤Ç╤â╨╖╨║╨╛╨╣';
  }

  @override
  String settings_preferredDownloadManagerSubtitleUnavailable(
    String packageName,
  ) {
    return '╨æ╨╛╨╗╤î╤ê╨╡ ╨╜╨╡ ╤â╤ü╤é╨░╨╜╨╛╨▓╨╗╨╡╨╜ ($packageName) ΓÇö ╤ü╨┐╤Ç╨░╤ê╨╕╨▓╨░╤é╤î ╨║╨░╨╢╨┤╤ï╨╣ ╤Ç╨░╨╖';
  }

  @override
  String get settings_preferredDownloadManagerSubtitleExternalOff =>
      '╨¥╨╡ ╨╖╨░╨┤╨░╨╜ ΓÇö ╨╕╤ü╨┐╨╛╨╗╤î╨╖╤â╨╡╤é╤ü╤Å ╤é╨╛╨╗╤î╨║╨╛ ╤ü ╨▓╨╜╨╡╤ê╨╜╨╕╨╝ ╨╝╨╡╨╜╨╡╨┤╨╢╨╡╤Ç╨╛╨╝ ╨╖╨░╨│╤Ç╤â╨╖╨╛╨║';

  @override
  String settings_preferredDownloadManagerSubtitleInactive(String appName) {
    return '$appName ΓÇö ╨╜╨╡ ╨╕╤ü╨┐╨╛╨╗╤î╨╖╤â╨╡╤é╤ü╤Å, ╨┐╨╛╨║╨░ ╨▓╨╜╨╡╤ê╨╜╨╕╨╣ ╨╝╨╡╨╜╨╡╨┤╨╢╨╡╤Ç ╨╖╨░╨│╤Ç╤â╨╖╨╛╨║ ╨▓╤ï╨║╨╗╤Ä╤ç╨╡╨╜';
  }

  @override
  String get settings_preferredDownloadManagerClearTooltip =>
      '╨í╨▒╤Ç╨╛╤ü╨╕╤é╤î ╨┐╤Ç╨╡╨┤╨┐╨╛╤ç╤é╨╕╤é╨╡╨╗╤î╨╜╤ï╨╣ ╨╝╨╡╨╜╨╡╨┤╨╢╨╡╤Ç';

  @override
  String get settings_defaultBrowserSectionTitle =>
      '╨æ╤Ç╨░╤â╨╖╨╡╤Ç ╨┐╨╛ ╤â╨╝╨╛╨╗╤ç╨░╨╜╨╕╤Ä';

  @override
  String get settings_defaultBrowserSectionKeywords =>
      '╨▒╤Ç╨░╤â╨╖╨╡╤Ç ╨┐╨╛ ╤â╨╝╨╛╨╗╤ç╨░╨╜╨╕╤Ä';

  @override
  String get settings_indexDefaultBrowserSubtitle =>
      '╨í╨┤╨╡╨╗╨░╤é╤î Cat Browser ╨▒╤Ç╨░╤â╨╖╨╡╤Ç╨╛╨╝ ╨┐╨╛ ╤â╨╝╨╛╨╗╤ç╨░╨╜╨╕╤Ä';

  @override
  String get settings_appearanceSectionTitle => '╨Æ╨╜╨╡╤ê╨╜╨╕╨╣ ╨▓╨╕╨┤';

  @override
  String get settings_indexThemeSubtitle =>
      '╨Æ╤ï╨▒╨╛╤Ç ╤ü╨╕╤ü╤é╨╡╨╝╨╜╨╛╨╣, ╤ü╨▓╨╡╤é╨╗╨╛╨╣ ╨╕╨╗╨╕ ╤é╤æ╨╝╨╜╨╛╨╣ ╤é╨╡╨╝╤ï';

  @override
  String get settings_indexAppLanguageTitle => '╨»╨╖╤ï╨║ ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╤Å';

  @override
  String get settings_indexAppLanguageKeywords =>
      '╨╗╨╛╨║╨░╨╗╤î, ╨┐╨╡╤Ç╨╡╨▓╨╛╨┤, ╤Å╨╖╤ï╨║ ╨╕╨╜╤é╨╡╤Ç╤ä╨╡╨╣╤ü╨░, ╤Ç╤â╤ü╤ü╨║╨╕╨╣';

  @override
  String get settings_indexAppLanguageSubtitle =>
      '╨Æ╤ï╨▒╨╛╤Ç ╤Å╨╖╤ï╨║╨░ ╤ü╨╛╨▒╤ü╤é╨▓╨╡╨╜╨╜╨╛╨│╨╛ ╨╕╨╜╤é╨╡╤Ç╤ä╨╡╨╣╤ü╨░ Cat Browser';

  @override
  String get settings_indexRefreshRateSubtitle =>
      '╨ù╨░╨┐╤Ç╨░╤ê╨╕╨▓╨░╤é╤î ╨▓╤ï╤ü╨╛╨║╤â╤Ä ╨╕╨╗╨╕ ╨╜╨╕╨╖╨║╤â╤Ä ╤ç╨░╤ü╤é╨╛╤é╤â ╨╛╨▒╨╜╨╛╨▓╨╗╨╡╨╜╨╕╤Å ╤ì╨║╤Ç╨░╨╜╨░ (Android)';

  @override
  String get settings_indexShowCloseButtonSubtitle =>
      '╨ö╨╛╨▒╨░╨▓╨╕╤é╤î ╨║╨╜╨╛╨┐╨║╤â, ╨╖╨░╨║╤Ç╤ï╨▓╨░╤Ä╤ë╤â╤Ä ╤ü╤é╤Ç╨░╨╜╨╕╤å╤â ╨┐╨╛╨╕╤ü╨║╨░ / ╨╜╨╛╨▓╨╛╨╣ ╨▓╨║╨╗╨░╨┤╨║╨╕ ╨▒╨╡╨╖ ╨╢╨╡╤ü╤é╨░ ┬½╨¥╨░╨╖╨░╨┤┬╗';

  @override
  String get settings_profileSectionTitle => '╨ƒ╤Ç╨╛╤ä╨╕╨╗╤î';

  @override
  String get settings_profileSectionKeywords =>
      '╨┐╨╛╨╗╤î╨╖╨╛╨▓╨░╤é╨╡╨╗╤î, ╨┐╤Ç╨╛╤ä╨╕╨╗╤î';

  @override
  String get settings_indexBackupProfileSubtitle =>
      '╨í╨╛╨╖╨┤╨░╤é╤î ╨╖╨░╤ê╨╕╤ä╤Ç╨╛╨▓╨░╨╜╨╜╤â╤Ä ╤Ç╨╡╨╖╨╡╤Ç╨▓╨╜╤â╤Ä ╨║╨╛╨┐╨╕╤Ä ╨╕╤ü╨┐╨╛╨╗╤î╨╖╤â╨╡╨╝╨╛╨│╨╛ ╨┐╤Ç╨╛╤ä╨╕╨╗╤Å';

  @override
  String get settings_indexSettingsTransferSubtitle =>
      '╨ƒ╨╡╤Ç╨╡╨╜╨╡╤ü╤é╨╕ ╨╜╨░╤ü╤é╤Ç╨╛╨╣╨║╨╕ ╨╝╨╡╨╢╨┤╤â ╨┐╤Ç╨╛╤ä╨╕╨╗╤Å╨╝╨╕ ╨╕╨╗╨╕ ╤â╤ü╤é╤Ç╨╛╨╣╤ü╤é╨▓╨░╨╝╨╕ ╨╗╨╕╨▒╨╛ ╨┐╤Ç╨╕╨╗╨╛╨╢╨╕╤é╤î ╨╕╤à ╨║ ╤ü╨╛╨╛╨▒╤ë╨╡╨╜╨╕╤Ä ╨╛╨▒ ╨╛╤ê╨╕╨▒╨║╨╡';

  @override
  String get settings_downloadsSectionTitle => '╨ù╨░╨│╤Ç╤â╨╖╨║╨╕';

  @override
  String get settings_indexDownloadFolderSubtitle =>
      '╨Æ╤ï╨▒╨╛╤Ç ╨╝╨╡╤ü╤é╨░ ╤ü╨╛╤à╤Ç╨░╨╜╨╡╨╜╨╕╤Å ╨╖╨░╨│╤Ç╤â╨╢╨╡╨╜╨╜╤ï╤à ╤ä╨░╨╣╨╗╨╛╨▓';

  @override
  String get settings_indexPreferredDownloadManagerSubtitle =>
      '╨ƒ╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╨╡, ╨▓ ╨║╨╛╤é╨╛╤Ç╨╛╨╡ ╨╖╨░╨│╤Ç╤â╨╖╨║╨╕ ╨┐╨╡╤Ç╨╡╨┤╨░╤Ä╤é╤ü╤Å ╨▒╨╡╨╖ ╨▓╨╛╨┐╤Ç╨╛╤ü╨░';

  @override
  String get settings_contentIdentitySectionTitle =>
      '╨Ü╨╛╨╜╤é╨╡╨╜╤é ╨╕ ╨╕╨┤╨╡╨╜╤é╨╕╤ä╨╕╨║╨░╤å╨╕╤Å';

  @override
  String get settings_contentIdentitySectionKeywords => '╨┤╨▓╨╕╨╢╨╛╨║';

  @override
  String get settings_indexJavascriptSubtitle =>
      '╨Æ╨║╨╗╤Ä╤ç╨╕╤é╤î ╨╕╨╗╨╕ ╨▓╤ï╨║╨╗╤Ä╤ç╨╕╤é╤î ╤ü╨║╤Ç╨╕╨┐╤é╤ï ╨╜╨░ ╤ü╨░╨╣╤é╨░╤à';

  @override
  String get settings_indexUserAgentSubtitle =>
      '╨ƒ╨╡╤Ç╨╡╨╛╨┐╤Ç╨╡╨┤╨╡╨╗╨╕╤é╤î ╤ü╤é╤Ç╨╛╨║╤â user agent ╨▒╤Ç╨░╤â╨╖╨╡╤Ç╨░';

  @override
  String get settings_indexEnterpriseRootsSubtitle =>
      '╨á╨░╨╖╤Ç╨╡╤ê╨╕╤é╤î ╤ü╨╡╤Ç╤é╨╕╤ä╨╕╨║╨░╤é╤ï ╨╕╨╖ ╤à╤Ç╨░╨╜╨╕╨╗╨╕╤ë╨░ ╨ª╨í Android';

  @override
  String get settings_experimentalSectionTitle =>
      '╨¡╨║╤ü╨┐╨╡╤Ç╨╕╨╝╨╡╨╜╤é╨░╨╗╤î╨╜╤ï╨╡';

  @override
  String get settings_developerToolsSectionTitle =>
      '╨ÿ╨╜╤ü╤é╤Ç╤â╨╝╨╡╨╜╤é╤ï ╤Ç╨░╨╖╤Ç╨░╨▒╨╛╤é╤ç╨╕╨║╨░';

  @override
  String get settings_developerToolsSectionKeywords => '╨╛╤é╨╗╨░╨┤╨║╨░, debug';

  @override
  String get settings_indexUnmountGeckoViewSubtitle =>
      '╨ƒ╨╡╤Ç╨╡╤ü╤é╤Ç╨░╨╕╨▓╨░╤é╤î ╨▓╨╡╨▒-╨┤╨▓╨╕╨╢╨╛╨║ ╨┐╨╛╤ü╨╗╨╡ ╨╜╨░╨╗╨╛╨╢╨╡╨╜╨╕╤Å, ╨░ ╨╜╨╡ ╨┤╨╡╤Ç╨╢╨░╤é╤î ╨╡╨│╨╛ ╨▓ ╨┐╨░╨╝╤Å╤é╨╕';

  @override
  String get settings_tabsSectionTitle => '╨Æ╨║╨╗╨░╨┤╨║╨╕';

  @override
  String get settings_indexTabListDirectionSubtitle =>
      '╨Æ╤ï╨▒╨╛╤Ç ╨┐╨╛╤Ç╤Å╨┤╨║╨░ ╨▓╨║╨╗╨░╨┤╨╛╨║ ╨▓ ╨▓╨╕╨┤╨╡ ╤ü╨┐╨╕╤ü╨║╨░';

  @override
  String get settings_indexTabBarDirectionSubtitle =>
      '╨Æ╤ï╨▒╨╛╤Ç ╨┐╨╛╤Ç╤Å╨┤╨║╨░ ╨▓╨║╨╗╨░╨┤╨╛╨║ ╨╜╨░ ╨┐╨░╨╜╨╡╨╗╨╕ ╨▓╨║╨╗╨░╨┤╨╛╨║';

  @override
  String get settings_indexChildTabPlacementSubtitle =>
      '╨Æ╤ï╨▒╨╛╤Ç ╨╝╨╡╤ü╤é╨░ ╨▓╤ü╤é╨░╨▓╨║╨╕ ╨▓╨║╨╗╨░╨┤╨╛╨║, ╨╛╤é╨║╤Ç╤ï╤é╤ï╤à ╨╕╨╖ ╨┤╤Ç╤â╨│╨╛╨╣ ╨▓╨║╨╗╨░╨┤╨║╨╕';

  @override
  String get settings_indexCreateChildTabsSubtitle =>
      '╨ƒ╨╛╨║╨░╨╖╤ï╨▓╨░╤é╤î ╨║╨╜╨╛╨┐╨║╤â, ╨┤╨╛╨▒╨░╨▓╨╗╤Å╤Ä╤ë╤â╤Ä ╨┤╨╛╤ç╨╡╤Ç╨╜╤Ä╤Ä ╨▓╨║╨╗╨░╨┤╨║╤â ╨┐╨╛╨┤ ╤é╨╡╨║╤â╤ë╨╡╨╣';

  @override
  String get settings_indexBackgroundTabBehaviorSubtitle =>
      '╨Æ╤ï╨▒╨╛╤Ç ╨┤╨╡╨╣╤ü╤é╨▓╨╕╤Å ╨┐╨╛╤ü╨╗╨╡ ╨╛╤é╨║╤Ç╤ï╤é╨╕╤Å ╨▓╨║╨╗╨░╨┤╨║╨╕ ╨▓ ╤ä╨╛╨╜╨╡';

  @override
  String get settings_navigationSectionTitle => '╨¥╨░╨▓╨╕╨│╨░╤å╨╕╤Å';

  @override
  String get settings_indexDoubleBackCloseTabSubtitle =>
      '╨ù╨░╨║╤Ç╤ï╨▓╨░╤é╤î ╤é╨╡╨║╤â╤ë╤â╤Ä ╨▓╨║╨╗╨░╨┤╨║╤â ╨┤╨▓╤â╨╝╤Å ╨╜╨░╨╢╨░╤é╨╕╤Å╨╝╨╕ ┬½╨¥╨░╨╖╨░╨┤┬╗';

  @override
  String get settings_indexTabBarSwipesSubtitle =>
      '╨Æ╤ï╨▒╨╛╤Ç ╨┤╨╡╨╣╤ü╤é╨▓╨╕╨╣ ╤ü╨▓╨░╨╣╨┐╨╛╨▓ ╨┐╨╛ ╨┐╨░╨╜╨╡╨╗╨╕ ╨▓╨║╨╗╨░╨┤╨╛╨║';

  @override
  String get settings_indexSequentialTabNavigationSubtitle =>
      '╨Æ╤ï╨▒╨╛╤Ç ╤é╨╛╨│╨╛, ╨│╨┤╨╡ ╨╖╨░╨║╨░╨╜╤ç╨╕╨▓╨░╨╡╤é╤ü╤Å ╨┐╨╛╤ü╨╗╨╡╨┤╨╛╨▓╨░╤é╨╡╨╗╤î╨╜╤ï╨╣ ╨┐╨╡╤Ç╨╡╤à╨╛╨┤ ╨┐╨╛ ╨▓╨║╨╗╨░╨┤╨║╨░╨╝';

  @override
  String get settings_indexOpenLinksInAppsSubtitle =>
      '╨Æ╤ï╨▒╨╛╤Ç ╤ü╨┐╨╛╤ü╨╛╨▒╨░ ╨╛╤é╨║╤Ç╤ï╤é╨╕╤Å ╤ü╤ü╤ï╨╗╨╛╨║ ╨╜╨░ ╨▓╨╜╨╡╤ê╨╜╨╕╨╡ ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╤Å';

  @override
  String get settings_desktopModeSectionTitle => '╨Æ╨╡╤Ç╤ü╨╕╤Å ╨┤╨╗╤Å ╨ƒ╨Ü';

  @override
  String get settings_indexGlobalDesktopModeSubtitle =>
      '╨₧╤é╨║╤Ç╤ï╨▓╨░╤é╤î ╨╜╨╛╨▓╤ï╨╡ ╨▓╨║╨╗╨░╨┤╨║╨╕ ╨▓ ╨▓╨╡╤Ç╤ü╨╕╨╕ ╨┤╨╗╤Å ╨ƒ╨Ü ╨┐╨╛ ╤â╨╝╨╛╨╗╤ç╨░╨╜╨╕╤Ä';

  @override
  String get settings_homeScreenSectionTitle => '╨ô╨╗╨░╨▓╨╜╤ï╨╣ ╤ì╨║╤Ç╨░╨╜';

  @override
  String get settings_indexAllowNonManifestPwaInstallSubtitle =>
      '╨ú╤ü╤é╨░╨╜╨░╨▓╨╗╨╕╨▓╨░╤é╤î ╨╗╤Ä╨▒╨╛╨╣ ╤ü╨░╨╣╤é ╨║╨░╨║ ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╨╡';

  @override
  String get settings_externalLinksSectionTitle =>
      '╨Æ╨╜╨╡╤ê╨╜╨╕╨╡ ╤ü╤ü╤ï╨╗╨║╨╕';

  @override
  String get settings_indexCustomTabsSubtitle =>
      '╨á╨░╨╖╤Ç╨╡╤ê╨╕╤é╤î ╨┤╤Ç╤â╨│╨╕╨╝ ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╤Å╨╝ ╨╛╤é╨║╤Ç╤ï╨▓╨░╤é╤î ╤ü╤ü╤ï╨╗╨║╨╕ ╨▓ ╨╛╨▒╨╗╨╡╨│╤ç╤æ╨╜╨╜╨╛╨╣ ╨▓╤ü╤é╤Ç╨╛╨╡╨╜╨╜╨╛╨╣ ╨▓╨║╨╗╨░╨┤╨║╨╡ ╨▓╨╝╨╡╤ü╤é╨╛ ╨╛╤ü╨╜╨╛╨▓╨╜╨╛╨│╨╛ ╨▒╤Ç╨░╤â╨╖╨╡╤Ç╨░';

  @override
  String get settings_bookmarksSectionTitle => '╨ù╨░╨║╨╗╨░╨┤╨║╨╕';

  @override
  String get settings_resolverSettingsSectionTitle =>
      '╨¥╨░╤ü╤é╤Ç╨╛╨╣╨║╨╕ ╨┐╤Ç╨╛╨▓╨░╨╣╨┤╨╡╤Ç╨░';

  @override
  String get settings_indexDnsOverHttpsResolverTitle =>
      '╨æ╨╡╨╖╨╛╨┐╨░╤ü╨╜╤ï╨╣ DNS';

  @override
  String get settings_indexDnsOverHttpsResolverKeywords =>
      'dns over https, doh, ╤Ç╨╡╨╖╨╛╨╗╨▓╨╡╤Ç, dns-╨┐╤Ç╨╛╨▓╨░╨╣╨┤╨╡╤Ç, ╤ü╨▓╨╛╨╣ ╤Ç╨╡╨╖╨╛╨╗╨▓╨╡╤Ç';

  @override
  String get settings_indexDnsOverHttpsResolverSubtitle =>
      '╨ú╤Ç╨╛╨▓╨╡╨╜╤î ╨╖╨░╤ë╨╕╤é╤ï, ╨┐╤Ç╨╛╨▓╨░╨╣╨┤╨╡╤Ç ╨╕ ╨▓╨░╤ê╨╕ ╨┐╤Ç╨╛╨▓╨░╨╣╨┤╨╡╤Ç╤ï';

  @override
  String get settings_runtimeStartupSectionTitle =>
      '╨í╤Ç╨╡╨┤╨░ ╨▓╤ï╨┐╨╛╨╗╨╜╨╡╨╜╨╕╤Å ╨╕ ╨╖╨░╨┐╤â╤ü╨║';

  @override
  String get settings_indexIsolatedContentProcessSubtitle =>
      '╨ù╨░╨┐╤â╤ü╨║╨░╤é╤î ╨▓╨╡╨▒-╨║╨╛╨╜╤é╨╡╨╜╤é ╨▓ ╨╕╨╖╨╛╨╗╨╕╤Ç╨╛╨▓╨░╨╜╨╜╨╛╨╝ ╨┐╤Ç╨╛╤å╨╡╤ü╤ü╨╡';

  @override
  String get settings_indexAppZygoteProcessSubtitle =>
      '╨ƒ╤Ç╨╡╨┤╨╖╨░╨│╤Ç╤â╨╢╨░╤é╤î ╤ü╨╡╤Ç╨▓╨╕╤ü ╨║╨╛╨╜╤é╨╡╨╜╤é╨░ ╨┤╨╗╤Å ╨▒╤ï╤ü╤é╤Ç╨╛╨│╨╛ ╨╖╨░╨┐╤â╤ü╨║╨░ ╨╕╨╖╨╛╨╗╨╕╤Ç╨╛╨▓╨░╨╜╨╜╨╛╨│╨╛ ╨┐╤Ç╨╛╤å╨╡╤ü╤ü╨░';

  @override
  String get settings_startupSectionTitle => '╨ù╨░╨┐╤â╤ü╨║';

  @override
  String get settings_startupSectionKeywords =>
      '╨╖╨░╨┐╤â╤ü╨║, ╨┤╨╛╨╝╨░╤ê╨╜╤Å╤Å, ╨┐╤Ç╨╛╨┤╨╛╨╗╨╢╨╕╤é╤î, ╨┐╨╛╤ü╨╗╨╡╨┤╨╜╤Å╤Å ╨▓╨║╨╗╨░╨┤╨║╨░, ╤ü╨▓╨╛╨╣ url';

  @override
  String get settings_indexHomeTargetTitle =>
      '╨Ü╨╛╨│╨┤╨░ ╨╜╨╡╤é ╨▓╨║╨╗╨░╨┤╨║╨╕ ╨┤╨╗╤Å ╨┐╨╛╨║╨░╨╖╨░';

  @override
  String get settings_indexHomeTargetKeywords =>
      '╨╖╨░╨┐╤â╤ü╨║, ╨┐╤Ç╨╛╨┤╨╛╨╗╨╢╨╕╤é╤î, ╨┐╨╛╤ü╨╗╨╡╨┤╨╜╤Å╤Å ╨▓╨║╨╗╨░╨┤╨║╨░, ╤ü╨▓╨╛╨╣ url, ╨┤╨╛╨╝╨░╤ê╨╜╤Å╤Å ╤ü╤é╤Ç╨░╨╜╨╕╤å╨░';

  @override
  String get settings_indexHomeTargetSubtitle =>
      '╨ƒ╤Ç╨╕ ╨╖╨░╨┐╤â╤ü╨║╨╡ ╨╕ ╨┐╨╛╤ü╨╗╨╡ ╨╖╨░╨║╤Ç╤ï╤é╨╕╤Å ╨┐╨╛╤ü╨╗╨╡╨┤╨╜╨╡╨╣ ╨▓╨║╨╗╨░╨┤╨║╨╕';

  @override
  String get settings_indexHomeTargetOnLastTabClosedSubtitle =>
      '╨ÿ╨╜╨░╤ç╨╡ ╨▓╨╝╨╡╤ü╤é╨╛ ╤ì╤é╨╛╨│╨╛ ╨╛╤é╨║╤Ç╤ï╨▓╨░╨╡╤é╤ü╤Å ╨▓╨║╨╗╨░╨┤╨║╨░ ╨╕╨╖ ╨┤╤Ç╤â╨│╨╛╨│╨╛ ╨║╨╛╨╜╤é╨╡╨╣╨╜╨╡╤Ç╨░';

  @override
  String get settings_homeAppearanceSectionTitle => '╨Æ╨╜╨╡╤ê╨╜╨╕╨╣ ╨▓╨╕╨┤';

  @override
  String get settings_homeAppearanceSectionKeywords =>
      '╨┤╨╛╨╝╨░╤ê╨╜╤Å╤Å, ╨╛╨▒╨╛╨╕, ╤ä╨╛╨╜, ╨╕╨╖╨╛╨▒╤Ç╨░╨╢╨╡╨╜╨╕╨╡, ╤Ç╨░╨╖╨╝╤ï╤é╨╕╨╡, ╨╖╨░╤é╨╡╨╝╨╜╨╡╨╜╨╕╨╡';

  @override
  String get settings_indexWallpaperSubtitle =>
      '╨ñ╨╛╨╜╨╛╨▓╨╛╨╡ ╨╕╨╖╨╛╨▒╤Ç╨░╨╢╨╡╨╜╨╕╨╡ ╨┤╨╗╤Å ╨┤╨╛╨╝╨░╤ê╨╜╨╡╨╣ ╤ü╤é╤Ç╨░╨╜╨╕╤å╤ï';

  @override
  String get settings_layoutSectionTitle => '╨£╨░╨║╨╡╤é';

  @override
  String get settings_layoutSectionKeywords =>
      '╨┤╨╛╨╝╨░╤ê╨╜╤Å╤Å, ╨╜╨╛╨▓╨░╤Å ╨▓╨║╨╗╨░╨┤╨║╨░, ╤Ç╨░╨╖╨┤╨╡╨╗╤ï, ╨╝╨╛╨┤╤â╨╗╨╕, ╨╝╨░╨║╨╡╤é';

  @override
  String get settings_indexHomeSearchBarPlacementTitle =>
      '╨ƒ╨╛╨╗╨╛╨╢╨╡╨╜╨╕╨╡ ╤ü╤é╤Ç╨╛╨║╨╕ ╨┐╨╛╨╕╤ü╨║╨░';

  @override
  String get settings_indexHomeSearchBarPlacementKeywords =>
      '╨┐╨╛╨╕╤ü╨║, ╤ü╤é╤Ç╨╛╨║╨░, ╨┐╨╛╨╗╨╛╨╢╨╡╨╜╨╕╨╡, ╨░╨┤╤Ç╨╡╤ü, url, ╨▓╨▓╨╡╤Ç╤à╤â, ╨▓╨╜╨╕╨╖╤â, ╨┐╨░╨╜╨╡╨╗╤î ╨▓╨║╨╗╨░╨┤╨╛╨║, ╨┤╨╛╨╝╨░╤ê╨╜╤Å╤Å';

  @override
  String get settings_indexHomeSearchBarPlacementSubtitle =>
      '╨ô╨┤╨╡ ╨╜╨░ ╨┤╨╛╨╝╨░╤ê╨╜╨╡╨╣ ╤ü╤é╤Ç╨░╨╜╨╕╤å╨╡ ╨╜╨░╤à╨╛╨┤╨╕╤é╤ü╤Å ╨┐╨╛╨╗╨╡ ╨┐╨╛╨╕╤ü╨║╨░';

  @override
  String get settings_indexSearchFieldPlacementTitle =>
      '╨ƒ╨╛╨╗╨╡ ╨┐╨╛╨╕╤ü╨║╨░ ╨╜╨░ ╨╜╨╛╨▓╨╛╨╣ ╨▓╨║╨╗╨░╨┤╨║╨╡';

  @override
  String get settings_indexSearchFieldPlacementKeywords =>
      '╨┐╨╛╨╕╤ü╨║, ╨┐╨╛╨╗╨╡, ╨▓╨▓╨╛╨┤, ╨┐╨╛╨╗╨╛╨╢╨╡╨╜╨╕╨╡, ╨░╨┤╤Ç╨╡╤ü, url, ╤Ç╨╡╨┤╨░╨║╤é╨╕╤Ç╨╛╨▓╨░╨╜╨╕╨╡, ╨▓╨▓╨╡╤Ç╤à╤â, ╨▓╨╜╨╕╨╖╤â, ╨┐╨░╨╜╨╡╨╗╤î ╨▓╨║╨╗╨░╨┤╨╛╨║, ╨╜╨╛╨▓╨░╤Å ╨▓╨║╨╗╨░╨┤╨║╨░, ╨╛╨┤╨╜╨╛╨╣ ╤Ç╤â╨║╨╛╨╣, ╨▒╨╛╨╗╤î╤ê╨╛╨╣ ╨┐╨░╨╗╨╡╤å';

  @override
  String get settings_indexSearchFieldPlacementSubtitle =>
      '╨ô╨┤╨╡ ╨╜╨░╤à╨╛╨┤╨╕╤é╤ü╤Å ╨┐╨╛╨╗╨╡ ╨▓╨▓╨╛╨┤╨░ ╨╜╨░ ╨╜╨╛╨▓╨╛╨╣ ╨▓╨║╨╗╨░╨┤╨║╨╡ ╨╕ ╨┐╤Ç╨╕ ╤Ç╨╡╨┤╨░╨║╤é╨╕╤Ç╨╛╨▓╨░╨╜╨╕╨╕ ╨░╨┤╤Ç╨╡╤ü╨░';

  @override
  String get settings_searchFieldPlacementAutoLabel =>
      '╨Ü╨░╨║ ╤â ╨┐╨░╨╜╨╡╨╗╨╕ ╨▓╨║╨╗╨░╨┤╨╛╨║';

  @override
  String get settings_searchFieldPlacementTopLabel => '╨Æ╨▓╨╡╤Ç╤à╤â';

  @override
  String get settings_searchFieldPlacementBottomLabel => '╨Æ╨╜╨╕╨╖╤â';

  @override
  String settings_searchFieldPlacementCurrentlyLabel(String value) {
    return '╨í╨╡╨╣╤ç╨░╤ü: $value';
  }

  @override
  String get settings_searchFieldPlacementTopDescription =>
      '╨ƒ╨╛╨┤╤ü╨║╨░╨╖╨║╨╕ ╨┐╨╛╨║╨░╨╖╤ï╨▓╨░╤Ä╤é╤ü╤Å ╨┐╨╛╨┤ ╨┐╨╛╨╗╨╡╨╝';

  @override
  String get settings_searchFieldPlacementBottomDescription =>
      '╨Æ ╨╖╨╛╨╜╨╡ ╨┤╨╛╤ü╤Å╨│╨░╨╡╨╝╨╛╤ü╤é╨╕ ╨▒╨╛╨╗╤î╤ê╨╛╨│╨╛ ╨┐╨░╨╗╤î╤å╨░: ╨┐╨╛╨┤╤ü╨║╨░╨╖╨║╨╕ ╨╜╨░╨┤ ╨┐╨╛╨╗╨╡╨╝, ╨╗╤â╤ç╤ê╨░╤Å ΓÇö ╨▒╨╗╨╕╨╢╨╡ ╨▓╤ü╨╡╨│╨╛ ╨║ ╨╜╨╡╨╝╤â';

  @override
  String get settings_searchFieldRowTitle => '╨ƒ╨╛╨╗╨╡ ╨┐╨╛╨╕╤ü╨║╨░';

  @override
  String get settings_allowlistExceptionsSectionTitle =>
      '╨ÿ╤ü╨║╨╗╤Ä╤ç╨╡╨╜╨╕╤Å ╨╕╨╖ ╤ü╨┐╨╕╤ü╨║╨░ ╤Ç╨░╨╖╤Ç╨╡╤ê╤æ╨╜╨╜╤ï╤à';

  @override
  String get settings_indexAllowlistExceptionsTitle =>
      '╨ÿ╤ü╨║╨╗╤Ä╤ç╨╡╨╜╨╕╤Å ╨╕╨╖ ╤ü╨┐╨╕╤ü╨║╨░ ╤Ç╨░╨╖╤Ç╨╡╤ê╤æ╨╜╨╜╤ï╤à';

  @override
  String get settings_indexAllowlistExceptionsSubtitle =>
      '╨ÿ╤ü╨║╨╗╤Ä╤ç╨╡╨╜╨╕╤Å ╨┤╨╗╤Å ╤ü╨╛╨▓╨╝╨╡╤ü╤é╨╕╨╝╨╛╤ü╤é╨╕ ╨┐╤Ç╨╕ ╤ü╨╡╤Ç╤î╤æ╨╖╨╜╤ï╤à ╨╕ ╨╝╨╡╨╗╨║╨╕╤à ╨┐╤Ç╨╛╨▒╨╗╨╡╨╝╨░╤à ╤ü╨░╨╣╤é╨╛╨▓';

  @override
  String get settings_cookiesSectionTitle => '╨Ü╤â╨║╨╕';

  @override
  String get settings_indexCookiesSubtitle =>
      '╨á╨╡╨╢╨╕╨╝ ╨▒╨╗╨╛╨║╨╕╤Ç╨╛╨▓╨║╨╕ ╨║╤â╨║╨╕ ╨╕ ╨▓╤ï╨▒╨╛╤Ç ╨┐╨╛╨╗╨╕╤é╨╕╨║╨╕';

  @override
  String get settings_trackingContentSectionTitle =>
      '╨₧╤é╤ü╨╗╨╡╨╢╨╕╨▓╨░╤Ä╤ë╨╕╨╣ ╨║╨╛╨╜╤é╨╡╨╜╤é';

  @override
  String get settings_indexTrackingContentTitle =>
      '╨₧╤é╤ü╨╗╨╡╨╢╨╕╨▓╨░╤Ä╤ë╨╕╨╣ ╨║╨╛╨╜╤é╨╡╨╜╤é';

  @override
  String get settings_indexTrackingContentSubtitle =>
      '╨₧╤é╤ü╨╗╨╡╨╢╨╕╨▓╨░╤Ä╤ë╨╕╨╡ ╤ü╨║╤Ç╨╕╨┐╤é╤ï ╨╕ ╨╛╨▒╨╗╨░╤ü╤é╤î ╨▒╨╗╨╛╨║╨╕╤Ç╨╛╨▓╨║╨╕';

  @override
  String get settings_trackersSectionTitle => '╨ó╤Ç╨╡╨║╨╡╤Ç╤ï';

  @override
  String get settings_indexTrackersSubtitle =>
      '╨Ü╤Ç╨╕╨┐╤é╨╛╨╝╨░╨╣╨╜╨╡╤Ç╤ï, ╨╕╨╖╨▓╨╡╤ü╤é╨╜╤ï╨╡ ╤ü╨▒╨╛╤Ç╤ë╨╕╨║╨╕ ╨╛╤é╨┐╨╡╤ç╨░╤é╨║╨╛╨▓ ╨╕ ╤é╤Ç╨╡╨║╨╡╤Ç╤ï ╨┐╨╡╤Ç╨╡╨╜╨░╨┐╤Ç╨░╨▓╨╗╨╡╨╜╨╕╨╣';

  @override
  String get settings_advancedFingerprintingProtectionSectionTitle =>
      '╨á╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╜╨░╤Å ╨╖╨░╤ë╨╕╤é╨░ ╨╛╤é ╤å╨╕╤ä╤Ç╨╛╨▓╤ï╤à ╨╛╤é╨┐╨╡╤ç╨░╤é╨║╨╛╨▓';

  @override
  String get settings_indexAdvancedFingerprintingProtectionTitle =>
      '╨á╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╜╨░╤Å ╨╖╨░╤ë╨╕╤é╨░ ╨╛╤é ╤å╨╕╤ä╤Ç╨╛╨▓╤ï╤à ╨╛╤é╨┐╨╡╤ç╨░╤é╨║╨╛╨▓';

  @override
  String get settings_indexAdvancedFingerprintingProtectionSubtitle =>
      '╨ƒ╨╛╨┤╨╛╨╖╤Ç╨╕╤é╨╡╨╗╤î╨╜╤ï╨╡ ╤ü╨▒╨╛╤Ç╤ë╨╕╨║╨╕ ╨╛╤é╨┐╨╡╤ç╨░╤é╨║╨╛╨▓ ╨╕ ╨╛╨▒╨╗╨░╤ü╤é╤î ╨┤╨╡╨╣╤ü╤é╨▓╨╕╤Å';

  @override
  String get settings_usageDataSectionTitle =>
      '╨ö╨░╨╜╨╜╤ï╨╡ ╨╕╤ü╨┐╨╛╨╗╤î╨╖╨╛╨▓╨░╨╜╨╕╤Å';

  @override
  String get settings_repositoriesSectionTitle => '╨á╨╡╨┐╨╛╨╖╨╕╤é╨╛╤Ç╨╕╨╕';

  @override
  String get settings_indexGeneralBangsSubtitle =>
      '╨í╨╕╨╜╤à╤Ç╨╛╨╜╨╕╨╖╨░╤å╨╕╤Å ╤ü GitHub ╨┐╨╛ ╨╖╨░╨┐╤Ç╨╛╤ü╤â';

  @override
  String get settings_generalBangsTileTitle => '╨₧╨▒╤ë╨╕╨╡ ╨▒╤ì╨╜╨│╨╕';

  @override
  String get settings_generalBangsTileKeywords => '╤Ç╨╡╨┐╨╛╨╖╨╕╤é╨╛╤Ç╨╕╨╣';

  @override
  String get settings_generalBangsTileSubtitle =>
      '╨í╨╕╨╜╤à╤Ç╨╛╨╜╨╕╨╖╨░╤å╨╕╤Å ╤ü GitHub ╨┐╨╛ ╨╖╨░╨┐╤Ç╨╛╤ü╤â';

  @override
  String get settings_indexKagiBangsSubtitle =>
      '╨í╨╕╨╜╤à╤Ç╨╛╨╜╨╕╨╖╨░╤å╨╕╤Å ╤ü GitHub ╨┐╨╛ ╨╖╨░╨┐╤Ç╨╛╤ü╤â';

  @override
  String get settings_kagiBangsTileTitle => '╨æ╤ì╨╜╨│╨╕ Kagi';

  @override
  String get settings_kagiBangsTileKeywords => '╤Ç╨╡╨┐╨╛╨╖╨╕╤é╨╛╤Ç╨╕╨╣';

  @override
  String get settings_kagiBangsTileSubtitle =>
      '╨í╨╕╨╜╤à╤Ç╨╛╨╜╨╕╨╖╨░╤å╨╕╤Å ╤ü GitHub ╨┐╨╛ ╨╖╨░╨┐╤Ç╨╛╤ü╤â';

  @override
  String get settings_extensionsSectionTitle => '╨á╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╤Å';

  @override
  String get settings_updatesSectionTitle => '╨₧╨▒╨╜╨╛╨▓╨╗╨╡╨╜╨╕╤Å';

  @override
  String get settings_securitySectionTitle => '╨æ╨╡╨╖╨╛╨┐╨░╤ü╨╜╨╛╤ü╤é╤î';

  @override
  String get settings_actionResetToDefaults =>
      '╨í╨▒╤Ç╨╛╤ü╨╕╤é╤î ╨┐╨╛ ╤â╨╝╨╛╨╗╤ç╨░╨╜╨╕╤Ä';

  @override
  String get settings_menuLayoutTitle => '╨¥╨░╤ü╤é╤Ç╨╛╨╣╨║╨░ ╨╝╨╡╨╜╤Ä';

  @override
  String get settings_menuLayoutHintSections =>
      '╨ƒ╨╡╤Ç╨╡╤é╨░╤ü╨║╨╕╨▓╨░╨╣╤é╨╡, ╤ç╤é╨╛╨▒╤ï ╨╕╨╖╨╝╨╡╨╜╨╕╤é╤î ╨┐╨╛╤Ç╤Å╨┤╨╛╨║. ╨Æ╤ï╨║╨╗╤Ä╤ç╨╕╤é╨╡ ╤Ç╨░╨╖╨┤╨╡╨╗, ╤ç╤é╨╛╨▒╤ï ╤ü╨║╤Ç╤ï╤é╤î ╨╡╨│╨╛ ╨╕╨╖ ╨╝╨╡╨╜╤Ä.';

  @override
  String get settings_menuLayoutHintSectionItems =>
      '╨ƒ╨╡╤Ç╨╡╤é╨░╤ü╨║╨╕╨▓╨░╨╣╤é╨╡, ╤ç╤é╨╛╨▒╤ï ╨╕╨╖╨╝╨╡╨╜╨╕╤é╤î ╨┐╨╛╤Ç╤Å╨┤╨╛╨║ ╤ü╤é╤Ç╨╛╨║ ╨▓ ╤ì╤é╨╛╨╝ ╤Ç╨░╨╖╨┤╨╡╨╗╨╡.';

  @override
  String get settings_menuLayoutHintSubItems =>
      '╨ƒ╨╡╤Ç╨╡╤é╨░╤ü╨║╨╕╨▓╨░╨╣╤é╨╡, ╤ç╤é╨╛╨▒╤ï ╨╕╨╖╨╝╨╡╨╜╨╕╤é╤î ╨┐╨╛╤Ç╤Å╨┤╨╛╨║ ╤ü╤é╤Ç╨╛╨║, ╨╛╤é╨║╤Ç╤ï╨▓╨░╨╡╨╝╤ï╤à ╤ì╤é╨╕╨╝ ╨┐╤â╨╜╨║╤é╨╛╨╝.';

  @override
  String get settings_moduleSurfaceHint =>
      '╨ƒ╨╡╤Ç╨╡╤é╨░╤ü╨║╨╕╨▓╨░╨╣╤é╨╡, ╤ç╤é╨╛╨▒╤ï ╨╕╨╖╨╝╨╡╨╜╨╕╤é╤î ╨┐╨╛╤Ç╤Å╨┤╨╛╨║. ╨Æ╤ï╨║╨╗╤Ä╤ç╨╕╤é╨╡ ╤Ç╨░╨╖╨┤╨╡╨╗, ╤ç╤é╨╛╨▒╤ï ╤ü╨║╤Ç╤ï╤é╤î ╨╡╨│╨╛ ╨╖╨┤╨╡╤ü╤î, ╨╜╨╡ ╨╖╨░╤é╤Ç╨░╨│╨╕╨▓╨░╤Å ╨┤╤Ç╤â╨│╤â╤Ä ╤ü╤é╤Ç╨░╨╜╨╕╤å╤â.';

  @override
  String get settings_moduleSurfaceTitleHome =>
      '╨¥╨░╤ü╤é╤Ç╨╛╨╣╨║╨░ ╨┤╨╛╨╝╨░╤ê╨╜╨╡╨╣ ╤ü╤é╤Ç╨░╨╜╨╕╤å╤ï';

  @override
  String get settings_moduleSurfaceTitleNewTab =>
      '╨¥╨░╤ü╤é╤Ç╨╛╨╣╨║╨░ ╨╜╨╛╨▓╨╛╨╣ ╨▓╨║╨╗╨░╨┤╨║╨╕';

  @override
  String get settings_homeSearchBarRowTitle => '╨í╤é╤Ç╨╛╨║╨░ ╨┐╨╛╨╕╤ü╨║╨░';

  @override
  String get settings_proxyTitle => '╨ƒ╨╛╨┤╨║╨╗╤Ä╤ç╨╡╨╜╨╕╤Å';

  @override
  String get settings_proxySubtitle =>
      '╨ú╨┐╤Ç╨░╨▓╨╗╨╡╨╜╨╕╨╡ ╨┐╨╛╨┤╨║╨╗╤Ä╤ç╨╡╨╜╨╕╤Å╨╝╨╕ Tor, VPN ╨╕ ╨┐╤Ç╨╛╨║╤ü╨╕ ╨╕ ╨▓╤ï╨▒╨╛╤Ç ╨▓╨║╨╗╨░╨┤╨╛╨║, ╨║╨╛╤é╨╛╤Ç╤ï╨╡ ╨╕╤à ╨╕╤ü╨┐╨╛╨╗╤î╨╖╤â╤Ä╤é.';

  @override
  String get settings_proxyConnectionsTitle =>
      '╨ƒ╤Ç╨╛╨║╤ü╨╕-╨┐╨╛╨┤╨║╨╗╤Ä╤ç╨╡╨╜╨╕╤Å';

  @override
  String get settings_proxyConnectionsKeywords =>
      'sing-box, socks, vpn, ╨▓╨┐╨╜, wireguard, tor, onion, ╨╝╨╛╤ü╤é╤ï, obfs4, snowflake';

  @override
  String get settings_proxyConnectionsSubtitle =>
      '╨ú╨┐╤Ç╨░╨▓╨╗╨╡╨╜╨╕╨╡ ╨┐╤Ç╨╛╤ä╨╕╨╗╤Å╨╝╨╕ ╨┐╤Ç╨╛╨║╤ü╨╕ ╨╕ ╨┐╨╛╨┤╨║╨╗╤Ä╤ç╨╡╨╜╨╕╤Å╨╝╨╕';

  @override
  String get settings_proxyRoutingTitle =>
      '╨£╨░╤Ç╤ê╤Ç╤â╤é╨╕╨╖╨░╤å╨╕╤Å ╨┐╤Ç╨╛╨║╤ü╨╕';

  @override
  String get settings_proxyRoutingKeywords =>
      '╨╝╨░╤Ç╤ê╤Ç╤â╤é╨╕╨╖╨░╤å╨╕╤Å, ╨╝╨░╤Ç╤ê╤Ç╤â╤é, ╨║╨╛╨╜╤é╨╡╨╣╨╜╨╡╤Ç';

  @override
  String get settings_proxyRoutingSubtitle =>
      '╨Æ╤ï╨▒╨╡╤Ç╨╕╤é╨╡, ╤ç╨╡╤Ç╨╡╨╖ ╨║╨░╨║╨╛╨╣ ╨┐╤Ç╨╛╨║╤ü╨╕ ╨╕╨┤╤â╤é ╨╛╨▒╤ï╤ç╨╜╤ï╨╡ ╨╕ ╨┐╤Ç╨╕╨▓╨░╤é╨╜╤ï╨╡ ╨▓╨║╨╗╨░╨┤╨║╨╕';

  @override
  String get settings_proxyLogsTitle => '╨û╤â╤Ç╨╜╨░╨╗╤ï ╨┐╤Ç╨╛╨║╤ü╨╕';

  @override
  String get settings_proxyLogsKeywords =>
      '╨╢╤â╤Ç╨╜╨░╨╗, ╨╢╤â╤Ç╨╜╨░╨╗╨╕╤Ç╨╛╨▓╨░╨╜╨╕╨╡, ╨╗╨╛╨│╨╕, ╨┤╨╕╨░╨│╨╜╨╛╤ü╤é╨╕╨║╨░, ╨╛╤é╨╗╨░╨┤╨║╨░, debug, trace, ╨┐╨╛╨┤╤Ç╨╛╨▒╨╜╨╛, ╤â╤ü╤é╤Ç╨░╨╜╨╡╨╜╨╕╨╡ ╨╜╨╡╨┐╨╛╨╗╨░╨┤╨╛╨║, ╤â╤Ç╨╛╨▓╨╡╨╜╤î';

  @override
  String get settings_toolbarLayoutTitle =>
      '╨ƒ╨░╨╜╨╡╨╗╤î ╨╕╨╜╤ü╤é╤Ç╤â╨╝╨╡╨╜╤é╨╛╨▓ ╨╕ ╨╝╨░╨║╨╡╤é';

  @override
  String get settings_toolbarLayoutSearchHint =>
      '╨ƒ╨╛╨╕╤ü╨║ ╨╜╨░╤ü╤é╤Ç╨╛╨╡╨║ ╨┐╨░╨╜╨╡╨╗╨╕ ╨╕╨╜╤ü╤é╤Ç╤â╨╝╨╡╨╜╤é╨╛╨▓ ╨╕ ╨╝╨░╨║╨╡╤é╨░';

  @override
  String get settings_privacySecurityTitle =>
      '╨ƒ╤Ç╨╕╨▓╨░╤é╨╜╨╛╤ü╤é╤î ╨╕ ╨▒╨╡╨╖╨╛╨┐╨░╤ü╨╜╨╛╤ü╤é╤î';

  @override
  String get settings_privacySecuritySubtitle =>
      '╨ù╨░╤ë╨╕╤é╨░ ╨╛╤é ╨╛╤é╤ü╨╗╨╡╨╢╨╕╨▓╨░╨╜╨╕╤Å, ╨┤╨░╨╜╨╜╤ï╨╡ ╨┐╤Ç╨╛╤ü╨╝╨╛╤é╤Ç╨░ ╨╕ ╨▒╨╡╨╖╨╛╨┐╨░╤ü╨╜╨╛╤ü╤é╤î.';

  @override
  String get settings_trackingProtectionExceptionsTitle =>
      '╨ÿ╤ü╨║╨╗╤Ä╤ç╨╡╨╜╨╕╤Å ╨╖╨░╤ë╨╕╤é╤ï ╨╛╤é ╨╛╤é╤ü╨╗╨╡╨╢╨╕╨▓╨░╨╜╨╕╤Å';

  @override
  String get settings_trackingProtectionExceptionsKeywords =>
      '╨╕╤ü╨║╨╗╤Ä╤ç╨╡╨╜╨╕╤Å';

  @override
  String get settings_trackingProtectionExceptionsTileSubtitle =>
      '╨í╨░╨╣╤é╤ï, ╨╜╨░ ╨║╨╛╤é╨╛╤Ç╤ï╤à ╨╖╨░╤ë╨╕╤é╨░ ╨╛╤é ╨╛╤é╤ü╨╗╨╡╨╢╨╕╨▓╨░╨╜╨╕╤Å ╨╛╤é╨║╨╗╤Ä╤ç╨╡╨╜╨░';

  @override
  String get settings_autoDeleteBrowsingDataTitle =>
      '╨É╨▓╤é╨╛╨╝╨░╤é╨╕╤ç╨╡╤ü╨║╨╛╨╡ ╤â╨┤╨░╨╗╨╡╨╜╨╕╨╡ ╨┤╨░╨╜╨╜╤ï╤à ╨┐╤Ç╨╛╤ü╨╝╨╛╤é╤Ç╨░';

  @override
  String get settings_autoDeleteBrowsingDataKeywords =>
      '╨╕╨╜╨║╨╛╨│╨╜╨╕╤é╨╛, ╨┐╤Ç╨╕╨▓╨░╤é╨╜╤ï╨╣ ╤Ç╨╡╨╢╨╕╨╝, ╨▓╤ï╤à╨╛╨┤, ╨╖╨░╨║╤Ç╤ï╤é╤î, ╤â╨┤╨░╨╗╨╕╤é╤î ╨┐╤Ç╨╕ ╨▓╤ï╤à╨╛╨┤╨╡, ╨╛╤ç╨╕╤ü╤é╨║╨░ ╨┤╨░╨╜╨╜╤ï╤à, incognito, quit';

  @override
  String get settings_autoDeleteBrowsingDataSubtitle =>
      '╨ú╨┤╨░╨╗╤Å╤é╤î ╨▓╤ï╨▒╤Ç╨░╨╜╨╜╤ï╨╡ ╨┤╨░╨╜╨╜╤ï╨╡ ╨┐╤Ç╨╛╤ü╨╝╨╛╤é╤Ç╨░ ╨┐╤Ç╨╕ ╨▓╤ï╤à╨╛╨┤╨╡ ╨╕╨╗╨╕ ╨┐╤Ç╨╕ ╨║╨░╨╢╨┤╨╛╨╝ ╨╖╨░╨┐╤â╤ü╨║╨╡ Cat Browser';

  @override
  String get settings_autoDeleteBrowsingDataQuitOnlySubtitle =>
      '╨ú╨┤╨░╨╗╤Å╤é╤î ╨▓╤ï╨▒╤Ç╨░╨╜╨╜╤ï╨╡ ╨┤╨░╨╜╨╜╤ï╨╡ ╨┐╤Ç╨╛╤ü╨╝╨╛╤é╤Ç╨░ ╨┐╤Ç╨╕ ╨▓╤ï╤à╨╛╨┤╨╡ ╨╕╨╖ Cat Browser';

  @override
  String get settings_autoDeleteOnStartTitle =>
      '╨ú╨┤╨░╨╗╤Å╤é╤î ╤é╨░╨║╨╢╨╡ ╨┐╤Ç╨╕ ╨╖╨░╨┐╤â╤ü╨║╨╡';

  @override
  String get settings_autoDeleteOnStartSubtitle =>
      '╨₧╤à╨▓╨░╤é╤ï╨▓╨░╨╡╤é ╤ü╨╡╨░╨╜╤ü╤ï, ╨╖╨░╨▓╨╡╤Ç╤ê╤æ╨╜╨╜╤ï╨╡ ╨▒╨╡╨╖ ┬½╨Æ╤ï╨╣╤é╨╕┬╗ ΓÇö ╨╜╨░╨┐╤Ç╨╕╨╝╨╡╤Ç, ╨╡╤ü╨╗╨╕ Cat Browser ╤ü╨╝╨░╤à╨╜╤â╨╗╨╕ ╨╕╨╖ ╤ü╨┐╨╕╤ü╨║╨░ ╨╜╨╡╨┤╨░╨▓╨╜╨╕╤à ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╨╣ ╨╕╨╗╨╕ Android ╨╖╨░╨║╤Ç╤ï╨╗ ╨╡╨│╨╛ ╨▓ ╤ä╨╛╨╜╨╡. ╨ò╤ü╨╗╨╕ ╨▓╤ï╨║╨╗╤Ä╤ç╨╡╨╜╨╛, ╨╕╤à ╨┤╨░╨╜╨╜╤ï╨╡ ╤ü╨╛╤à╤Ç╨░╨╜╤Å╤Ä╤é╤ü╤Å ╨┤╨╛ ╤ü╨╗╨╡╨┤╤â╤Ä╤ë╨╡╨│╨╛ ╨▓╤ï╤à╨╛╨┤╨░.';

  @override
  String get settings_confirmBeforeQuitTitle =>
      '╨ƒ╨╛╨┤╤é╨▓╨╡╤Ç╨╢╨┤╨░╤é╤î ╨▓╤ï╤à╨╛╨┤';

  @override
  String get settings_confirmBeforeQuitKeywords =>
      '╨▓╤ï╤à╨╛╨┤, ╨▓╤ï╨╣╤é╨╕, ╨╖╨░╨║╤Ç╤ï╤é╤î, ╨┐╨╛╨┤╤é╨▓╨╡╤Ç╨╢╨┤╨╡╨╜╨╕╨╡, ╨┤╨╕╨░╨╗╨╛╨│, ╨▒╨╛╨╗╤î╤ê╨╡ ╨╜╨╡ ╤ü╨┐╤Ç╨░╤ê╨╕╨▓╨░╤é╤î, quit, exit';

  @override
  String get settings_confirmBeforeQuitSubtitle =>
      '╨í╨┐╤Ç╨░╤ê╨╕╨▓╨░╤é╤î, ╨┐╤Ç╨╡╨╢╨┤╨╡ ╤ç╨╡╨╝ ┬½╨Æ╤ï╨╣╤é╨╕┬╗ ╨╖╨░╨║╤Ç╨╛╨╡╤é Cat Browser. ╨ö╨╛╨╗╨│╨╛╨╡ ╨╜╨░╨╢╨░╤é╨╕╨╡ ╨╜╨░ ┬½╨Æ╤ï╨╣╤é╨╕┬╗ ╨┐╤Ç╨╛╨┐╤â╤ü╨║╨░╨╡╤é ╨▓╨╛╨┐╤Ç╨╛╤ü.';

  @override
  String get settings_trackingProtectionExceptionsSearchHint =>
      '╨ƒ╨╛╨╕╤ü╨║ URL-╨░╨┤╤Ç╨╡╤ü╨╛╨▓ ╨╕╤ü╨║╨╗╤Ä╤ç╨╡╨╜╨╕╨╣';

  @override
  String get settings_trackingProtectionExceptionsDeleteAll =>
      '╨ú╨┤╨░╨╗╨╕╤é╤î ╨▓╤ü╨╡';

  @override
  String get settings_trackingProtectionExceptionsSectionTitle =>
      '╨í╨┐╨╕╤ü╨╛╨║ ╨╕╤ü╨║╨╗╤Ä╤ç╨╡╨╜╨╕╨╣';

  @override
  String get settings_trackingProtectionExceptionsEntrySubtitle =>
      '╨í╨░╨╣╤é ╤ü ╨╛╤é╨║╨╗╤Ä╤ç╤æ╨╜╨╜╨╛╨╣ ╨╖╨░╤ë╨╕╤é╨╛╨╣ ╨╛╤é ╨╛╤é╤ü╨╗╨╡╨╢╨╕╨▓╨░╨╜╨╕╤Å';

  @override
  String get settings_trackingProtectionExceptionsRemoveTooltip =>
      '╨ú╨┤╨░╨╗╨╕╤é╤î ╨╕╤ü╨║╨╗╤Ä╤ç╨╡╨╜╨╕╨╡';

  @override
  String get settings_trackingProtectionExceptionsEmptyTitle =>
      '╨ÿ╤ü╨║╨╗╤Ä╤ç╨╡╨╜╨╕╨╣ ╨╜╨╡╤é';

  @override
  String get settings_trackingProtectionExceptionsEmptySubtitle =>
      '╨ù╨┤╨╡╤ü╤î ╨┐╨╛╤Å╨▓╤Å╤é╤ü╤Å ╤ü╨░╨╣╤é╤ï, ╨┤╨╛╨▒╨░╨▓╨╗╨╡╨╜╨╜╤ï╨╡ ╨▓ ╨╕╤ü╨║╨╗╤Ä╤ç╨╡╨╜╨╕╤Å';

  @override
  String get settings_trackingProtectionExceptionsErrorTitle =>
      '╨₧╤ê╨╕╨▒╨║╨░ ╨╖╨░╨│╤Ç╤â╨╖╨║╨╕ ╨╕╤ü╨║╨╗╤Ä╤ç╨╡╨╜╨╕╨╣';

  @override
  String settings_trackingProtectionExceptionsDeleteAllFailed(String error) {
    return '╨¥╨╡ ╤â╨┤╨░╨╗╨╛╤ü╤î ╤â╨┤╨░╨╗╨╕╤é╤î ╨╕╤ü╨║╨╗╤Ä╤ç╨╡╨╜╨╕╤Å: $error';
  }

  @override
  String settings_trackingProtectionExceptionsRemoveFailed(String error) {
    return '╨¥╨╡ ╤â╨┤╨░╨╗╨╛╤ü╤î ╤â╨┤╨░╨╗╨╕╤é╤î ╨╕╤ü╨║╨╗╤Ä╤ç╨╡╨╜╨╕╨╡: $error';
  }

  @override
  String get settings_deleteBrowsingDataTileTitle =>
      '╨ú╨┤╨░╨╗╨╡╨╜╨╕╨╡ ╨┤╨░╨╜╨╜╤ï╤à ╨┐╤Ç╨╛╤ü╨╝╨╛╤é╤Ç╨░';

  @override
  String get settings_deleteBrowsingDataTileKeywords =>
      '╨╛╤ç╨╕╤ü╤é╨╕╤é╤î ╨┤╨░╨╜╨╜╤ï╨╡, ╤â╨┤╨░╨╗╨╕╤é╤î ╨┤╨░╨╜╨╜╤ï╨╡';

  @override
  String get settings_autoClearHistoryTitle =>
      '╨É╨▓╤é╨╛╨╛╤ç╨╕╤ü╤é╨║╨░ ╨╕╤ü╤é╨╛╤Ç╨╕╨╕';

  @override
  String get settings_autoClearHistoryKeywords =>
      '╤à╤Ç╨░╨╜╨╡╨╜╨╕╨╡ ╨╕╤ü╤é╨╛╤Ç╨╕╨╕';

  @override
  String get settings_autoClearHistorySubtitle =>
      '╨É╨▓╤é╨╛╨╝╨░╤é╨╕╤ç╨╡╤ü╨║╨╕ ╤â╨┤╨░╨╗╤Å╤é╤î ╨╕╤ü╤é╨╛╤Ç╨╕╤Ä ╨┐╤Ç╨╛╤ü╨╝╨╛╤é╤Ç╨░ ╤ü╤é╨░╤Ç╤ê╨╡ ╨▓╤ï╨▒╤Ç╨░╨╜╨╜╨╛╨│╨╛ ╨┐╨╡╤Ç╨╕╨╛╨┤╨░';

  @override
  String get settings_autoClearUnassignedTabsTitle =>
      '╨É╨▓╤é╨╛╨╛╤ç╨╕╤ü╤é╨║╨░ ╨▓╨║╨╗╨░╨┤╨╛╨║ ╨▒╨╡╨╖ ╨║╨╛╨╜╤é╨╡╨╣╨╜╨╡╤Ç╨░';

  @override
  String get settings_autoClearUnassignedTabsKeywords =>
      '╨╛╤ç╨╕╤ü╤é╨║╨░ ╨▓╨║╨╗╨░╨┤╨╛╨║';

  @override
  String get settings_autoClearUnassignedTabsSubtitle =>
      '╨É╨▓╤é╨╛╨╝╨░╤é╨╕╤ç╨╡╤ü╨║╨╕ ╨╖╨░╨║╤Ç╤ï╨▓╨░╤é╤î ╨▓╨║╨╗╨░╨┤╨║╨╕ ╨▒╨╡╨╖ ╨║╨╛╨╜╤é╨╡╨╣╨╜╨╡╤Ç╨░ ╤ü╤é╨░╤Ç╤ê╨╡ ╨▓╤ï╨▒╤Ç╨░╨╜╨╜╨╛╨│╨╛ ╨┐╨╡╤Ç╨╕╨╛╨┤╨░';

  @override
  String get settings_durationNever => '╨¥╨╕╨║╨╛╨│╨┤╨░';

  @override
  String get settings_duration1Day => '1 ╨┤╨╡╨╜╤î';

  @override
  String get settings_duration3Days => '3 ╨┤╨╜╤Å';

  @override
  String get settings_duration1Week => '1 ╨╜╨╡╨┤╨╡╨╗╤Å';

  @override
  String get settings_duration2Weeks => '2 ╨╜╨╡╨┤╨╡╨╗╨╕';

  @override
  String get settings_duration1Month => '1 ╨╝╨╡╤ü╤Å╤å';

  @override
  String get settings_duration3Months => '3 ╨╝╨╡╤ü╤Å╤å╨░';

  @override
  String get settings_globalPrivacyControlTitle =>
      'Global Privacy Control (GPC)';

  @override
  String get settings_globalPrivacyControlKeywords =>
      'gpc, ╨╜╨╡ ╨┐╤Ç╨╛╨┤╨░╨▓╨░╤é╤î ╨┤╨░╨╜╨╜╤ï╨╡';

  @override
  String get settings_screenshotProtectionTitle =>
      '╨ù╨░╤ë╨╕╤é╨░ ╨╛╤é ╤ü╨╜╨╕╨╝╨║╨╛╨▓ ╤ì╨║╤Ç╨░╨╜╨░';

  @override
  String get settings_screenshotProtectionKeywords =>
      '╤ü╨╜╨╕╨╝╨║╨╕ ╤ì╨║╤Ç╨░╨╜╨░, ╤ü╨║╤Ç╨╕╨╜╤ê╨╛╤é╤ï';

  @override
  String get settings_screenshotProtectionSubtitle =>
      '╨æ╨╗╨╛╨║╨╕╤Ç╤â╨╡╤é ╤ü╨╜╨╕╨╝╨║╨╕ ╨╕ ╨╖╨░╨┐╨╕╤ü╤î ╤ì╨║╤Ç╨░╨╜╨░ ╨┤╨╗╤Å ╤ì╤é╨╛╨│╨╛ ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╤Å ╨╜╨░ Android.';

  @override
  String get settings_allowPrivateTabScreenshotsTitle =>
      '╨á╨░╨╖╤Ç╨╡╤ê╨╕╤é╤î ╤ü╨╜╨╕╨╝╨║╨╕ ╤ì╨║╤Ç╨░╨╜╨░ ╨▓ ╨┐╤Ç╨╕╨▓╨░╤é╨╜╤ï╤à ╨▓╨║╨╗╨░╨┤╨║╨░╤à';

  @override
  String get settings_allowPrivateTabScreenshotsKeywords =>
      '╤ü╨╜╨╕╨╝╨║╨╕ ╤ì╨║╤Ç╨░╨╜╨░, ╤ü╨║╤Ç╨╕╨╜╤ê╨╛╤é╤ï, ╨╕╨╜╨║╨╛╨│╨╜╨╕╤é╨╛, ╨┐╤Ç╨╕╨▓╨░╤é╨╜╤ï╨╡';

  @override
  String get settings_allowPrivateTabScreenshotsOverriddenSubtitle =>
      '╨ƒ╨╡╤Ç╨╡╨╛╨┐╤Ç╨╡╨┤╨╡╨╗╨╡╨╜╨╛ ╨╖╨░╤ë╨╕╤é╨╛╨╣ ╨╛╤é ╤ü╨╜╨╕╨╝╨║╨╛╨▓ ╤ì╨║╤Ç╨░╨╜╨░, ╨║╨╛╤é╨╛╤Ç╨░╤Å ╨▒╨╗╨╛╨║╨╕╤Ç╤â╨╡╤é ╨╖╨░╤à╨▓╨░╤é ╨▓╨╛ ╨▓╤ü╨╡╤à ╨▓╨║╨╗╨░╨┤╨║╨░╤à.';

  @override
  String get settings_allowPrivateTabScreenshotsSubtitle =>
      '╨ƒ╤Ç╨╕╨▓╨░╤é╨╜╤ï╨╡ ╨▓╨║╨╗╨░╨┤╨║╨╕ ╨╝╨╛╨╢╨╜╨╛ ╤ü╨╜╨╕╨╝╨░╤é╤î ╨╕ ╨╖╨░╨┐╨╕╤ü╤ï╨▓╨░╤é╤î, ╨╕ ╨╛╨╜╨╕ ╨▓╨╕╨┤╨╜╤ï ╨▓ ╨┐╤Ç╨╡╨▓╤î╤Ä ╨┐╨╡╤Ç╨╡╨║╨╗╤Ä╤ç╨░╤é╨╡╨╗╤Å ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╨╣.';

  @override
  String get settings_httpsOnlyModeTitle =>
      '╨ó╨╛╨╗╤î╨║╨╛ ╨▒╨╡╨╖╨╛╨┐╨░╤ü╨╜╤ï╨╡ ╤ü╨╛╨╡╨┤╨╕╨╜╨╡╨╜╨╕╤Å (HTTPS)';

  @override
  String get settings_httpsOnlyModeKeywords =>
      '╤é╨╛╨╗╤î╨║╨╛ https, https only, ╨▒╨╗╨╛╨║╨╕╤Ç╨╛╨▓╨░╤é╤î ╨╜╨╡╨▒╨╡╨╖╨╛╨┐╨░╤ü╨╜╤ï╨╣ http';

  @override
  String get settings_httpsOnlyModeDisabledLabel => '╨Æ╤ï╨║╨╗.';

  @override
  String get settings_httpsOnlyModeEnabledLabel => '╨Æ╨║╨╗.';

  @override
  String get settings_httpsOnlyModePrivateOnlyLabel =>
      '╨ó╨╛╨╗╤î╨║╨╛ ╨┐╤Ç╨╕╨▓╨░╤é╨╜╤ï╨╡';

  @override
  String get settings_dnsOverHttpsTileTitle => '╨æ╨╡╨╖╨╛╨┐╨░╤ü╨╜╤ï╨╣ DNS';

  @override
  String get settings_enhancedTrackingProtectionTitle =>
      '╨ú╨╗╤â╤ç╤ê╨╡╨╜╨╜╨░╤Å ╨╖╨░╤ë╨╕╤é╨░ ╨╛╤é ╨╛╤é╤ü╨╗╨╡╨╢╨╕╨▓╨░╨╜╨╕╤Å';

  @override
  String get settings_enhancedTrackingProtectionKeywords =>
      'etp, ╤ü╤é╨░╨╜╨┤╨░╤Ç╤é╨╜╨░╤Å, ╤ü╤é╤Ç╨╛╨│╨░╤Å, ╤ü╨▓╨╛╤Å';

  @override
  String get settings_trackingProtectionDisabledLabel => '╨₧╤é╨║╨╗╤Ä╤ç╨╡╨╜╨░';

  @override
  String get settings_trackingProtectionStandardLabel =>
      '╨í╤é╨░╨╜╨┤╨░╤Ç╤é╨╜╨░╤Å';

  @override
  String get settings_trackingProtectionStandardSubtitle =>
      '╨₧╨▒╨╡╤ü╨┐╨╡╤ç╨╕╨▓╨░╨╡╤é ╨▒╨░╨╗╨░╨╜╤ü ╨╖╨░╤ë╨╕╤é╤ï ╨╕ ╤ü╨╛╨▓╨╝╨╡╤ü╤é╨╕╨╝╨╛╤ü╤é╨╕, ╨▒╨╗╨╛╨║╨╕╤Ç╤â╤Å ╨╝╨╡╨╜╤î╤ê╨╡ ╨║╨░╤é╨╡╨│╨╛╤Ç╨╕╨╣ ╤é╤Ç╨╡╨║╨╡╤Ç╨╛╨▓.';

  @override
  String get settings_trackingProtectionStrictLabel => '╨í╤é╤Ç╨╛╨│╨░╤Å';

  @override
  String get settings_trackingProtectionStrictSubtitle =>
      '╨æ╨╗╨╛╨║╨╕╤Ç╤â╨╡╤é ╨▒╨╛╨╗╤î╤ê╨╡ ╨║╨░╤é╨╡╨│╨╛╤Ç╨╕╨╣ ╤é╤Ç╨╡╨║╨╡╤Ç╨╛╨▓, ╨▓╨║╨╗╤Ä╤ç╨░╤Å ╨╛╤é╤ü╨╗╨╡╨╢╨╕╨▓╨░╤Ä╤ë╨╕╨╣ ╨║╨╛╨╜╤é╨╡╨╜╤é, ╨╜╨╛ ╨╝╨╛╨╢╨╡╤é ╨╜╨░╤Ç╤â╤ê╨╕╤é╤î ╤Ç╨░╨▒╨╛╤é╤â ╨╜╨╡╨║╨╛╤é╨╛╤Ç╤ï╤à ╤ü╨░╨╣╤é╨╛╨▓.';

  @override
  String get settings_trackingProtectionCustomLabel => '╨í╨▓╨╛╤Å';

  @override
  String get settings_trackingProtectionCustomSubtitle =>
      '╨Æ╤ï╨▒╨╡╤Ç╨╕╤é╨╡, ╨║╨░╨║╨╕╨╡ ╤é╤Ç╨╡╨║╨╡╤Ç╤ï ╨╕ ╤ü╨║╤Ç╨╕╨┐╤é╤ï ╨▒╨╗╨╛╨║╨╕╤Ç╨╛╨▓╨░╤é╤î.';

  @override
  String get settings_trackerStatisticsTitle =>
      '╨í╤é╨░╤é╨╕╤ü╤é╨╕╨║╨░ ╤é╤Ç╨╡╨║╨╡╤Ç╨╛╨▓';

  @override
  String get settings_trackerStatisticsKeywords =>
      '╤é╤Ç╨╡╨║╨╡╤Ç╤ï, ╤ü╤é╨░╤é╨╕╤ü╤é╨╕╨║╨░, ╨╖╨░╨▒╨╗╨╛╨║╨╕╤Ç╨╛╨▓╨░╨╜╨╜╤ï╨╡ ╤é╤Ç╨╡╨║╨╡╤Ç╤ï, ╨▒╨╗╨╛╨║╨╕╤Ç╨╛╨▓╨║╨░ ╨║╨╛╨╜╤é╨╡╨╜╤é╨░, ╨▒╨░╨╖╨░ ╨┤╨░╨╜╨╜╤ï╤à';

  @override
  String get settings_trackerStatisticsSubtitle =>
      '╨ò╨╢╨╡╨┤╨╜╨╡╨▓╨╜╨╛ ╨┐╨╛╨┤╤ü╤ç╨╕╤é╤ï╨▓╨░╤é╤î ╨╖╨░╨▒╨╗╨╛╨║╨╕╤Ç╨╛╨▓╨░╨╜╨╜╤ï╨╡ ╤é╤Ç╨╡╨║╨╡╤Ç╤ï ╨┐╨╛ ╨║╨░╤é╨╡╨│╨╛╤Ç╨╕╤Å╨╝. ╨Ñ╤Ç╨░╨╜╤Å╤é╤ü╤Å ╤é╨╛╨╗╤î╨║╨╛ ╨║╨╛╨╗╨╕╤ç╨╡╤ü╤é╨▓╨╛ ╨╕ ╨┤╨░╤é╤ï, ╨░ ╨╜╨╡ ╨┐╨╛╤ü╨╡╤ë╤æ╨╜╨╜╤ï╨╡ ╤ü╨░╨╣╤é╤ï. ╨ú╨┤╨░╨╗╨╡╨╜╨╕╨╡ ╨╕╤ü╤é╨╛╤Ç╨╕╨╕ ╨┐╤Ç╨╛╤ü╨╝╨╛╤é╤Ç╨░ ╤â╨┤╨░╨╗╤Å╨╡╤é ╨╕ ╤ì╤é╤â ╤ü╤é╨░╤é╨╕╤ü╤é╨╕╨║╤â. ╨ó╤Ç╨╡╨▒╤â╨╡╤é╤ü╤Å ╨┐╨╡╤Ç╨╡╨╖╨░╨┐╤â╤ü╨║ ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╤Å.';

  @override
  String get settings_bounceTrackingProtectionTitle =>
      '╨ù╨░╤ë╨╕╤é╨░ ╨╛╤é ╨╛╤é╤ü╨║╨░╨║╨╕╨▓╨░╤Ä╤ë╨╡╨│╨╛ ╨╛╤é╤ü╨╗╨╡╨╢╨╕╨▓╨░╨╜╨╕╤Å';

  @override
  String get settings_bounceTrackingProtectionKeywords =>
      '╤é╤Ç╨╡╨║╨╡╤Ç╤ï ╨┐╨╡╤Ç╨╡╨╜╨░╨┐╤Ç╨░╨▓╨╗╨╡╨╜╨╕╨╣, bounce tracking';

  @override
  String get settings_bounceTrackingProtectionSubtitle =>
      '╨æ╨╗╨╛╨║╨╕╤Ç╤â╨╡╤é ╤é╤Ç╨╡╨║╨╡╤Ç╤ï, ╤ü╨╛╨▒╨╕╤Ç╨░╤Ä╤ë╨╕╨╡ ╨┤╨░╨╜╨╜╤ï╨╡ ╤ç╨╡╤Ç╨╡╨╖ ╨┐╤Ç╨╛╨╝╨╡╨╢╤â╤é╨╛╤ç╨╜╤ï╨╡ ╨┐╨╡╤Ç╨╡╨╜╨░╨┐╤Ç╨░╨▓╨╗╨╡╨╜╨╕╤Å ╨╝╨╡╨╢╨┤╤â ╤ü╨░╨╣╤é╨░╨╝╨╕';

  @override
  String get settings_queryParameterStrippingTitle =>
      '╨ú╨┤╨░╨╗╨╡╨╜╨╕╨╡ ╨┐╨░╤Ç╨░╨╝╨╡╤é╤Ç╨╛╨▓ ╨╖╨░╨┐╤Ç╨╛╤ü╨░';

  @override
  String get settings_queryParameterStrippingKeywords =>
      'utm, ╨┐╨░╤Ç╨░╨╝╨╡╤é╤Ç╤ï ╨╛╤é╤ü╨╗╨╡╨╢╨╕╨▓╨░╨╜╨╕╤Å';

  @override
  String get settings_queryParameterStrippingSubtitle =>
      '╨ú╨┤╨░╨╗╤Å╨╡╤é ╨┐╨░╤Ç╨░╨╝╨╡╤é╤Ç╤ï ╨╛╤é╤ü╨╗╨╡╨╢╨╕╨▓╨░╨╜╨╕╤Å ╨╕╨╖ URL-╨░╨┤╤Ç╨╡╤ü╨╛╨▓, ╤ç╤é╨╛╨▒╤ï ╨┐╤Ç╨╡╨┤╨╛╤é╨▓╤Ç╨░╤é╨╕╤é╤î ╨╝╨╡╨╢╤ü╨░╨╣╤é╨╛╨▓╨╛╨╡ ╨╛╤é╤ü╨╗╨╡╨╢╨╕╨▓╨░╨╜╨╕╨╡';

  @override
  String get settings_queryParameterStrippingDisabledLabel => '╨Æ╤ï╨║╨╗.';

  @override
  String get settings_queryParameterStrippingEnabledLabel => '╨Æ╨║╨╗.';

  @override
  String get settings_queryParameterStrippingPrivateOnlyLabel =>
      '╨ó╨╛╨╗╤î╨║╨╛ ╨┐╤Ç╨╕╨▓╨░╤é╨╜╤ï╨╡';

  @override
  String get settings_uBlockFilterListsTileTitle =>
      '╨í╨┐╨╕╤ü╨║╨╕ ╤ä╨╕╨╗╤î╤é╤Ç╨╛╨▓ uBlock Origin';

  @override
  String get settings_uBlockFilterListsTileKeywords =>
      'ublock, ╤ä╨╕╨╗╤î╤é╤Ç╤ï, ╨▒╨╗╨╛╨║╨╕╤Ç╨╛╨▓╤ë╨╕╨║ ╤Ç╨╡╨║╨╗╨░╨╝╤ï, ╤â╤ü╨╕╨╗╨╡╨╜╨╕╨╡ ╨╖╨░╤ë╨╕╤é╤ï, hardenings';

  @override
  String get settings_uBlockFilterListsTileSubtitle =>
      '╨ú╨┐╤Ç╨░╨▓╨╗╨╡╨╜╨╕╨╡ ╤ü╨┐╨╕╤ü╨║╨░╨╝╨╕ ╤ä╨╕╨╗╤î╤é╤Ç╨╛╨▓ ╨╕ ╨┐╤Ç╨╕╨╝╨╡╨╜╨╡╨╜╨╕╨╡ ╤â╤ü╨╕╨╗╨╡╨╜╨╜╨╛╨╣ ╨╖╨░╤ë╨╕╤é╤ï Cat Browser';

  @override
  String get settings_fissionEnabledTitle =>
      'Fission (╨╕╨╖╨╛╨╗╤Å╤å╨╕╤Å ╤ü╨░╨╣╤é╨╛╨▓)';

  @override
  String get settings_fissionEnabledKeywords => '╨╕╨╖╨╛╨╗╤Å╤å╨╕╤Å ╤ü╨░╨╣╤é╨╛╨▓';

  @override
  String get settings_fissionEnabledSubtitle =>
      '╨ÿ╨╖╨╛╨╗╨╕╤Ç╤â╨╡╤é ╨║╨░╨╢╨┤╤ï╨╣ ╤ü╨░╨╣╤é ╨▓ ╨╛╤é╨┤╨╡╨╗╤î╨╜╨╛╨╝ ╨┐╤Ç╨╛╤å╨╡╤ü╤ü╨╡ ╨₧╨í ╨┤╨╗╤Å ╨┐╨╛╨▓╤ï╤ê╨╡╨╜╨╕╤Å ╨▒╨╡╨╖╨╛╨┐╨░╤ü╨╜╨╛╤ü╤é╨╕. ╨ó╤Ç╨╡╨▒╤â╨╡╤é╤ü╤Å ╨┐╨╡╤Ç╨╡╨╖╨░╨┐╤â╤ü╨║ ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╤Å.';

  @override
  String get settings_safeBrowsingMalwareTitle =>
      'Safe Browsing: ╨╖╨░╤ë╨╕╤é╨░ ╨╛╤é ╨▓╤Ç╨╡╨┤╨╛╨╜╨╛╤ü╨╜╨╛╨│╨╛ ╨ƒ╨₧';

  @override
  String get settings_safeBrowsingMalwareKeywords =>
      'google safe browsing, ╨▓╤Ç╨╡╨┤╨╛╨╜╨╛╤ü╨╜╨╛╨╡ ╨┐╨╛';

  @override
  String get settings_safeBrowsingMalwareSubtitle =>
      '╨ƒ╤Ç╨╡╨┤╤â╨┐╤Ç╨╡╨╢╨┤╨░╤é╤î ╨╛╨▒ ╨╛╨┐╨░╤ü╨╜╤ï╤à ╤ü╨░╨╣╤é╨░╤à ╨╕ ╨▓╤Ç╨╡╨┤╨╛╨╜╨╛╤ü╨╜╤ï╤à ╨╖╨░╨│╤Ç╤â╨╖╨║╨░╤à.';

  @override
  String get settings_safeBrowsingPhishingTitle =>
      'Safe Browsing: ╨╖╨░╤ë╨╕╤é╨░ ╨╛╤é ╤ä╨╕╤ê╨╕╨╜╨│╨░';

  @override
  String get settings_safeBrowsingPhishingKeywords =>
      'google safe browsing, ╤ä╨╕╤ê╨╕╨╜╨│';

  @override
  String get settings_safeBrowsingPhishingSubtitle =>
      '╨ƒ╤Ç╨╡╨┤╤â╨┐╤Ç╨╡╨╢╨┤╨░╤é╤î ╨╛ ╨╝╨╛╤ê╨╡╨╜╨╜╨╕╤ç╨╡╤ü╨║╨╕╤à ╤ü╨░╨╣╤é╨░╤à ╨╕ ╤ü╤é╤Ç╨░╨╜╨╕╤å╨░╤à ╨▓╤à╨╛╨┤╨░.';

  @override
  String get settings_extensionsWebApiTitle => 'Web API ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╨╣';

  @override
  String get settings_extensionsWebApiKeywords => 'api ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╨╣';

  @override
  String get settings_extensionsWebApiSubtitle =>
      '╨₧╤é╨║╤Ç╤ï╤é╤î API mozAddonManager ╨┤╨╗╤Å ╨▓╨╡╨▒-╨║╨╛╨╜╤é╨╡╨╜╤é╨░ ╨╕ ╤ü╤é╤Ç╨░╨╜╨╕╤å ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╨╣. ╨ó╤Ç╨╡╨▒╤â╨╡╤é╤ü╤Å ╨┐╨╡╤Ç╨╡╨╖╨░╨┐╤â╤ü╨║ ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╤Å.';

  @override
  String get settings_appOpeningProtectionSectionHeader =>
      '╨ù╨░╤ë╨╕╤é╨░ ╨╛╤é ╨╛╤é╨║╤Ç╤ï╤é╨╕╤Å ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╤Å╨╝╨╕';

  @override
  String get settings_blockAppsOpeningBrowserTitle =>
      '╨¥╨╡ ╨┤╨░╨▓╨░╤é╤î ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╤Å╨╝ ╨╛╤é╨║╤Ç╤ï╨▓╨░╤é╤î ╨▒╤Ç╨░╤â╨╖╨╡╤Ç';

  @override
  String get settings_blockAppsOpeningBrowserKeywords =>
      '╨║╨╛╨╜╤é╤Ç╨╛╨╗╤î ╨╕╨╜╤é╨╡╨╜╤é╨╛╨▓, ╨▓╨╜╨╡╤ê╨╜╨╕╨╡ ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╤Å';

  @override
  String get settings_blockAppsOpeningBrowserSubtitle =>
      '╨í╨┐╤Ç╨░╤ê╨╕╨▓╨░╤é╤î ╨┐╨╡╤Ç╨╡╨┤ ╨╛╤é╨║╤Ç╤ï╤é╨╕╨╡╨╝ ╤ü╤ü╤ï╨╗╨╛╨║, ╨║╨╛╤é╨╛╤Ç╤ï╨╡ ╨┤╤Ç╤â╨│╨╕╨╡ ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╤Å ╨╛╤é╨┐╤Ç╨░╨▓╨╗╤Å╤Ä╤é ╨▓ Cat Browser.';

  @override
  String get settings_managedAppsSectionHeader =>
      '╨ú╨┐╤Ç╨░╨▓╨╗╤Å╨╡╨╝╤ï╨╡ ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╤Å';

  @override
  String get settings_managedAppAlwaysAllowedLabel =>
      '╨Æ╤ü╨╡╨│╨┤╨░ ╤Ç╨░╨╖╤Ç╨╡╤ê╨╡╨╜╨╛';

  @override
  String get settings_managedAppAlwaysBlockedLabel =>
      '╨Æ╤ü╨╡╨│╨┤╨░ ╨╖╨░╨▒╨╗╨╛╨║╨╕╤Ç╨╛╨▓╨░╨╜╨╛';

  @override
  String get settings_managedAppActionAllow => '╨á╨░╨╖╤Ç╨╡╤ê╨╕╤é╤î';

  @override
  String get settings_managedAppActionBlock => '╨æ╨╗╨╛╨║╨╕╤Ç╨╛╨▓╨░╤é╤î';

  @override
  String get settings_browserLanguagesTileTitle =>
      '╨»╨╖╤ï╨║╨╕ ╨┤╨╗╤Å ╤ü╨░╨╣╤é╨╛╨▓';

  @override
  String get settings_browserLanguagesTileSubtitle =>
      '╨¥╨░ ╨║╨░╨║╨╕╤à ╤Å╨╖╤ï╨║╨░╤à ╤ü╨░╨╣╤é╨░╨╝ ╨┐╨╛╨║╨░╨╖╤ï╨▓╨░╤é╤î ╤ü╨╛╨┤╨╡╤Ç╨╢╨╕╨╝╨╛╨╡';

  @override
  String get settings_fingerprintProtectionTileTitle =>
      '╨ù╨░╤ë╨╕╤é╨░ ╨╛╤é ╤å╨╕╤ä╤Ç╨╛╨▓╤ï╤à ╨╛╤é╨┐╨╡╤ç╨░╤é╨║╨╛╨▓';

  @override
  String get settings_fingerprintProtectionTileSubtitle =>
      '╨ö╨╡╤é╨░╨╗╤î╨╜╨░╤Å ╨╜╨░╤ü╤é╤Ç╨╛╨╣╨║╨░ ╨╖╨░╤ë╨╕╤é╤ï ╨╛╤é ╤å╨╕╤ä╤Ç╨╛╨▓╤ï╤à ╨╛╤é╨┐╨╡╤ç╨░╤é╨║╨╛╨▓ ╨▒╤Ç╨░╤â╨╖╨╡╤Ç╨░';

  @override
  String get settings_resistFingerprintingTileTitle =>
      '╨ƒ╤Ç╨╛╤é╨╕╨▓╨╛╨┤╨╡╨╣╤ü╤é╨▓╨╕╨╡ ╨╛╤é╨┐╨╡╤ç╨░╤é╨║╨░╨╝ (RFP)';

  @override
  String get settings_resistFingerprintingTileKeywords =>
      'rfp, resist fingerprinting';

  @override
  String get settings_resistFingerprintingTileSubtitle =>
      '╨á╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╜╨╛╨╡ ╤â╤ü╨╕╨╗╨╡╨╜╨╕╨╡ ╨╖╨░╤ë╨╕╤é╤ï ╨╛╤é ╤å╨╕╤ä╤Ç╨╛╨▓╤ï╤à ╨╛╤é╨┐╨╡╤ç╨░╤é╨║╨╛╨▓';

  @override
  String get settings_lnaEnabledTitle =>
      '╨ù╨░╤ë╨╕╤ë╨░╤é╤î ╨╗╨╛╨║╨░╨╗╤î╨╜╤ï╨╡ ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╤Å ╨╕ ╤â╤ü╤é╤Ç╨╛╨╣╤ü╤é╨▓╨░';

  @override
  String get settings_lnaEnabledKeywords =>
      'lan, ╨╗╨╛╨║╨░╨╗╤î╨╜╨░╤Å ╤ü╨╡╤é╤î, ╨┤╨╛╤ü╤é╤â╨┐ ╨║ ╨╗╨╛╨║╨░╨╗╤î╨╜╨╛╨╣ ╤ü╨╡╤é╨╕, localhost, ╨╗╨╛╨║╨░╨╗╤î╨╜╤ï╨╡ ╨┐╨╛╨┤╨║╨╗╤Ä╤ç╨╡╨╜╨╕╤Å';

  @override
  String get settings_lnaEnabledSubtitle =>
      '╨£╨╛╨│╤â╤é ╨╗╨╕ ╤ü╨░╨╣╤é╤ï ╨┐╨╛╨┤╨║╨╗╤Ä╤ç╨░╤é╤î╤ü╤Å ╨║ ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╤Å╨╝ ╨╜╨░ ╤ì╤é╨╛╨╝ ╤â╤ü╤é╤Ç╨╛╨╣╤ü╤é╨▓╨╡ ╨╕╨╗╨╕ ╨║ ╤â╤ü╤é╤Ç╨╛╨╣╤ü╤é╨▓╨░╨╝ ╨▓ ╨▓╨░╤ê╨╡╨╣ ╤ü╨╡╤é╨╕';

  @override
  String get settings_lnaBlockingTitle =>
      '╨í╨┐╤Ç╨░╤ê╨╕╨▓╨░╤é╤î ╨┐╨╡╤Ç╨╡╨┤ ╨╗╨╛╨║╨░╨╗╤î╨╜╤ï╨╝╨╕ ╨┐╨╛╨┤╨║╨╗╤Ä╤ç╨╡╨╜╨╕╤Å╨╝╨╕';

  @override
  String get settings_lnaBlockingKeywords =>
      'lan, ╨╗╨╛╨║╨░╨╗╤î╨╜╨░╤Å ╤ü╨╡╤é╤î, localhost, ╨▒╨╗╨╛╨║╨╕╤Ç╨╛╨▓╨░╤é╤î ╨╗╨╛╨║╨░╨╗╤î╨╜╤ï╨╡ ╨┐╨╛╨┤╨║╨╗╤Ä╤ç╨╡╨╜╨╕╤Å';

  @override
  String get settings_lnaBlockingSubtitle =>
      '╨í╨░╨╣╤é╤ï ╨┤╨╛╨╗╨╢╨╜╤ï ╤ü╨┐╤Ç╨░╤ê╨╕╨▓╨░╤é╤î ╤Ç╨░╨╖╤Ç╨╡╤ê╨╡╨╜╨╕╤Å, ╨┐╤Ç╨╡╨╢╨┤╨╡ ╤ç╨╡╨╝ ╨┐╨╛╨┤╨║╨╗╤Ä╤ç╨╕╤é╤î╤ü╤Å ╨║ ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╤Å╨╝ ╨╜╨░ ╤ì╤é╨╛╨╝ ╤â╤ü╤é╤Ç╨╛╨╣╤ü╤é╨▓╨╡ ╨╕╨╗╨╕ ╨║ ╤â╤ü╤é╤Ç╨╛╨╣╤ü╤é╨▓╨░╨╝ ╨▓ ╨▓╨░╤ê╨╡╨╣ ╤ü╨╡╤é╨╕';

  @override
  String get settings_lnaBlockTrackersTitle =>
      '╨æ╨╗╨╛╨║╨╕╤Ç╨╛╨▓╨░╤é╤î ╨╗╨╛╨║╨░╨╗╤î╨╜╤ï╨╡ ╨┐╨╛╨┤╨║╨╗╤Ä╤ç╨╡╨╜╨╕╤Å ╤é╤Ç╨╡╨║╨╡╤Ç╨╛╨▓';

  @override
  String get settings_lnaBlockTrackersKeywords =>
      'lan, ╤é╤Ç╨╡╨║╨╡╤Ç╤ï ╨▓ ╨╗╨╛╨║╨░╨╗╤î╨╜╨╛╨╣ ╤ü╨╡╤é╨╕, localhost';

  @override
  String get settings_lnaBlockTrackersSubtitle =>
      '╨ÿ╨╖╨▓╨╡╤ü╤é╨╜╤ï╨╡ ╤é╤Ç╨╡╨║╨╡╤Ç╤ï ╨╜╨╡ ╨╝╨╛╨│╤â╤é ╨┐╨╛╨┤╨║╨╗╤Ä╤ç╨░╤é╤î╤ü╤Å ╨║ ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╤Å╨╝ ╨╜╨░ ╤ì╤é╨╛╨╝ ╤â╤ü╤é╤Ç╨╛╨╣╤ü╤é╨▓╨╡ ╨╕╨╗╨╕ ╨║ ╤â╤ü╤é╤Ç╨╛╨╣╤ü╤é╨▓╨░╨╝ ╨▓ ╨▓╨░╤ê╨╡╨╣ ╤ü╨╡╤é╨╕';

  @override
  String get settings_transferTitle => '╨¡╨║╤ü╨┐╨╛╤Ç╤é ╨╕ ╨╕╨╝╨┐╨╛╤Ç╤é';

  @override
  String get settings_transferChangeExportFolder =>
      '╨ÿ╨╖╨╝╨╡╨╜╨╕╤é╤î ╨┐╨░╨┐╨║╤â ╤ì╨║╤ü╨┐╨╛╤Ç╤é╨░';

  @override
  String get settings_transferIntro =>
      '╨ƒ╨╡╤Ç╨╡╨╜╨╛╤ü╨╕╤é╨╡ ╨╜╨░╤ü╤é╤Ç╨╛╨╣╨║╨╕ ╨╝╨╡╨╢╨┤╤â ╨┐╤Ç╨╛╤ä╨╕╨╗╤Å╨╝╨╕ ╨╕╨╗╨╕ ╤â╤ü╤é╤Ç╨╛╨╣╤ü╤é╨▓╨░╨╝╨╕ ╨╗╨╕╨▒╨╛ ╨┐╤Ç╨╕╨║╨╗╨░╨┤╤ï╨▓╨░╨╣╤é╨╡ ╨╕╤à ╨║ ╤ü╨╛╨╛╨▒╤ë╨╡╨╜╨╕╤Ä ╨╛╨▒ ╨╛╤ê╨╕╨▒╨║╨╡. ╨ƒ╨╡╤Ç╨╡╨╜╨╛╤ü╤Å╤é╤ü╤Å ╤é╨╛╨╗╤î╨║╨╛ ╨╜╨░╤ü╤é╤Ç╨╛╨╣╨║╨╕ ΓÇö ╨▒╨╡╨╖ ╨▓╨║╨╗╨░╨┤╨╛╨║, ╨╕╤ü╤é╨╛╤Ç╨╕╨╕, ╨╖╨░╨║╨╗╨░╨┤╨╛╨║ ╨╕ ╨╗╨╛╨│╨╕╨╜╨╛╨▓. ╨º╤é╨╛╨▒╤ï ╨┐╨╡╤Ç╨╡╨╜╨╡╤ü╤é╨╕ ╨╕╤à, ╤ü╨╛╨╖╨┤╨░╨╣╤é╨╡ ╤Ç╨╡╨╖╨╡╤Ç╨▓╨╜╤â╤Ä ╨║╨╛╨┐╨╕╤Ä ╨▓╤ü╨╡╨│╨╛ ╨┐╤Ç╨╛╤ä╨╕╨╗╤Å.';

  @override
  String get settings_transferDeviceOnlyNote =>
      '╨¥╨░╤ü╤é╤Ç╨╛╨╣╨║╨╕ ╨▓╨╡╨▒-╨┐╨╛╨╕╤ü╨║╨░, ╨╝╨░╨║╨╡╤é ╨┤╨╛╨╝╨░╤ê╨╜╨╡╨╣ ╤ü╤é╤Ç╨░╨╜╨╕╤å╤ï ╨╕ ╨╜╨╛╨▓╨╛╨╣ ╨▓╨║╨╗╨░╨┤╨║╨╕, ╨┐╨╛╤Ç╤Å╨┤╨╛╨║ ╨╝╨╡╨╜╤Ä ╨╕ ╨╖╨░╨║╤Ç╨╡╨┐╨╗╤æ╨╜╨╜╤ï╨╡ ╨┤╨╛╨┐╨╛╨╗╨╜╨╡╨╜╨╕╤Å ╨╛╤ü╤é╨░╤Ä╤é╤ü╤Å ╨╜╨░ ╤ì╤é╨╛╨╝ ╤â╤ü╤é╤Ç╨╛╨╣╤ü╤é╨▓╨╡';

  @override
  String get settings_transferExportSectionTitle => '╨¡╨║╤ü╨┐╨╛╤Ç╤é';

  @override
  String get settings_transferExportSectionSubtitle =>
      '╨¡╨║╤ü╨┐╨╛╤Ç╤é╨╕╤Ç╨╛╨▓╨░╤é╤î ╨▓╤ï╨▒╤Ç╨░╨╜╨╜╤ï╨╡ ╤Ç╨░╨╖╨┤╨╡╨╗╤ï ╨▓ ╤ç╨╕╤é╨░╨╡╨╝╤ï╨╣ ╤ä╨░╨╣╨╗';

  @override
  String get settings_transferSaveFileButton => '╨í╨╛╤à╤Ç╨░╨╜╨╕╤é╤î ╤ä╨░╨╣╨╗';

  @override
  String get settings_transferImportSectionTitle => '╨ÿ╨╝╨┐╨╛╤Ç╤é';

  @override
  String get settings_transferImportSectionSubtitle =>
      '╨Æ╤ï╨▒╨╡╤Ç╨╕╤é╨╡, ╨║╨░╨║╨╕╨╡ ╨╜╨░╤ü╤é╤Ç╨╛╨╣╨║╨╕ ╨┐╤Ç╨╕╨╝╨╡╨╜╨╕╤é╤î ╨┐╨╛╤ü╨╗╨╡ ╨╛╤é╨║╤Ç╤ï╤é╨╕╤Å ╤ä╨░╨╣╨╗╨░';

  @override
  String get settings_transferOpenFileButton => '╨₧╤é╨║╤Ç╤ï╤é╤î ╤ä╨░╨╣╨╗';

  @override
  String get settings_transferPasteButton => '╨Æ╤ü╤é╨░╨▓╨╕╤é╤î';

  @override
  String settings_transferExportFolderChanged(String name) {
    return '╨¡╨║╤ü╨┐╨╛╤Ç╤é ╨▒╤â╨┤╨╡╤é ╤ü╨╛╤à╤Ç╨░╨╜╤Å╤é╤î╤ü╤Å ╨▓ $name';
  }

  @override
  String settings_transferSavedAs(String name) {
    return '╨í╨╛╤à╤Ç╨░╨╜╨╡╨╜╨╛ ╨║╨░╨║ $name';
  }

  @override
  String get settings_transferExportFolderGone =>
      '╨ƒ╨░╨┐╨║╨╕ ╤ì╨║╤ü╨┐╨╛╤Ç╤é╨░ ╨▒╨╛╨╗╤î╤ê╨╡ ╨╜╨╡╤é. ╨Æ╤ï╨▒╨╡╤Ç╨╕╤é╨╡ ╨┐╨░╨┐╨║╤â ╤ü╨╜╨╛╨▓╨░ ╨╕ ╨┐╨╛╨▓╤é╨╛╤Ç╨╕╤é╨╡ ╨┐╨╛╨┐╤ï╤é╨║╤â.';

  @override
  String settings_transferSaveFailed(String error) {
    return '╨¥╨╡ ╤â╨┤╨░╨╗╨╛╤ü╤î ╤ü╨╛╤à╤Ç╨░╨╜╨╕╤é╤î ╤ì╨║╤ü╨┐╨╛╤Ç╤é: $error';
  }

  @override
  String get settings_transferCopiedToClipboard =>
      '╨¥╨░╤ü╤é╤Ç╨╛╨╣╨║╨╕ ╤ü╨║╨╛╨┐╨╕╤Ç╨╛╨▓╨░╨╜╤ï ╨▓ ╨▒╤â╤ä╨╡╤Ç ╨╛╨▒╨╝╨╡╨╜╨░';

  @override
  String settings_transferCopyFailed(String error) {
    return '╨¥╨╡ ╤â╨┤╨░╨╗╨╛╤ü╤î ╤ü╨║╨╛╨┐╨╕╤Ç╨╛╨▓╨░╤é╤î ╤ì╨║╤ü╨┐╨╛╤Ç╤é: $error';
  }

  @override
  String get settings_transferImportNothingApplicable =>
      '╨Æ ╤ì╤é╨╛╨╝ ╤ì╨║╤ü╨┐╨╛╤Ç╤é╨╡ ╨╜╨╡╤é ╨╜╨╕╤ç╨╡╨│╨╛, ╤ç╤é╨╛ ╨╝╨╛╨╢╨╡╤é ╨┐╤Ç╨╕╨╝╨╡╨╜╨╕╤é╤î ╤ì╤é╨░ ╨▓╨╡╤Ç╤ü╨╕╤Å Cat Browser.';

  @override
  String get settings_transferImportedSuccess =>
      '╨¥╨░╤ü╤é╤Ç╨╛╨╣╨║╨╕ ╨╕╨╝╨┐╨╛╤Ç╤é╨╕╤Ç╨╛╨▓╨░╨╜╤ï';

  @override
  String settings_transferImportFailed(String error) {
    return '╨¥╨╡ ╤â╨┤╨░╨╗╨╛╤ü╤î ╨╕╨╝╨┐╨╛╤Ç╤é╨╕╤Ç╨╛╨▓╨░╤é╤î ╨╜╨░╤ü╤é╤Ç╨╛╨╣╨║╨╕: $error';
  }

  @override
  String get settings_transferNotASettingsFile =>
      '╨¡╤é╨╛╤é ╤ä╨░╨╣╨╗ ╨╜╨╡ ╤Å╨▓╨╗╤Å╨╡╤é╤ü╤Å ╤ì╨║╤ü╨┐╨╛╤Ç╤é╨╛╨╝ ╨╜╨░╤ü╤é╤Ç╨╛╨╡╨║.';

  @override
  String settings_transferReadFileFailed(String error) {
    return '╨¥╨╡ ╤â╨┤╨░╨╗╨╛╤ü╤î ╨┐╤Ç╨╛╤ç╨╕╤é╨░╤é╤î ╤ä╨░╨╣╨╗: $error';
  }

  @override
  String get settings_transferClipboardEmpty =>
      '╨æ╤â╤ä╨╡╤Ç ╨╛╨▒╨╝╨╡╨╜╨░ ╨┐╤â╤ü╤é.';

  @override
  String settings_transferReadClipboardFailed(String error) {
    return '╨¥╨╡ ╤â╨┤╨░╨╗╨╛╤ü╤î ╨┐╤Ç╨╛╤ç╨╕╤é╨░╤é╤î ╨▒╤â╤ä╨╡╤Ç ╨╛╨▒╨╝╨╡╨╜╨░: $error';
  }

  @override
  String get settings_transferSectionAppSettingsTitle =>
      '╨¥╨░╤ü╤é╤Ç╨╛╨╣╨║╨╕ ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╤Å';

  @override
  String settings_transferSectionAppSettingsDescription(String torBrand) {
    return '╨Æ╨╜╨╡╤ê╨╜╨╕╨╣ ╨▓╨╕╨┤, ╨┐╤Ç╨╛╤ü╨╝╨╛╤é╤Ç, ╨▓╨║╨╗╨░╨┤╨║╨╕, ╨┐╤Ç╨╕╨▓╨░╤é╨╜╨╛╤ü╤é╤î, ╨╜╨░╤ü╤é╤Ç╨╛╨╣╨║╨╕ $torBrand ╨╕ ╨▓╨╡╨▒-╨┤╨▓╨╕╨╢╨║╨░';
  }

  @override
  String get settings_transferSectionGeckoPrefsTitle =>
      '╨ƒ╨░╤Ç╨░╨╝╨╡╤é╤Ç╤ï ╨▓╨╡╨▒-╨┤╨▓╨╕╨╢╨║╨░';

  @override
  String get settings_transferSectionGeckoPrefsDescription =>
      '╨á╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╜╤ï╨╡ ╨┐╨░╤Ç╨░╨╝╨╡╤é╤Ç╤ï ╨┤╨▓╨╕╨╢╨║╨░, ╨╕╨╖╨╝╨╡╨╜╤æ╨╜╨╜╤ï╨╡ ╨▓╤Ç╤â╤ç╨╜╤â╤Ä';

  @override
  String get settings_importErrorNotJson => '╨¡╤é╨╛ ╨╜╨╡ ╤ä╨░╨╣╨╗ JSON.';

  @override
  String get settings_importErrorNotSettingsExport =>
      '╨¡╤é╨╛ ╨╜╨╡ ╤ì╨║╤ü╨┐╨╛╤Ç╤é ╨╜╨░╤ü╤é╤Ç╨╛╨╡╨║ Cat Browser.';

  @override
  String get settings_importErrorMissingFormatVersion =>
      '╨Æ ╤ì╨║╤ü╨┐╨╛╤Ç╤é╨╡ ╨╜╨╡ ╤â╨║╨░╨╖╨░╨╜╨░ ╨▓╨╡╤Ç╤ü╨╕╤Å ╤ä╨╛╤Ç╨╝╨░╤é╨░.';

  @override
  String settings_importErrorNewerFormatVersion(int version, int supported) {
    return '╨¡╤é╨╛╤é ╤ì╨║╤ü╨┐╨╛╤Ç╤é ╤ü╨╛╨╖╨┤╨░╨╜ ╨▒╨╛╨╗╨╡╨╡ ╨╜╨╛╨▓╨╛╨╣ ╨▓╨╡╤Ç╤ü╨╕╨╡╨╣ Cat Browser (╤ä╨╛╤Ç╨╝╨░╤é $version, ╤ì╤é╨░ ╨▓╨╡╤Ç╤ü╨╕╤Å ╤ç╨╕╤é╨░╨╡╤é ╨┤╨╛ $supported). ╨₧╨▒╨╜╨╛╨▓╨╕╤é╨╡ ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╨╡ ╨╕ ╨┐╨╛╨▓╤é╨╛╤Ç╨╕╤é╨╡ ╨┐╨╛╨┐╤ï╤é╨║╤â.';
  }

  @override
  String get settings_importErrorNoSettings =>
      '╨¡╨║╤ü╨┐╨╛╤Ç╤é ╨╜╨╡ ╤ü╨╛╨┤╨╡╤Ç╨╢╨╕╤é ╨╜╨░╤ü╤é╤Ç╨╛╨╡╨║.';

  @override
  String settings_importErrorMalformedSection(String section) {
    return '╨á╨░╨╖╨┤╨╡╨╗ ┬½$section┬╗ ╨╕╨╝╨╡╨╡╤é ╨╜╨╡╨▓╨╡╤Ç╨╜╤â╤Ä ╤ü╤é╤Ç╤â╨║╤é╤â╤Ç╤â.';
  }

  @override
  String settings_importErrorMalformedField(String field) {
    return '╨ƒ╨╛╨╗╨╡ ┬½$field┬╗ ╤ì╨║╤ü╨┐╨╛╤Ç╤é╨░ ╨╕╨╝╨╡╨╡╤é ╨╜╨╡╨▓╨╡╤Ç╨╜╤ï╨╣ ╤ä╨╛╤Ç╨╝╨░╤é.';
  }

  @override
  String settings_importErrorUnreadablePrefsLine(String section, String line) {
    return '╨Æ ╤Ç╨░╨╖╨┤╨╡╨╗╨╡ ┬½$section┬╗ ╨╡╤ü╤é╤î ╤ü╤é╤Ç╨╛╨║╨░, ╨║╨╛╤é╨╛╤Ç╤â╤Ä Cat Browser ╨╜╨╡ ╨╝╨╛╨╢╨╡╤é ╨┐╤Ç╨╛╤ç╨╕╤é╨░╤é╤î: ┬½$line┬╗. ╨ÿ╨╝╨┐╨╛╤Ç╤é ╤ü╨▒╤Ç╨╛╤ü╨╕╨╗ ╨▒╤ï ╨┐╨░╤Ç╨░╨╝╨╡╤é╤Ç╤ï, ╨░ ╨╜╨╡ ╨▓╨╛╤ü╤ü╤é╨░╨╜╨╛╨▓╨╕╨╗ ╨╕╤à.';
  }

  @override
  String settings_importErrorNotPrefsSnapshot(String section) {
    return '╨á╨░╨╖╨┤╨╡╨╗ ┬½$section┬╗ ╨╜╨╡ ╤Å╨▓╨╗╤Å╨╡╤é╤ü╤Å ╤ü╨╜╨╕╨╝╨║╨╛╨╝ ╨┐╨░╤Ç╨░╨╝╨╡╤é╤Ç╨╛╨▓ Cat Browser.';
  }

  @override
  String settings_importErrorMissingSchemaVersion(String section) {
    return '╨Æ ╤Ç╨░╨╖╨┤╨╡╨╗╨╡ ┬½$section┬╗ ╨╜╨╡ ╤â╨║╨░╨╖╨░╨╜╨░ ╨▓╨╡╤Ç╤ü╨╕╤Å ╤ü╤à╨╡╨╝╤ï.';
  }

  @override
  String settings_importErrorUnreadablePref(String section, String pref) {
    return '╨á╨░╨╖╨┤╨╡╨╗ ┬½$section┬╗ ╤ü╨╛╨┤╨╡╤Ç╨╢╨╕╤é ╨┐╨░╤Ç╨░╨╝╨╡╤é╤Ç, ╨║╨╛╤é╨╛╤Ç╤ï╨╣ Cat Browser ╨╜╨╡ ╤ü╨╝╨╛╨│ ╨┐╤Ç╨╛╤ç╨╕╤é╨░╤é╤î ╨╛╨▒╤Ç╨░╤é╨╜╨╛: ┬½$pref┬╗.';
  }

  @override
  String settings_importErrorNewerSectionSchema(
    String section,
    int version,
    int supported,
  ) {
    return '╨á╨░╨╖╨┤╨╡╨╗ ┬½$section┬╗ ╤ü╨╛╨╖╨┤╨░╨╜ ╨▒╨╛╨╗╨╡╨╡ ╨╜╨╛╨▓╨╛╨╣ ╨▓╨╡╤Ç╤ü╨╕╨╡╨╣ Cat Browser (╤ü╤à╨╡╨╝╨░ $version, ╤ì╤é╨░ ╨▓╨╡╤Ç╤ü╨╕╤Å ╤ç╨╕╤é╨░╨╡╤é ╨┤╨╛ $supported). ╨₧╨▒╨╜╨╛╨▓╨╕╤é╨╡ ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╨╡ ╨╕ ╨┐╨╛╨▓╤é╨╛╤Ç╨╕╤é╨╡ ╨┐╨╛╨┐╤ï╤é╨║╤â.';
  }

  @override
  String settings_importPartialFailure(String failed, String error) {
    return '╨á╨░╨╖╨┤╨╡╨╗ ┬½$failed┬╗ ╨╛╤ü╤é╨░╨╜╨╛╨▓╨╕╨╗╤ü╤Å ╨╜╨░ ╨┐╨╛╨╗╨┐╤â╤é╨╕ ╨╕ ╨╝╨╛╨│ ╨┐╤Ç╨╕╨╝╨╡╨╜╨╕╤é╤î╤ü╤Å ╤ç╨░╤ü╤é╨╕╤ç╨╜╨╛: $error';
  }

  @override
  String settings_importPartialFailureAfterApplied(
    String applied,
    String failed,
    String error,
  ) {
    return '╨ÿ╨╝╨┐╨╛╤Ç╤é╨╕╤Ç╨╛╨▓╨░╨╜╨╛: $applied. ╨ù╨░╤é╨╡╨╝ ╤Ç╨░╨╖╨┤╨╡╨╗ ┬½$failed┬╗ ╨╛╤ü╤é╨░╨╜╨╛╨▓╨╕╨╗╤ü╤Å ╨╜╨░ ╨┐╨╛╨╗╨┐╤â╤é╨╕ ╨╕ ╨╝╨╛╨│ ╨┐╤Ç╨╕╨╝╨╡╨╜╨╕╤é╤î╤ü╤Å ╤ç╨░╤ü╤é╨╕╤ç╨╜╨╛: $error';
  }

  @override
  String get settings_webEngineHardeningTitle =>
      '╨ú╤ü╨╕╨╗╨╡╨╜╨╕╨╡ ╨╖╨░╤ë╨╕╤é╤ï ╨▓╨╡╨▒-╨┤╨▓╨╕╨╢╨║╨░';

  @override
  String get settings_webEngineHardeningKeywords =>
      '╤â╤ü╨╕╨╗╨╡╨╜╨╕╨╡ ╨╖╨░╤ë╨╕╤é╤ï, hardening, ╨▒╨╡╨╖╨╛╨┐╨░╤ü╨╜╨╛╤ü╤é╤î, ╨æ╨╛╨╗╨╡╨╡ ╤ü╤é╤Ç╨╛╨│╨╕╨╡ ╨╜╨░╤ü╤é╤Ç╨╛╨╣╨║╨╕ ╨▒╨╡╨╖╨╛╨┐╨░╤ü╨╜╨╛╤ü╤é╨╕, ╨á╨╡╨║╨╛╨╝╨╡╨╜╨┤╤â╨╡╨╝╤ï╨╡ ╨╜╨░╤ü╤é╤Ç╨╛╨╣╨║╨╕ ╨▒╨╡╨╖╨╛╨┐╨░╤ü╨╜╨╛╤ü╤é╨╕';

  @override
  String get settings_webEngineHardeningSearchHint =>
      '╨ƒ╨╛╨╕╤ü╨║ ╨│╤Ç╤â╨┐╨┐ ╤â╤ü╨╕╨╗╨╡╨╜╨╕╤Å ╨╖╨░╤ë╨╕╤é╤ï';

  @override
  String get settings_webEngineHardeningResetAllMenuItem =>
      '╨í╨▒╤Ç╨╛╤ü╨╕╤é╤î ╨▓╤ü╨╡ ╨┐╨░╤Ç╨░╨╝╨╡╤é╤Ç╤ï';

  @override
  String get settings_webEngineHardeningResetAllDialogTitle =>
      '╨í╨▒╤Ç╨╛╤ü╨╕╤é╤î ╨▓╤ü╨╡ ╨┐╨░╤Ç╨░╨╝╨╡╤é╤Ç╤ï?';

  @override
  String get settings_webEngineHardeningResetAllDialogContent =>
      '╨Æ╤ü╨╡ ╨╖╨░╨┤╨░╨╜╨╜╤ï╨╡ ╨┐╨╛╨╗╤î╨╖╨╛╨▓╨░╤é╨╡╨╗╨╡╨╝ ╨┐╨░╤Ç╨░╨╝╨╡╤é╤Ç╤ï ╨▓╨╡╨▒-╨┤╨▓╨╕╨╢╨║╨░ ╨▒╤â╨┤╤â╤é ╤ü╨▒╤Ç╨╛╤ê╨╡╨╜╤ï ╨║ ╨╖╨╜╨░╤ç╨╡╨╜╨╕╤Å╨╝ ╨┐╨╛ ╤â╨╝╨╛╨╗╤ç╨░╨╜╨╕╤Ä.';

  @override
  String get settings_webEngineHardeningOverviewTitle => '╨₧╨▒╨╖╨╛╤Ç';

  @override
  String get settings_webEngineHardeningCompleteTitle =>
      '╨ƒ╨╛╨╗╨╜╨╛╨╡ ╤â╤ü╨╕╨╗╨╡╨╜╨╕╨╡ ╨╖╨░╤ë╨╕╤é╤ï';

  @override
  String get settings_webEngineHardeningCompleteSubtitle =>
      '╨ƒ╤Ç╨╕╨╝╨╡╨╜╨╕╤é╤î ╨╕╨╗╨╕ ╤ü╨▒╤Ç╨╛╤ü╨╕╤é╤î ╨▓╤ü╨╡ ╤ü╨│╤Ç╤â╨┐╨┐╨╕╤Ç╨╛╨▓╨░╨╜╨╜╤ï╨╡ ╨┐╨░╤Ç╨░╨╝╨╡╤é╤Ç╤ï ╤â╤ü╨╕╨╗╨╡╨╜╨╕╤Å ╨╖╨░╤ë╨╕╤é╤ï';

  @override
  String get settings_webEngineHardeningCompleteToggleHint =>
      '╨ƒ╨╡╤Ç╨╡╨║╨╗╤Ä╤ç╨╕╤é╤î ╨▓╤ü╨╡ ╤ü╨│╤Ç╤â╨┐╨┐╨╕╤Ç╨╛╨▓╨░╨╜╨╜╤ï╨╡ ╨┐╨░╤Ç╨░╨╝╨╡╤é╤Ç╤ï ╤â╤ü╨╕╨╗╨╡╨╜╨╕╤Å ╨╖╨░╤ë╨╕╤é╤ï ╤ü╤Ç╨░╨╖╤â.';

  @override
  String get settings_webEngineHardeningGroupsTitle =>
      '╨ô╤Ç╤â╨┐╨┐╤ï ╤â╤ü╨╕╨╗╨╡╨╜╨╕╤Å ╨╖╨░╤ë╨╕╤é╤ï';

  @override
  String get settings_webEngineHardeningLoadFailedTitle =>
      '╨¥╨╡ ╤â╨┤╨░╨╗╨╛╤ü╤î ╨╖╨░╨│╤Ç╤â╨╖╨╕╤é╤î ╨┐╨░╤Ç╨░╨╝╨╡╤é╤Ç╤ï';

  @override
  String get settings_webEngineHardeningGroupSearchHint =>
      '╨ƒ╨╛╨╕╤ü╨║ ╨┐╨░╤Ç╨░╨╝╨╡╤é╤Ç╨╛╨▓ ╤â╤ü╨╕╨╗╨╡╨╜╨╕╤Å ╨╖╨░╤ë╨╕╤é╤ï';

  @override
  String get settings_webEngineHardeningGroupControlsTitle =>
      '╨ú╨┐╤Ç╨░╨▓╨╗╨╡╨╜╨╕╨╡ ╨│╤Ç╤â╨┐╨┐╨╛╨╣';

  @override
  String get settings_webEngineHardeningPreferenceSettingsTitle =>
      '╨ƒ╨░╤Ç╨░╨╝╨╡╤é╤Ç╤ï';

  @override
  String get settings_webEngineHardeningOptionalBadge =>
      '╨¥╨╡╨╛╨▒╤Å╨╖╨░╤é╨╡╨╗╤î╨╜╨╛';

  @override
  String get settings_settingsHomeTitle => '╨¥╨░╤ü╤é╤Ç╨╛╨╣╨║╨╕';

  @override
  String get settings_settingsHomeSearchHint =>
      '╨ƒ╨╛╨╕╤ü╨║ ╨┐╨╛ ╨▓╤ü╨╡╨╝ ╨╜╨░╤ü╤é╤Ç╨╛╨╣╨║╨░╨╝';

  @override
  String get settings_searchTitle => '╨ƒ╨╛╨╕╤ü╨║';

  @override
  String get settings_searchSubtitle =>
      '╨ƒ╨╛╨╕╤ü╨║╨╛╨▓╤ï╨╡ ╤ü╨╕╤ü╤é╨╡╨╝╤ï, ╨▒╤ì╨╜╨│╨╕, ╨┐╨╛╨┤╤ü╨║╨░╨╖╨║╨╕ ╨╕╨╖ ╨╕╤ü╤é╨╛╤Ç╨╕╨╕ ╨╕ ╨┐╨╛╨╕╤ü╨║ ╨╜╨░ ╤â╤ü╤é╤Ç╨╛╨╣╤ü╤é╨▓╨╡.';

  @override
  String get settings_defaultSearchProviderTitle =>
      '╨ƒ╨╛╨╕╤ü╨║╨╛╨▓╨░╤Å ╤ü╨╕╤ü╤é╨╡╨╝╨░';

  @override
  String get settings_defaultSearchProviderKeywords =>
      '╨┐╨╛╨╕╤ü╨║╨╛╨▓╨░╤Å ╤ü╨╕╤ü╤é╨╡╨╝╨░, ╨┐╨╛╨╕╤ü╨║╨╛╨▓╨╕╨║, ╨┐╨╛╨╕╤ü╨║╨╛╨▓╨░╤Å ╤ü╨╕╤ü╤é╨╡╨╝╨░ ╨┐╨╛ ╤â╨╝╨╛╨╗╤ç╨░╨╜╨╕╤Ä';

  @override
  String get settings_defaultAutocompleteProviderTitle =>
      '╨ƒ╨╛╨╕╤ü╨║╨╛╨▓╤ï╨╡ ╨┐╨╛╨┤╤ü╨║╨░╨╖╨║╨╕';

  @override
  String get settings_defaultAutocompleteProviderKeywords =>
      '╨┐╨╛╨┤╤ü╨║╨░╨╖╨║╨╕, ╨░╨▓╤é╨╛╨┤╨╛╨┐╨╛╨╗╨╜╨╡╨╜╨╕╨╡, ╨┐╤Ç╨╛╨▓╨░╨╣╨┤╨╡╤Ç ╨┐╨╛╨┤╤ü╨║╨░╨╖╨╛╨║';

  @override
  String get settings_customSearchEnginesTitle =>
      '╨í╨▓╨╛╨╕ ╨┐╨╛╨╕╤ü╨║╨╛╨▓╤ï╨╡ ╤ü╨╕╤ü╤é╨╡╨╝╤ï';

  @override
  String get settings_customSearchEnginesKeywords =>
      '╤ü╨▓╨╛╨╕ ╨▒╤ì╨╜╨│╨╕, ╨┐╨╛╨╕╤ü╨║╨╛╨▓╤ï╨╡ ╤ü╨╕╤ü╤é╨╡╨╝╤ï';

  @override
  String get settings_customSearchEnginesSubtitle =>
      '╨ö╨╛╨▒╨░╨▓╨╗╨╡╨╜╨╕╨╡ ╤ü╨╛╨▒╤ü╤é╨▓╨╡╨╜╨╜╤ï╤à ╨┐╨╛╨╕╤ü╨║╨╛╨▓╤ï╤à ╤ü╨╕╤ü╤é╨╡╨╝ ╨╕ ╤â╨┐╤Ç╨░╨▓╨╗╨╡╨╜╨╕╨╡ ╨╕╨╝╨╕';

  @override
  String get settings_bangSettingsListTitle =>
      '╨¥╨░╤ü╤é╤Ç╨╛╨╣╨║╨╕ ╨▒╤ì╨╜╨│╨╛╨▓';

  @override
  String get settings_bangSettingsListSubtitle =>
      '╨ú╨┐╤Ç╨░╨▓╨╗╨╡╨╜╨╕╨╡ ╤Ç╨╡╨┐╨╛╨╖╨╕╤é╨╛╤Ç╨╕╤Å╨╝╨╕ ╨▒╤ì╨╜╨│╨╛╨▓ ╨╕ ╨┤╨░╨╜╨╜╤ï╨╝╨╕ ╨╕╤ü╨┐╨╛╨╗╤î╨╖╨╛╨▓╨░╨╜╨╕╤Å';

  @override
  String get settings_searchHistoryLimitTitle =>
      '╨¢╨╕╨╝╨╕╤é ╨╕╤ü╤é╨╛╤Ç╨╕╨╕ ╨┐╨╛╨╕╤ü╨║╨░';

  @override
  String get settings_searchHistoryLimitKeywords =>
      '╨╕╤ü╤é╨╛╤Ç╨╕╤Å, ╨╖╨░╨┐╨╕╤ü╨╕';

  @override
  String get settings_searchHistoryLimitSubtitle =>
      '╨£╨░╨║╤ü╨╕╨╝╨░╨╗╤î╨╜╨╛╨╡ ╤ç╨╕╤ü╨╗╨╛ ╨╖╨░╨┐╨╛╨╝╨╕╨╜╨░╨╡╨╝╤ï╤à ╨╜╨╡╨┤╨░╨▓╨╜╨╕╤à ╨╖╨░╨┐╤Ç╨╛╤ü╨╛╨▓';

  @override
  String get settings_searchHistoryLimitSuffix => '╨╖╨░╨┐╨╕╤ü╨╡╨╣';

  @override
  String get settings_validationEnterValue => '╨Æ╨▓╨╡╨┤╨╕╤é╨╡ ╨╖╨╜╨░╤ç╨╡╨╜╨╕╨╡';

  @override
  String get settings_validationEnterValidNumber =>
      '╨Æ╨▓╨╡╨┤╨╕╤é╨╡ ╨┤╨╛╨┐╤â╤ü╤é╨╕╨╝╨╛╨╡ ╤ç╨╕╤ü╨╗╨╛';

  @override
  String get settings_validationValueBetween0And100 =>
      '╨ù╨╜╨░╤ç╨╡╨╜╨╕╨╡ ╨┤╨╛╨╗╨╢╨╜╨╛ ╨▒╤ï╤é╤î ╨╛╤é 0 ╨┤╨╛ 100';

  @override
  String get settings_allowClipboardAccessTitle =>
      '╨ö╨╛╤ü╤é╤â╨┐ ╨║ ╨▒╤â╤ä╨╡╤Ç╤â ╨╛╨▒╨╝╨╡╨╜╨░ ╨┤╨╗╤Å ╨┐╨╛╨┤╤ü╨║╨░╨╖╨╛╨║';

  @override
  String get settings_allowClipboardAccessKeywords => '╨▒╤â╤ä╨╡╤Ç ╨╛╨▒╨╝╨╡╨╜╨░';

  @override
  String get settings_allowClipboardAccessSubtitle =>
      '╨æ╤Ç╨░╤â╨╖╨╡╤Ç ╨╝╨╛╨╢╨╡╤é ╤ç╨╕╤é╨░╤é╤î ╨▒╤â╤ä╨╡╤Ç ╨╛╨▒╨╝╨╡╨╜╨░, ╤ç╤é╨╛╨▒╤ï ╨┐╤Ç╨╡╨┤╨╗╨░╨│╨░╤é╤î URL-╨░╨┤╤Ç╨╡╤ü╨░';

  @override
  String get settings_historySuggestionsTitle =>
      '╨ƒ╨╛╨┤╤ü╨║╨░╨╖╨║╨╕ ╨╕╨╖ ╨╕╤ü╤é╨╛╤Ç╨╕╨╕';

  @override
  String get settings_historySuggestionsKeywords =>
      '╨┐╨╛╨┤╤ü╨║╨░╨╖╨║╨╕ ╨╕╨╖ ╨╕╤ü╤é╨╛╤Ç╨╕╨╕, ╨┐╨╛╤ü╨╡╤ë╤æ╨╜╨╜╤ï╨╡ ╤ü╤é╤Ç╨░╨╜╨╕╤å╤ï, ╨░╨▓╤é╨╛╨┤╨╛╨┐╨╛╨╗╨╜╨╡╨╜╨╕╨╡, ╨┐╤Ç╨╕╨╖╤Ç╨░╤ç╨╜╤ï╨╣ ╤é╨╡╨║╤ü╤é, ╨┐╤Ç╨╕╨▓╨░╤é╨╜╨╛╤ü╤é╤î';

  @override
  String get settings_historySuggestionsSubtitle =>
      '╨ƒ╨╛╨║╨░╨╖╤ï╨▓╨░╤é╤î ╨┐╨╛╤ü╨╡╤ë╤æ╨╜╨╜╤ï╨╡ ╤ü╤é╤Ç╨░╨╜╨╕╤å╤ï ╨╕ ╨┤╨╛╨┐╨╛╨╗╨╜╤Å╤é╤î ╨░╨┤╤Ç╨╡╤ü╨░ ╨╕╨╖ ╨╕╤ü╤é╨╛╤Ç╨╕╨╕ ╨▓╨╛ ╨▓╤Ç╨╡╨╝╤Å ╨▓╨▓╨╛╨┤╨░. ╨ƒ╤Ç╨╕ ╨╛╤é╨║╨╗╤Ä╤ç╨╡╨╜╨╕╨╕ ╨╕╤ü╤é╨╛╤Ç╨╕╤Å ╤ü╨╛╤à╤Ç╨░╨╜╤Å╨╡╤é╤ü╤Å.';

  @override
  String get settings_privateSearchSuggestionsTitle =>
      '╨ƒ╨╛╨┤╤ü╨║╨░╨╖╨║╨╕ ╨▓ ╨┐╤Ç╨╕╨▓╨░╤é╨╜╤ï╤à ╨▓╨║╨╗╨░╨┤╨║╨░╤à';

  @override
  String get settings_privateSearchSuggestionsKeywords =>
      '╨┐╤Ç╨╕╨▓╨░╤é╨╜╤ï╨╡, ╨╕╨╜╨║╨╛╨│╨╜╨╕╤é╨╛, ╨┐╨╛╨╕╤ü╨║╨╛╨▓╤ï╨╡ ╨┐╨╛╨┤╤ü╨║╨░╨╖╨║╨╕, ╨╕╤ü╤é╨╛╤Ç╨╕╤Å, ╨┐╤Ç╨╕╨▓╨░╤é╨╜╨╛╤ü╤é╤î';

  @override
  String get settings_privateSearchSuggestionsSubtitle =>
      '╨ÿ╤ü╨┐╨╛╨╗╤î╨╖╨╛╨▓╨░╤é╤î ╤ü╨╡╤Ç╨▓╨╕╤ü ╨┐╨╛╨┤╤ü╨║╨░╨╖╨╛╨║ ╨╕ ╨╕╤ü╤é╨╛╤Ç╨╕╤Ä ╨┐╤Ç╨╕ ╨▓╨▓╨╛╨┤╨╡ ╨▓ ╨┐╤Ç╨╕╨▓╨░╤é╨╜╨╛╨╣ ╨▓╨║╨╗╨░╨┤╨║╨╡. ╨Æ╨▓╨╡╨┤╤æ╨╜╨╜╤ï╨╣ ╤é╨╡╨║╤ü╤é ╨╛╤é╨┐╤Ç╨░╨▓╨╗╤Å╨╡╤é╤ü╤Å ╤ü╨╡╤Ç╨▓╨╕╤ü╤â.';

  @override
  String get settings_acceptSuggestionOnSubmitTitle =>
      '╨É╨▓╤é╨╛╨┤╨╛╨┐╨╛╨╗╨╜╨╡╨╜╨╕╨╡ ╨┐╨╛ Enter';

  @override
  String get settings_acceptSuggestionOnSubmitKeywords =>
      '╨╛╤é╨┐╤Ç╨░╨▓╨║╨░, ╨║╨╗╨░╨▓╨╕╨░╤é╤â╤Ç╨░, ╨┐╨╛╨┤╤ü╨║╨░╨╖╨║╨╕';

  @override
  String get settings_acceptSuggestionOnSubmitSubtitle =>
      '╨ƒ╤Ç╨╕╨╜╨╕╨╝╨░╤é╤î ╨▓╤ü╤é╤Ç╨╛╨╡╨╜╨╜╤â╤Ä ╨┐╨╛╨┤╤ü╨║╨░╨╖╨║╤â ╨┐╤Ç╨╕ ╨╜╨░╨╢╨░╤é╨╕╨╕ Enter ╨╜╨░ ╨║╨╗╨░╨▓╨╕╨░╤é╤â╤Ç╨╡';

  @override
  String get settings_popularSitesAutocompleteTitle =>
      '╨ƒ╨╛╨┤╤ü╨║╨░╨╖╨║╨╕ ╨┐╨╛╨┐╤â╨╗╤Å╤Ç╨╜╤ï╤à ╤ü╨░╨╣╤é╨╛╨▓';

  @override
  String get settings_popularSitesAutocompleteKeywords =>
      '╨┐╨╛╨┐╤â╨╗╤Å╤Ç╨╜╤ï╨╡ ╤ü╨░╨╣╤é╤ï, ╨┤╨╛╨╝╨╡╨╜╤ï, ╨┐╤Ç╨╕╨╖╤Ç╨░╤ç╨╜╤ï╨╣ ╤é╨╡╨║╤ü╤é, ╨░╨▓╤é╨╛╨┤╨╛╨┐╨╛╨╗╨╜╨╡╨╜╨╕╨╡';

  @override
  String get settings_popularSitesAutocompleteSubtitle =>
      '╨ö╨╛╨┐╨╛╨╗╨╜╤Å╤é╤î ╨▓╨▓╨╛╨┤ ╨╕╨╖╨▓╨╡╤ü╤é╨╜╤ï╨╝╨╕ ╤ü╨░╨╣╤é╨░╨╝╨╕, ╨╡╤ü╨╗╨╕ ╨▓ ╨╕╤ü╤é╨╛╤Ç╨╕╨╕ ╨╕ ╨╖╨░╨║╨╗╨░╨┤╨║╨░╤à ╨╜╨╡╤é ╤ü╨╛╨▓╨┐╨░╨┤╨╡╨╜╨╕╨╣';

  @override
  String get settings_localIndexEnabledTitle =>
      '╨ƒ╨╛╨╕╤ü╨║ ╨┐╨╛ ╨┐╨╛╤ü╨╡╤ë╤æ╨╜╨╜╤ï╨╝ ╤ü╤é╤Ç╨░╨╜╨╕╤å╨░╨╝';

  @override
  String get settings_localIndexEnabledKeywords =>
      '╤é╨╡╨║╤ü╤é ╤ü╤é╤Ç╨░╨╜╨╕╤å, ╨╕╤ü╤é╨╛╤Ç╨╕╤Å, ╨╗╨╛╨║╨░╨╗╤î╨╜╤ï╨╣ ╨┐╨╛╨╕╤ü╨║╨╛╨▓╤ï╨╣ ╨╕╨╜╨┤╨╡╨║╤ü';

  @override
  String get settings_localIndexEnabledSubtitle =>
      '╨í╨╛╤à╤Ç╨░╨╜╤Å╨╡╤é ╨╜╨░ ╤ì╤é╨╛╨╝ ╤â╤ü╤é╤Ç╨╛╨╣╤ü╤é╨▓╨╡ ╤é╨╡╨║╤ü╤é ╨┐╨╛╤ü╨╡╤ë╤æ╨╜╨╜╤ï╤à ╤ü╤é╤Ç╨░╨╜╨╕╤å, ╤ç╤é╨╛╨▒╤ï ╨┐╨╛╨╕╤ü╨║ ╨╜╨░╤à╨╛╨┤╨╕╨╗ ╤ü╨╗╨╛╨▓╨░ ╨▓ ╨╜╨╕╤à.';

  @override
  String get settings_indexPrivateTabsTitle =>
      '╨í╨╛╤à╤Ç╨░╨╜╤Å╤é╤î ╤é╨╡╨║╤ü╤é ╨╕╨╖ ╨┐╤Ç╨╕╨▓╨░╤é╨╜╤ï╤à ╨▓╨║╨╗╨░╨┤╨╛╨║';

  @override
  String get settings_indexPrivateTabsKeywords =>
      '╨╕╨╜╨║╨╛╨│╨╜╨╕╤é╨╛, ╨┐╤Ç╨╕╨▓╨░╤é╨╜╤ï╨╡, ╨╕╨╜╨┤╨╡╨║╤ü╨╕╤Ç╨╛╨▓╨░╤é╤î ╨┐╤Ç╨╕╨▓╨░╤é╨╜╤ï╨╡ ╨▓╨║╨╗╨░╨┤╨║╨╕';

  @override
  String get settings_indexPrivateTabsSubtitle =>
      '╨ó╨░╨║╨╢╨╡ ╤ü╨╛╤à╤Ç╨░╨╜╤Å╤é╤î ╤é╨╡╨║╤ü╤é ╤ü╤é╤Ç╨░╨╜╨╕╤å ╨╕╨╖ ╨┐╤Ç╨╕╨▓╨░╤é╨╜╤ï╤à ╨▓╨║╨╗╨░╨┤╨╛╨║. ╨ƒ╨╛ ╤â╨╝╨╛╨╗╤ç╨░╨╜╨╕╤Ä ╨▓╤ï╨║╨╗╤Ä╤ç╨╡╨╜╨╛.';

  @override
  String get settings_clearLocalIndexDialogTitle =>
      '╨ú╨┤╨░╨╗╨╕╤é╤î ╤ü╨╛╤à╤Ç╨░╨╜╤æ╨╜╨╜╤ï╨╣ ╤é╨╡╨║╤ü╤é ╤ü╤é╤Ç╨░╨╜╨╕╤å?';

  @override
  String get settings_clearLocalIndexDialogContent =>
      '╨ú╨┤╨░╨╗╤Å╨╡╤é ╤é╨╡╨║╤ü╤é ╤ü╤é╤Ç╨░╨╜╨╕╤å, ╤ü╨╛╤à╤Ç╨░╨╜╤æ╨╜╨╜╤ï╨╣ ╨┤╨╗╤Å ╨┐╨╛╨╕╤ü╨║╨░. ╨ÿ╤ü╤é╨╛╤Ç╨╕╤Å ╨┐╨╛╤ü╨╡╤ë╨╡╨╜╨╕╨╣ ╤ü╨╛╤à╤Ç╨░╨╜╤Å╨╡╤é╤ü╤Å.';

  @override
  String get settings_localIndexStatsTitle =>
      '╨í╨╛╤à╤Ç╨░╨╜╤æ╨╜╨╜╤ï╨╣ ╤é╨╡╨║╤ü╤é ╤ü╤é╤Ç╨░╨╜╨╕╤å';

  @override
  String get settings_localIndexStatsKeywords =>
      '╨╛╤ç╨╕╤ü╤é╨╕╤é╤î ╨╕╨╜╨┤╨╡╨║╤ü, ╤ü╤é╨░╤é╨╕╤ü╤é╨╕╨║╨░';

  @override
  String settings_localIndexPagesIndexed(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '╨í╨╛╤à╤Ç╨░╨╜╤æ╨╜ ╤é╨╡╨║╤ü╤é ╤ü $count ╤ü╤é╤Ç╨░╨╜╨╕╤å╤ï',
      many: '╨í╨╛╤à╤Ç╨░╨╜╤æ╨╜ ╤é╨╡╨║╤ü╤é ╤ü $count ╤ü╤é╤Ç╨░╨╜╨╕╤å',
      few: '╨í╨╛╤à╤Ç╨░╨╜╤æ╨╜ ╤é╨╡╨║╤ü╤é ╤ü $count ╤ü╤é╤Ç╨░╨╜╨╕╤å',
      one: '╨í╨╛╤à╤Ç╨░╨╜╤æ╨╜ ╤é╨╡╨║╤ü╤é ╤ü $count ╤ü╤é╤Ç╨░╨╜╨╕╤å╤ï',
    );
    return '$_temp0';
  }

  @override
  String get settings_searchSectionProvidersTitle =>
      '╨ƒ╨╛╨╕╤ü╨║╨╛╨▓╤ï╨╡ ╤ü╨╕╤ü╤é╨╡╨╝╤ï';

  @override
  String get settings_searchSectionProvidersKeywords =>
      '╨┐╨╛╨╕╤ü╨║╨╛╨▓╨╕╨║╨╕, ╤ü╨╕╤ü╤é╨╡╨╝╤ï';

  @override
  String get settings_searchSectionBangShortcutsTitle => '╨æ╤ì╨╜╨│╨╕';

  @override
  String get settings_searchSectionBangShortcutsKeywords => '╨▒╤ì╨╜╨│╨╕, bangs';

  @override
  String get settings_searchSectionHistorySuggestionsTitle =>
      '╨ÿ╤ü╤é╨╛╤Ç╨╕╤Å ╨╕ ╨┐╨╛╨┤╤ü╨║╨░╨╖╨║╨╕';

  @override
  String get settings_searchSectionLocalIndexTitle =>
      '╨ƒ╨╛╨╕╤ü╨║ ╨┐╨╛ ╨┐╨╛╤ü╨╡╤ë╤æ╨╜╨╜╤ï╨╝ ╤ü╤é╤Ç╨░╨╜╨╕╤å╨░╨╝';

  @override
  String get settings_searchSectionLocalIndexKeywords =>
      '╨┐╨╛╨╕╤ü╨║ ╨╜╨░ ╤â╤ü╤é╤Ç╨╛╨╣╤ü╤é╨▓╨╡, ╨╕╨╜╨┤╨╡╨║╤ü';

  @override
  String get settings_indexDefaultSearchProviderSubtitle =>
      '╨Æ╤ï╨▒╨╛╤Ç ╨┐╨╛╨╕╤ü╨║╨╛╨▓╨╛╨╣ ╤ü╨╕╤ü╤é╨╡╨╝╤ï ╨┐╨╛ ╤â╨╝╨╛╨╗╤ç╨░╨╜╨╕╤Ä';

  @override
  String get settings_indexDefaultAutocompleteProviderSubtitle =>
      '╨₧╤é╨║╤â╨┤╨░ ╨▒╨╡╤Ç╤â╤é╤ü╤Å ╨┐╨╛╨╕╤ü╨║╨╛╨▓╤ï╨╡ ╨┐╨╛╨┤╤ü╨║╨░╨╖╨║╨╕';

  @override
  String get settings_indexAcceptSuggestionOnSubmitSubtitle =>
      '╨ƒ╤Ç╨╕╨╜╨╕╨╝╨░╤é╤î ╨▓╤ü╤é╤Ç╨╛╨╡╨╜╨╜╤â╤Ä ╨┐╨╛╨┤╤ü╨║╨░╨╖╨║╤â ╨┐╤Ç╨╕ ╨╜╨░╨╢╨░╤é╨╕╨╕ Enter';

  @override
  String get settings_indexHistorySuggestionsSubtitle =>
      '╨ƒ╤Ç╨╡╨┤╨╗╨░╨│╨░╤é╤î ╨┐╨╛╤ü╨╡╤ë╤æ╨╜╨╜╤ï╨╡ ╤ü╤é╤Ç╨░╨╜╨╕╤å╤ï ╨▓╨╛ ╨▓╤Ç╨╡╨╝╤Å ╨▓╨▓╨╛╨┤╨░';

  @override
  String get settings_indexPrivateSearchSuggestionsSubtitle =>
      '╨ÿ╤ü╨┐╨╛╨╗╤î╨╖╨╛╨▓╨░╤é╤î ╨┐╨╛╨┤╤ü╨║╨░╨╖╨║╨╕ ╨╕ ╨╕╤ü╤é╨╛╤Ç╨╕╤Ä ╨▓ ╨┐╤Ç╨╕╨▓╨░╤é╨╜╤ï╤à ╨▓╨║╨╗╨░╨┤╨║╨░╤à';

  @override
  String get settings_indexPopularSitesAutocompleteSubtitle =>
      '╨ö╨╛╨┐╨╛╨╗╨╜╤Å╤é╤î ╨▓╨▓╨╛╨┤ ╨╕╨╖╨▓╨╡╤ü╤é╨╜╤ï╨╝╨╕ ╤ü╨░╨╣╤é╨░╨╝╨╕';

  @override
  String get settings_indexLocalIndexEnabledSubtitle =>
      '╨í╨╛╤à╤Ç╨░╨╜╤Å╤é╤î ╤é╨╡╨║╤ü╤é ╤ü╤é╤Ç╨░╨╜╨╕╤å ╨╜╨░ ╤â╤ü╤é╤Ç╨╛╨╣╤ü╤é╨▓╨╡, ╤ç╤é╨╛╨▒╤ï ╨┐╨╛╨╕╤ü╨║ ╨╡╨│╨╛ ╨╜╨░╤à╨╛╨┤╨╕╨╗';

  @override
  String get settings_indexIndexPrivateTabsSubtitle =>
      '╨ó╨░╨║╨╢╨╡ ╤ü╨╛╤à╤Ç╨░╨╜╤Å╤é╤î ╤é╨╡╨║╤ü╤é ╨╕╨╖ ╨┐╤Ç╨╕╨▓╨░╤é╨╜╤ï╤à ╨▓╨║╨╗╨░╨┤╨╛╨║';

  @override
  String get settings_indexLocalIndexStatsSubtitle =>
      '╨ƒ╤Ç╨╛╤ü╨╝╨╛╤é╤Ç ╨╕ ╤â╨┤╨░╨╗╨╡╨╜╨╕╨╡ ╤ü╨╛╤à╤Ç╨░╨╜╤æ╨╜╨╜╨╛╨│╨╛ ╤é╨╡╨║╤ü╤é╨░ ╤ü╤é╤Ç╨░╨╜╨╕╤å';

  @override
  String get settings_webContentTitle => '╨Æ╨╡╨▒-╨║╨╛╨╜╤é╨╡╨╜╤é';

  @override
  String get settings_webContentSubtitle =>
      '╨₧╤é╨╛╨▒╤Ç╨░╨╢╨╡╨╜╨╕╨╡ ╤é╨╡╨║╤ü╤é╨░, ╤Ç╨╡╨╢╨╕╨╝ ╤ç╤é╨╡╨╜╨╕╤Å, PDF ╨╕ ╨╗╨╛╨║╨░╨╗╤î╨╜╤ï╨╡ ╤ä╤â╨╜╨║╤å╨╕╨╕ ╨ÿ╨ÿ.';

  @override
  String get settings_webFontsTitle => '╨Æ╨╡╨▒-╤ê╤Ç╨╕╤ä╤é╤ï';

  @override
  String get settings_webFontsKeywords => '╤ê╤Ç╨╕╤ä╤é╤ï';

  @override
  String get settings_webFontsSubtitle =>
      '╨á╨░╨╖╤Ç╨╡╤ê╨╕╤é╤î ╤ü╨░╨╣╤é╨░╨╝ ╨╕╤ü╨┐╨╛╨╗╤î╨╖╨╛╨▓╨░╤é╤î ╤ü╨╛╨▒╤ü╤é╨▓╨╡╨╜╨╜╤ï╨╡ ╤ê╤Ç╨╕╤ä╤é╤ï';

  @override
  String get settings_automaticFontSizeTitle =>
      '╨É╨▓╤é╨╛╨╝╨░╤é╨╕╤ç╨╡╤ü╨║╨╕╨╣ ╤Ç╨░╨╖╨╝╨╡╤Ç ╤ê╤Ç╨╕╤ä╤é╨░';

  @override
  String get settings_automaticFontSizeKeywords => '╤Ç╨░╨╖╨╝╨╡╤Ç ╤é╨╡╨║╤ü╤é╨░';

  @override
  String get settings_automaticFontSizeSubtitle =>
      '╨É╨▓╤é╨╛╨╝╨░╤é╨╕╤ç╨╡╤ü╨║╨╕ ╨┐╨╛╨┤╨▒╨╕╤Ç╨░╤é╤î ╤Ç╨░╨╖╨╝╨╡╤Ç ╤ê╤Ç╨╕╤ä╤é╨░ ╨┐╨╛ ╤ü╨╕╤ü╤é╨╡╨╝╨╜╤ï╨╝ ╨╜╨░╤ü╤é╤Ç╨╛╨╣╨║╨░╨╝. ╨₧╤é╨║╨╗╤Ä╤ç╨╕╤é╨╡, ╤ç╤é╨╛╨▒╤ï ╨▓╤Ç╤â╤ç╨╜╤â╤Ä ╤â╨┐╤Ç╨░╨▓╨╗╤Å╤é╤î ╨║╨╛╤ì╤ä╤ä╨╕╤å╨╕╨╡╨╜╤é╨╛╨╝ ╤Ç╨░╨╖╨╝╨╡╤Ç╨░ ╤ê╤Ç╨╕╤ä╤é╨░ ╨╕ ╤â╨▓╨╡╨╗╨╕╤ç╨╡╨╜╨╕╨╡╨╝ ╤é╨╡╨║╤ü╤é╨░.';

  @override
  String get settings_fontSizeFactorTitle =>
      '╨Ü╨╛╤ì╤ä╤ä╨╕╤å╨╕╨╡╨╜╤é ╤Ç╨░╨╖╨╝╨╡╤Ç╨░ ╤ê╤Ç╨╕╤ä╤é╨░';

  @override
  String get settings_fontSizeFactorKeywords => '╨╝╨░╤ü╤ê╤é╨░╨▒, ╤é╨╡╨║╤ü╤é';

  @override
  String get settings_fontSizeFactorSubtitle =>
      '╨£╨░╤ü╤ê╤é╨░╨▒╨╕╤Ç╨╛╨▓╨░╤é╤î ╤Ç╨░╨╖╨╝╨╡╤Ç ╤é╨╡╨║╤ü╤é╨░ ╨▓╨╡╨▒-╤ü╤é╤Ç╨░╨╜╨╕╤å';

  @override
  String get settings_disabledWhileAutomaticFontSize =>
      '╨¥╨╡╨┤╨╛╤ü╤é╤â╨┐╨╜╨╛, ╨┐╨╛╨║╨░ ╨▓╨║╨╗╤Ä╤ç╤æ╨╜ ╨░╨▓╤é╨╛╨╝╨░╤é╨╕╤ç╨╡╤ü╨║╨╕╨╣ ╤Ç╨░╨╖╨╝╨╡╤Ç ╤ê╤Ç╨╕╤ä╤é╨░';

  @override
  String get settings_fontInflationTitle =>
      '╨ú╨▓╨╡╨╗╨╕╤ç╨╕╨▓╨░╤é╤î ╨╝╨╡╨╗╨║╨╕╨╣ ╤é╨╡╨║╤ü╤é';

  @override
  String get settings_fontInflationKeywords =>
      '╤ç╨╕╤é╨░╨╡╨╝╨╛╤ü╤é╤î, font inflation, ╤â╨▓╨╡╨╗╨╕╤ç╨╡╨╜╨╕╨╡ ╤é╨╡╨║╤ü╤é╨░';

  @override
  String get settings_fontInflationSubtitle =>
      '╨ö╨╡╨╗╨░╨╡╤é ╤é╨╡╨║╤ü╤é ╤ç╨╕╤é╨░╨╡╨╝╤ï╨╝ ╨╜╨░ ╤ü╤é╤Ç╨░╨╜╨╕╤å╨░╤à, ╨╜╨╡ ╤Ç╨░╤ü╤ü╤ç╨╕╤é╨░╨╜╨╜╤ï╤à ╨╜╨░ ╤é╨╡╨╗╨╡╤ä╨╛╨╜╤ï';

  @override
  String get settings_inputAutoZoomTitle =>
      '╨ú╨▓╨╡╨╗╨╕╤ç╨╡╨╜╨╕╨╡ ╨┐╤Ç╨╕ ╨▓╨▓╨╛╨┤╨╡ ╤é╨╡╨║╤ü╤é╨░';

  @override
  String get settings_inputAutoZoomKeywords =>
      '╤ä╨╛╤Ç╨╝╤ï, ╨┐╨╛╨╗╤Å ╨▓╨▓╨╛╨┤╨░, ╨░╨▓╤é╨╛╤â╨▓╨╡╨╗╨╕╤ç╨╡╨╜╨╕╨╡';

  @override
  String get settings_inputAutoZoomSubtitle =>
      '╨ú╨▓╨╡╨╗╨╕╤ç╨╕╨▓╨░╤é╤î ╨╝╨░╤ü╤ê╤é╨░╨▒ ╨┐╤Ç╨╕ ╨╜╨░╨╢╨░╤é╨╕╨╕ ╨╜╨░ ╤é╨╡╨║╤ü╤é╨╛╨▓╨╛╨╡ ╨┐╨╛╨╗╨╡';

  @override
  String get settings_forceUserScalableTitle =>
      '╨£╨░╤ü╤ê╤é╨░╨▒╨╕╤Ç╨╛╨▓╨░╨╜╨╕╨╡ ╨╜╨░ ╨▓╤ü╨╡╤à ╤ü╨░╨╣╤é╨░╤à';

  @override
  String get settings_forceUserScalableKeywords =>
      '╤ë╨╕╨┐╨╛╨║, ╨╝╨░╤ü╤ê╤é╨░╨▒, ╨┤╨╛╤ü╤é╤â╨┐╨╜╨╛╤ü╤é╤î';

  @override
  String get settings_forceUserScalableSubtitle =>
      '╨á╨░╨╖╤Ç╨╡╤ê╨╕╤é╤î ╨╝╨░╤ü╤ê╤é╨░╨▒╨╕╤Ç╨╛╨▓╨░╨╜╨╕╨╡ ╨╢╨╡╤ü╤é╨╛╨╝ ╨┤╨░╨╢╨╡ ╨╜╨░ ╤ü╨░╨╣╤é╨░╤à, ╨║╨╛╤é╨╛╤Ç╤ï╨╡ ╨╡╨│╨╛ ╨╖╨░╨┐╤Ç╨╡╤ë╨░╤Ä╤é';

  @override
  String get settings_pdfViewerTitle =>
      '╨Æ╤ü╤é╤Ç╨╛╨╡╨╜╨╜╤ï╨╣ ╨┐╤Ç╨╛╤ü╨╝╨╛╤é╤Ç PDF';

  @override
  String get settings_pdfViewerKeywords => 'pdf';

  @override
  String get settings_pdfViewerSubtitle =>
      '╨₧╤é╨║╤Ç╤ï╨▓╨░╤é╤î PDF-╤ä╨░╨╣╨╗╤ï ╨┐╤Ç╤Å╨╝╨╛ ╨▓ ╨▒╤Ç╨░╤â╨╖╨╡╤Ç╨╡ ╨▒╨╡╨╖ ╨╖╨░╨│╤Ç╤â╨╖╨║╨╕';

  @override
  String get settings_enableReaderModeTitle =>
      '╨Æ╨║╨╗╤Ä╤ç╨╕╤é╤î ╤Ç╨╡╨╢╨╕╨╝ ╤ç╤é╨╡╨╜╨╕╤Å';

  @override
  String get settings_enableReaderModeKeywords =>
      '╤ç╤é╨╡╨╜╨╕╨╡, ╤ç╨╕╤é╨░╨╡╨╝╨╛╤ü╤é╤î, reader';

  @override
  String get settings_enableReaderModeSubtitle =>
      '╨ö╨╛╨▒╨░╨▓╨╗╤Å╨╡╤é ╨▓ ╨┐╨░╨╜╨╡╨╗╤î ╨▒╤Ç╨░╤â╨╖╨╡╤Ç╨░ ╨╜╨╡╨╛╨▒╤Å╨╖╨░╤é╨╡╨╗╤î╨╜╤ï╨╣ ╨╕╨╜╤ü╤é╤Ç╤â╨╝╨╡╨╜╤é, ╨║╨╛╤é╨╛╤Ç╤ï╨╣ ╤â╨┐╤Ç╨╛╤ë╨░╨╡╤é ╨▓╨╡╨▒-╤ü╤é╤Ç╨░╨╜╨╕╤å╤ï, ╤â╨▒╨╕╤Ç╨░╤Å ╤Ç╨╡╨║╨╗╨░╨╝╤â, ╨▒╨╛╨║╨╛╨▓╤ï╨╡ ╨┐╨░╨╜╨╡╨╗╨╕ ╨╕ ╨┤╤Ç╤â╨│╨╕╨╡ ╨╜╨╡╤ü╤â╤ë╨╡╤ü╤é╨▓╨╡╨╜╨╜╤ï╨╡ ╤ì╨╗╨╡╨╝╨╡╨╜╤é╤ï.';

  @override
  String get settings_enforceReaderModeTitle =>
      '╨Æ╤ü╨╡╨│╨┤╨░ ╨┐╤Ç╨╡╨┤╨╗╨░╨│╨░╤é╤î ╤Ç╨╡╨╢╨╕╨╝ ╤ç╤é╨╡╨╜╨╕╤Å';

  @override
  String get settings_enforceReaderModeKeywords =>
      '╤ç╤é╨╡╨╜╨╕╨╡, ╤Ç╨╡╨╢╨╕╨╝ ╤ç╤é╨╡╨╜╨╕╤Å, ╨┐╤Ç╨╕╨╜╤â╨┤╨╕╤é╨╡╨╗╤î╨╜╤ï╨╣ ╤Ç╨╡╨╢╨╕╨╝ ╤ç╤é╨╡╨╜╨╕╤Å';

  @override
  String get settings_enforceReaderModeSubtitle =>
      '╨ƒ╤Ç╨╡╨┤╨╗╨░╨│╨░╤é╤î ╤Ç╨╡╨╢╨╕╨╝ ╤ç╤é╨╡╨╜╨╕╤Å ╨╜╨░ ╨║╨░╨╢╨┤╨╛╨╣ ╤ü╤é╤Ç╨░╨╜╨╕╤å╨╡, ╨┤╨░╨╢╨╡ ╤é╨░╨╝, ╨│╨┤╨╡ ╨╛╨╜ ╨╝╨╛╨╢╨╡╤é ╤Ç╨░╨▒╨╛╤é╨░╤é╤î ╨┐╨╗╨╛╤à╨╛.';

  @override
  String get settings_onDeviceAiTitle => '╨ÿ╨ÿ ╨╜╨░ ╤â╤ü╤é╤Ç╨╛╨╣╤ü╤é╨▓╨╡';

  @override
  String get settings_onDeviceAiKeywords =>
      '╨╗╨╛╨║╨░╨╗╤î╨╜╤ï╨╣ ╨╕╨╕, ai, ╨┐╨╛╨┤╤ü╨║╨░╨╖╨║╨╕';

  @override
  String get settings_onDeviceAiSubtitle =>
      '╨ñ╤â╨╜╨║╤å╨╕╨╕ ╨╜╨░ ╤â╤ü╤é╤Ç╨╛╨╣╤ü╤é╨▓╨╡, ╨╜╨░╨┐╤Ç╨╕╨╝╨╡╤Ç ╨┐╤Ç╨╡╨┤╨╗╨╛╨╢╨╡╨╜╨╕╤Å ╨║╨╛╨╜╤é╨╡╨╣╨╜╨╡╤Ç╨╛╨▓ ╨┤╨╗╤Å ╨╛╤é╨║╤Ç╤ï╤é╤ï╤à ╨▓╨║╨╗╨░╨┤╨╛╨║ ╨╕ ╨╕╤à ╨╜╨░╨╖╨▓╨░╨╜╨╕╨╣';

  @override
  String get settings_webContentSectionDisplayTitle => '╨₧╤é╨╛╨▒╤Ç╨░╨╢╨╡╨╜╨╕╨╡';

  @override
  String get settings_webContentSectionContentFeaturesTitle =>
      '╨ñ╤â╨╜╨║╤å╨╕╨╕ ╨║╨╛╨╜╤é╨╡╨╜╤é╨░';

  @override
  String get settings_indexAutomaticFontSizeSubtitle =>
      '╨ƒ╨╛╨┤╨▒╨╕╤Ç╨░╤é╤î ╤Ç╨░╨╖╨╝╨╡╤Ç ╤ê╤Ç╨╕╤ä╤é╨░ ╨┐╨╛ ╤ü╨╕╤ü╤é╨╡╨╝╨╜╤ï╨╝ ╨╜╨░╤ü╤é╤Ç╨╛╨╣╨║╨░╨╝';

  @override
  String get settings_indexFontInflationSubtitle =>
      '╨ú╨▓╨╡╨╗╨╕╤ç╨╕╨▓╨░╤é╤î ╤é╨╡╨║╤ü╤é ╨╜╨░ ╤ü╤é╤Ç╨░╨╜╨╕╤å╨░╤à, ╨╜╨╡ ╤Ç╨░╤ü╤ü╤ç╨╕╤é╨░╨╜╨╜╤ï╤à ╨╜╨░ ╤é╨╡╨╗╨╡╤ä╨╛╨╜╤ï';

  @override
  String get settings_indexInputAutoZoomSubtitle =>
      '╨ú╨▓╨╡╨╗╨╕╤ç╨╕╨▓╨░╤é╤î ╨╝╨░╤ü╤ê╤é╨░╨▒ ╨┐╤Ç╨╕ ╨╜╨░╨╢╨░╤é╨╕╨╕ ╨╜╨░ ╤é╨╡╨║╤ü╤é╨╛╨▓╨╛╨╡ ╨┐╨╛╨╗╨╡';

  @override
  String get settings_indexPdfViewerSubtitle =>
      '╨₧╤é╨║╤Ç╤ï╨▓╨░╤é╤î PDF-╤ä╨░╨╣╨╗╤ï ╨┐╤Ç╤Å╨╝╨╛ ╨▓ ╨▒╤Ç╨░╤â╨╖╨╡╤Ç╨╡';

  @override
  String get settings_indexEnableReaderModeSubtitle =>
      '╨ƒ╨╛╨║╨░╨╖╤ï╨▓╨░╤é╤î ╤ü╤é╨░╤é╤î╨╕ ╨▓ ╤ç╨╕╤ü╤é╨╛╨╝ ╨╕ ╤â╨┤╨╛╨▒╨╜╨╛╨╝ ╨┤╨╗╤Å ╤ç╤é╨╡╨╜╨╕╤Å ╨▓╨╕╨┤╨╡';

  @override
  String get settings_indexEnforceReaderModeSubtitle =>
      '╨ƒ╤Ç╨╡╨┤╨╗╨░╨│╨░╤é╤î ╤Ç╨╡╨╢╨╕╨╝ ╤ç╤é╨╡╨╜╨╕╤Å ╨╜╨░ ╨║╨░╨╢╨┤╨╛╨╣ ╤ü╤é╤Ç╨░╨╜╨╕╤å╨╡';

  @override
  String get settings_indexOnDeviceAiSubtitle =>
      '╨¢╨╛╨║╨░╨╗╤î╨╜╤ï╨╡ ╤ä╤â╨╜╨║╤å╨╕╨╕ ╨ÿ╨ÿ, ╨▓╨║╨╗╤Ä╤ç╨░╤Å ╨┐╤Ç╨╡╨┤╨╗╨╛╨╢╨╡╨╜╨╕╤Å ╤é╨╡╨╝ ╨╕ ╨▓╨║╨╗╨░╨┤╨╛╨║';

  @override
  String get settings_ublockListsTitle =>
      '╨í╨┐╨╕╤ü╨║╨╕ ╤ä╨╕╨╗╤î╤é╤Ç╨╛╨▓ uBlock';

  @override
  String get settings_ublockListsSearchHint =>
      '╨ƒ╨╛╨╕╤ü╨║ ╤ü╨┐╨╕╤ü╨║╨╛╨▓, ╨│╤Ç╤â╨┐╨┐ ╨╕ ╨▓╨╜╨╡╤ê╨╜╨╕╤à URL-╨░╨┤╤Ç╨╡╤ü╨╛╨▓';

  @override
  String get settings_ublockSectionManagement => '╨ú╨┐╤Ç╨░╨▓╨╗╨╡╨╜╨╕╨╡';

  @override
  String get settings_ublockSectionQuickActions =>
      '╨æ╤ï╤ü╤é╤Ç╤ï╨╡ ╨┤╨╡╨╣╤ü╤é╨▓╨╕╤Å';

  @override
  String get settings_ublockSectionFilterLists =>
      '╨í╨┐╨╕╤ü╨║╨╕ ╤ä╨╕╨╗╤î╤é╤Ç╨╛╨▓';

  @override
  String get settings_ublockSectionExternalLists =>
      '╨Æ╨╜╨╡╤ê╨╜╨╕╨╡ ╤ü╨┐╨╕╤ü╨║╨╕';

  @override
  String get settings_actionApply => '╨ƒ╤Ç╨╕╨╝╨╡╨╜╨╕╤é╤î';

  @override
  String get settings_ublockResetDialogTitle =>
      '╨í╨▒╤Ç╨╛╤ü╨╕╤é╤î ╨┐╨╛ ╤â╨╝╨╛╨╗╤ç╨░╨╜╨╕╤Ä?';

  @override
  String get settings_ublockResetDialogMessage =>
      'uBlock Origin ╨▓╨╡╤Ç╨╜╤æ╤é╤ü╤Å ╨║ ╤ü╤é╨░╨╜╨┤╨░╤Ç╤é╨╜╨╛╨╣ ╨║╨╛╨╜╤ä╨╕╨│╤â╤Ç╨░╤å╨╕╨╕ ╤ü╨┐╨╕╤ü╨║╨╛╨▓ ╤ä╨╕╨╗╤î╤é╤Ç╨╛╨▓, ╨░ ╨┤╨╛╨▒╨░╨▓╨╗╨╡╨╜╨╜╤ï╨╡ ╨▓╨░╨╝╨╕ ╨▓╨╜╨╡╤ê╨╜╨╕╨╡ ╤ü╨┐╨╕╤ü╨║╨╕ ╨▒╤â╨┤╤â╤é ╤â╨┤╨░╨╗╨╡╨╜╤ï.';

  @override
  String get settings_ublockApplyHardeningsDialogTitle =>
      '╨ƒ╤Ç╨╕╨╝╨╡╨╜╨╕╤é╤î ╤â╤ü╨╕╨╗╨╡╨╜╨╕╨╡ ╨╖╨░╤ë╨╕╤é╤ï Cat Browser?';

  @override
  String get settings_ublockApplyHardeningsDialogMessage =>
      '╨æ╤â╨┤╤â╤é ╨▓╨║╨╗╤Ä╤ç╨╡╨╜╤ï ╨┤╨╛╨┐╨╛╨╗╨╜╨╕╤é╨╡╨╗╤î╨╜╤ï╨╡ ╤ü╨┐╨╕╤ü╨║╨╕ ╤ä╨╕╨╗╤î╤é╤Ç╨╛╨▓, ╨▓╤ï╨▒╤Ç╨░╨╜╨╜╤ï╨╡ WebLibre, ╨╕ ╨┤╨╛╨▒╨░╨▓╨╗╨╡╨╜ ╤ü╨┐╨╕╤ü╨╛╨║, ╨║╨╛╤é╨╛╤Ç╤ï╨╣ ╤â╨┤╨░╨╗╤Å╨╡╤é ╨╕╨╖ ╤ü╤ü╤ï╨╗╨╛╨║ ╤ç╨░╤ü╤é╨╕ ╨┤╨╗╤Å ╨╛╤é╤ü╨╗╨╡╨╢╨╕╨▓╨░╨╜╨╕╤Å.';

  @override
  String get settings_ublockInfoBannerMessage =>
      '╨ÿ╨╖╨╝╨╡╨╜╨╡╨╜╨╕╤Å ╤ü╨┐╨╕╤ü╨║╨╛╨▓ ╤ä╨╕╨╗╤î╤é╤Ç╨╛╨▓ uBlock Origin ╨▓╤ü╤é╤â╨┐╨░╤Ä╤é ╨▓ ╤ü╨╕╨╗╤â ╨┐╨╛╤ü╨╗╨╡ ╨┐╨╡╤Ç╨╡╨╖╨░╨┐╤â╤ü╨║╨░ ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╤Å. ╨ÿ╨╖-╨╖╨░ ╨║╨╡╤ê╨╕╤Ç╨╛╨▓╨░╨╜╨╕╤Å ╨╜╨╡╨║╨╛╤é╨╛╤Ç╤ï╨╝ ╨╕╨╖╨╝╨╡╨╜╨╡╨╜╨╕╤Å╨╝ ╨╝╨╛╨╢╨╡╤é ╨┐╨╛╨╜╨░╨┤╨╛╨▒╨╕╤é╤î╤ü╤Å ╨╜╨╡╤ü╨║╨╛╨╗╤î╨║╨╛ ╨╝╨╕╨╜╤â╤é ╨╕ ╨╡╤ë╤æ ╨╛╨┤╨╕╨╜ ╨┐╨╡╤Ç╨╡╨╖╨░╨┐╤â╤ü╨║.';

  @override
  String settings_ublockLoadFailed(String error) {
    return '╨¥╨╡ ╤â╨┤╨░╨╗╨╛╤ü╤î ╨╖╨░╨│╤Ç╤â╨╖╨╕╤é╤î ╤Ç╨╡╤ü╤â╤Ç╤ü╤ï ╤ü╨┐╨╕╤ü╨║╨╛╨▓ ╤ä╨╕╨╗╤î╤é╤Ç╨╛╨▓: $error';
  }

  @override
  String get settings_ublockQuickResetTitle =>
      '╨í╨▒╤Ç╨╛╤ü╨╕╤é╤î ╨┐╨╛ ╤â╨╝╨╛╨╗╤ç╨░╨╜╨╕╤Ä';

  @override
  String get settings_ublockQuickResetSubtitle =>
      '╨Æ╨╛╤ü╤ü╤é╨░╨╜╨╛╨▓╨╕╤é╤î ╤ü╤é╨░╨╜╨┤╨░╤Ç╤é╨╜╤â╤Ä ╨║╨╛╨╜╤ä╨╕╨│╤â╤Ç╨░╤å╨╕╤Ä ╤ü╨┐╨╕╤ü╨║╨╛╨▓ ╤ä╨╕╨╗╤î╤é╤Ç╨╛╨▓ uBlock Origin.';

  @override
  String get settings_ublockQuickApplyHardeningsTitle =>
      '╨ƒ╤Ç╨╕╨╝╨╡╨╜╨╕╤é╤î ╤â╤ü╨╕╨╗╨╡╨╜╨╕╨╡ ╨╖╨░╤ë╨╕╤é╤ï Cat Browser';

  @override
  String get settings_ublockQuickApplyHardeningsSubtitle =>
      '╨Æ╨║╨╗╤Ä╤ç╨╕╤é╤î ╨╛╤é╨╛╨▒╤Ç╨░╨╜╨╜╤ï╨╣ ╨╜╨░╨▒╨╛╤Ç ╨┤╨╛╨┐╨╛╨╗╨╜╨╕╤é╨╡╨╗╤î╨╜╤ï╤à ╤ü╨┐╨╕╤ü╨║╨╛╨▓ ╤ä╨╕╨╗╤î╤é╤Ç╨╛╨▓.';

  @override
  String get settings_ublockManageTitle =>
      '╨ú╨┐╤Ç╨░╨▓╨╗╤Å╤é╤î ╤ç╨╡╤Ç╨╡╨╖ Cat Browser';

  @override
  String get settings_ublockManageSubtitle =>
      'Cat Browser ╨╖╨░╨┤╨░╤æ╤é ╨▓╨║╨╗╤Ä╤ç╤æ╨╜╨╜╤ï╨╡ ╤ü╨┐╨╕╤ü╨║╨╕ ╤ä╨╕╨╗╤î╤é╤Ç╨╛╨▓ uBlock Origin ╨┐╤Ç╨╕ ╤ü╨╗╨╡╨┤╤â╤Ä╤ë╨╡╨╝ ╨╖╨░╨┐╤â╤ü╨║╨╡ ╨▒╤Ç╨░╤â╨╖╨╡╤Ç╨░.';

  @override
  String get settings_ublockManageHint =>
      '╨ƒ╤Ç╨╕ ╨▓╨║╨╗╤Ä╤ç╨╡╨╜╨╕╨╕ ╤â╨┐╤Ç╨░╨▓╨╗╨╡╨╜╨╕╤Å ╨╖╨░ ╨╛╤ü╨╜╨╛╨▓╤â ╨▒╨╡╤Ç╤â╤é╤ü╤Å ╤ü╤é╨░╨╜╨┤╨░╤Ç╤é╨╜╤ï╨╡ ╨▒╨░╨╖╨╛╨▓╤ï╨╡ ╤ü╨┐╨╕╤ü╨║╨╕ uBO, ╨░ ┬½╨£╨╛╨╕ ╤ä╨╕╨╗╤î╤é╤Ç╤ï┬╗ ╤ü╨╛╤à╤Ç╨░╨╜╤Å╤Ä╤é╤ü╤Å.';

  @override
  String get settings_ublockAutoSelectTitle =>
      '╨É╨▓╤é╨╛╨▓╤ï╨▒╨╛╤Ç ╤Å╨╖╤ï╨║╨╛╨▓';

  @override
  String get settings_ublockAutoSelectSubtitle =>
      '╨Æ╨║╨╗╤Ä╤ç╨░╤é╤î ╤Ç╨╡╨│╨╕╨╛╨╜╨░╨╗╤î╨╜╤ï╨╡ ╤ü╨┐╨╕╤ü╨║╨╕ ╤ä╨╕╨╗╤î╤é╤Ç╨╛╨▓ ╨┤╨╗╤Å ╤Å╨╖╤ï╨║╨╛╨▓ ╤â╤ü╤é╤Ç╨╛╨╣╤ü╤é╨▓╨░.';

  @override
  String get settings_ublockAutoSelectedTooltip =>
      '╨Æ╤ï╨▒╤Ç╨░╨╜ ╨░╨▓╤é╨╛╨╝╨░╤é╨╕╤ç╨╡╤ü╨║╨╕ ╨┤╨╗╤Å ╨▓╨░╤ê╨╡╨│╨╛ ╤Å╨╖╤ï╨║╨░';

  @override
  String get settings_ublockDefaultOnTooltip =>
      '╨Æ╨║╨╗╤Ä╤ç╤æ╨╜ ╨┐╨╛ ╤â╨╝╨╛╨╗╤ç╨░╨╜╨╕╤Ä';

  @override
  String get settings_ublockVisitSupportTooltip =>
      '╨₧╤é╨║╤Ç╤ï╤é╤î ╤ü╤é╤Ç╨░╨╜╨╕╤å╤â ╨┐╨╛╨┤╨┤╨╡╤Ç╨╢╨║╨╕';

  @override
  String get settings_ublockExternalListsHint =>
      'URL-╨░╨┤╤Ç╨╡╤ü╨░ ╨┐╨╡╤Ç╨╡╨┤╨░╤Ä╤é╤ü╤Å ╨▓ uBlock Origin ╨║╨░╨║ ╨▓╨╜╨╡╤ê╨╜╨╕╨╡ ╤ü╨┐╨╕╤ü╨║╨╕. ╨₧╨┐╨╕╤ü╨░╨╜╨╕╤Å ╨┐╨╛╨║╨░╨╖╤ï╨▓╨░╤Ä╤é╤ü╤Å ╤é╨╛╨╗╤î╨║╨╛ ╨╖╨┤╨╡╤ü╤î, ╨▓ Cat Browser.';

  @override
  String get settings_ublockNoExternalLists =>
      '╨Æ╨╜╨╡╤ê╨╜╨╕╨╡ ╤ü╨┐╨╕╤ü╨║╨╕ ╨╜╨╡ ╨╜╨░╤ü╤é╤Ç╨╛╨╡╨╜╤ï.';

  @override
  String settings_ublockNoExternalListsMatch(String query) {
    return '╨¥╨╡╤é ╨▓╨╜╨╡╤ê╨╜╨╕╤à ╤ü╨┐╨╕╤ü╨║╨╛╨▓, ╤ü╨╛╨╛╤é╨▓╨╡╤é╤ü╤é╨▓╤â╤Ä╤ë╨╕╤à ┬½$query┬╗.';
  }

  @override
  String get settings_ublockAddExternalListButton =>
      '╨ö╨╛╨▒╨░╨▓╨╕╤é╤î ╨▓╨╜╨╡╤ê╨╜╨╕╨╣ ╤ü╨┐╨╕╤ü╨╛╨║';

  @override
  String get settings_ublockEditListDialogTitle =>
      '╨ÿ╨╖╨╝╨╡╨╜╨╕╤é╤î ╨▓╨╜╨╡╤ê╨╜╨╕╨╣ ╤ü╨┐╨╕╤ü╨╛╨║ ╤ä╨╕╨╗╤î╤é╤Ç╨╛╨▓';

  @override
  String get settings_ublockAddListDialogTitle =>
      '╨ö╨╛╨▒╨░╨▓╨╕╤é╤î ╨▓╨╜╨╡╤ê╨╜╨╕╨╣ ╤ü╨┐╨╕╤ü╨╛╨║ ╤ä╨╕╨╗╤î╤é╤Ç╨╛╨▓';

  @override
  String get settings_ublockListUrlLabel => 'URL-╨░╨┤╤Ç╨╡╤ü ╤ü╨┐╨╕╤ü╨║╨░';

  @override
  String get settings_ublockListUrlAlreadyAdded => '╨ú╨╢╨╡ ╨┤╨╛╨▒╨░╨▓╨╗╨╡╨╜';

  @override
  String get settings_ublockDescriptionLabel =>
      '╨₧╨┐╨╕╤ü╨░╨╜╨╕╨╡ (╨╜╨╡╨╛╨▒╤Å╨╖╨░╤é╨╡╨╗╤î╨╜╨╛)';

  @override
  String get settings_ublockDescriptionHint =>
      '╨╜╨░╨┐╤Ç╨╕╨╝╨╡╤Ç, ╨á╨░╨╖╨┤╤Ç╨░╨╢╨╕╤é╨╡╨╗╨╕ ΓÇö myAuthor';

  @override
  String get settings_ublockGroupDefault => '╨ƒ╨╛ ╤â╨╝╨╛╨╗╤ç╨░╨╜╨╕╤Ä';

  @override
  String get settings_ublockGroupAds => '╨á╨╡╨║╨╗╨░╨╝╨░';

  @override
  String get settings_ublockGroupPrivacy => '╨ƒ╤Ç╨╕╨▓╨░╤é╨╜╨╛╤ü╤é╤î';

  @override
  String get settings_ublockGroupMalware => '╨Æ╤Ç╨╡╨┤╨╛╨╜╨╛╤ü╨╜╨╛╨╡ ╨ƒ╨₧';

  @override
  String get settings_ublockGroupAnnoyances => '╨á╨░╨╖╨┤╤Ç╨░╨╢╨╕╤é╨╡╨╗╨╕';

  @override
  String get settings_ublockGroupMultipurpose => '╨£╨╜╨╛╨│╨╛╤å╨╡╨╗╨╡╨▓╤ï╨╡';

  @override
  String get settings_ublockGroupRegions => '╨á╨╡╨│╨╕╨╛╨╜╤ï';

  @override
  String get settings_categoryGeneralTitle => '╨₧╨▒╤ë╨╕╨╡';

  @override
  String get settings_categoryGeneralKeywords =>
      '╤é╨╡╨╝╨░, ╨╝╨░╤ü╤ê╤é╨░╨▒ ╨╕╨╜╤é╨╡╤Ç╤ä╨╡╨╣╤ü╨░, ╨▒╤Ç╨░╤â╨╖╨╡╤Ç ╨┐╨╛ ╤â╨╝╨╛╨╗╤ç╨░╨╜╨╕╤Ä';

  @override
  String get settings_categoryGeneralSubtitle =>
      '╨Æ╨╜╨╡╤ê╨╜╨╕╨╣ ╨▓╨╕╨┤, ╨╖╨░╨│╤Ç╤â╨╖╨║╨╕';

  @override
  String get settings_categoryBrowsingTitle => '╨ƒ╤Ç╨╛╤ü╨╝╨╛╤é╤Ç';

  @override
  String get settings_categoryBrowsingKeywords =>
      '╨▓╨║╨╗╨░╨┤╨║╨╕, ╨╝╨░╨╗╤ï╨╣ ╨▓╨╡╨▒, ╨╛╤ç╨╕╤ü╤é╨║╨░ url, ╤Ç╨░╨╖╨▓╨╛╤Ç╨░╤ç╨╕╨▓╨░╨╜╨╕╨╡ ╤ü╤ü╤ï╨╗╨╛╨║';

  @override
  String get settings_categoryBrowsingSubtitle =>
      '╨Æ╨║╨╗╨░╨┤╨║╨╕, ╨╜╨░╨▓╨╕╨│╨░╤å╨╕╤Å, ╨▓╨╜╨╡╤ê╨╜╨╕╨╡ ╤ü╤ü╤ï╨╗╨║╨╕';

  @override
  String get settings_categoryHomeNewTabTitle =>
      '╨ö╨╛╨╝╨░╤ê╨╜╤Å╤Å ╤ü╤é╤Ç╨░╨╜╨╕╤å╨░ ╨╕ ╨╜╨╛╨▓╨░╤Å ╨▓╨║╨╗╨░╨┤╨║╨░';

  @override
  String get settings_categoryHomeNewTabKeywords =>
      '╨┤╨╛╨╝╨░╤ê╨╜╤Å╤Å, ╨╜╨╛╨▓╨░╤Å ╨▓╨║╨╗╨░╨┤╨║╨░, ╤ü╤é╨░╤Ç╤é╨╛╨▓╨░╤Å ╤ü╤é╤Ç╨░╨╜╨╕╤å╨░, ╤Ç╨░╨╖╨┤╨╡╨╗╤ï, ╤Å╤Ç╨╗╤ï╨║╨╕, ╨┐╨╛╨┐╤â╨╗╤Å╤Ç╨╜╤ï╨╡ ╤ü╨░╨╣╤é╤ï, ╤å╨╕╤é╨░╤é╨░, ╨╛╨▒╨╛╨╕, ╤ä╨╛╨╜';

  @override
  String get settings_categoryHomeNewTabSubtitle =>
      '╨º╤é╨╛ ╨┐╨╛╨║╨░╨╖╤ï╨▓╨░╤Ä╤é ╨┤╨╛╨╝╨░╤ê╨╜╤Å╤Å ╤ü╤é╤Ç╨░╨╜╨╕╤å╨░ ╨╕ ╨╜╨╛╨▓╨░╤Å ╨▓╨║╨╗╨░╨┤╨║╨░';

  @override
  String get settings_categoryGesturesTitle => '╨û╨╡╤ü╤é╤ï';

  @override
  String get settings_categoryGesturesKeywords =>
      '╨╢╨╡╤ü╤é, ╤ü╨▓╨░╨╣╨┐, ╤ê╤é╤Ç╨╕╤à, ╨┐╨░╨╜╨╡╨╗╤î ╨▓╨║╨╗╨░╨┤╨╛╨║, ╨┤╨╛╨╗╨│╨╛╨╡ ╨╜╨░╨╢╨░╤é╨╕╨╡, ╤ë╨╕╨┐╨╛╨║';

  @override
  String get settings_categoryGesturesSubtitle =>
      '╨í╨▓╨░╨╣╨┐╤ï ╨┐╨╛ ╨┐╨░╨╜╨╡╨╗╨╕ ╨▓╨║╨╗╨░╨┤╨╛╨║ ╨╕ ╨▓╨║╨╗╨░╨┤╨║╨░╨╝, ╤Ç╨╕╤ü╤â╨╡╨╝╤ï╨╡ ╨╢╨╡╤ü╤é╤ï';

  @override
  String get settings_categoryKeyboardShortcutsTitle =>
      '╨í╨╛╤ç╨╡╤é╨░╨╜╨╕╤Å ╨║╨╗╨░╨▓╨╕╤ê';

  @override
  String get settings_categoryKeyboardShortcutsKeywords =>
      '╨║╨╗╨░╨▓╨╕╨░╤é╤â╤Ç╨░, ╤ü╨╛╤ç╨╡╤é╨░╨╜╨╕╨╡, ╨│╨╛╤Ç╤Å╤ç╨╕╨╡ ╨║╨╗╨░╨▓╨╕╤ê╨╕, ╨┐╤Ç╨╕╨▓╤Å╨╖╨║╨░ ╨║╨╗╨░╨▓╨╕╤ê';

  @override
  String get settings_categoryKeyboardShortcutsSubtitle =>
      '╨Ü╨╗╨░╨▓╨╕╤ê╨╕ ╨░╨┐╨┐╨░╤Ç╨░╤é╨╜╨╛╨╣ ╨║╨╗╨░╨▓╨╕╨░╤é╤â╤Ç╤ï ╨┤╨╗╤Å ╨┤╨╡╨╣╤ü╤é╨▓╨╕╨╣ ╨▒╤Ç╨░╤â╨╖╨╡╤Ç╨░';

  @override
  String get settings_categoryToolbarLayoutTitle =>
      '╨ƒ╨░╨╜╨╡╨╗╤î ╨╕╨╜╤ü╤é╤Ç╤â╨╝╨╡╨╜╤é╨╛╨▓ ╨╕ ╨╝╨░╨║╨╡╤é';

  @override
  String get settings_categoryToolbarLayoutKeywords =>
      '╨║╨╛╨╜╤é╨╡╨║╤ü╤é╨╜╨░╤Å ╨┐╨░╨╜╨╡╨╗╤î ╨╕╨╜╤ü╤é╤Ç╤â╨╝╨╡╨╜╤é╨╛╨▓, ╨▒╤ï╤ü╤é╤Ç╤ï╨╣ ╨┐╨╡╤Ç╨╡╨║╨╗╤Ä╤ç╨░╤é╨╡╨╗╤î ╨▓╨║╨╗╨░╨┤╨╛╨║';

  @override
  String get settings_categoryToolbarLayoutSubtitle =>
      '╨ƒ╨░╨╜╨╡╨╗╤î ╨▓╨║╨╗╨░╨┤╨╛╨║, ╨┐╨░╨╜╨╡╨╗╤î ╨╕╨╜╤ü╤é╤Ç╤â╨╝╨╡╨╜╤é╨╛╨▓, ╨▒╤ï╤ü╤é╤Ç╤ï╨╣ ╨┐╨╡╤Ç╨╡╨║╨╗╤Ä╤ç╨░╤é╨╡╨╗╤î, ╨╛╨▒╨╖╨╛╤Ç ╨▓╨║╨╗╨░╨┤╨╛╨║';

  @override
  String get settings_categoryWebContentTitle => '╨Æ╨╡╨▒-╨║╨╛╨╜╤é╨╡╨╜╤é';

  @override
  String get settings_categoryWebContentKeywords =>
      '╤Ç╨╡╨╢╨╕╨╝ ╤ç╤é╨╡╨╜╨╕╤Å, pdf, ╤ê╤Ç╨╕╤ä╤é╤ï';

  @override
  String get settings_categoryWebContentSubtitle =>
      '╨₧╤é╨╛╨▒╤Ç╨░╨╢╨╡╨╜╨╕╨╡ ╤ü╤é╤Ç╨░╨╜╨╕╤å, PDF, ╤Ç╨╡╨╢╨╕╨╝ ╤ç╤é╨╡╨╜╨╕╤Å';

  @override
  String get settings_categoryNotificationsTitle => '╨ú╨▓╨╡╨┤╨╛╨╝╨╗╨╡╨╜╨╕╤Å';

  @override
  String get settings_categoryNotificationsKeywords =>
      'push, ╨┐╤â╤ê, unifiedpush, ntfy, ╨┤╨╕╤ü╤é╤Ç╨╕╨▒╤î╤Ä╤é╨╛╤Ç';

  @override
  String get settings_categoryNotificationsSubtitle =>
      '╨ú╨▓╨╡╨┤╨╛╨╝╨╗╨╡╨╜╨╕╤Å ╤ü╨░╨╣╤é╨╛╨▓ ╨╕ ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╨╡, ╨║╨╛╤é╨╛╤Ç╨╛╨╡ ╨╕╤à ╨┤╨╛╤ü╤é╨░╨▓╨╗╤Å╨╡╤é';

  @override
  String get settings_categorySearchTitle => '╨ƒ╨╛╨╕╤ü╨║';

  @override
  String get settings_categorySearchKeywords =>
      '╨▒╤ì╨╜╨│╨╕, ╨┐╨╛╨┤╤ü╨║╨░╨╖╨║╨╕, ╨╗╨╛╨║╨░╨╗╤î╨╜╤ï╨╣ ╨┐╨╛╨╕╤ü╨║╨╛╨▓╤ï╨╣ ╨╕╨╜╨┤╨╡╨║╤ü';

  @override
  String get settings_categorySearchSubtitle =>
      '╨ƒ╨╛╨╕╤ü╨║╨╛╨▓╤ï╨╡ ╤ü╨╕╤ü╤é╨╡╨╝╤ï, ╨▒╤ì╨╜╨│╨╕, ╨╕╤ü╤é╨╛╤Ç╨╕╤Å ╨┐╨╛╨╕╤ü╨║╨░';

  @override
  String get settings_categoryPrivacySecurityTitle =>
      '╨ƒ╤Ç╨╕╨▓╨░╤é╨╜╨╛╤ü╤é╤î ╨╕ ╨▒╨╡╨╖╨╛╨┐╨░╤ü╨╜╨╛╤ü╤é╤î';

  @override
  String get settings_categoryPrivacySecurityKeywords =>
      '╤å╨╕╤ä╤Ç╨╛╨▓╤ï╨╡ ╨╛╤é╨┐╨╡╤ç╨░╤é╨║╨╕, https, doh, safe browsing, ╨╖╨░╤ë╨╕╤é╨░ ╤ü╨╡╤é╨╕';

  @override
  String get settings_categoryPrivacySecuritySubtitle =>
      '╨ù╨░╤ë╨╕╤é╨░ ╨╛╤é ╨╛╤é╤ü╨╗╨╡╨╢╨╕╨▓╨░╨╜╨╕╤Å, ╨╛╤ç╨╕╤ü╤é╨║╨░ ╨┤╨░╨╜╨╜╤ï╤à';

  @override
  String get settings_categoryProxyTitle => '╨ƒ╨╛╨┤╨║╨╗╤Ä╤ç╨╡╨╜╨╕╤Å';

  @override
  String get settings_categoryProxyKeywords =>
      '╨┐╤Ç╨╛╨║╤ü╨╕, sing-box, socks, vpn, ╨▓╨┐╨╜, wireguard, ╨╝╨░╤Ç╤ê╤Ç╤â╤é╨╕╨╖╨░╤å╨╕╤Å, tor, ╨║╨╛╨╜╤é╨╡╨╣╨╜╨╡╤Ç';

  @override
  String get settings_categoryProxySubtitle =>
      'Tor, VPN, ╨┐╤Ç╨╛╨║╤ü╨╕ ╨╕ ╨╝╨░╤Ç╤ê╤Ç╤â╤é╨╕╨╖╨░╤å╨╕╤Å';

  @override
  String get settings_categoryExtensionsTitle => '╨á╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╤Å';

  @override
  String get settings_categoryExtensionsKeywords =>
      '╨┤╨╛╨┐╨╛╨╗╨╜╨╡╨╜╨╕╤Å, ╨╜╨╡╨┐╨╛╨┤╨┐╨╕╤ü╨░╨╜╨╜╤ï╨╡ ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╤Å, addons';

  @override
  String get settings_categoryExtensionsSubtitle =>
      '╨ú╤ü╤é╨░╨╜╨╛╨▓╨║╨░ ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╨╣ ╨╕ ╤â╨┐╤Ç╨░╨▓╨╗╨╡╨╜╨╕╨╡ ╨╕╤à ╨╕╤ü╤é╨╛╤ç╨╜╨╕╨║╨░╨╝╨╕';

  @override
  String get settings_categoryAccountTitle => '╨É╨║╨║╨░╤â╨╜╤é Cat Browser';

  @override
  String get settings_categoryAccountKeywords =>
      '╨░╨║╨║╨░╤â╨╜╤é, ╨┐╨╛╨┤╨┐╨╕╤ü╨║╨░, ╤â╤ç╤æ╤é╨╜╨░╤Å ╨╖╨░╨┐╨╕╤ü╤î';

  @override
  String get settings_categoryAccountSubtitle =>
      '╨Æ╤à╨╛╨┤, ╤ü╨╕╨╜╤à╤Ç╨╛╨╜╨╕╨╖╨░╤å╨╕╤Å ╨╜╨░╤ü╤é╤Ç╨╛╨╡╨║';

  @override
  String get settings_categorySyncTitle => 'Firefox Sync';

  @override
  String get settings_categorySyncKeywords =>
      '╤ü╨╛╨┐╤Ç╤Å╨╢╨╡╨╜╨╕╨╡, ╨╕╨╝╤Å ╤â╤ü╤é╤Ç╨╛╨╣╤ü╤é╨▓╨░, ╤é╨╕╨┐╤ï ╨┤╨░╨╜╨╜╤ï╤à';

  @override
  String get settings_categorySyncSubtitle =>
      '╨É╨║╨║╨░╤â╨╜╤é, ╤ü╨╕╨╜╤à╤Ç╨╛╨╜╨╕╨╖╨░╤å╨╕╤Å, ╨▓╤ï╨▒╨╛╤Ç ╨┤╨░╨╜╨╜╤ï╤à';

  @override
  String get settings_categoryAdvancedTitle => '╨ö╨╛╨┐╨╛╨╗╨╜╨╕╤é╨╡╨╗╤î╨╜╨╛';

  @override
  String get settings_categoryAdvancedKeywords =>
      '╤ì╨║╤ü╨┐╨╡╤Ç╨╕╨╝╨╡╨╜╤é╨░╨╗╤î╨╜╤ï╨╡, ╨╢╤â╤Ç╨╜╨░╨╗╤ï ╨╛╤ê╨╕╨▒╨╛╨║, javascript';

  @override
  String get settings_categoryAdvancedSubtitle =>
      'JavaScript, user agent, ╨╛╤é╨╗╨░╨┤╨║╨░';

  @override
  String get settings_categoryGroupBrowserTitle => '╨æ╤Ç╨░╤â╨╖╨╡╤Ç';

  @override
  String get settings_categoryGroupServicesAdvancedTitle =>
      '╨í╨╡╤Ç╨▓╨╕╤ü╤ï ╨╕ ╨┤╨╛╨┐╨╛╨╗╨╜╨╕╤é╨╡╨╗╤î╨╜╨╛';

  @override
  String get settings_privacySectionTrackingProtectionTitle =>
      '╨ù╨░╤ë╨╕╤é╨░ ╨╛╤é ╨╛╤é╤ü╨╗╨╡╨╢╨╕╨▓╨░╨╜╨╕╤Å';

  @override
  String get settings_privacySectionTrackingProtectionKeywords =>
      '╨┐╤Ç╨╕╨▓╨░╤é╨╜╨╛╤ü╤é╤î, ╤é╤Ç╨╡╨║╨╡╤Ç╤ï';

  @override
  String get settings_indexEnhancedTrackingProtectionSubtitle =>
      '╨Æ╤ï╨▒╨╛╤Ç ╤ü╤é╤Ç╨╛╨│╨╛╤ü╤é╨╕ ╨▒╨╗╨╛╨║╨╕╤Ç╨╛╨▓╨║╨╕ ╤é╤Ç╨╡╨║╨╡╤Ç╨╛╨▓';

  @override
  String get settings_indexTrackerStatisticsSubtitle =>
      '╨ò╨╢╨╡╨┤╨╜╨╡╨▓╨╜╨╛ ╨┐╨╛╨┤╤ü╤ç╨╕╤é╤ï╨▓╨░╤é╤î ╨╖╨░╨▒╨╗╨╛╨║╨╕╤Ç╨╛╨▓╨░╨╜╨╜╤ï╨╡ ╤é╤Ç╨╡╨║╨╡╤Ç╤ï';

  @override
  String get settings_indexBounceTrackingProtectionSubtitle =>
      '╨ú╨┤╨░╨╗╤Å╤é╤î ╤ü╨╗╨╡╨┤╤ï ╨╛╤é╤ü╨╗╨╡╨╢╨╕╨▓╨░╨╜╨╕╤Å, ╨╛╤ü╤é╨░╨▓╨╗╨╡╨╜╨╜╤ï╨╡ ╤é╤Ç╨╡╨║╨╡╤Ç╨░╨╝╨╕ ╨┐╨╡╤Ç╨╡╨╜╨░╨┐╤Ç╨░╨▓╨╗╨╡╨╜╨╕╨╣';

  @override
  String get settings_indexQueryParameterStrippingSubtitle =>
      '╨ú╨┤╨░╨╗╤Å╤é╤î ╨┐╨░╤Ç╨░╨╝╨╡╤é╤Ç╤ï ╨╛╤é╤ü╨╗╨╡╨╢╨╕╨▓╨░╨╜╨╕╤Å ╨╕╨╖ URL-╨░╨┤╤Ç╨╡╤ü╨╛╨▓';

  @override
  String get settings_privacySectionFingerprintingTitle =>
      '╨ª╨╕╤ä╤Ç╨╛╨▓╤ï╨╡ ╨╛╤é╨┐╨╡╤ç╨░╤é╨║╨╕';

  @override
  String get settings_indexBrowserLanguagesSubtitle =>
      '╨Æ╤ï╨▒╨╛╤Ç ╤Å╨╖╤ï╨║╨╛╨▓, ╨▓╨╕╨┤╨╕╨╝╤ï╤à ╤ü╨░╨╣╤é╨░╨╝';

  @override
  String get settings_privacySectionConnectionSecurityTitle =>
      '╨æ╨╡╨╖╨╛╨┐╨░╤ü╨╜╨╛╤ü╤é╤î ╤ü╨╛╨╡╨┤╨╕╨╜╨╡╨╜╨╕╤Å';

  @override
  String get settings_indexHttpsOnlyModeSubtitle =>
      '╨ƒ╤Ç╨╡╨┤╤â╨┐╤Ç╨╡╨╢╨┤╨░╤é╤î ╨┐╨╡╤Ç╨╡╨┤ ╨╛╤é╨║╤Ç╤ï╤é╨╕╨╡╨╝ ╨╜╨╡╨╖╨░╤ê╨╕╤ä╤Ç╨╛╨▓╨░╨╜╨╜╨╛╨│╨╛ ╤ü╨░╨╣╤é╨░';

  @override
  String get settings_indexDnsOverHttpsTitle => '╨æ╨╡╨╖╨╛╨┐╨░╤ü╨╜╤ï╨╣ DNS';

  @override
  String get settings_indexDnsOverHttpsKeywords =>
      'dns over https, doh, ╨╖╨░╤ê╨╕╤ä╤Ç╨╛╨▓╨░╨╜╨╜╤ï╨╣ dns';

  @override
  String get settings_indexDnsOverHttpsSubtitle =>
      '╨¿╨╕╤ä╤Ç╨╛╨▓╨░╤é╤î ╨╖╨░╨┐╤Ç╨╛╤ü╤ï ╨░╨┤╤Ç╨╡╤ü╨╛╨▓ ╤ü╨░╨╣╤é╨╛╨▓';

  @override
  String get settings_privacySectionNetworkProtectionTitle =>
      '╨ù╨░╤ë╨╕╤é╨░ ╤ü╨╡╤é╨╕';

  @override
  String get settings_indexLnaBlockingSubtitle =>
      '╨í╨░╨╣╤é╤ï ╨┤╨╛╨╗╨╢╨╜╤ï ╤ü╨┐╤Ç╨░╤ê╨╕╨▓╨░╤é╤î ╨┐╨╡╤Ç╨╡╨┤ ╨┐╨╛╨┤╨║╨╗╤Ä╤ç╨╡╨╜╨╕╨╡╨╝ ╨║ ╨╗╨╛╨║╨░╨╗╤î╨╜╤ï╨╝ ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╤Å╨╝ ╨╕ ╤â╤ü╤é╤Ç╨╛╨╣╤ü╤é╨▓╨░╨╝';

  @override
  String get settings_indexLnaBlockTrackersSubtitle =>
      '╨¥╨╡ ╨┐╤â╤ü╨║╨░╤é╤î ╨╕╨╖╨▓╨╡╤ü╤é╨╜╤ï╨╡ ╤é╤Ç╨╡╨║╨╡╤Ç╤ï ╨║ ╨╗╨╛╨║╨░╨╗╤î╨╜╤ï╨╝ ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╤Å╨╝ ╨╕ ╤â╤ü╤é╤Ç╨╛╨╣╤ü╤é╨▓╨░╨╝';

  @override
  String get settings_privacySectionSignalsModesTitle =>
      '╨í╨╕╨│╨╜╨░╨╗╤ï ╨╕ ╤Ç╨╡╨╢╨╕╨╝╤ï ╨┐╤Ç╨╕╨▓╨░╤é╨╜╨╛╤ü╤é╨╕';

  @override
  String get settings_indexScreenshotProtectionSubtitle =>
      '╨¥╨╡ ╨┤╨╛╨┐╤â╤ü╨║╨░╤é╤î ╨┐╨╛╨┐╨░╨┤╨░╨╜╨╕╤Å ╤ü╨╛╨┤╨╡╤Ç╨╢╨╕╨╝╨╛╨│╨╛ ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╤Å ╨╜╨░ ╤ü╨╜╨╕╨╝╨║╨╕ ╤ì╨║╤Ç╨░╨╜╨░';

  @override
  String get settings_indexAllowPrivateTabScreenshotsSubtitle =>
      '╨á╨░╨╖╤Ç╨╡╤ê╨╕╤é╤î ╤ü╨╕╤ü╤é╨╡╨╝╨╡ ╨╖╨░╤à╨▓╨░╤é╤ï╨▓╨░╤é╤î ╨┐╤Ç╨╕╨▓╨░╤é╨╜╤ï╨╡ ╨▓╨║╨╗╨░╨┤╨║╨╕';

  @override
  String get settings_indexGlobalPrivacyControlSubtitle =>
      '╨₧╤é╨┐╤Ç╨░╨▓╨╗╤Å╤é╤î ╤ü╨░╨╣╤é╨░╨╝ ╤ü╨╕╨│╨╜╨░╨╗ ╨╛ ╨┐╤Ç╨╡╨┤╨┐╨╛╤ç╤é╨╡╨╜╨╕╤Å╤à ╨┐╤Ç╨╕╨▓╨░╤é╨╜╨╛╤ü╤é╨╕';

  @override
  String get settings_privacySectionAppOpeningProtectionTitle =>
      '╨ù╨░╤ë╨╕╤é╨░ ╨╛╤é ╨╛╤é╨║╤Ç╤ï╤é╨╕╤Å ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╤Å╨╝╨╕';

  @override
  String get settings_indexAppOpeningProtectionSubtitle =>
      '╨Ü╨╛╨╜╤é╤Ç╨╛╨╗╤î ╤é╨╛╨│╨╛, ╨║╨░╨║╨╕╨╡ ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╤Å ╨╝╨╛╨│╤â╤é ╨╜╨░╨┐╤Ç╤Å╨╝╤â╤Ä ╨╖╨░╨┐╤â╤ü╨║╨░╤é╤î Cat Browser';

  @override
  String get settings_privacySectionDataManagementTitle =>
      '╨ú╨┐╤Ç╨░╨▓╨╗╨╡╨╜╨╕╨╡ ╨┤╨░╨╜╨╜╤ï╨╝╨╕';

  @override
  String get settings_indexDeleteBrowsingDataSubtitle =>
      '╨₧╤ç╨╕╤ü╤é╨║╨░ ╨╕╤ü╤é╨╛╤Ç╨╕╨╕, ╨║╤â╨║╨╕ ╨╕ ╨┤╤Ç╤â╨│╨╕╤à ╨┤╨░╨╜╨╜╤ï╤à ╨┐╤Ç╨╛╤ü╨╝╨╛╤é╤Ç╨░';

  @override
  String get settings_indexAutoClearHistorySubtitle =>
      '╨É╨▓╤é╨╛╨╝╨░╤é╨╕╤ç╨╡╤ü╨║╨╕ ╨╛╤ç╨╕╤ë╨░╤é╤î ╨╕╤ü╤é╨╛╤Ç╨╕╤Ä ╨┐╨╛ ╨╕╤ü╤é╨╡╤ç╨╡╨╜╨╕╨╕ ╨▓╤ï╨▒╤Ç╨░╨╜╨╜╨╛╨│╨╛ ╤ü╤Ç╨╛╨║╨░';

  @override
  String get settings_indexAutoClearUnassignedTabsSubtitle =>
      '╨É╨▓╤é╨╛╨╝╨░╤é╨╕╤ç╨╡╤ü╨║╨╕ ╨╖╨░╨║╤Ç╤ï╨▓╨░╤é╤î ╨▓╨║╨╗╨░╨┤╨║╨╕, ╨╜╨╡ ╨┐╤Ç╨╕╨▓╤Å╨╖╨░╨╜╨╜╤ï╨╡ ╨║ ╨║╨╛╨╜╤é╨╡╨╣╨╜╨╡╤Ç╤â';

  @override
  String get settings_privacySectionSafeBrowsingTitle => 'Google Safe Browsing';

  @override
  String get settings_indexSafeBrowsingMalwareSubtitle =>
      '╨ƒ╤Ç╨╡╨┤╤â╨┐╤Ç╨╡╨╢╨┤╨░╤é╤î ╨╛ ╨▓╤Ç╨╡╨┤╨╛╨╜╨╛╤ü╨╜╨╛╨╝ ╨ƒ╨₧ ╨╕ ╨╛╨┐╨░╤ü╨╜╤ï╤à ╨╖╨░╨│╤Ç╤â╨╖╨║╨░╤à';

  @override
  String get settings_indexSafeBrowsingPhishingSubtitle =>
      '╨ƒ╤Ç╨╡╨┤╤â╨┐╤Ç╨╡╨╢╨┤╨░╤é╤î ╨╛ ╨╝╨╛╤ê╨╡╨╜╨╜╨╕╤ç╨╡╤ü╨║╨╕╤à ╤ü╨░╨╣╤é╨░╤à ╨╕ ╤ü╤é╤Ç╨░╨╜╨╕╤å╨░╤à ╨▓╤à╨╛╨┤╨░';

  @override
  String get settings_privacySectionAdvancedSecurityTitle =>
      '╨á╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╜╨░╤Å ╨▒╨╡╨╖╨╛╨┐╨░╤ü╨╜╨╛╤ü╤é╤î';

  @override
  String get settings_indexWebEngineHardeningSubtitle =>
      '╨ú╤ü╨╕╨╗╨╕╤é╤î ╨╖╨░╤ë╨╕╤é╤â ╨┐╨╛╨▓╨╡╨┤╨╡╨╜╨╕╤Å ╨╕ ╨╜╨░╤ü╤é╤Ç╨╛╨╡╨║ ╨┤╨▓╨╕╨╢╨║╨░ ╨▒╤Ç╨░╤â╨╖╨╡╤Ç╨░';

  @override
  String get settings_indexFissionEnabledSubtitle =>
      '╨ù╨░╨┐╤â╤ü╨║╨░╤é╤î ╨║╨░╨╢╨┤╤ï╨╣ ╤ü╨░╨╣╤é ╨▓ ╨╛╤é╨┤╨╡╨╗╤î╨╜╨╛╨╝ ╨┐╤Ç╨╛╤å╨╡╤ü╤ü╨╡';

  @override
  String get settings_indexExtensionsWebAPIEnabledSubtitle =>
      '╨á╨░╨╖╤Ç╨╡╤ê╨╕╤é╤î ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╕╤Å╨╝ ╨┐╤Ç╨╡╨┤╨╛╤ü╤é╨░╨▓╨╗╤Å╤é╤î ╨▓╨╡╨▒-API ╤ü╤é╤Ç╨░╨╜╨╕╤å╨░╨╝';

  @override
  String get settings_proxySectionTitle => '╨ƒ╤Ç╨╛╨║╤ü╨╕';

  @override
  String get settings_indexProxyLogsSubtitle =>
      '╨º╤é╨╡╨╜╨╕╨╡ ╨╢╤â╤Ç╨╜╨░╨╗╨░ ╨┐╤Ç╨╛╨║╤ü╨╕ ╨╕ ╨╜╨░╤ü╤é╤Ç╨╛╨╣╨║╨░ ╨╛╨▒╤è╤æ╨╝╨░ ╨╖╨░╨┐╨╕╤ü╨╕';

  @override
  String get settings_saveAndUse =>
      '╨í╨╛╤à╤Ç╨░╨╜╨╕╤é╤î ╨╕ ╨╕╤ü╨┐╨╛╨╗╤î╨╖╨╛╨▓╨░╤é╤î';

  @override
  String get settings_replace => '╨ù╨░╨╝╨╡╨╜╨╕╤é╤î';

  @override
  String get settings_later => '╨ƒ╨╛╨╖╨╢╨╡';

  @override
  String get settings_restartNow => '╨ƒ╨╡╤Ç╨╡╨╖╨░╨┐╤â╤ü╤é╨╕╤é╤î ╤ü╨╡╨╣╤ç╨░╤ü';

  @override
  String get settings_sync => '╨í╨╕╨╜╤à╤Ç╨╛╨╜╨╕╨╖╨╕╤Ç╨╛╨▓╨░╤é╤î';

  @override
  String get settings_chooseSearchProvider =>
      '╨Æ╤ï╨▒╨╡╤Ç╨╕╤é╨╡ ╨┐╨╛╨╕╤ü╨║╨╛╨▓╤â╤Ä ╤ü╨╕╤ü╤é╨╡╨╝╤â';

  @override
  String get settings_entriesLabel => '╨ù╨░╨┐╨╕╤ü╨╕';

  @override
  String get settings_lastSyncLabel =>
      '╨ƒ╨╛╤ü╨╗╨╡╨┤╨╜╤Å╤Å ╤ü╨╕╨╜╤à╤Ç╨╛╨╜╨╕╨╖╨░╤å╨╕╤Å';

  @override
  String get settings_notAvailable => '╨¥/╨ö';

  @override
  String get settings_protectionLevelTitle => '╨ú╤Ç╨╛╨▓╨╡╨╜╤î ╨╖╨░╤ë╨╕╤é╤ï';

  @override
  String get settings_protectionLevelDescription =>
      '╨ƒ╨╡╤Ç╨╡╨┤ ╨╛╤é╨║╤Ç╤ï╤é╨╕╨╡╨╝ ╤ü╨░╨╣╤é╨░ ╨▒╤Ç╨░╤â╨╖╨╡╤Ç ╨╖╨░╨┐╤Ç╨░╤ê╨╕╨▓╨░╨╡╤é ╨╡╨│╨╛ ╨░╨┤╤Ç╨╡╤ü. ╨æ╨╡╨╖╨╛╨┐╨░╤ü╨╜╤ï╨╣ DNS ╤ê╨╕╤ä╤Ç╤â╨╡╤é ╤ì╤é╨╛╤é ╨╖╨░╨┐╤Ç╨╛╤ü, ╨┐╨╛╤ì╤é╨╛╨╝╤â ╨▓╨░╤ê╨╡╨╝╤â ╨┐╤Ç╨╛╨▓╨░╨╣╨┤╨╡╤Ç╤â ╨╕ ╨┤╤Ç╤â╨│╨╕╨╝ ╤ü╨╗╨╛╨╢╨╜╨╡╨╡ ╤â╨▓╨╕╨┤╨╡╤é╤î, ╨║╨░╨║╨╕╨╡ ╤ü╨░╨╣╤é╤ï ╨▓╤ï ╨┐╨╛╤ü╨╡╤ë╨░╨╡╤é╨╡.';

  @override
  String get settings_defaultProtectionTitle =>
      '╨í╤é╨░╨╜╨┤╨░╤Ç╤é╨╜╨░╤Å ╨╖╨░╤ë╨╕╤é╨░';

  @override
  String get settings_defaultProtectionSubtitle =>
      '╨æ╨╡╨╖╨╛╨┐╨░╤ü╨╜╤ï╨╣ DNS ╨╕╤ü╨┐╨╛╨╗╤î╨╖╤â╨╡╤é╤ü╤Å, ╤é╨╛╨╗╤î╨║╨╛ ╨╡╤ü╨╗╨╕ DNS ╨▓╨░╤ê╨╡╨╣ ╤ü╨╡╤é╨╕ ╨╜╨╡ ╤Ç╨░╨▒╨╛╤é╨░╨╡╤é';

  @override
  String get settings_increasedProtectionTitle =>
      '╨ƒ╨╛╨▓╤ï╤ê╨╡╨╜╨╜╨░╤Å ╨╖╨░╤ë╨╕╤é╨░';

  @override
  String get settings_increasedProtectionSubtitle =>
      '╨í╨╜╨░╤ç╨░╨╗╨░ ╨▒╨╡╨╖╨╛╨┐╨░╤ü╨╜╤ï╨╣ DNS, ╨░ ╨┐╤Ç╨╕ ╤ü╨▒╨╛╨╡ ΓÇö DNS ╨▓╨░╤ê╨╡╨╣ ╤ü╨╡╤é╨╕';

  @override
  String get settings_maxProtectionTitle =>
      '╨£╨░╨║╤ü╨╕╨╝╨░╨╗╤î╨╜╨░╤Å ╨╖╨░╤ë╨╕╤é╨░';

  @override
  String get settings_maxProtectionSubtitle =>
      '╨Æ╤ü╨╡╨│╨┤╨░ ╨▒╨╡╨╖╨╛╨┐╨░╤ü╨╜╤ï╨╣ DNS. ╨ƒ╤Ç╨╕ ╤ü╨▒╨╛╨╡ ╤ü╨░╨╣╤é╤ï ╨╜╨╡ ╨╖╨░╨│╤Ç╤â╨╢╨░╤Ä╤é╤ü╤Å';

  @override
  String get settings_protectionOffTitle => '╨Æ╤ï╨║╨╗╤Ä╤ç╨╡╨╜╨╛';

  @override
  String get settings_protectionOffSubtitle =>
      '╨ÿ╤ü╨┐╨╛╨╗╤î╨╖╨╛╨▓╨░╤é╤î DNS ╨▓╨░╤ê╨╡╨╣ ╤ü╨╡╤é╨╕';

  @override
  String get settings_dohProviderTitle => '╨ƒ╤Ç╨╛╨▓╨░╨╣╨┤╨╡╤Ç';

  @override
  String get settings_yourResolvers => '╨Æ╨░╤ê╨╕ ╨┐╤Ç╨╛╨▓╨░╨╣╨┤╨╡╤Ç╤ï';

  @override
  String get settings_addCustomResolver =>
      '╨ö╨╛╨▒╨░╨▓╨╕╤é╤î ╤ü╨▓╨╛╨╣ ╨┐╤Ç╨╛╨▓╨░╨╣╨┤╨╡╤Ç';

  @override
  String get settings_editCustomResolverTitle =>
      '╨ÿ╨╖╨╝╨╡╨╜╨╕╤é╤î ╨┐╤Ç╨╛╨▓╨░╨╣╨┤╨╡╤Ç';

  @override
  String get settings_resolverUrlLabel => 'URL ╨┐╤Ç╨╛╨▓╨░╨╣╨┤╨╡╤Ç╨░';

  @override
  String get settings_alreadyBuiltInProvider =>
      '╨ú╨╢╨╡ ╨╡╤ü╤é╤î ╤ü╤Ç╨╡╨┤╨╕ ╨▓╤ü╤é╤Ç╨╛╨╡╨╜╨╜╤ï╤à ╨┐╤Ç╨╛╨▓╨░╨╣╨┤╨╡╤Ç╨╛╨▓';

  @override
  String get settings_alreadyAdded => '╨ú╨╢╨╡ ╨┤╨╛╨▒╨░╨▓╨╗╨╡╨╜';

  @override
  String get settings_resolverNameLabel =>
      '╨¥╨░╨╖╨▓╨░╨╜╨╕╨╡ (╨╜╨╡╨╛╨▒╤Å╨╖╨░╤é╨╡╨╗╤î╨╜╨╛)';

  @override
  String get settings_resolverNameHint =>
      '╨╜╨░╨┐╤Ç╨╕╨╝╨╡╤Ç, dnsforge (╨▒╨╗╨╛╨║╨╕╤Ç╨╛╨▓╨║╨░ ╤Ç╨╡╨║╨╗╨░╨╝╤ï)';

  @override
  String get settings_searchHint => '╨ƒ╨╛╨╕╤ü╨║ ╨╜╨░╤ü╤é╤Ç╨╛╨╡╨║';

  @override
  String get settings_noSettingsAvailable =>
      '╨¥╨╡╤é ╨┤╨╛╤ü╤é╤â╨┐╨╜╤ï╤à ╨╜╨░╤ü╤é╤Ç╨╛╨╡╨║.';

  @override
  String settings_noSettingsMatch(String query) {
    return '╨¥╨╡╤é ╨╜╨░╤ü╤é╤Ç╨╛╨╡╨║, ╤ü╨╛╨╛╤é╨▓╨╡╤é╤ü╤é╨▓╤â╤Ä╤ë╨╕╤à ┬½$query┬╗.';
  }

  @override
  String get settings_stringListEditorEmpty =>
      '╨ƒ╨╛╨║╨░ ╨╜╨╕╤ç╨╡╨│╨╛ ╨╜╨╡ ╨┤╨╛╨▒╨░╨▓╨╗╨╡╨╜╨╛.';

  @override
  String get settings_customizeMenu => '╨¥╨░╤ü╤é╤Ç╨╛╨╕╤é╤î ╨╝╨╡╨╜╤Ä';

  @override
  String get settings_customizeMenuKeywords =>
      '╤Ç╨░╨╖╨┤╨╡╨╗╤ï, ╤ü╤é╤Ç╨╛╨║╨╕, ╨┐╨╛╤Ç╤Å╨┤╨╛╨║';

  @override
  String get settings_customizeMenuSubtitle =>
      '╨Æ╤ï╨▒╨╡╤Ç╨╕╤é╨╡ ╤Ç╨░╨╖╨┤╨╡╨╗╤ï ╨╕ ╤ü╤é╤Ç╨╛╨║╨╕ ╨╝╨╡╨╜╤Ä ╤ü ╤é╤Ç╨╡╨╝╤Å ╤é╨╛╤ç╨║╨░╨╝╨╕ ╨╕ ╨╕╤à ╨┐╨╛╤Ç╤Å╨┤╨╛╨║';

  @override
  String get settings_tabBarPositionTitle =>
      '╨ƒ╨╛╨╗╨╛╨╢╨╡╨╜╨╕╨╡ ╨┐╨░╨╜╨╡╨╗╨╕ ╨▓╨║╨╗╨░╨┤╨╛╨║';

  @override
  String get settings_tabBarPositionKeywords =>
      '╨▓╨▓╨╡╤Ç╤à╤â, ╨▓╨╜╨╕╨╖╤â, ╤ü╨▒╨╛╨║╤â';

  @override
  String settings_currentlyResolvesTo(String text, String value) {
    return '$text (╤ü╨╡╨╣╤ç╨░╤ü: $value)';
  }

  @override
  String get settings_tabBarPositionAutoLabel => '╨É╨▓╤é╨╛';

  @override
  String get settings_tabBarPositionTopLabel => '╨Æ╨▓╨╡╤Ç╤à╤â';

  @override
  String get settings_tabBarPositionBottomLabel => '╨Æ╨╜╨╕╨╖╤â';

  @override
  String get settings_tabBarPositionLeftLabel => '╨í╨╗╨╡╨▓╨░';

  @override
  String get settings_tabBarPositionRightLabel => '╨í╨┐╤Ç╨░╨▓╨░';

  @override
  String get settings_tabBarPositionAutoDescription =>
      '╨æ╨╛╨║╨╛╨▓╨░╤Å ╨┐╨░╨╜╨╡╨╗╤î ╨╜╨░ ╨▒╨╛╨╗╤î╤ê╨╕╤à ╤ì╨║╤Ç╨░╨╜╨░╤à, ╨╜╨╕╨╢╨╜╤Å╤Å ╨┐╨░╨╜╨╡╨╗╤î ╨╜╨░ ╤é╨╡╨╗╨╡╤ä╨╛╨╜╨░╤à';

  @override
  String get settings_tabBarPositionTopDescription =>
      '╨ƒ╨╛╤ü╤é╨╛╤Å╨╜╨╜╨░╤Å ╨┐╨░╨╜╨╡╨╗╤î ╨▓╨║╨╗╨░╨┤╨╛╨║ ╨▒╨╡╨╖ ╨░╨▓╤é╨╛╤ü╨║╤Ç╤ï╤é╨╕╤Å';

  @override
  String get settings_tabBarPositionBottomDescription =>
      '╨ƒ╨░╨╜╨╡╨╗╤î ╨▓╨║╨╗╨░╨┤╨╛╨║ ╤ü ╨┐╨╛╨┤╨┤╨╡╤Ç╨╢╨║╨╛╨╣ ╨░╨▓╤é╨╛╤ü╨║╤Ç╤ï╤é╨╕╤Å';

  @override
  String get settings_tabBarPositionLeftDescription =>
      '╨Æ╨╡╤Ç╤é╨╕╨║╨░╨╗╤î╨╜╨░╤Å ╨▒╨╛╨║╨╛╨▓╨░╤Å ╨┐╨░╨╜╨╡╨╗╤î, ╤ü╨║╤Ç╤ï╨▓╨░╨╡╤é╤ü╤Å ╤ü╨▓╨░╨╣╨┐╨╛╨╝';

  @override
  String get settings_tabBarPositionRightDescription =>
      '╨Æ╨╡╤Ç╤é╨╕╨║╨░╨╗╤î╨╜╨░╤Å ╨▒╨╛╨║╨╛╨▓╨░╤Å ╨┐╨░╨╜╨╡╨╗╤î, ╤ü╨║╤Ç╤ï╨▓╨░╨╡╤é╤ü╤Å ╤ü╨▓╨░╨╣╨┐╨╛╨╝';

  @override
  String get settings_tabBarStyleTitle =>
      '╨í╤é╨╕╨╗╤î ╨┐╨░╨╜╨╡╨╗╨╕ ╨▓╨║╨╗╨░╨┤╨╛╨║';

  @override
  String get settings_tabBarStyleKeywords => '╨╝╨░╨║╨╡╤é, ╨║╨╛╨╝╨┐╨░╨║╤é╨╜╤ï╨╣';

  @override
  String get settings_withTitleOption => '╨í ╨╖╨░╨│╨╛╨╗╨╛╨▓╨║╨╛╨╝';

  @override
  String get settings_withTitleDescription =>
      '╨ƒ╨╛╨║╨░╨╖╤ï╨▓╨░╨╡╤é ╨╖╨░╨│╨╛╨╗╨╛╨▓╨╛╨║ ╤ü╤é╤Ç╨░╨╜╨╕╤å╤ï ╨╕ ╨░╨┤╤Ç╨╡╤ü';

  @override
  String get settings_compactOption => '╨Ü╨╛╨╝╨┐╨░╨║╤é╨╜╤ï╨╣';

  @override
  String get settings_compactDescription =>
      '╨ó╨╛╨╗╤î╨║╨╛ ╨░╨┤╤Ç╨╡╤ü, ╨┐╨╛ ╤å╨╡╨╜╤é╤Ç╤â';

  @override
  String get settings_showContextualToolbarTitle =>
      '╨ƒ╨╛╨║╨░╨╖╤ï╨▓╨░╤é╤î ╨║╨╛╨╜╤é╨╡╨║╤ü╤é╨╜╤â╤Ä ╨┐╨░╨╜╨╡╨╗╤î';

  @override
  String get settings_showContextualToolbarKeywords =>
      '╨╜╨╕╨╢╨╜╤Å╤Å ╨┐╨░╨╜╨╡╨╗╤î ╨╕╨╜╤ü╤é╤Ç╤â╨╝╨╡╨╜╤é╨╛╨▓';

  @override
  String get settings_showContextualToolbarSubtitle =>
      '╨ƒ╨╛╨║╨░╨╖╤ï╨▓╨░╤é╤î ╨┤╨╛╨┐╨╛╨╗╨╜╨╕╤é╨╡╨╗╤î╨╜╤â╤Ä ╨╜╨╕╨╢╨╜╤Ä╤Ä ╨┐╨░╨╜╨╡╨╗╤î ╨┤╨╗╤Å ╨╜╨░╨▓╨╕╨│╨░╤å╨╕╨╕ ╨╕ ╨┤╨╡╨╣╤ü╤é╨▓╨╕╨╣';

  @override
  String get settings_customizeToolbarButtons =>
      '╨¥╨░╤ü╤é╤Ç╨╛╨╕╤é╤î ╨║╨╜╨╛╨┐╨║╨╕ ╨┐╨░╨╜╨╡╨╗╨╕';

  @override
  String get settings_customizeToolbarButtonsKeywords => '╨║╨╜╨╛╨┐╨║╨╕';

  @override
  String get settings_customizeSwitcherButtons =>
      '╨¥╨░╤ü╤é╤Ç╨╛╨╕╤é╤î ╨║╨╜╨╛╨┐╨║╨╕ ╨┐╨╡╤Ç╨╡╨║╨╗╤Ä╤ç╨░╤é╨╡╨╗╤Å';

  @override
  String get settings_customizeSwitcherButtonsKeywords =>
      '╨║╨╜╨╛╨┐╨║╨╕, ╨╜╨╛╨▓╨░╤Å ╨▓╨║╨╗╨░╨┤╨║╨░, ╨┤╨╡╨╣╤ü╤é╨▓╨╕╤Å, ╨▓ ╨║╨╛╨╜╤å╨╡';

  @override
  String get settings_customizeSwitcherButtonsSubtitle =>
      '╨Ü╨╜╨╛╨┐╨║╨╕ ╨┤╨╡╨╣╤ü╤é╨▓╨╕╨╣, ╨╖╨░╨║╤Ç╨╡╨┐╨╗╤æ╨╜╨╜╤ï╨╡ ╨▓ ╨║╨╛╨╜╤å╨╡ ╨┐╨░╨╜╨╡╨╗╨╕ ╨┐╨╡╤Ç╨╡╨║╨╗╤Ä╤ç╨░╤é╨╡╨╗╤Å (╨╜╨╡╨╖╨░╨▓╨╕╤ü╨╕╨╝╨╛ ╨╛╤é ╨║╨╛╨╜╤é╨╡╨║╤ü╤é╨╜╨╛╨╣ ╨┐╨░╨╜╨╡╨╗╨╕)';

  @override
  String get settings_tabStackingTitle =>
      '╨ô╤Ç╤â╨┐╨┐╨╕╤Ç╨╛╨▓╨║╨░ ╨▓╨║╨╗╨░╨┤╨╛╨║';

  @override
  String get settings_tabStackingKeywords =>
      '╨╜╨╡╨┤╨░╨▓╨╜╨╕╨╡ ╨▓╨║╨╗╨░╨┤╨║╨╕, ╨╜╨╡╨┤╨░╨▓╨╜╨╛ ╨╕╤ü╨┐╨╛╨╗╤î╨╖╨╛╨▓╨░╨╜╨╜╤ï╨╡, ╨▓╨║╨╗╨░╨┤╨║╨╕ ╨║╨╛╨╜╤é╨╡╨╣╨╜╨╡╤Ç╨░, ╨░╨║╨║╨╛╤Ç╨┤╨╡╨╛╨╜, ╨┤╨▓╨░ ╤â╤Ç╨╛╨▓╨╜╤Å, ╤ü╤é╤Ç╨╛╨║╨╕, ╨│╤Ç╤â╨┐╨┐╨╕╤Ç╨╛╨▓╨║╨░, ╨│╤Ç╤â╨┐╨┐╤ï ╨▓╨║╨╗╨░╨┤╨╛╨║, ╤ü╤é╨╛╨┐╨║╨╕ ╨▓╨║╨╗╨░╨┤╨╛╨║, ╨┤╨╡╤Ç╨╡╨▓╨╛ ╨▓╨║╨╗╨░╨┤╨╛╨║, ╨╛╤é╨║╨╗╤Ä╤ç╨╡╨╜╨╛';

  @override
  String get settings_tabStackingSubtitle =>
      '╨Ü╨░╨║ ╨▒╤ï╤ü╤é╤Ç╤ï╨╣ ╨┐╨╡╤Ç╨╡╨║╨╗╤Ä╤ç╨░╤é╨╡╨╗╤î ╨▓╨║╨╗╨░╨┤╨╛╨║ ╤Ç╨░╤ü╨┐╨╛╨╗╨░╨│╨░╨╡╤é ╨▓╨║╨╗╨░╨┤╨║╨╕';

  @override
  String get settings_recentlyUsedTabsOption =>
      '╨¥╨╡╨┤╨░╨▓╨╜╨╕╨╡ ╨▓╨║╨╗╨░╨┤╨║╨╕';

  @override
  String get settings_recentlyUsedTabsDescription =>
      '╨¥╨╡╨┤╨░╨▓╨╜╨╛ ╨╕╤ü╨┐╨╛╨╗╤î╨╖╨╛╨▓╨░╨╜╨╜╤ï╨╡ ╨▓╨║╨╗╨░╨┤╨║╨╕ ╨╕╨╖ ╨▓╤ü╨╡╤à ╨║╨╛╨╜╤é╨╡╨╣╨╜╨╡╤Ç╨╛╨▓';

  @override
  String get settings_containerTabsOption =>
      '╨Æ╨║╨╗╨░╨┤╨║╨╕ ╨║╨╛╨╜╤é╨╡╨╣╨╜╨╡╤Ç╨░';

  @override
  String get settings_containerTabsDescription =>
      '╨ú╨┐╨╛╤Ç╤Å╨┤╨╛╤ç╨╡╨╜╨╜╤ï╨╡ ╨▓╨║╨╗╨░╨┤╨║╨╕ ╨▓╤ï╨▒╤Ç╨░╨╜╨╜╨╛╨│╨╛ ╨║╨╛╨╜╤é╨╡╨╣╨╜╨╡╤Ç╨░';

  @override
  String get settings_accordionOption => '╨É╨║╨║╨╛╤Ç╨┤╨╡╨╛╨╜';

  @override
  String get settings_accordionDescription =>
      '╨Æ╤ü╨╡ ╨║╨╛╨╜╤é╨╡╨╣╨╜╨╡╤Ç╤ï ╨▓ ╨▓╨╕╨┤╨╡ ╤ç╨╕╨┐╨╛╨▓, ╨▓╨║╨╗╨░╨┤╨║╨╕ ╨▓╤ï╨▒╤Ç╨░╨╜╨╜╨╛╨│╨╛ ╨║╨╛╨╜╤é╨╡╨╣╨╜╨╡╤Ç╨░ ╤Ç╨░╤ü╨║╤Ç╤ï╤é╤ï ╤Ç╤Å╨┤╨╛╨╝';

  @override
  String get settings_twoRowsOption => '╨ö╨▓╨╡ ╤ü╤é╤Ç╨╛╨║╨╕';

  @override
  String get settings_twoRowsDescription =>
      '╨Æ╨║╨╗╨░╨┤╨║╨╕ ╨▓╤ï╨▒╤Ç╨░╨╜╨╜╨╛╨│╨╛ ╨║╨╛╨╜╤é╨╡╨╣╨╜╨╡╤Ç╨░ ╤ü╨▓╨╡╤Ç╤à╤â, ╨╜╨╡╨┤╨░╨▓╨╜╨╕╨╡ ╨▓╨║╨╗╨░╨┤╨║╨╕ ╤ü╨╜╨╕╨╖╤â';

  @override
  String get settings_tabGroupsOption => '╨ô╤Ç╤â╨┐╨┐╤ï ╨▓╨║╨╗╨░╨┤╨╛╨║';

  @override
  String get settings_tabGroupsDescription =>
      '╨₧╨┤╨╕╨╜ ╤ç╨╕╨┐ ╨╜╨░ ╨▓╨║╨╗╨░╨┤╨║╤â ╨▓╨╝╨╡╤ü╤é╨╡ ╤ü ╨╛╤é╨║╤Ç╤ï╤é╤ï╨╝╨╕ ╨╕╨╖ ╨╜╨╡╤æ ╨▓╨║╨╗╨░╨┤╨║╨░╨╝╨╕, ╨╜╨░╨┤ ╨╜╨╕╨╝╨╕ ΓÇö ╨▓╨║╨╗╨░╨┤╨║╨╕ ╤é╨╡╨║╤â╤ë╨╡╨╣ ╨│╤Ç╤â╨┐╨┐╤ï';

  @override
  String get settings_tabStackingFallbackAccordion =>
      '╨¥╤â╨╢╨╜╨╛ ╨▒╨╛╨╗╤î╤ê╨╡ ╨╝╨╡╤ü╤é╨░, ╤ç╨╡╨╝ ╨╡╤ü╤é╤î ╨▓ ╤ì╤é╨╛╨╝ ╨╛╨║╨╜╨╡ ╨╕╨╗╨╕ ╨╜╨░ ╨▒╨╛╨║╨╛╨▓╨╛╨╣ ╨┐╨░╨╜╨╡╨╗╨╕, ╨┐╨╛╤ì╤é╨╛╨╝╤â ╨┐╨╛╨║╨░ ╨┐╨╛╨║╨░╨╖╤ï╨▓╨░╨╡╤é╤ü╤Å ┬½╨É╨║╨║╨╛╤Ç╨┤╨╡╨╛╨╜┬╗';

  @override
  String get settings_tabStackingFallbackContainerTabs =>
      '╨¥╤â╨╢╨╜╨╛ ╨▒╨╛╨╗╤î╤ê╨╡ ╨╝╨╡╤ü╤é╨░, ╤ç╨╡╨╝ ╨╡╤ü╤é╤î ╨▓ ╤ì╤é╨╛╨╝ ╨╛╨║╨╜╨╡ ╨╕╨╗╨╕ ╨╜╨░ ╨▒╨╛╨║╨╛╨▓╨╛╨╣ ╨┐╨░╨╜╨╡╨╗╨╕, ╨┐╨╛╤ì╤é╨╛╨╝╤â ╨┐╨╛╨║╨░ ╨┐╨╛╨║╨░╨╖╤ï╨▓╨░╤Ä╤é╤ü╤Å ┬½╨Æ╨║╨╗╨░╨┤╨║╨╕ ╨║╨╛╨╜╤é╨╡╨╣╨╜╨╡╤Ç╨░┬╗';

  @override
  String get settings_disabledOption => '╨₧╤é╨║╨╗╤Ä╤ç╨╡╨╜╨╛';

  @override
  String get settings_disabledDescription =>
      '╨í╨║╤Ç╤ï╤é╤î ╨▒╤ï╤ü╤é╤Ç╤ï╨╣ ╨┐╨╡╤Ç╨╡╨║╨╗╤Ä╤ç╨░╤é╨╡╨╗╤î ╨▓╨║╨╗╨░╨┤╨╛╨║';

  @override
  String get settings_closeButtonsTitle =>
      '╨Ü╨╜╨╛╨┐╨║╨╕ ╨╖╨░╨║╤Ç╤ï╤é╨╕╤Å ╨╜╨░ ╤ç╨╕╨┐╨░╤à ╨▓╨║╨╗╨░╨┤╨╛╨║';

  @override
  String get settings_closeButtonsKeywords =>
      '╨╖╨░╨║╤Ç╤ï╤é╤î, ╨║╨╜╨╛╨┐╨║╨░ x, ╨║╤Ç╨╡╤ü╤é╨╕╨║, ╨░╨║╤é╨╕╨▓╨╜╨░╤Å ╨▓╨║╨╗╨░╨┤╨║╨░';

  @override
  String get settings_closeButtonsSubtitle =>
      '╨¥╨░ ╨║╨░╨║╨╕╤à ╤ç╨╕╨┐╨░╤à ╨┐╨╡╤Ç╨╡╨║╨╗╤Ä╤ç╨░╤é╨╡╨╗╤Å ╨┐╨╛╨║╨░╨╖╤ï╨▓╨░╤é╤î ╨║╨╜╨╛╨┐╨║╤â ╨╖╨░╨║╤Ç╤ï╤é╨╕╤Å';

  @override
  String get settings_activeTabOnlyOption => '╨ó╨╛╨╗╤î╨║╨╛ ╨░╨║╤é╨╕╨▓╨╜╨░╤Å';

  @override
  String get settings_activeTabOnlyDescription =>
      '╨ó╨╛╨╗╤î╨║╨╛ ╨╜╨░ ╤ç╨╕╨┐╨╡ ╨╛╤é╨║╤Ç╤ï╤é╨╛╨╣ ╤ü╨╡╨╣╤ç╨░╤ü ╨▓╨║╨╗╨░╨┤╨║╨╕';

  @override
  String get settings_allTabsOption => '╨Æ╤ü╨╡ ╨▓╨║╨╗╨░╨┤╨║╨╕';

  @override
  String get settings_allTabsDescription =>
      '╨¥╨░ ╨▓╤ü╨╡╤à ╤ç╨╕╨┐╨░╤à ╨┐╨░╨╜╨╡╨╗╨╕';

  @override
  String get settings_neverOption => '╨¥╨╕╨║╨╛╨│╨┤╨░';

  @override
  String get settings_neverCloseDescription =>
      '╨æ╨╡╨╖ ╨║╨╜╨╛╨┐╨╛╨║ ╨╖╨░╨║╤Ç╤ï╤é╨╕╤Å; ╨╖╨░╨║╤Ç╤ï╨▓╨░╨╣╤é╨╡ ╨▓╨║╨╗╨░╨┤╨║╨╕ ╤ç╨╡╤Ç╨╡╨╖ ╨╝╨╡╨╜╤Ä ╨┤╨╛╨╗╨│╨╛╨│╨╛ ╨╜╨░╨╢╨░╤é╨╕╤Å ╨╕╨╗╨╕ ╤ü╨▓╨░╨╣╨┐╨╛╨╝ ╨┐╨╛ ╨┐╨░╨╜╨╡╨╗╨╕';

  @override
  String get settings_titleWidthTitle =>
      '╨¿╨╕╤Ç╨╕╨╜╨░ ╨╖╨░╨│╨╛╨╗╨╛╨▓╨║╨░ ╨▓ ╨▒╤ï╤ü╤é╤Ç╨╛╨╝ ╨┐╨╡╤Ç╨╡╨║╨╗╤Ä╤ç╨░╤é╨╡╨╗╨╡';

  @override
  String get settings_titleWidthKeywords =>
      '╤ê╨╕╤Ç╨╕╨╜╨░, ╨╖╨░╨│╨╛╨╗╨╛╨▓╨╛╨║, ╤ç╨╕╨┐, ╨┤╨╗╨╕╨╜╨░';

  @override
  String get settings_titleWidthSubtitle =>
      '╨£╨░╨║╤ü╨╕╨╝╨░╨╗╤î╨╜╨░╤Å ╤ê╨╕╤Ç╨╕╨╜╨░ ╨╖╨░╨│╨╛╨╗╨╛╨▓╨║╨╛╨▓ ╨▓╨║╨╗╨░╨┤╨╛╨║ ╨╜╨░ ╤ç╨╕╨┐╨░╤à ╨┐╨╡╤Ç╨╡╨║╨╗╤Ä╤ç╨░╤é╨╡╨╗╤Å';

  @override
  String get settings_historyFallbackTitle =>
      '╨ÿ╤ü╤é╨╛╤Ç╨╕╤Å ╨▓ ╨▒╤ï╤ü╤é╤Ç╨╛╨╝ ╨┐╨╡╤Ç╨╡╨║╨╗╤Ä╤ç╨░╤é╨╡╨╗╨╡';

  @override
  String get settings_historyFallbackKeywords =>
      '╨┐╨╛╨┤╤ü╨║╨░╨╖╨║╨╕, ╨╕╤ü╤é╨╛╤Ç╨╕╤Å';

  @override
  String get settings_historyFallbackSubtitle =>
      '╨ƒ╨╛╨║╨░╨╖╤ï╨▓╨░╤é╤î ╨┐╨╛╨┤╤ü╨║╨░╨╖╨║╨╕ ╨╕╨╖ ╨╕╤ü╤é╨╛╤Ç╨╕╨╕, ╨║╨╛╨│╨┤╨░ ╨╜╨╡╤é ╤ç╨╕╨┐╨╛╨▓ ╨▓╨║╨╗╨░╨┤╨╛╨║';

  @override
  String get settings_containersByRecentUseTitle =>
      '╨í╨╜╨░╤ç╨░╨╗╨░ ╨╜╨╡╨┤╨░╨▓╨╜╨╛ ╨╕╤ü╨┐╨╛╨╗╤î╨╖╨╛╨▓╨░╨╜╨╜╤ï╨╡ ╨║╨╛╨╜╤é╨╡╨╣╨╜╨╡╤Ç╤ï';

  @override
  String get settings_containersByRecentUseKeywords =>
      '╨┐╨╛╤Ç╤Å╨┤╨╛╨║ ╨║╨╛╨╜╤é╨╡╨╣╨╜╨╡╤Ç╨╛╨▓, ╤ü╨╛╤Ç╤é╨╕╤Ç╨╛╨▓╨║╨░ ╨║╨╛╨╜╤é╨╡╨╣╨╜╨╡╤Ç╨╛╨▓, ╨╜╨╡╨┤╨░╨▓╨╜╨╕╨╡ ╨║╨╛╨╜╤é╨╡╨╣╨╜╨╡╤Ç╤ï, ╨┐╨╛╤ü╨╗╨╡╨┤╨╜╨╕╨╡ ╨╕╤ü╨┐╨╛╨╗╤î╨╖╨╛╨▓╨░╨╜╨╜╤ï╨╡, ╨╜╨╡╨┤╨░╨▓╨╜╨╛ ╨╕╤ü╨┐╨╛╨╗╤î╨╖╨╛╨▓╨░╨╜╨╜╤ï╨╡, ╨░╨║╨║╨╛╤Ç╨┤╨╡╨╛╨╜, container order, recently used';

  @override
  String get settings_containersByRecentUseSubtitle =>
      '╨ó╨╛╨╗╤î╨║╨╛ ╨┤╨╗╤Å ┬½╨É╨║╨║╨╛╤Ç╨┤╨╡╨╛╨╜╨░┬╗: ╨┐╨╛╤ü╨╗╨╡╨┤╨╜╨╕╨╣ ╨╕╤ü╨┐╨╛╨╗╤î╨╖╨╛╨▓╨░╨╜╨╜╤ï╨╣ ╨║╨╛╨╜╤é╨╡╨╣╨╜╨╡╤Ç ╨┐╨╡╤Ç╨╡╨╝╨╡╤ë╨░╨╡╤é╤ü╤Å ╨▓ ╨╜╨░╤ç╨░╨╗╨╛. ╨ù╨░╨║╤Ç╨╡╨┐╨╗╤æ╨╜╨╜╤ï╨╡ ╨║╨╛╨╜╤é╨╡╨╣╨╜╨╡╤Ç╤ï ╨╛╤ü╤é╨░╤Ä╤é╤ü╤Å ╨┐╨╡╤Ç╨╡╨┤ ╨╜╨╕╨╝';

  @override
  String get settings_showTitlesTitle =>
      '╨ù╨░╨│╨╛╨╗╨╛╨▓╨║╨╕ ╨▓ ╨▒╤ï╤ü╤é╤Ç╨╛╨╝ ╨┐╨╡╤Ç╨╡╨║╨╗╤Ä╤ç╨░╤é╨╡╨╗╨╡';

  @override
  String get settings_showTitlesKeywords => '╨╖╨░╨│╨╛╨╗╨╛╨▓╨║╨╕ ╤ü╤é╤Ç╨░╨╜╨╕╤å';

  @override
  String get settings_showTitlesSubtitle =>
      '╨ƒ╨╛╨║╨░╨╖╤ï╨▓╨░╤é╤î ╨╖╨░╨│╨╛╨╗╨╛╨▓╨║╨╕ ╨▓╨║╨╗╨░╨┤╨╛╨║ ╤Ç╤Å╨┤╨╛╨╝ ╤ü╨╛ ╨╖╨╜╨░╤ç╨║╨░╨╝╨╕ ╨▓ ╨▒╤ï╤ü╤é╤Ç╨╛╨╝ ╨┐╨╡╤Ç╨╡╨║╨╗╤Ä╤ç╨░╤é╨╡╨╗╨╡';

  @override
  String get settings_hierarchyDepthTitle =>
      '╨ô╨╗╤â╨▒╨╕╨╜╨░ ╨╕╨╡╤Ç╨░╤Ç╤à╨╕╨╕ ╨▓ ╨▒╤ï╤ü╤é╤Ç╨╛╨╝ ╨┐╨╡╤Ç╨╡╨║╨╗╤Ä╤ç╨░╤é╨╡╨╗╨╡';

  @override
  String get settings_hierarchyDepthKeywords =>
      '╨╕╨╡╤Ç╨░╤Ç╤à╨╕╤Å, ╨▓╨╗╨╛╨╢╨╡╨╜╨╜╨╛╤ü╤é╤î, ╨│╨╗╤â╨▒╨╕╨╜╨░, ╨┤╨╡╤Ç╨╡╨▓╨╛, ╤ê╨╡╨▓╤Ç╨╛╨╜╤ï';

  @override
  String get settings_hierarchyDepthSubtitle =>
      '╨í╨║╨╛╨╗╤î╨║╨╛ ╤ê╨╡╨▓╤Ç╨╛╨╜╨╛╨▓ ╨▓╨╗╨╛╨╢╨╡╨╜╨╜╨╛╤ü╤é╨╕ ╨┐╨╛╨║╨░╨╖╤ï╨▓╨░╤é╤î ╨╜╨░ ╤ç╨╕╨┐╨░╤à ╨┐╨╡╤Ç╨╡╨║╨╗╤Ä╤ç╨░╤é╨╡╨╗╤Å, ╨┐╤Ç╨╡╨╢╨┤╨╡ ╤ç╨╡╨╝ ╤ü╨▓╨╡╤Ç╨╜╤â╤é╤î ╨╕╤à ╨▓ ╤ü╤ç╤æ╤é╤ç╨╕╨║ (0 ╤ü╨║╤Ç╤ï╨▓╨░╨╡╤é ╨╕╨╜╨┤╨╕╨║╨░╤é╨╛╤Ç)';

  @override
  String settings_hierarchyGlyphsLabel(int glyphs) {
    String _temp0 = intl.Intl.pluralLogic(
      glyphs,
      locale: localeName,
      other: '$glyphs ╤â╤Ç╨╛╨▓╨╜╤Å',
      many: '$glyphs ╤â╤Ç╨╛╨▓╨╜╨╡╨╣',
      few: '$glyphs ╤â╤Ç╨╛╨▓╨╜╤Å',
      one: '$glyphs ╤â╤Ç╨╛╨▓╨╡╨╜╤î',
      zero: '╨Æ╤ï╨║╨╗.',
    );
    return '$_temp0';
  }

  @override
  String get settings_autoHideTabBarTitle =>
      '╨É╨▓╤é╨╛╤ü╨║╤Ç╤ï╤é╨╕╨╡ ╨┐╨░╨╜╨╡╨╗╨╕ ╨▓╨║╨╗╨░╨┤╨╛╨║';

  @override
  String get settings_autoHideTabBarKeywords => '╨┐╤Ç╨╛╨║╤Ç╤â╤é╨║╨░';

  @override
  String get settings_autoHideTabBarSubtitle =>
      '╨í╨║╤Ç╤ï╨▓╨░╤é╤î ╨┐╨░╨╜╨╡╨╗╤î ╨▓╨║╨╗╨░╨┤╨╛╨║ ╨┐╤Ç╨╕ ╨┐╤Ç╨╛╨║╤Ç╤â╤é╨║╨╡';

  @override
  String get settings_autoHideTabBarDistanceTitle =>
      '╨á╨░╤ü╤ü╤é╨╛╤Å╨╜╨╕╨╡ ╨┤╨╗╤Å ╨░╨▓╤é╨╛╤ü╨║╤Ç╤ï╤é╨╕╤Å';

  @override
  String get settings_autoHideTabBarDistanceKeywords =>
      '╤ç╤â╨▓╤ü╤é╨▓╨╕╤é╨╡╨╗╤î╨╜╨╛╤ü╤é╤î, ╨┐╨╛╤Ç╨╛╨│, ╨┐╤Ç╨╛╨║╤Ç╤â╤é╨║╨░, ╤ü╨▓╨░╨╣╨┐';

  @override
  String get settings_autoHideTabBarDistanceSubtitle =>
      '╨¥╨░╤ü╨║╨╛╨╗╤î╨║╨╛ ╨┤╨░╨╗╨╡╨║╨╛ ╨╜╤â╨╢╨╜╨╛ ╨┐╤Ç╨╛╨║╤Ç╤â╤é╨╕╤é╤î, ╤ç╤é╨╛╨▒╤ï ╨┐╨░╨╜╨╡╨╗╤î ╨▓╨║╨╗╨░╨┤╨╛╨║ ╤ü╨║╤Ç╤ï╨╗╨░╤ü╤î ╨╕╨╗╨╕ ╨┐╨╛╤Å╨▓╨╕╨╗╨░╤ü╤î ╤ü╨╜╨╛╨▓╨░, ╨╛╤é╨╜╨╛╤ü╨╕╤é╨╡╨╗╤î╨╜╨╛ ╨╖╨╜╨░╤ç╨╡╨╜╨╕╤Å ╨┐╨╛ ╤â╨╝╨╛╨╗╤ç╨░╨╜╨╕╤Ä';

  @override
  String get settings_autoHideSidePanelTitle =>
      '╨É╨▓╤é╨╛╤ü╨║╤Ç╤ï╤é╨╕╨╡ ╨▒╨╛╨║╨╛╨▓╨╛╨╣ ╨┐╨░╨╜╨╡╨╗╨╕';

  @override
  String get settings_autoHideSidePanelKeywords =>
      '╨╝╤ï╤ê╤î, ╨║╤â╤Ç╤ü╨╛╤Ç, ╨╜╨░╨▓╨╡╨┤╨╡╨╜╨╕╨╡, ╨▒╨╛╨║╨╛╨▓╨░╤Å ╨┐╨░╨╜╨╡╨╗╤î';

  @override
  String get settings_autoHideSidePanelSubtitle =>
      '╨ú╨▒╨╕╤Ç╨░╤é╤î ╨╗╨╡╨▓╤â╤Ä ╨╕╨╗╨╕ ╨┐╤Ç╨░╨▓╤â╤Ä ╨┐╨░╨╜╨╡╨╗╤î ╨▓╨║╨╗╨░╨┤╨╛╨║ ╨╕ ╨▓╤ï╨┤╨▓╨╕╨│╨░╤é╤î ╨╡╤æ, ╨║╨╛╨│╨┤╨░ ╨╝╤ï╤ê╤î ╨┤╨╛╤ü╤é╨╕╨│╨░╨╡╤é ╤ì╤é╨╛╨│╨╛ ╨║╤Ç╨░╤Å. ╨á╨░╨▒╨╛╤é╨░╨╡╤é ╤é╨╛╨╗╤î╨║╨╛ ╨┐╤Ç╨╕ ╨╕╤ü╨┐╨╛╨╗╤î╨╖╨╛╨▓╨░╨╜╨╕╨╕ ╨╝╤ï╤ê╨╕ ╨╕╨╗╨╕ ╤é╨░╤ç╨┐╨░╨┤╨░; ╨║╨░╤ü╨░╨╜╨╕╨╡ ╤ì╨║╤Ç╨░╨╜╨░ ╨▓╨╛╨╖╨▓╤Ç╨░╤ë╨░╨╡╤é ╨┐╨░╨╜╨╡╨╗╤î ╤Ç╤Å╨┤╨╛╨╝ ╤ü╨╛ ╤ü╤é╤Ç╨░╨╜╨╕╤å╨╡╨╣.';

  @override
  String get settings_bottomSheetTabViewTitle =>
      '╨₧╨▒╨╖╨╛╤Ç ╨▓╨║╨╗╨░╨┤╨╛╨║ ╨▓ ╨╜╨╕╨╢╨╜╨╡╨╣ ╨┐╨░╨╜╨╡╨╗╨╕';

  @override
  String get settings_bottomSheetTabViewKeywords => '╨╜╨╕╨╢╨╜╤Å╤Å ╨┐╨░╨╜╨╡╨╗╤î';

  @override
  String get settings_bottomSheetTabViewSubtitle =>
      '╨ƒ╨╛╨║╨░╨╖╤ï╨▓╨░╤é╤î ╨▓╨║╨╗╨░╨┤╨║╨╕ ╨▓ ╨╜╨╕╨╢╨╜╨╡╨╣ ╨┐╨░╨╜╨╡╨╗╨╕, ╨░ ╨╜╨╡ ╨╜╨░ ╨▓╨╡╤ü╤î ╤ì╨║╤Ç╨░╨╜';

  @override
  String get settings_longPressUrlCopyTitle =>
      '╨Ü╨╛╨┐╨╕╤Ç╨╛╨▓╨░╤é╤î ╨░╨┤╤Ç╨╡╤ü ╨┤╨╛╨╗╨│╨╕╨╝ ╨╜╨░╨╢╨░╤é╨╕╨╡╨╝';

  @override
  String get settings_longPressUrlCopyKeywords =>
      '╨║╨╛╨┐╨╕╤Ç╨╛╨▓╨░╤é╤î url, ╨║╨╛╨┐╨╕╤Ç╨╛╨▓╨░╤é╤î ╨░╨┤╤Ç╨╡╤ü';

  @override
  String get settings_longPressUrlCopySubtitle =>
      '╨ö╨╛╨╗╨│╨╛╨╡ ╨╜╨░╨╢╨░╤é╨╕╨╡ ╨╜╨░ ╨░╨┤╤Ç╨╡╤ü╨╜╤â╤Ä ╤ü╤é╤Ç╨╛╨║╤â ╨║╨╛╨┐╨╕╤Ç╤â╨╡╤é ╨░╨┤╤Ç╨╡╤ü ╤ü╤é╤Ç╨░╨╜╨╕╤å╤ï';

  @override
  String get settings_showFaviconsTitle =>
      '╨ù╨╜╨░╤ç╨║╨╕ ╤ü╨░╨╣╤é╨╛╨▓ ╨▓ ╨▓╨╕╨┤╨╡ ╤ü╨┐╨╕╤ü╨║╨░';

  @override
  String get settings_showFaviconsKeywords =>
      '╨╖╨╜╨░╤ç╨║╨╕, ╨╕╨║╨╛╨╜╨║╨╕, favicons';

  @override
  String get settings_showFaviconsSubtitle =>
      '╨ƒ╨╛╨║╨░╨╖╤ï╨▓╨░╤é╤î ╨╖╨╜╨░╤ç╨║╨╕ ╤ü╨░╨╣╤é╨╛╨▓ ╨▓╨╝╨╡╤ü╤é╨╛ ╨╝╨╕╨╜╨╕╨░╤é╤Ä╤Ç ╤ü╤é╤Ç╨░╨╜╨╕╤å ╨▓ ╤ü╨┐╨╕╤ü╨║╨╡ ╨▓╨║╨╗╨░╨┤╨╛╨║';

  @override
  String get settings_previewPageTitle =>
      '╨ƒ╤Ç╨╡╨┤╨┐╤Ç╨╛╤ü╨╝╨╛╤é╤Ç Cat Browser';

  @override
  String get settings_previewTabNews => '╨¥╨╛╨▓╨╛╤ü╤é╨╕';

  @override
  String get settings_previewTabPrivate => '╨ƒ╤Ç╨╕╨▓╨░╤é╨╜╨░╤Å';

  @override
  String get settings_previewTabBank => '╨æ╨░╨╜╨║';

  @override
  String get settings_previewTabSearch => '╨ƒ╨╛╨╕╤ü╨║';

  @override
  String get settings_deleteAllExceptionsTitle =>
      '╨ú╨┤╨░╨╗╨╕╤é╤î ╨▓╤ü╨╡ ╨╕╤ü╨║╨╗╤Ä╤ç╨╡╨╜╨╕╤Å?';

  @override
  String get settings_deleteAllExceptionsContent =>
      '╨ù╨░╤ë╨╕╤é╨░ ╨╛╤é ╨╛╤é╤ü╨╗╨╡╨╢╨╕╨▓╨░╨╜╨╕╤Å ╤ü╨╜╨╛╨▓╨░ ╨▒╤â╨┤╨╡╤é ╨▓╨║╨╗╤Ä╤ç╨╡╨╜╨░ ╨┤╨╗╤Å ╨▓╤ü╨╡╤à ╤ü╨░╨╣╤é╨╛╨▓-╨╕╤ü╨║╨╗╤Ä╤ç╨╡╨╜╨╕╨╣.';

  @override
  String get settings_entryCopied => '╨ù╨░╨┐╨╕╤ü╤î ╤ü╨║╨╛╨┐╨╕╤Ç╨╛╨▓╨░╨╜╨░';

  @override
  String get settings_messageLabel => '╨í╨╛╨╛╨▒╤ë╨╡╨╜╨╕╨╡:';

  @override
  String get settings_errorLabel => '╨₧╤ê╨╕╨▒╨║╨░:';

  @override
  String get settings_stackTraceLabel => '╨ó╤Ç╨░╤ü╤ü╨╕╤Ç╨╛╨▓╨║╨░ ╤ü╤é╨╡╨║╨░:';

  @override
  String get settings_importSettingsTitle => '╨ÿ╨╝╨┐╨╛╤Ç╤é ╨╜╨░╤ü╤é╤Ç╨╛╨╡╨║';

  @override
  String get settings_importSettingsDescription =>
      '╨Æ╤ï╨▒╤Ç╨░╨╜╨╜╤ï╨╡ ╤Ç╨░╨╖╨┤╨╡╨╗╤ï ╨╖╨░╨╝╨╡╨╜╤Å╤é ╤é╨╛, ╤ç╤é╨╛ ╤ü╨╡╨╣╤ç╨░╤ü ╨╡╤ü╤é╤î ╨▓ ╤ì╤é╨╛╨╝ ╨┐╤Ç╨╛╤ä╨╕╨╗╨╡. ╨Æ╤ü╤æ ╨╜╨╡╨╛╤é╨╝╨╡╤ç╨╡╨╜╨╜╨╛╨╡ ╨╛╤ü╤é╨░╨╜╨╡╤é╤ü╤Å ╨║╨░╨║ ╨╡╤ü╤é╤î.';

  @override
  String settings_unreadableSections(int count, String sections) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          '$count ╤Ç╨░╨╖╨┤╨╡╨╗╨░ ╤ì╤é╨╛╨│╨╛ ╤ä╨░╨╣╨╗╨░ ($sections) ╨╜╨╡ ╨╝╨╛╨│╤â╤é ╨▒╤ï╤é╤î ╨┐╤Ç╨╛╤ç╨╕╤é╨░╨╜╤ï ╤ì╤é╨╛╨╣ ╨▓╨╡╤Ç╤ü╨╕╨╡╨╣ Cat Browser ╨╕ ╨▒╤â╨┤╤â╤é ╨┐╤Ç╨╛╨┐╤â╤ë╨╡╨╜╤ï.',
      many:
          '$count ╤Ç╨░╨╖╨┤╨╡╨╗╨╛╨▓ ╤ì╤é╨╛╨│╨╛ ╤ä╨░╨╣╨╗╨░ ($sections) ╨╜╨╡ ╨╝╨╛╨│╤â╤é ╨▒╤ï╤é╤î ╨┐╤Ç╨╛╤ç╨╕╤é╨░╨╜╤ï ╤ì╤é╨╛╨╣ ╨▓╨╡╤Ç╤ü╨╕╨╡╨╣ Cat Browser ╨╕ ╨▒╤â╨┤╤â╤é ╨┐╤Ç╨╛╨┐╤â╤ë╨╡╨╜╤ï.',
      few:
          '$count ╤Ç╨░╨╖╨┤╨╡╨╗╨░ ╤ì╤é╨╛╨│╨╛ ╤ä╨░╨╣╨╗╨░ ($sections) ╨╜╨╡ ╨╝╨╛╨│╤â╤é ╨▒╤ï╤é╤î ╨┐╤Ç╨╛╤ç╨╕╤é╨░╨╜╤ï ╤ì╤é╨╛╨╣ ╨▓╨╡╤Ç╤ü╨╕╨╡╨╣ Cat Browser ╨╕ ╨▒╤â╨┤╤â╤é ╨┐╤Ç╨╛╨┐╤â╤ë╨╡╨╜╤ï.',
      one:
          '$count ╤Ç╨░╨╖╨┤╨╡╨╗ ╤ì╤é╨╛╨│╨╛ ╤ä╨░╨╣╨╗╨░ ($sections) ╨╜╨╡ ╨╝╨╛╨╢╨╡╤é ╨▒╤ï╤é╤î ╨┐╤Ç╨╛╤ç╨╕╤é╨░╨╜ ╤ì╤é╨╛╨╣ ╨▓╨╡╤Ç╤ü╨╕╨╡╨╣ Cat Browser ╨╕ ╨▒╤â╨┤╨╡╤é ╨┐╤Ç╨╛╨┐╤â╤ë╨╡╨╜.',
    );
    return '$_temp0';
  }

  @override
  String get settings_exportedLabel => '╨¡╨║╤ü╨┐╨╛╤Ç╤é╨╕╤Ç╨╛╨▓╨░╨╜╨╛';

  @override
  String get settings_appVersionLabel => '╨Æ╨╡╤Ç╤ü╨╕╤Å ╨┐╤Ç╨╕╨╗╨╛╨╢╨╡╨╜╨╕╤Å';

  @override
  String get settings_credentialsNotCarried =>
      '╨¡╨║╤ü╨┐╨╛╤Ç╤é ╨╜╨╡ ╨▓╨║╨╗╤Ä╤ç╨░╨╡╤é ╤ü╨╛╤à╤Ç╨░╨╜╤æ╨╜╨╜╤ï╨╡ ╤â╤ç╤æ╤é╨╜╤ï╨╡ ╨┤╨░╨╜╨╜╤ï╨╡ ╨╕ ╨╕╨╖╨╛╨▒╤Ç╨░╨╢╨╡╨╜╨╕╨╡ ╨╛╨▒╨╛╨╡╨▓. ╨¡╤é╨╛ ╤â╤ü╤é╤Ç╨╛╨╣╤ü╤é╨▓╨╛ ╤ü╨╛╤à╤Ç╨░╨╜╤Å╨╡╤é ╤ü╨▓╨╛╨╕.';

  @override
  String get settings_geckoPrefsRestartNote =>
      '╨¥╨╡╨║╨╛╤é╨╛╤Ç╤ï╨╡ ╨┐╨░╤Ç╨░╨╝╨╡╤é╤Ç╤ï ╨┤╨▓╨╕╨╢╨║╨░ ╨▓╤ü╤é╤â╨┐╨░╤Ä╤é ╨▓ ╤ü╨╕╨╗╤â ╤é╨╛╨╗╤î╨║╨╛ ╨┐╨╛╤ü╨╗╨╡ ╨┐╨╡╤Ç╨╡╨╖╨░╨┐╤â╤ü╨║╨░ ╨▒╤Ç╨░╤â╨╖╨╡╤Ç╨░.';

  @override
  String get settings_userAgentChangedTitle => 'User agent ╨╕╨╖╨╝╨╡╨╜╤æ╨╜';

  @override
  String get settings_userAgentChangedContent =>
      '╨º╤é╨╛╨▒╤ï ╨╜╨╛╨▓╤ï╨╣ user agent ╨▓╤ü╤é╤â╨┐╨╕╨╗ ╨▓ ╤ü╨╕╨╗╤â, ╨▒╤Ç╨░╤â╨╖╨╡╤Ç ╨╜╤â╨╢╨╜╨╛ ╨┐╨╡╤Ç╨╡╨╖╨░╨┐╤â╤ü╤é╨╕╤é╤î.';

  @override
  String get settings_tabBarSectionTitle => '╨ƒ╨░╨╜╨╡╨╗╤î ╨▓╨║╨╗╨░╨┤╨╛╨║';

  @override
  String get settings_contextualToolbarSectionTitle =>
      '╨Ü╨╛╨╜╤é╨╡╨║╤ü╤é╨╜╨░╤Å ╨┐╨░╨╜╨╡╨╗╤î';

  @override
  String get settings_quickTabSwitcherSectionTitle =>
      '╨æ╤ï╤ü╤é╤Ç╤ï╨╣ ╨┐╨╡╤Ç╨╡╨║╨╗╤Ä╤ç╨░╤é╨╡╨╗╤î ╨▓╨║╨╗╨░╨┤╨╛╨║';

  @override
  String get settings_tabViewSectionTitle => '╨₧╨▒╨╖╨╛╤Ç ╨▓╨║╨╗╨░╨┤╨╛╨║';

  @override
  String get settings_menuSectionTitle => '╨£╨╡╨╜╤Ä';

  @override
  String get settings_menuSectionKeywords =>
      '╤é╤Ç╨╕ ╤é╨╛╤ç╨║╨╕, ╨┤╨╛╨┐╨╛╨╗╨╜╨╕╤é╨╡╨╗╤î╨╜╨╛╨╡ ╨╝╨╡╨╜╤Ä';

  @override
  String get settings_indexTabBarPositionSubtitle =>
      '╨Æ╤ï╨▒╨╛╤Ç ╨┐╨╛╨╗╨╛╨╢╨╡╨╜╨╕╤Å ╨┐╨░╨╜╨╡╨╗╨╕ ╨▓╨║╨╗╨░╨┤╨╛╨║: ╨▓╨▓╨╡╤Ç╤à╤â, ╨▓╨╜╨╕╨╖╤â ╨╕╨╗╨╕ ╤ü╨▒╨╛╨║╤â';

  @override
  String get settings_indexTabBarStyleSubtitle =>
      '╨Æ╤ï╨▒╨╛╤Ç ╨╝╨╡╨╢╨┤╤â ╨╝╨░╨║╨╡╤é╨╛╨╝ ╤ü ╨╖╨░╨│╨╛╨╗╨╛╨▓╨║╨╛╨╝ ╨╕ ╨║╨╛╨╝╨┐╨░╨║╤é╨╜╤ï╨╝';

  @override
  String get settings_indexAutoHideTabBarSubtitle =>
      '╨í╨║╤Ç╤ï╨▓╨░╤é╤î ╨┐╨░╨╜╨╡╨╗╤î ╨▓╨║╨╗╨░╨┤╨╛╨║ ╨┐╤Ç╨╕ ╨┐╤Ç╨╛╨║╤Ç╤â╤é╨║╨╡';

  @override
  String get settings_indexAutoHideSidePanelSubtitle =>
      '╨ƒ╨╛╨║╨░╨╖╤ï╨▓╨░╤é╤î ╨▒╨╛╨║╨╛╨▓╤â╤Ä ╨┐╨░╨╜╨╡╨╗╤î, ╨║╨╛╨│╨┤╨░ ╨╝╤ï╤ê╤î ╨┤╨╛╤ü╤é╨╕╨│╨░╨╡╤é ╨╡╤æ ╨║╤Ç╨░╤Å';

  @override
  String get settings_indexLongPressUrlCopySubtitle =>
      '╨Ü╨╛╨┐╨╕╤Ç╨╛╨▓╨░╤é╤î ╨░╨┤╤Ç╨╡╤ü ╤ü╤é╤Ç╨░╨╜╨╕╤å╤ï ╨╕╨╖ ╨┐╨░╨╜╨╡╨╗╨╕ ╨▓╨║╨╗╨░╨┤╨╛╨║';

  @override
  String get settings_indexShowContextualToolbarSubtitle =>
      '╨ƒ╨╛╨║╨░╨╖╤ï╨▓╨░╤é╤î ╨┤╨╛╨┐╨╛╨╗╨╜╨╕╤é╨╡╨╗╤î╨╜╤â╤Ä ╨┐╨░╨╜╨╡╨╗╤î ╨┤╨╗╤Å ╨╜╨░╨▓╨╕╨│╨░╤å╨╕╨╕ ╨╕ ╨┤╨╡╨╣╤ü╤é╨▓╨╕╨╣';

  @override
  String get settings_indexCustomizeToolbarButtonsSubtitle =>
      '╨Æ╤ï╨▒╨╛╤Ç ╨┤╨╡╨╣╤ü╤é╨▓╨╕╨╣, ╨╛╤é╨╛╨▒╤Ç╨░╨╢╨░╨╡╨╝╤ï╤à ╨╜╨░ ╨║╨╛╨╜╤é╨╡╨║╤ü╤é╨╜╨╛╨╣ ╨┐╨░╨╜╨╡╨╗╨╕';

  @override
  String get settings_indexTabStackingSubtitle =>
      '╨Æ╤ï╨▒╨╛╤Ç ╤Ç╨░╤ü╨┐╨╛╨╗╨╛╨╢╨╡╨╜╨╕╤Å ╨▓╨║╨╗╨░╨┤╨╛╨║ ╨▓ ╨▒╤ï╤ü╤é╤Ç╨╛╨╝ ╨┐╨╡╤Ç╨╡╨║╨╗╤Ä╤ç╨░╤é╨╡╨╗╨╡';

  @override
  String get settings_indexCustomizeSwitcherButtonsSubtitle =>
      '╨Æ╤ï╨▒╨╛╤Ç ╨║╨╜╨╛╨┐╨╛╨║ ╨┤╨╡╨╣╤ü╤é╨▓╨╕╨╣ ╨▓ ╨║╨╛╨╜╤å╨╡ ╨┐╨░╨╜╨╡╨╗╨╕';

  @override
  String get settings_indexHistoryFallbackSubtitle =>
      '╨ƒ╨╛╨║╨░╨╖╤ï╨▓╨░╤é╤î ╨┐╨╛╨┤╤ü╨║╨░╨╖╨║╨╕ ╨╕╨╖ ╨╕╤ü╤é╨╛╤Ç╨╕╨╕, ╨║╨╛╨│╨┤╨░ ╨╜╨╡╤é ╨┐╨╛╨┤╤à╨╛╨┤╤Å╤ë╨╕╤à ╨▓╨║╨╗╨░╨┤╨╛╨║';

  @override
  String get settings_indexShowTitlesSubtitle =>
      '╨ƒ╨╛╨║╨░╨╖╤ï╨▓╨░╤é╤î ╨╖╨░╨│╨╛╨╗╨╛╨▓╨║╨╕ ╤ü╤é╤Ç╨░╨╜╨╕╤å ╨▓ ╤ü╨┐╨╕╤ü╨║╨╡ ╨┐╨╡╤Ç╨╡╨║╨╗╤Ä╤ç╨░╤é╨╡╨╗╤Å';

  @override
  String get settings_indexHierarchyDepthSubtitle =>
      '╨í╨║╨╛╨╗╤î╨║╨╛ ╤ê╨╡╨▓╤Ç╨╛╨╜╨╛╨▓ ╨▓╨╗╨╛╨╢╨╡╨╜╨╜╨╛╤ü╤é╨╕ ╨┐╨╛╨║╨░╨╖╤ï╨▓╨░╤é╤î ╨╜╨░ ╤ç╨╕╨┐╨░╤à ╨┐╨╡╤Ç╨╡╨║╨╗╤Ä╤ç╨░╤é╨╡╨╗╤Å';

  @override
  String get settings_indexBottomSheetTabViewSubtitle =>
      '╨₧╤é╨║╤Ç╤ï╨▓╨░╤é╤î ╨┐╨╡╤Ç╨╡╨║╨╗╤Ä╤ç╨░╤é╨╡╨╗╤î ╨▓╨║╨╗╨░╨┤╨╛╨║ ╨▓ ╨╜╨╕╨╢╨╜╨╡╨╣ ╨┐╨░╨╜╨╡╨╗╨╕';

  @override
  String get settings_indexShowFaviconsSubtitle =>
      '╨ƒ╨╛╨║╨░╨╖╤ï╨▓╨░╤é╤î ╨╖╨╜╨░╤ç╨║╨╕ ╤ü╨░╨╣╤é╨╛╨▓ ╨▓ ╤ü╨┐╨╕╤ü╨║╨╡ ╨▓╨║╨╗╨░╨┤╨╛╨║';

  @override
  String get settings_switcherPlacementTitle =>
      '╨ƒ╨╛╨╗╨╛╨╢╨╡╨╜╨╕╨╡ ╨┐╨╡╤Ç╨╡╨║╨╗╤Ä╤ç╨░╤é╨╡╨╗╤Å';

  @override
  String get settings_switcherPlacementSubtitle =>
      '╨ô╨┤╨╡ ╨╜╨░╤à╨╛╨┤╨╕╤é╤ü╤Å ╨┐╨╡╤Ç╨╡╨║╨╗╤Ä╤ç╨░╤é╨╡╨╗╤î ╨╛╤é╨╜╨╛╤ü╨╕╤é╨╡╨╗╤î╨╜╨╛ ╨░╨┤╤Ç╨╡╤ü╨╜╨╛╨╣ ╤ü╤é╤Ç╨╛╨║╨╕ ╨╕ ╨║╨╛╨╜╤é╨╡╨║╤ü╤é╨╜╨╛╨╣ ╨┐╨░╨╜╨╡╨╗╨╕';

  @override
  String get settings_switcherPlacementKeywords =>
      '╨┐╨╛╨╗╨╛╨╢╨╡╨╜╨╕╨╡, ╨┐╨╛╤Ç╤Å╨┤╨╛╨║, ╨╜╨░╨┤, ╨┐╨╛╨┤, ╤ü╨▓╨╡╤Ç╤à╤â, ╤ü╨╜╨╕╨╖╤â, ╨░╨┤╤Ç╨╡╤ü╨╜╨░╤Å ╤ü╤é╤Ç╨╛╨║╨░, ╨┐╨░╨╜╨╡╨╗╤î ╨▓╨║╨╗╨░╨┤╨╛╨║';

  @override
  String get settings_switcherPlacementAutoLabel =>
      '╨É╨▓╤é╨╛╨╝╨░╤é╨╕╤ç╨╡╤ü╨║╨╕';

  @override
  String get settings_switcherPlacementAutoDescription =>
      '╨¥╨░╨┤ ╨░╨┤╤Ç╨╡╤ü╨╜╨╛╨╣ ╤ü╤é╤Ç╨╛╨║╨╛╨╣, ╨║╨╛╨│╨┤╨░ ╨╛╨╜╨░ ╨▓╨╜╨╕╨╖╤â, ╨╜╨░╨┤ ╨║╨╛╨╜╤é╨╡╨║╤ü╤é╨╜╨╛╨╣ ╨┐╨░╨╜╨╡╨╗╤î╤Ä, ╨║╨╛╨│╨┤╨░ ╨░╨┤╤Ç╨╡╤ü╨╜╨░╤Å ╤ü╤é╤Ç╨╛╨║╨░ ╨▓╨▓╨╡╤Ç╤à╤â';

  @override
  String get settings_switcherPlacementAboveAddressBarLabel =>
      '╨¥╨░╨┤ ╨░╨┤╤Ç╨╡╤ü╨╜╨╛╨╣ ╤ü╤é╤Ç╨╛╨║╨╛╨╣';

  @override
  String get settings_switcherPlacementAboveAddressBarDescription =>
      '╨í╨╗╨╡╨┤╤â╨╡╤é ╨╖╨░ ╨░╨┤╤Ç╨╡╤ü╨╜╨╛╨╣ ╤ü╤é╤Ç╨╛╨║╨╛╨╣ ╨▓╨▓╨╡╤Ç╤à ╨╕╨╗╨╕ ╨▓╨╜╨╕╨╖';

  @override
  String get settings_switcherPlacementBelowAddressBarLabel =>
      '╨ƒ╨╛╨┤ ╨░╨┤╤Ç╨╡╤ü╨╜╨╛╨╣ ╤ü╤é╤Ç╨╛╨║╨╛╨╣';

  @override
  String get settings_switcherPlacementBelowAddressBarDescription =>
      '╨í╨╗╨╡╨┤╤â╨╡╤é ╨╖╨░ ╨░╨┤╤Ç╨╡╤ü╨╜╨╛╨╣ ╤ü╤é╤Ç╨╛╨║╨╛╨╣ ╨▓╨▓╨╡╤Ç╤à ╨╕╨╗╨╕ ╨▓╨╜╨╕╨╖';

  @override
  String get settings_switcherPlacementBelowContextualBarLabel =>
      '╨ƒ╨╛╨┤ ╨║╨╛╨╜╤é╨╡╨║╤ü╤é╨╜╨╛╨╣ ╨┐╨░╨╜╨╡╨╗╤î╤Ä';

  @override
  String get settings_switcherPlacementBelowContextualBarDescription =>
      '╨ú ╨╜╨╕╨╢╨╜╨╡╨│╨╛ ╨║╤Ç╨░╤Å ╤ì╨║╤Ç╨░╨╜╨░';

  @override
  String get settings_tabViewActionsAtBottomTitle =>
      '╨ö╨╡╨╣╤ü╤é╨▓╨╕╤Å ╨╛╨▒╨╖╨╛╤Ç╨░ ╨▓╨║╨╗╨░╨┤╨╛╨║ ╨▓╨╜╨╕╨╖╤â';

  @override
  String get settings_tabViewActionsAtBottomSubtitle =>
      '╨ƒ╨╛╨╕╤ü╨║, ╤ä╨╕╨╗╤î╤é╤Ç╤ï ╨╕ ╨┤╨╡╨╣╤ü╤é╨▓╨╕╤Å ╤ü ╨▓╨║╨╗╨░╨┤╨║╨░╨╝╨╕ ╨▓╨╜╨╕╨╖╤â, ╨║╨╜╨╛╨┐╨║╨░ ╨╜╨╛╨▓╨╛╨╣ ╨▓╨║╨╗╨░╨┤╨║╨╕ ╨╜╨░╨┤ ╨╜╨╕╨╝╨╕';

  @override
  String get settings_tabViewActionsAtBottomKeywords =>
      '╨▓╨╜╨╕╨╖╤â, ╨▒╨╛╨╗╤î╤ê╨╛╨╣ ╨┐╨░╨╗╨╡╤å, ╨┤╨╛╤ü╤Å╨│╨░╨╡╨╝╨╛╤ü╤é╤î, ╨╛╨┤╨╜╨╛╨╣ ╤Ç╤â╨║╨╛╨╣, ╨┐╨░╨╜╨╡╨╗╤î, ╨╛╨▒╨╖╨╛╤Ç ╨▓╨║╨╗╨░╨┤╨╛╨║';

  @override
  String settings_trackerStatisticsTotal(int count, String date) {
    final intl.NumberFormat countNumberFormat =
        intl.NumberFormat.decimalPattern(localeName);
    final String countString = countNumberFormat.format(count);

    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '╨í $date ╨╖╨░╨▒╨╗╨╛╨║╨╕╤Ç╨╛╨▓╨░╨╜╨╛ $countString ╤é╤Ç╨╡╨║╨╡╤Ç╨░',
      many: '╨í $date ╨╖╨░╨▒╨╗╨╛╨║╨╕╤Ç╨╛╨▓╨░╨╜╨╛ $countString ╤é╤Ç╨╡╨║╨╡╤Ç╨╛╨▓',
      few: '╨í $date ╨╖╨░╨▒╨╗╨╛╨║╨╕╤Ç╨╛╨▓╨░╨╜╨╛ $countString ╤é╤Ç╨╡╨║╨╡╤Ç╨░',
      one: '╨í $date ╨╖╨░╨▒╨╗╨╛╨║╨╕╤Ç╨╛╨▓╨░╨╜ $countString ╤é╤Ç╨╡╨║╨╡╤Ç',
    );
    return '$_temp0';
  }

  @override
  String get settings_trackerStatisticsNothingRecorded =>
      '╨ù╨░╨▒╨╗╨╛╨║╨╕╤Ç╨╛╨▓╨░╨╜╨╜╤ï╨╡ ╤é╤Ç╨╡╨║╨╡╤Ç╤ï ╨┐╨╛╨║╨░ ╨╜╨╡ ╨╖╨░╨┐╨╕╤ü╨░╨╜╤ï.';

  @override
  String get settings_trackerStatisticsLastSevenDays =>
      '╨ƒ╨╛╤ü╨╗╨╡╨┤╨╜╨╕╨╡ 7 ╨┤╨╜╨╡╨╣';

  @override
  String get settings_trackerStatisticsNoneLastSevenDays =>
      '╨ù╨░ ╨┐╨╛╤ü╨╗╨╡╨┤╨╜╨╕╨╡ 7 ╨┤╨╜╨╡╨╣ ╤é╤Ç╨╡╨║╨╡╤Ç╤ï ╨╜╨╡ ╨▒╨╗╨╛╨║╨╕╤Ç╨╛╨▓╨░╨╗╨╕╤ü╤î.';

  @override
  String get settings_trackerStatisticsLoadFailed =>
      '╨¥╨╡ ╤â╨┤╨░╨╗╨╛╤ü╤î ╨╖╨░╨│╤Ç╤â╨╖╨╕╤é╤î ╤ü╤é╨░╤é╨╕╤ü╤é╨╕╨║╤â ╤é╤Ç╨╡╨║╨╡╤Ç╨╛╨▓.';

  @override
  String get settings_contextualToolbarSaveFailed =>
      '╨¥╨╡ ╤â╨┤╨░╨╗╨╛╤ü╤î ╤ü╨╛╤à╤Ç╨░╨╜╨╕╤é╤î ╨║╨╜╨╛╨┐╨║╨╕. ╨ƒ╨╛╨┐╤Ç╨╛╨▒╤â╨╣╤é╨╡ ╨╡╤ë╤æ ╤Ç╨░╨╖.';

  @override
  String get settings_fingerprintPresetsSection =>
      '╨ô╨╛╤é╨╛╨▓╤ï╨╡ ╨╜╨░╨▒╨╛╤Ç╤ï';

  @override
  String get settings_confirmationsSectionTitle => '╨ƒ╨╛╨┤╤é╨▓╨╡╤Ç╨╢╨┤╨╡╨╜╨╕╤Å';

  @override
  String get settings_confirmationsSubtitle =>
      '╨Æ╤ï╨▒╨╡╤Ç╨╕╤é╨╡, ╨╛ ╤ç╤æ╨╝ ╤ü╨┐╤Ç╨░╤ê╨╕╨▓╨░╤é╤î ╨┐╨╡╤Ç╨╡╨┤ ╨╖╨░╨║╤Ç╤ï╤é╨╕╨╡╨╝ ╨▓╨║╨╗╨░╨┤╨╛╨║ ╨╕╨╗╨╕ ╨╖╨░╨┐╤â╤ü╨║╨╛╨╝ ╨┐╤Ç╨╛╨║╤ü╨╕';

  @override
  String get settings_confirmationsSectionKeywords =>
      '╨┐╨╛╨┤╤é╨▓╨╡╤Ç╨╢╨┤╨╡╨╜╨╕╨╡, ╨╖╨░╨┐╤Ç╨╛╤ü, ╨┤╨╕╨░╨╗╨╛╨│, ╤ü╨┐╤Ç╨░╤ê╨╕╨▓╨░╤é╤î, ╨▒╨╛╨╗╤î╤ê╨╡ ╨╜╨╡ ╤ü╨┐╤Ç╨░╤ê╨╕╨▓╨░╤é╤î, ╨╖╨░╨┐╨╛╨╝╨╜╨╕╤é╤î ╨▓╤ï╨▒╨╛╤Ç, prompt';

  @override
  String get settings_actionOpenFullScreen =>
      '╨₧╤é╨║╤Ç╤ï╤é╤î ╨╜╨░ ╨▓╨╡╤ü╤î ╤ì╨║╤Ç╨░╨╜';

  @override
  String get settings_previewSheetExpand =>
      '╨á╨░╨╖╨▓╨╡╤Ç╨╜╤â╤é╤î ╨╜╨░╤ü╤é╤Ç╨╛╨╣╨║╨╕';

  @override
  String get settings_previewSheetCollapse =>
      '╨í╨▓╨╡╤Ç╨╜╤â╤é╤î ╨╜╨░╤ü╤é╤Ç╨╛╨╣╨║╨╕';

  @override
  String get settings_layoutEditorPreviewTab => '╨ƒ╤Ç╨╡╨┤╨┐╤Ç╨╛╤ü╨╝╨╛╤é╤Ç';

  @override
  String get settings_layoutEditorSettingsTab => '╨¥╨░╤ü╤é╤Ç╨╛╨╣╨║╨╕';

  @override
  String get settings_previewDeviceThisWindow => '╨¡╤é╨╛ ╨╛╨║╨╜╨╛';

  @override
  String get settings_previewDevicePhone => '╨ó╨╡╨╗╨╡╤ä╨╛╨╜';

  @override
  String get settings_previewDevicePhoneLandscape =>
      '╨ó╨╡╨╗╨╡╤ä╨╛╨╜ ╨│╨╛╤Ç╨╕╨╖╨╛╨╜╤é╨░╨╗╤î╨╜╨╛';

  @override
  String get settings_previewDeviceLargeScreen => '╨æ╨╛╨╗╤î╤ê╨╛╨╣ ╤ì╨║╤Ç╨░╨╜';

  @override
  String settings_previewOtherDeviceHint(String device) {
    String _temp0 = intl.Intl.selectLogic(device, {
      'phone':
          '╨ƒ╨╛╨║╨░╨╖╨░╨╜ ╤é╨╡╨╗╨╡╤ä╨╛╨╜. ╨É╨▓╤é╨╛╨╝╨░╤é╨╕╤ç╨╡╤ü╨║╨╕╨╡ ╨╜╨░╤ü╤é╤Ç╨╛╨╣╨║╨╕ ╨┐╤Ç╨╕╨╝╨╡╨╜╤Å╤Ä╤é╤ü╤Å ╤é╨░╨║ ╨╢╨╡, ╨║╨░╨║ ╨╜╨░ ╤é╨╡╨╗╨╡╤ä╨╛╨╜╨╡.',
      'phoneLandscape':
          '╨ƒ╨╛╨║╨░╨╖╨░╨╜ ╤é╨╡╨╗╨╡╤ä╨╛╨╜ ╨▓ ╨│╨╛╤Ç╨╕╨╖╨╛╨╜╤é╨░╨╗╤î╨╜╨╛╨╣ ╨╛╤Ç╨╕╨╡╨╜╤é╨░╤å╨╕╨╕. ╨É╨▓╤é╨╛╨╝╨░╤é╨╕╤ç╨╡╤ü╨║╨╕╨╡ ╨╜╨░╤ü╤é╤Ç╨╛╨╣╨║╨╕ ╨┐╤Ç╨╕╨╝╨╡╨╜╤Å╤Ä╤é╤ü╤Å ╤é╨░╨║ ╨╢╨╡, ╨║╨░╨║ ╨╜╨░ ╨╜╤æ╨╝.',
      'largeScreen':
          '╨ƒ╨╛╨║╨░╨╖╨░╨╜ ╨▒╨╛╨╗╤î╤ê╨╛╨╣ ╤ì╨║╤Ç╨░╨╜. ╨É╨▓╤é╨╛╨╝╨░╤é╨╕╤ç╨╡╤ü╨║╨╕╨╡ ╨╜╨░╤ü╤é╤Ç╨╛╨╣╨║╨╕ ╨┐╤Ç╨╕╨╝╨╡╨╜╤Å╤Ä╤é╤ü╤Å ╤é╨░╨║ ╨╢╨╡, ╨║╨░╨║ ╨╜╨░ ╨▒╨╛╨╗╤î╤ê╨╛╨╝ ╤ì╨║╤Ç╨░╨╜╨╡.',
      'other': '╨ƒ╨╛╨║╨░╨╖╨░╨╜ ╨┤╤Ç╤â╨│╨╛╨╣ ╤Ç╨░╨╖╨╝╨╡╤Ç ╨╛╨║╨╜╨░.',
    });
    return '$_temp0';
  }

  @override
  String get settings_previewStatePage => '╨í╤é╤Ç╨░╨╜╨╕╤å╨░';

  @override
  String get settings_previewStateHome => '╨ö╨╛╨╝╨░╤ê╨╜╤Å╤Å ╤ü╤é╤Ç╨░╨╜╨╕╤å╨░';

  @override
  String get settings_previewStateSidePanelCollapsed =>
      '╨æ╨╛╨║╨╛╨▓╨░╤Å ╨┐╨░╨╜╨╡╨╗╤î ╤ü╨▓╤æ╤Ç╨╜╤â╤é╨░';

  @override
  String get settings_previewStateNeedsSidePanel =>
      '╨¥╤â╨╢╨╜╨░ ╨▒╨╛╨║╨╛╨▓╨░╤Å ╨┐╨░╨╜╨╡╨╗╤î ╨▓ ╨▒╨╛╨╗╤î╤ê╨╛╨╝ ╨╛╨║╨╜╨╡';

  @override
  String get settings_layoutPreviewSemantics =>
      '╨ƒ╤Ç╨╡╨┤╨┐╤Ç╨╛╤ü╨╝╨╛╤é╤Ç ╨▒╤Ç╨░╤â╨╖╨╡╤Ç╨░ ╤ü ╤ì╤é╨╕╨╝ ╤Ç╨░╤ü╨┐╨╛╨╗╨╛╨╢╨╡╨╜╨╕╨╡╨╝ ╨┐╨░╨╜╨╡╨╗╨╕ ╨╕╨╜╤ü╤é╤Ç╤â╨╝╨╡╨╜╤é╨╛╨▓';

  @override
  String get settings_layoutPartTabChips => '╨º╨╕╨┐╤ï ╨▓╨║╨╗╨░╨┤╨╛╨║';

  @override
  String get settings_previewModeSelect => '╨Æ╤ï╨▒╨╛╤Ç';

  @override
  String get settings_previewModeTry => '╨ƒ╤Ç╨╛╨▒╨░';

  @override
  String get settings_previewSelectHint =>
      '╨¥╨░╨╢╨╝╨╕╤é╨╡ ╨╜╨░ ╤ç╨░╤ü╤é╤î ╨┐╨░╨╜╨╡╨╗╨╕ ╨╕╨╜╤ü╤é╤Ç╤â╨╝╨╡╨╜╤é╨╛╨▓, ╤ç╤é╨╛╨▒╤ï ╨╕╨╖╨╝╨╡╨╜╨╕╤é╤î ╨╡╤æ ╨╜╨░╤ü╤é╤Ç╨╛╨╣╨║╨╕.';

  @override
  String get settings_previewTryHint =>
      '╨ƒ╤Ç╨╡╨┤╨┐╤Ç╨╛╤ü╨╝╨╛╤é╤Ç ╤Ç╨░╨▒╨╛╤é╨░╨╡╤é ╨║╨░╨║ ╨▒╤Ç╨░╤â╨╖╨╡╤Ç: ╨┐╤Ç╨╛╨║╤Ç╤â╤ç╨╕╨▓╨░╨╣╤é╨╡ ╤ü╤é╤Ç╨░╨╜╨╕╤å╤â ╨╕ ╨╜╨░╨╢╨╕╨╝╨░╨╣╤é╨╡ ╨║╨╜╨╛╨┐╨║╨╕.';

  @override
  String get settings_previewAllSettings => '╨Æ╤ü╨╡ ╨╜╨░╤ü╤é╤Ç╨╛╨╣╨║╨╕';

  @override
  String get settings_previewSelectionPath => '╨Æ╤ï╨▒╤Ç╨░╨╜╨╜╨░╤Å ╤ç╨░╤ü╤é╤î';

  @override
  String settings_tryToolbarHidden(String distance) {
    return '╨ƒ╨░╨╜╨╡╨╗╤î ╨╕╨╜╤ü╤é╤Ç╤â╨╝╨╡╨╜╤é╨╛╨▓ ╤ü╨║╤Ç╤ï╤é╨░ ╨┐╤Ç╨╕ ╨┐╤Ç╨╛╨║╤Ç╤â╤é╨║╨╡ ┬╖ ╨á╨░╤ü╤ü╤é╨╛╤Å╨╜╨╕╨╡ ╨┤╨╗╤Å ╨░╨▓╤é╨╛╤ü╨║╤Ç╤ï╤é╨╕╤Å $distance';
  }

  @override
  String get settings_trySidePanelHidden =>
      '╨æ╨╛╨║╨╛╨▓╨░╤Å ╨┐╨░╨╜╨╡╨╗╤î ╤ü╨║╤Ç╤ï╤é╨░ ┬╖ ╨¥╨░╨▓╨╡╨┤╨╕╤é╨╡ ╤â╨║╨░╨╖╨░╤é╨╡╨╗╤î ╨╜╨░ ╨║╤Ç╨░╨╣ ╨╕╨╗╨╕ ╨╜╨░╨╢╨╝╨╕╤é╨╡ ╨╜╨░ ╨╜╨╡╨│╨╛, ╤ç╤é╨╛╨▒╤ï ╨▓╨╡╤Ç╨╜╤â╤é╤î ╨╡╤æ. ╨Æ ╨▒╤Ç╨░╤â╨╖╨╡╤Ç╨╡ ΓÇö ╤é╨╛╨╗╤î╨║╨╛ ╤ü ╨╝╤ï╤ê╤î╤Ä ╨╕╨╗╨╕ ╤é╨░╤ç╨┐╨░╨┤╨╛╨╝';

  @override
  String get settings_tryOpensTabView =>
      '╨ó╨░╨║ ╨╛╤é╨║╤Ç╤ï╨▓╨░╨╡╤é╤ü╤Å ╨╛╨▒╨╖╨╛╤Ç ╨▓╨║╨╗╨░╨┤╨╛╨║';

  @override
  String get settings_tryOpensMenu => '╨ó╨░╨║ ╨╛╤é╨║╤Ç╤ï╨▓╨░╨╡╤é╤ü╤Å ╨╝╨╡╨╜╤Ä';

  @override
  String get settings_tryAdjust => '╨¥╨░╤ü╤é╤Ç╨╛╨╕╤é╤î';

  @override
  String get settings_categoryFeatureControlTitle =>
      '╨ú╨┐╤Ç╨░╨▓╨╗╨╡╨╜╨╕╨╡ ╤ä╤â╨╜╨║╤å╨╕╤Å╨╝╨╕';

  @override
  String get settings_categoryFeatureControlSubtitle =>
      '╨Æ╤ï╨▒╨╡╤Ç╨╕╤é╨╡, ╨║╨░╨║╨╕╨╡ ╤ä╤â╨╜╨║╤å╨╕╨╕ ╨┐╨╛╨║╨░╨╖╤ï╨▓╨░╨╡╤é WebLibre';

  @override
  String get settings_categoryFeatureControlKeywords =>
      '╤â╨┐╤Ç╨░╨▓╨╗╨╡╨╜╨╕╨╡ ╤ä╤â╨╜╨║╤å╨╕╤Å╨╝╨╕, ╤ä╤â╨╜╨║╤å╨╕╨╕, ╨▓╨╕╨┤╨╕╨╝╨╛╤ü╤é╤î, ╨┐╨╛╨║╨░╨╖╨░╤é╤î, ╤ü╨║╤Ç╤ï╤é╤î, ╤ü╨║╤Ç╤ï╤é╤ï╨╡, ╨│╨╛╤é╨╛╨▓╤ï╨╣ ╨╜╨░╨▒╨╛╤Ç, ╨┐╤Ç╨╡╤ü╨╡╤é, ╨┐╤Ç╨╛╤ü╤é╨╛ ╤ü╤æ╤Ç╤ä╨╕╨╜╨│, ╨╝╨░╤ü╤é╨╡╤Ç╤ü╨║╨░╤Å, ╤Ç╨╡╨╢╨╕╨╝ ╤ì╨║╤ü╨┐╨╡╤Ç╤é╨░, ╨┐╤Ç╨╛╤ü╤é╨╛, ╤Ç╨░╤ü╤ê╨╕╤Ç╨╡╨╜╨╜╤ï╨╡, ╨┐╨╡╤Ç╤ü╨╛╨╜╨░╨╗╨╕╨╖╨░╤å╨╕╤Å, ╨╜╨░╤ü╤é╤Ç╨╛╨╣╨║╨░, feature control, preset';

  @override
  String get settings_featureControlIntro =>
      '╨í╨║╤Ç╨╛╨╣╤é╨╡ ╤ä╤â╨╜╨║╤å╨╕╨╕, ╨║╨╛╤é╨╛╤Ç╤ï╨╝╨╕ ╨╜╨╡ ╨┐╨╛╨╗╤î╨╖╤â╨╡╤é╨╡╤ü╤î, ╤ç╤é╨╛╨▒╤ï WebLibre ╨╛╤ü╤é╨░╨▓╨░╨╗╤ü╤Å ╨┐╤Ç╨╛╤ü╤é╤ï╨╝. ╨ƒ╨╛╨║╨░ ╤ä╤â╨╜╨║╤å╨╕╤Å ╤ü╨║╤Ç╤ï╤é╨░, ╨╡╤æ ╨╜╨░╤ü╤é╤Ç╨╛╨╣╨║╨╕ ╨╕╤ü╨┐╨╛╨╗╤î╨╖╤â╤Ä╤é ╨╖╨╜╨░╤ç╨╡╨╜╨╕╤Å ╨┐╨╛ ╤â╨╝╨╛╨╗╤ç╨░╨╜╨╕╤Ä. ╨Æ╨░╤ê╨╕ ╨╕╨╖╨╝╨╡╨╜╨╡╨╜╨╕╤Å ╤ü╨╛╤à╤Ç╨░╨╜╤Å╤Ä╤é╤ü╤Å ╨╕ ╤ü╨╜╨╛╨▓╨░ ╨╜╨░╤ç╨╜╤â╤é ╨┤╨╡╨╣╤ü╤é╨▓╨╛╨▓╨░╤é╤î, ╨║╨╛╨│╨┤╨░ ╨▓╤ï ╨╡╤æ ╨┐╨╛╨║╨░╨╢╨╡╤é╨╡. ╨ƒ╨╛╨┤╨║╨╗╤Ä╤ç╨╡╨╜╨╕╤Å ╨╕ ╨▓╤ü╤æ, ╤ç╤é╨╛ ╨▓╤ï ╤ü╨╛╨╖╨┤╨░╨╗╨╕, ╨┐╤Ç╨╛╨┤╨╛╨╗╨╢╨░╤Ä╤é ╤Ç╨░╨▒╨╛╤é╨░╤é╤î.';

  @override
  String get settings_featureControlHiddenInUse =>
      '╨ñ╤â╨╜╨║╤å╨╕╤Å ╤ü╨║╤Ç╤ï╤é╨░. ╨Æ╤ü╤æ, ╤ç╤é╨╛ ╨▓╤ï ╤â╨╢╨╡ ╨╜╨░╤ü╤é╤Ç╨╛╨╕╨╗╨╕, ╨┐╤Ç╨╛╨┤╨╛╨╗╨╢╨░╨╡╤é ╤Ç╨░╨▒╨╛╤é╨░╤é╤î.';

  @override
  String get settings_featureControlKeepsWorking =>
      '╨Æ╤ü╤æ, ╤ç╤é╨╛ ╨▓╤ï ╤â╨╢╨╡ ╨╜╨░╤ü╤é╤Ç╨╛╨╕╨╗╨╕, ╨┐╤Ç╨╛╨┤╨╛╨╗╨╢╨░╨╡╤é ╤Ç╨░╨▒╨╛╤é╨░╤é╤î.';

  @override
  String get settings_featureControlShownApplyingAgain =>
      '╨ñ╤â╨╜╨║╤å╨╕╤Å ╨┐╨╛╨║╨░╨╖╨░╨╜╨░. ╨Æ╨░╤ê╨╕ ╨┐╤Ç╨╡╨╢╨╜╨╕╨╡ ╨╕╨╖╨╝╨╡╨╜╨╡╨╜╨╕╤Å ╤ü╨╜╨╛╨▓╨░ ╨┤╨╡╨╣╤ü╤é╨▓╤â╤Ä╤é.';

  @override
  String get settings_featureControlApplyPresetTitle =>
      '╨ƒ╤Ç╨╕╨╝╨╡╨╜╨╕╤é╤î ╨│╨╛╤é╨╛╨▓╤ï╨╣ ╨╜╨░╨▒╨╛╤Ç';

  @override
  String get settings_featureControlApplyPresetSubtitle =>
      '╨ƒ╨╛╨║╨░╨╖╤ï╨▓╨░╨╣╤é╨╡ ╨╕ ╤ü╨║╤Ç╤ï╨▓╨░╨╣╤é╨╡ ╤ä╤â╨╜╨║╤å╨╕╨╕ ╤é╨░╨║, ╨║╨░╨║ ╤ì╤é╨╛ ╨┤╨╡╨╗╨░╨╡╤é ╨│╨╛╤é╨╛╨▓╤ï╨╣ ╨╜╨░╨▒╨╛╤Ç.';

  @override
  String settings_featureControlApplyPresetDialogTitle(String preset) {
    return '╨ƒ╤Ç╨╕╨╝╨╡╨╜╨╕╤é╤î ┬½$preset┬╗?';
  }

  @override
  String get settings_featureControlApplyPresetDialogContent =>
      '╨ÿ╨╖╨╝╨╡╨╜╤Å╤é╤ü╤Å ╤é╨╛╨╗╤î╨║╨╛ ╤ì╤é╨╕ ╤ä╤â╨╜╨║╤å╨╕╨╕.';

  @override
  String get settings_featureControlFeaturesToShow =>
      '╨æ╤â╨┤╤â╤é ╨┐╨╛╨║╨░╨╖╨░╨╜╤ï';

  @override
  String get settings_featureControlFeaturesToHide => '╨æ╤â╨┤╤â╤é ╤ü╨║╤Ç╤ï╤é╤ï';

  @override
  String get settings_featureControlApplyPresetConfirm => '╨ƒ╤Ç╨╕╨╝╨╡╨╜╨╕╤é╤î';

  @override
  String settings_featureControlApplyPresetUnchanged(String preset) {
    return '╨ƒ╨╛╨║╨░╨╖╨░╨╜╨╜╤ï╨╡ ╤ä╤â╨╜╨║╤å╨╕╨╕ ╤â╨╢╨╡ ╤ü╨╛╨╛╤é╨▓╨╡╤é╤ü╤é╨▓╤â╤Ä╤é ┬½$preset┬╗.';
  }

  @override
  String get settings_featureControlSectionTitle => '╨ñ╤â╨╜╨║╤å╨╕╨╕';

  @override
  String get smallWeb_sheetTitle => 'Малый веб';

  @override
  String get smallWeb_refineCategoryTitle => 'Уточнить категорию';

  @override
  String get smallWeb_allCategoriesChip => 'Все';

  @override
  String smallWeb_searchingModeTitle(String mode) {
    return 'Поиск: $mode';
  }

  @override
  String get smallWeb_discoverButtonLabel => 'Открыть новое';

  @override
  String get smallWeb_browseConsolesButtonLabel => 'Обзор консолей';

  @override
  String get smallWeb_unavailableTitle => 'Малый веб недоступен';

  @override
  String get smallWeb_noConsoleSelectedMessage => 'Консоль не выбрана';

  @override
  String smallWeb_consoleStats(int linkedConsoles, int pages) {
    String _temp0 = intl.Intl.pluralLogic(
      linkedConsoles,
      locale: localeName,
      other: '$linkedConsoles связанной консоли',
      many: '$linkedConsoles связанных консолей',
      few: '$linkedConsoles связанные консоли',
      one: '$linkedConsoles связанная консоль',
    );
    String _temp1 = intl.Intl.pluralLogic(
      pages,
      locale: localeName,
      other: '$pages страницы',
      many: '$pages страниц',
      few: '$pages страницы',
      one: '$pages страница',
    );
    return '$_temp0 · $_temp1';
  }

  @override
  String get smallWeb_modeWebLabel => 'Веб';

  @override
  String get smallWeb_modeAppreciatedLabel => 'Отмеченное';

  @override
  String get smallWeb_modeVideosLabel => 'Видео';

  @override
  String get smallWeb_modeCodeLabel => 'Код';

  @override
  String get smallWeb_modeComicsLabel => 'Комиксы';

  @override
  String get smallWeb_modeDescriptionAppreciated =>
      'Тщательно отобранные ссылки, отмеченные сообществом малого веба.';

  @override
  String get smallWeb_modeDescriptionVideos =>
      'Видео от независимых авторов со всего малого веба.';

  @override
  String get smallWeb_modeDescriptionCode =>
      'Фрагменты кода, репозитории и технические статьи с личных сайтов.';

  @override
  String get smallWeb_modeDescriptionComics =>
      'Комиксы и веб-графика независимых иллюстраторов.';

  @override
  String get smallWeb_sourceKagiLabel => 'Kagi';

  @override
  String get smallWeb_sourceKagiDescription => 'Small Web от Kagi Search';

  @override
  String get smallWeb_sourceWanderLabel => 'Wander';

  @override
  String get smallWeb_sourceWanderDescription =>
      'Веб-кольцо на основе консолей';

  @override
  String get smallWeb_noNewItemsFoundMessage =>
      'Ничего нового не найдено. Попробуйте другой режим или категорию.';

  @override
  String get smallWeb_discoveryFailedMessage =>
      'Не удалось найти страницу. Повторите попытку.';

  @override
  String smallWeb_sessionErrorWithDetails(String error) {
    return 'Ошибка малого веба: $error';
  }

  @override
  String get smallWeb_kagiTitle => 'Kagi Small Web';

  @override
  String get smallWeb_kagiAttributionLine =>
      'От Kagi Search — открытый исходный код под лицензией MIT.';

  @override
  String get smallWeb_kagiBlogPostAction => 'Запись в блоге';

  @override
  String get smallWeb_kagiGithubAction => 'GitHub';

  @override
  String get smallWeb_kagiDescriptionWeb =>
      'Kagi Small Web показывает свежие записи с личных сайтов и блогов отдельных авторов со всего малого веба.';

  @override
  String get smallWeb_kagiDescriptionAppreciated =>
      'Этот режим Kagi Small Web показывает отмеченные записи малого веба, отобранные проектом с открытым исходным кодом.';

  @override
  String get smallWeb_kagiDescriptionVideos =>
      'Этот режим Kagi Small Web посвящён видео от небольших независимых авторов и отобранных исходных каналов.';

  @override
  String get smallWeb_kagiDescriptionCode =>
      'Этот режим Kagi Small Web посвящён записям о коде с личных сайтов и других источников малого веба.';

  @override
  String get smallWeb_kagiDescriptionComics =>
      'Этот режим Kagi Small Web посвящён комиксам и иллюстрированным записям, найденным проектом Small Web.';

  @override
  String get smallWeb_wanderTitle => 'Wander';

  @override
  String get smallWeb_wanderDescription =>
      'Wander — сеть личных сайтов, связанных общими консолями, которые помогают просматривать страницы всего сообщества Wander.';

  @override
  String get smallWeb_wanderAttributionLine =>
      'От Susam Pal — открытый исходный код под лицензией MIT.';

  @override
  String get smallWeb_wanderProjectAction => 'Проект';

  @override
  String get smallWeb_wanderSetupConsoleAction => 'Настроить свою консоль';

  @override
  String get smallWeb_menuTooltip => 'Меню';

  @override
  String get smallWeb_removeBookmarkTooltip => 'Удалить закладку';

  @override
  String get smallWeb_addBookmarkTooltip => 'Добавить закладку';

  @override
  String get smallWeb_bookmarkRemovedMessage => 'Закладка удалена';

  @override
  String get smallWeb_bookmarkAddedMessage => 'Закладка добавлена';

  @override
  String get smallWeb_exitTooltip => 'Выйти из малого веба';

  @override
  String get smallWeb_selectConsoleTitle => 'Выбор консоли';

  @override
  String get smallWeb_randomButtonLabel => 'Случайная';

  @override
  String get smallWeb_filterConsolesHint => 'Фильтр консолей…';

  @override
  String get smallWeb_linkedConsolesToggleLabel => 'Связанные';

  @override
  String get smallWeb_allConsolesToggleLabel => 'Все';

  @override
  String get smallWeb_noConsoleSelectedYetMessage =>
      'Консоль ещё не выбрана. Нажмите «Открыть новое».';

  @override
  String get smallWeb_addConsoleByUrlTooltip =>
      'Добавить консоль по URL-адресу';

  @override
  String get smallWeb_couldNotLoadSessionTitle =>
      'Не удалось загрузить сеанс малого веба';

  @override
  String get smallWeb_noLinkedConsolesFound => 'Связанные консоли не найдены.';

  @override
  String smallWeb_noConsolesMatchingQuery(String query) {
    return 'Нет консолей, соответствующих «$query».';
  }

  @override
  String get smallWeb_failedToLoadConsoles => 'Не удалось загрузить консоли.';

  @override
  String smallWeb_pageCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count страницы',
      many: '$count страниц',
      few: '$count страницы',
      one: '$count страница',
    );
    return '$_temp0';
  }

  @override
  String get smallWeb_noConsolesDiscoveredYet => 'Консоли пока не найдены.';

  @override
  String smallWeb_addedConsole(String host) {
    return 'Консоль $host добавлена';
  }

  @override
  String get smallWeb_addConsoleDialogTitle => 'Добавить консоль';

  @override
  String get smallWeb_addConsoleDialogBody =>
      'Введите URL-адрес консоли Wander. Он может указывать на корень сайта или на путь /wander/.';

  @override
  String get smallWeb_urlFieldLabel => 'URL-адрес';

  @override
  String get smallWeb_wanderConsoleFetchFailed =>
      'Не удалось получить wander.js с этой консоли.';

  @override
  String get smallWeb_wanderConsoleEmpty =>
      'Файл wander.js не содержит консолей или страниц';

  @override
  String get smallWeb_wanderConsoleAlreadyAdded => 'Эта консоль уже добавлена';

  @override
  String get smallWeb_recentDiscoveriesTitle => 'Недавние находки';

  @override
  String smallWeb_clearModeHistory(String mode) {
    return 'Очистить: $mode';
  }

  @override
  String get smallWeb_clearAllDiscoveriesConfirmTitle =>
      'Очистить все находки?';

  @override
  String get smallWeb_clearAllDiscoveriesConfirmContent =>
      'Вся история недавних находок во всех режимах и источниках будет безвозвратно удалена.';

  @override
  String get smallWeb_actionClearAll => 'Очистить всё';

  @override
  String get smallWeb_clearAllDiscoveriesMenuItem => 'Очистить все находки';

  @override
  String get smallWeb_noDiscoveriesYetMessage =>
      'Находок пока нет.\nНажмите «Открыть новое», чтобы начать!';

  @override
  String smallWeb_showMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Показать ещё $count',
      many: 'Показать ещё $count',
      few: 'Показать ещё $count',
      one: 'Показать ещё $count',
    );
    return '$_temp0';
  }

  @override
  String smallWeb_failedToLoadHistory(String error) {
    return 'Не удалось загрузить историю: $error';
  }

  @override
  String get sync_screenTitle => 'Firefox Sync';

  @override
  String get sync_searchHint => 'Поиск в настройках синхронизации';

  @override
  String get sync_statusSyncing => 'Выполняется синхронизация';

  @override
  String get sync_statusNeverSynced => 'Ещё не синхронизировано';

  @override
  String sync_statusLastSynced(String date) {
    return 'Последняя синхронизация: $date';
  }

  @override
  String get sync_sectionAccount => 'Аккаунт';

  @override
  String get sync_sectionAccountKeywords =>
      'сопряжение, привязка, имя устройства, pairing';

  @override
  String get sync_entrySignedInAccountTitle =>
      'Аккаунт, в который выполнен вход';

  @override
  String get sync_entrySignInTitle => 'Войти';

  @override
  String get sync_entryAccountSubtitle =>
      'Состояние аккаунта, сопряжение по QR-коду и имя устройства';

  @override
  String get sync_signedIn => 'Вход выполнен';

  @override
  String get sync_notSignedIn => 'Вход не выполнен';

  @override
  String get sync_authExpired =>
      'Срок авторизации истёк. Войдите снова, чтобы продолжить синхронизацию.';

  @override
  String get sync_syncingTabsBookmarksHistory =>
      'Синхронизируются вкладки, закладки и история';

  @override
  String get sync_signInPrompt =>
      'Войдите, чтобы синхронизировать вкладки, закладки и историю';

  @override
  String get sync_actionSignOut => 'Выйти';

  @override
  String get sync_scanQrTitle => 'Сканировать QR-код для сопряжения';

  @override
  String get sync_scanQrSubtitle =>
      'Отсканируйте QR-код со страницы firefox.com/pair на компьютере';

  @override
  String get sync_invalidQrCode => 'Недопустимый QR-код: это не URL-адрес';

  @override
  String get sync_deviceNameTitle => 'Имя устройства';

  @override
  String get sync_unknown => 'Неизвестно';

  @override
  String get sync_sectionSynchronization => 'Синхронизация';

  @override
  String get sync_syncNowTitle => 'Синхронизировать сейчас';

  @override
  String get sync_syncNowKeywords =>
      'история, закладки, вкладки, синхронизация';

  @override
  String get sync_syncHistoryTitle => 'Синхронизировать историю';

  @override
  String get sync_syncBookmarksTitle => 'Синхронизировать закладки';

  @override
  String get sync_syncOpenTabsTitle => 'Синхронизировать открытые вкладки';

  @override
  String get sync_sectionServerOverrides => 'Свои серверы';

  @override
  String get sync_entryServerOverridesTitle => 'Свои серверы';

  @override
  String get sync_entryServerOverridesKeywords =>
      'fxa, сервер токенов, token server, собственный сервер';

  @override
  String get sync_entryServerOverridesSubtitle =>
      'Собственные адреса серверов Firefox Account и токенов';

  @override
  String get sync_fxaServerOverrideTitle => 'Свой сервер FxA';

  @override
  String get sync_defaultMozillaServer => 'Стандартный сервер Mozilla';

  @override
  String get sync_tokenServerOverrideTitle =>
      'Свой сервер токенов синхронизации';

  @override
  String get sync_automaticFromFxaServer => 'Автоматически с сервера FxA';

  @override
  String get sync_restartAppNotice =>
      'После изменения серверов перезапустите приложение.';

  @override
  String get sync_signOutDialogTitle => 'Выйти?';

  @override
  String get sync_signOutDialogContent => 'Выйти из Firefox Sync?';

  @override
  String get sync_deviceNameHint => 'Введите имя устройства';

  @override
  String get sync_deviceNameEmpty => 'Имя устройства не может быть пустым';

  @override
  String get sync_deviceNameUpdateFailed =>
      'Не удалось обновить имя устройства';

  @override
  String get sync_mustBeValidHttpsUrl =>
      'Должен быть допустимый URL-адрес HTTPS';

  @override
  String get tor_sectionService => 'Служба';

  @override
  String get tor_sectionServiceKeywords =>
      'питание, запуск, остановка, старт, стоп';

  @override
  String get tor_sectionCircumvention => 'Обход блокировок';

  @override
  String get tor_sectionCircumventionKeywords =>
      'мосты, транспорт, цензура, obfs4, snowflake';

  @override
  String get tor_sectionCountryRestrictions => 'Ограничения по странам';

  @override
  String get tor_sectionCountryRestrictionsKeywords => 'вход, выход, страна';

  @override
  String get tor_sectionAbout => 'О программе';

  @override
  String get tor_sectionAboutKeywords =>
      'товарный знак, юридическая информация';

  @override
  String tor_proxyLabel(String brand) {
    return 'Прокси $brand';
  }

  @override
  String tor_serviceLabel(String brand) {
    return 'Служба $brand';
  }

  @override
  String get tor_serviceLabelKeywords => 'включить, подключиться';

  @override
  String tor_serviceSubtitle(String brand) {
    return 'Запуск или остановка службы $brand';
  }

  @override
  String get tor_startAutomaticallyTitle => 'Запускать автоматически';

  @override
  String get tor_startAutomaticallyKeywords =>
      'автозапуск, запуск, старт, загрузка';

  @override
  String tor_startAutomaticallySectionSubtitle(String brand) {
    return 'Подключать службу $brand при запуске Cat Browser';
  }

  @override
  String tor_startAutomaticallySubtitle(String brand) {
    return 'Подключать службу $brand при запуске Cat Browser, чтобы использующие её вкладки были готовы без запроса';
  }

  @override
  String get tor_requestNewIdentityTitle => 'Запросить новую личность';

  @override
  String get tor_requestNewIdentityKeywords =>
      'цепочка, новая цепочка, circuit';

  @override
  String get tor_requestNewIdentitySubtitle =>
      'Использовать новую цепочку для новых соединений';

  @override
  String tor_requestingNewIdentityMessage(String brand) {
    return 'Запрос новой личности $brand…';
  }

  @override
  String get tor_autoConfigureTransportTitle => 'Автонастройка транспорта';

  @override
  String get tor_autoConfigureTransportKeywords => 'авто, автоматически';

  @override
  String get tor_autoConfigureSectionSubtitle =>
      'Автоматически выбирать подходящий подключаемый транспорт для вашей сети';

  @override
  String tor_autoConfigureSubtitle(String brand) {
    return 'В некоторых местах для подключения к $brand необходим подключаемый транспорт';
  }

  @override
  String get tor_requireBridgeTitle =>
      'Я уверен(а), что не могу подключиться без моста';

  @override
  String get tor_transportTitle => 'Транспорт';

  @override
  String get tor_transportKeywords =>
      'напрямую, прямое подключение, obfs4, snowflake';

  @override
  String tor_transportSectionSubtitle(String torBrand) {
    return 'Выбор способа подключения к сети $torBrand, если автонастройка отключена';
  }

  @override
  String get tor_transportAutoConfiguredTitle => 'Настроено автоматически';

  @override
  String get tor_transportAutoConfiguredSubtitle =>
      'Отключите автонастройку выше, чтобы выбрать транспорт вручную.';

  @override
  String get tor_transportDirectTitle => 'Прямое подключение';

  @override
  String tor_transportDirectSubtitle(String brand) {
    return 'Лучший способ подключиться к $brand, если $brand не заблокирован';
  }

  @override
  String get tor_transportObfs4Title => 'obfs4';

  @override
  String get tor_transportObfs4Subtitle =>
      'Подходит для сетей с небольшими ограничениями и передачи больших объёмов данных';

  @override
  String get tor_transportSnowflakeTitle => 'Snowflake';

  @override
  String get tor_transportSnowflakeSubtitle => 'Подходит для сильной цензуры';

  @override
  String get tor_fetchFreshBridgesTitle =>
      'Получать свежие мосты перед подключением';

  @override
  String get tor_entryCountryTitle => 'Страна входа';

  @override
  String get tor_entryCountrySubtitle => 'Выбор страны входного узла (guard)';

  @override
  String get tor_entryCountryKeywords => 'guard, входной узел, страж';

  @override
  String get tor_exitCountryTitle => 'Страна выхода';

  @override
  String get tor_exitCountrySubtitle => 'Выбор страны выходного узла';

  @override
  String get tor_exitCountryKeywords => 'выход, выходной узел, exit';

  @override
  String get tor_automaticOption => 'Автоматически';

  @override
  String get tor_trademarkTitle => 'Товарный знак';

  @override
  String get tor_trademarkKeywords =>
      'юридическая информация, правовая информация';

  @override
  String tor_trademarkDisclaimer(String brand) {
    return '$brand — товарный знак The Tor Project; все права защищены. Cat Browser не одобрен, не спонсируется и не связан с Tor Project.';
  }

  @override
  String get tor_screenSubtitle =>
      'Луковая маршрутизация, подключаемые транспорты, мосты и ограничения по странам.';

  @override
  String tor_dialogContent(String brand) {
    return 'Этому контейнеру для защищённых соединений нужен прокси $brand, но сейчас он не запущен.';
  }

  @override
  String get tor_actionEnable => 'Включить';

  @override
  String tor_connectingNotification(String proxyLabel) {
    return '$proxyLabel: подключение…';
  }

  @override
  String get tor_countrySearchHint => 'Поиск стран…';

  @override
  String get tor_unnamedCountry => 'Страна без названия';

  @override
  String get user_profilesTitle => 'Профили';

  @override
  String get user_activeProfileLabel => 'Активный';

  @override
  String get user_loadProfilesFailedTitle => 'Не удалось загрузить профили';

  @override
  String get user_askWhichProfileTitle => 'Спрашивать, какой профиль открыть';

  @override
  String get user_askWhichProfileSubtitle =>
      'При запуске, если профилей больше одного';

  @override
  String get user_createBackupTitle => 'Создать резервную копию';

  @override
  String get user_restartingToTakeBackup =>
      'Перезапуск для создания резервной копии';

  @override
  String get user_backupRestartsTitle => 'Для этого Cat Browser перезапустится';

  @override
  String user_backupRestartsSubtitle(String restartClosesCurrentProfile) {
    return '$restartClosesCurrentProfile Резервная копия создаётся, пока профиль закрыт, поэтому его содержимое не может измениться во время копирования.';
  }

  @override
  String get user_setPasswordNextTitle => 'Пароль задаётся на следующем шаге';

  @override
  String get user_setPasswordNextSubtitle =>
      'После перезапуска Cat Browser запросит пароль файла резервной копии.';

  @override
  String get user_verifyBackupIntegrityTitle => 'Проверять целостность копии';

  @override
  String get user_verifyBackupIntegritySubtitle =>
      'Проверить, что резервную копию можно восстановить';

  @override
  String get user_tempDataSkippedTitle => 'Временные данные пропускаются';

  @override
  String user_tempDataSkippedSubtitle(String shortcutsNeedPinningAgain) {
    return 'Файлы кеша и другие данные, которые Cat Browser может создать заново, не сохраняются. $shortcutsNeedPinningAgain';
  }

  @override
  String get user_accountDataIncludedTitle =>
      'Данные аккаунта Cat Browser включены';

  @override
  String user_accountDataIncludedSubtitle(String profileSecretDataDescription) {
    return 'Файл резервной копии содержит следующие данные этого профиля: $profileSecretDataDescription. При замене профиля они восстанавливаются, при создании нового — нет. Используйте надёжный пароль.';
  }

  @override
  String get user_closingToTakeBackup =>
      'Закрытие Cat Browser для создания резервной копии…';

  @override
  String get user_actionBackup => 'Создать копию';

  @override
  String get user_backupsTitle => 'Резервные копии';

  @override
  String get user_changeBackupFolderTooltip => 'Изменить папку резервных копий';

  @override
  String get user_chooseBackupFolderPrompt =>
      'Выберите, где хранить резервные копии.';

  @override
  String get user_chooseBackupFolderHint =>
      'Выберите место вне приложения, чтобы копии сохранились после его удаления.';

  @override
  String get user_chooseFolderButtonLabel => 'Выбрать папку';

  @override
  String get user_noBackupsFound => 'Резервные копии не найдены';

  @override
  String get user_loadBackupsFailedTitle =>
      'Не удалось загрузить резервные копии';

  @override
  String get user_authReasonRequireAuth =>
      'Требовать аутентификацию для профиля';

  @override
  String get user_authReasonConfirmUnlock =>
      'Подтвердите, что можете разблокировать этот профиль';

  @override
  String get user_authReasonUnlockProfile => 'Разблокировать профиль';

  @override
  String get user_deviceAuthPromptTitle => 'Подтвердите свою личность';

  @override
  String get user_deviceAuthNoScreenLock =>
      'На этом устройстве не настроена блокировка экрана. Чтобы разблокировать профиль, задайте PIN-код, графический ключ или пароль в настройках Android.';

  @override
  String get user_deviceAuthLockedOut =>
      'Слишком много попыток. Повторите попытку позже.';

  @override
  String get user_deviceAuthUnavailable =>
      'Не удалось подтвердить вашу личность. Повторите попытку.';

  @override
  String user_authFailedExisting(String nothingChanged) {
    return 'Не удалось подтвердить вашу личность. $nothingChanged';
  }

  @override
  String get user_authFailedNew =>
      'Не удалось подтвердить вашу личность. Заблокированный профиль создаётся, только если это устройство может его разблокировать.';

  @override
  String get user_editProfileTitle => 'Изменить профиль';

  @override
  String get user_createProfileTitle => 'Создать профиль';

  @override
  String get user_nameFieldLabel => 'Имя';

  @override
  String get user_authenticationSectionTitle => 'Аутентификация';

  @override
  String get user_lockMethodNoneTitle => 'Без блокировки';

  @override
  String get user_lockMethodNoneSubtitle =>
      'Любой, кто пользуется Cat Browser на этом устройстве, может открыть этот профиль';

  @override
  String get user_lockMethodDeviceTitle => 'Блокировка устройства';

  @override
  String get user_lockMethodDeviceSubtitle =>
      'Отпечаток пальца, лицо или PIN-код устройства. Любой, кто может разблокировать это устройство, может открыть этот профиль.';

  @override
  String get user_lockMethodPasswordTitle => 'Пароль профиля';

  @override
  String get user_lockMethodPasswordSubtitle =>
      'Пароль только для этого профиля. Отпечатки пальцев и PIN-код устройства его не откроют.';

  @override
  String get user_changeProfilePasswordTitle => 'Изменить пароль';

  @override
  String get user_profilePasswordUnrecoverableTitle =>
      'Забытый пароль нельзя восстановить';

  @override
  String get user_profilePasswordUnrecoverableSubtitle =>
      'Без пароля этот профиль нельзя открыть, сохранить в резервную копию или удалить. Пароль блокирует Cat Browser, но не шифрует данные профиля.';

  @override
  String get user_setProfilePasswordTitle => 'Задать пароль профиля';

  @override
  String get user_setProfilePasswordExplanation =>
      'Этот пароль запрашивается при открытии профиля, а также перед созданием его резервной копии, заменой из резервной копии, изменением или удалением.';

  @override
  String get user_newProfilePasswordFieldLabel => 'Новый пароль';

  @override
  String get user_repeatProfilePasswordFieldLabel => 'Повторите пароль';

  @override
  String get user_profilePasswordsDoNotMatch => 'Пароли не совпадают';

  @override
  String get user_profilePasswordCheckFailed =>
      'Не удалось проверить пароль. Повторите попытку.';

  @override
  String get user_profilePasswordInterrupted =>
      'Во время проверки вы вышли из Cat Browser. Введите пароль ещё раз.';

  @override
  String get user_profilePasswordSaveFailed =>
      'Не удалось задать пароль. Повторите попытку.';

  @override
  String get user_profilePasswordFieldLabel => 'Пароль профиля';

  @override
  String get user_wrongProfilePassword => 'Неверный пароль';

  @override
  String user_wrongProfilePasswordWithRetry(String retryHint) {
    return 'Неверный пароль. $retryHint';
  }

  @override
  String user_tooManyPasswordAttempts(String retryHint) {
    return 'Слишком много неудачных попыток. $retryHint';
  }

  @override
  String user_passwordRetryInSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Повторите попытку через $seconds секунды.',
      many: 'Повторите попытку через $seconds секунд.',
      few: 'Повторите попытку через $seconds секунды.',
      one: 'Повторите попытку через $seconds секунду.',
    );
    return '$_temp0';
  }

  @override
  String user_passwordRetryInMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'Повторите попытку через $minutes минуты.',
      many: 'Повторите попытку через $minutes минут.',
      few: 'Повторите попытку через $minutes минуты.',
      one: 'Повторите попытку через $minutes минуту.',
    );
    return '$_temp0';
  }

  @override
  String user_authReasonEditProfile(String profileName) {
    return 'Изменить «$profileName»';
  }

  @override
  String user_authReasonBackupProfile(String profileName) {
    return 'Создать резервную копию «$profileName»';
  }

  @override
  String user_authReasonDeleteProfile(String profileName) {
    return 'Удалить «$profileName»';
  }

  @override
  String user_authReasonReplaceProfile(String profileName) {
    return 'Заменить «$profileName»';
  }

  @override
  String get user_autoLockTitle => 'Автоблокировка';

  @override
  String get user_autoLockSubtitle => 'Когда снова блокировать профиль';

  @override
  String get user_lockInBackgroundTitle => 'Блокировать в фоне';

  @override
  String get user_lockInBackgroundSubtitle =>
      'Как только Cat Browser уходит с экрана';

  @override
  String get user_lockAfterTimeoutTitle => 'Блокировать по тайм-ауту';

  @override
  String get user_lockAfterTimeoutSubtitle => 'После периода бездействия';

  @override
  String get user_lockOnStartupTitle => 'Блокировать только при запуске';

  @override
  String get user_lockOnStartupSubtitle =>
      'Разблокировать один раз при запуске и не блокировать, пока Cat Browser не будет полностью закрыт';

  @override
  String get user_timeoutFieldTitle => 'Тайм-аут';

  @override
  String get user_timeoutFieldSubtitle => 'Сколько ждать перед блокировкой';

  @override
  String get user_timeoutOneMinute => '1 минута';

  @override
  String get user_timeoutFiveMinutes => '5 минут';

  @override
  String get user_timeoutFifteenMinutes => '15 минут';

  @override
  String get user_timeoutOneHour => '1 час';

  @override
  String get user_profileActionsSectionTitle => 'Действия с профилем';

  @override
  String get user_switchDeleteUnavailableForActive =>
      'Переключение и удаление недоступны для используемого профиля.';

  @override
  String get user_switchToThisProfileLabel => 'Перейти в этот профиль';

  @override
  String user_deleteFailedWithError(String error) {
    return 'Не удалось удалить: $error';
  }

  @override
  String get user_deleteProfileFailedGeneric =>
      'Не удалось удалить этот профиль';

  @override
  String get user_restoreBackupTitle => 'Восстановить резервную копию';

  @override
  String get user_backupRestoredMessage => 'Резервная копия восстановлена';

  @override
  String get user_passwordFieldLabel => 'Пароль';

  @override
  String get user_wrongBackupPassword =>
      'Этот пароль не подходит к файлу резервной копии';

  @override
  String get user_passwordHelperText =>
      'Пароль, с которым был создан этот файл резервной копии.';

  @override
  String get user_createNewProfileTitle => 'Создать новый профиль';

  @override
  String get user_createNewProfileSubtitle =>
      'Сохранить существующие профили и добавить эту резервную копию';

  @override
  String get user_replaceExistingProfileTitle =>
      'Заменить существующий профиль';

  @override
  String get user_replaceExistingProfileSubtitle =>
      'Перезапустить и перезаписать один профиль этой резервной копией';

  @override
  String get user_newProfileNoSignInTitle =>
      'Новый профиль начинается без входа в Cat Browser';

  @override
  String get user_newProfileNoSignInSubtitle =>
      'Вкладки, история и закладки восстанавливаются. Данные входа и синхронизации остаются в исходном профиле.';

  @override
  String user_restoreDeviceLockUnconfirmed(String nothingChanged) {
    return 'Эта резервная копия защищена блокировкой устройства, и это устройство не смогло её разблокировать. $nothingChanged';
  }

  @override
  String user_restoringIntoTitle(String profileLabel) {
    return 'Восстановление в «$profileLabel»';
  }

  @override
  String get user_backupKeepsLockConfigured =>
      'Резервная копия сохраняет настроенную вами блокировку.';

  @override
  String get user_profileKeepsNameAndLock =>
      'Профиль сохраняет своё имя и блокировку.';

  @override
  String get user_profileToReplaceLabel => 'Заменяемый профиль';

  @override
  String get user_selectProfileToReplaceValidator =>
      'Выберите профиль для замены';

  @override
  String user_multipleProfilesShareNameTitle(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count профиля называются «$name»',
      many: '$count профилей называются «$name»',
      few: '$count профиля называются «$name»',
      one: '$count профиль называется «$name»',
    );
    return '$_temp0';
  }

  @override
  String user_multipleProfilesShareNameSubtitle(String cannotBeUndone) {
    return 'Резервная копия указывает имя профиля, но не может сказать, какого именно, поэтому выберите профиль для замены. $cannotBeUndone';
  }

  @override
  String user_backupTakenFromTitle(String name) {
    return 'Эта резервная копия создана из «$name»';
  }

  @override
  String user_backupTakenFromSubtitle(
    String targetLabel,
    String shortcutsNeedPinningAgain,
  ) {
    return 'Она заменит «$targetLabel», который сохранит своё имя и блокировку. $shortcutsNeedPinningAgain';
  }

  @override
  String user_profileWillBeCalledTitle(String name) {
    return 'Этот профиль будет называться «$name»';
  }

  @override
  String user_profileWillBeCalledSubtitle(String shortcutsNeedPinningAgain) {
    return 'Имя берётся из резервной копии. $shortcutsNeedPinningAgain';
  }

  @override
  String get user_accountDataRestoredTitle =>
      'Данные аккаунта Cat Browser восстанавливаются';

  @override
  String user_accountDataRestoredSubtitle(
    String profileSecretDataDescription,
    String signedInFromBackup,
    String olderBackupKeepsCredentials,
  ) {
    return 'При замене из файла резервной копии восстанавливаются следующие данные: $profileSecretDataDescription. $signedInFromBackup $olderBackupKeepsCredentials';
  }

  @override
  String get user_replacesSetupProfileTitle =>
      'Это заменит настраиваемый профиль';

  @override
  String get user_replacesEverythingTitle =>
      'Это заменит всё содержимое того профиля';

  @override
  String user_replacesSetupProfileSubtitle(String restartsThenAsksPassword) {
    return '$restartsThenAsksPassword Всё, что уже есть в этом профиле, будет заменено, когда начнётся восстановление.';
  }

  @override
  String user_replacesEverythingSubtitle(
    String restartsThenAsksPassword,
    String profileDataDescription,
    String targetDescription,
  ) {
    return '$restartsThenAsksPassword Когда начнётся восстановление, в $targetDescription будут заменены текущие данные: $profileDataDescription.';
  }

  @override
  String get user_thatProfileFallbackLabel => 'этом профиле';

  @override
  String get user_restoringBackupProgress => 'Восстановление резервной копии…';

  @override
  String get user_closingToRestoreProgress =>
      'Закрытие Cat Browser для восстановления…';

  @override
  String get user_actionRestore => 'Восстановить';

  @override
  String user_switchToProfileTitle(String profileName) {
    return 'Перейти в «$profileName»?';
  }

  @override
  String user_switchClosesReopensAs(String profileName) {
    return 'Cat Browser закроется и снова откроется с профилем «$profileName».';
  }

  @override
  String get user_switchConsequencesList =>
      '• Приватные вкладки будут очищены.\n• Веб-уведомления покидаемого профиля будут приостановлены.';

  @override
  String get user_actionNotNow => 'Не сейчас';

  @override
  String get user_actionSwitchAndRestart => 'Перейти и перезапустить';

  @override
  String get user_passwordConfirmationTitle => 'Подтверждение пароля';

  @override
  String get user_actionConfirm => 'Подтвердить';

  @override
  String get user_selectProfileTitle => 'Выбор профиля';

  @override
  String get user_manageProfilesLabel => 'Управление профилями';

  @override
  String get user_profileAvatarHint =>
      'Перейти в этот профиль. Долгое нажатие — изменить.';

  @override
  String user_profileAvatarTooltip(String label) {
    return '$label\nДолгое нажатие — изменить';
  }

  @override
  String get user_addProfileLabel => 'Добавить профиль';

  @override
  String get user_addProfileButtonLabel => 'Добавить';

  @override
  String get user_quitBrowserTitle => 'Выйти из браузера';

  @override
  String get user_quitBrowserContent =>
      'Браузер будет корректно закрыт, а данные приватных вкладок очищены.';

  @override
  String get user_actionQuit => 'Выйти';

  @override
  String get user_quitBrowserDontAskAgain => 'Больше не спрашивать';

  @override
  String get user_quitBrowserDontAskAgainHint =>
      'Это можно снова включить в настройках.';

  @override
  String get user_quitBrowserDontAskAgainSavesQuit =>
      'Отмеченные выше данные будут удаляться при каждом выходе. Оба параметра можно изменить в настройках.';

  @override
  String get user_quitBrowserDontAskAgainSavesQuitAndStart =>
      'Отмеченные выше данные будут удаляться при каждом выходе и при каждом запуске Cat Browser. Оба параметра можно изменить в настройках.';

  @override
  String get user_quitBrowserDeleteDataTitle => 'Удалить данные просмотра';

  @override
  String user_quitBrowserDeleteDataSummary(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Выбрано: $count',
      zero: 'Ничего не выбрано',
    );
    return '$_temp0';
  }

  @override
  String get user_quitBrowserDeletedAutomatically =>
      'Удаляется автоматически, согласно настройкам';

  @override
  String user_deleteProfileTitle(String profileName) {
    return 'Удалить «$profileName»?';
  }

  @override
  String user_deleteProfileContent(
    String profileDataDescription,
    String cannotBeUndone,
  ) {
    return 'Будут удалены его данные: $profileDataDescription. $cannotBeUndone';
  }

  @override
  String user_deleteProfileRestartNote(
    String restartsToWork,
    String restartClosesCurrentProfile,
  ) {
    return '$restartsToWork $restartClosesCurrentProfile Удаляемый профиль сначала закрывается.';
  }

  @override
  String get user_actionDeleteAndRestart => 'Удалить и перезапустить';

  @override
  String user_replaceProfileTitle(String profileName) {
    return 'Заменить «$profileName» этой резервной копией?';
  }

  @override
  String user_replaceProfilePlaceholderContent(String cannotBeUndone) {
    return 'Резервная копия заменит настраиваемый профиль. Всё, что в нём уже есть, будет потеряно. $cannotBeUndone';
  }

  @override
  String user_replaceProfileContent(
    String profileName,
    String profileDataDescription,
    String cannotBeUndone,
  ) {
    return 'Резервная копия заменит всё содержимое «$profileName»: $profileDataDescription. Всё, что добавлено после создания копии, будет потеряно. $cannotBeUndone';
  }

  @override
  String user_replaceProfileAccountNote(
    String signedInFromBackup,
    String profileSecretDataDescription,
    String olderBackupKeepsCredentials,
  ) {
    return '$signedInFromBackup Из резервной копии также восстанавливаются следующие данные: $profileSecretDataDescription. $olderBackupKeepsCredentials';
  }

  @override
  String user_replaceProfileRenamedNote(
    String adoptedName,
    String shortcutsNeedPinningAgain,
  ) {
    return 'Профиль будет переименован в «$adoptedName» и сохранит блокировку. $shortcutsNeedPinningAgain';
  }

  @override
  String user_replaceProfileFromSourceNote(
    String sourceProfileName,
    String profileName,
    String shortcutsNeedPinningAgain,
  ) {
    return 'Резервная копия создана из «$sourceProfileName». «$profileName» сохранит своё имя и блокировку. $shortcutsNeedPinningAgain';
  }

  @override
  String user_replaceProfileRestartNote(
    String restartsThenAsksPassword,
    String restartClosesCurrentProfile,
  ) {
    return '$restartsThenAsksPassword До этого ничего не заменяется. $restartClosesCurrentProfile';
  }

  @override
  String get user_actionReplaceAndRestart => 'Заменить и перезапустить';

  @override
  String user_backupProfileTitle(String profileName) {
    return 'Создать резервную копию «$profileName»?';
  }

  @override
  String get user_backupProfileContent =>
      'Резервная копия создаётся при закрытом профиле, поэтому ничего в нём не изменится.';

  @override
  String user_backupProfileRestartNote(
    String restartsToWork,
    String restartClosesCurrentProfile,
  ) {
    return '$restartsToWork $restartClosesCurrentProfile';
  }

  @override
  String get user_actionBackupAndRestart => 'Создать копию и перезапустить';

  @override
  String get user_profileAlreadyActive => 'Этот профиль уже активен';

  @override
  String user_switchProfileFailedWithError(String error) {
    return 'Не удалось сменить профиль: $error';
  }

  @override
  String get user_profileLockedTitle => 'Профиль заблокирован';

  @override
  String get user_unlockingLabel => 'Разблокировка…';

  @override
  String get user_unlockButtonLabel => 'Разблокировать';

  @override
  String user_restartFailedWithError(String error) {
    return 'Не удалось перезапустить: $error';
  }

  @override
  String get user_restartingLabel => 'Перезапуск…';

  @override
  String get user_chooseAnotherProfileLabel => 'Выбрать другой профиль';

  @override
  String get user_searchSuggestionProviderNone => 'Отключено';

  @override
  String get user_searchSuggestionProviderBrave => 'Brave';

  @override
  String get user_searchSuggestionProviderDdg => 'DuckDuckGo';

  @override
  String get user_searchSuggestionProviderKagi => 'Kagi';

  @override
  String get user_searchSuggestionProviderQwant => 'Qwant';

  @override
  String get user_deleteBrowsingDataTypeTabsTitle => 'Открытые вкладки';

  @override
  String get user_deleteBrowsingDataTypeHistoryTitle => 'История просмотра';

  @override
  String get user_deleteBrowsingDataTypeRecentSearchesTitle =>
      'Недавние запросы';

  @override
  String get user_deleteBrowsingDataTypeRecentSearchesDescription =>
      'Запросы, показываемые на странице поиска';

  @override
  String get user_deleteBrowsingDataTypeCookiesTitle => 'Куки и данные сайтов';

  @override
  String get user_deleteBrowsingDataTypeCookiesDescription =>
      'Вы выйдете из большинства сайтов';

  @override
  String get user_deleteBrowsingDataTypeCacheTitle =>
      'Кешированные изображения и файлы';

  @override
  String get user_deleteBrowsingDataTypeCacheDescription =>
      'Освобождает место в хранилище';

  @override
  String get user_deleteBrowsingDataTypePermissionsTitle => 'Разрешения сайтов';

  @override
  String get user_deleteBrowsingDataTypeDownloadsTitle => 'Загрузки';

  @override
  String get wallpaper_title => 'Обои';

  @override
  String get wallpaper_settingsDescription =>
      'Показываются за домашней страницей во всех контейнерах, где не заданы собственные обои.';

  @override
  String get wallpaper_chooseImage => 'Выбрать изображение';

  @override
  String get wallpaper_replace => 'Заменить';

  @override
  String get wallpaper_blurLabel => 'Размытие';

  @override
  String get wallpaper_dimLabel => 'Затемнение';

  @override
  String get wallpaper_dimDescription =>
      'Затемнение смешивает изображение с фоном приложения, чтобы текст на странице оставался читаемым и в светлой, и в тёмной теме.';

  @override
  String get wallpaper_editorDefaultDescription =>
      'Домашняя страница сохраняет стандартный фон.';

  @override
  String get wallpaper_importErrorUnreadable =>
      'Не удалось прочитать этот файл';

  @override
  String get wallpaper_importErrorTooLarge => 'Это изображение слишком большое';

  @override
  String get wallpaper_importErrorNotAnImage =>
      'Этот файл не является изображением';

  @override
  String get wallpaper_importErrorDecodeFailed =>
      'Не удалось прочитать это изображение';

  @override
  String get webFeed_addFeedTitle => 'Добавить ленту';

  @override
  String get webFeed_fieldUrlLabel => 'URL-адрес';

  @override
  String get webFeed_actionIgnore => 'Игнорировать';

  @override
  String get webFeed_unnamedFeedTitle => 'Лента без названия';

  @override
  String get webFeed_unnamedArticleTitle => 'Статья без названия';

  @override
  String get webFeed_fetchFeedFailedTitle => 'Не удалось получить ленту';

  @override
  String get webFeed_feedsTitle => 'Ленты';

  @override
  String get webFeed_loadFeedsFailedTitle => 'Не удалось загрузить ленты';

  @override
  String get webFeed_feedFabLabel => 'Добавить ленту';

  @override
  String get webFeed_loadFeedFailedTitle => 'Не удалось загрузить ленту';

  @override
  String get webFeed_newFeedTitle => 'Новая лента';

  @override
  String get webFeed_editFeedTitle => 'Изменить ленту';

  @override
  String get webFeed_fetchingFeedMessage => 'Получение ленты…';

  @override
  String get webFeed_fieldTitleLabel => 'Название';

  @override
  String get webFeed_fieldDescriptionLabel => 'Описание';

  @override
  String get webFeed_fieldIconUrlLabel => 'URL-адрес значка';

  @override
  String get webFeed_fieldSiteLinkLabel => 'Ссылка на сайт';

  @override
  String get webFeed_fieldFeedUrlLabel => 'URL-адрес ленты';

  @override
  String get webFeed_deleteFeedTitle => 'Удалить ленту';

  @override
  String get webFeed_deleteFeedConfirm => 'Удалить эту ленту и все её статьи?';

  @override
  String get webFeed_articlesTitle => 'Статьи';

  @override
  String get webFeed_searchLabel => 'Поиск';

  @override
  String get webFeed_loadArticlesFailedTitle => 'Не удалось загрузить статьи';

  @override
  String webFeed_publishedLabel(String date) {
    return 'Опубликовано: $date';
  }

  @override
  String get webFeed_notAvailable => 'Н/Д';

  @override
  String webFeed_updatedLabel(String date) {
    return 'Обновлено: $date';
  }

  @override
  String get webFeed_authorsLabel => 'Авторы:';

  @override
  String get webFeed_tagsLabel => 'Теги:';

  @override
  String get webFeed_readArticleFailedTitle => 'Не удалось загрузить статью';

  @override
  String webFeed_lastFetchedLabel(String date) {
    return 'Последнее получение: $date';
  }

  @override
  String get webFeed_tagsFieldLabel => 'Теги';

  @override
  String get webPush_screenTitle => 'Уведомления';

  @override
  String get webPush_screenSubtitle =>
      'Получение уведомлений сайтов через отдельное приложение';

  @override
  String get webPush_distributorTileTitle =>
      'Приложение для доставки уведомлений';

  @override
  String get webPush_distributorTileKeywords =>
      'уведомления, push, unifiedpush, дистрибьютор, distributor, ntfy';

  @override
  String get webPush_checking => 'Проверка…';

  @override
  String webPush_couldNotReadStatus(String error) {
    return 'Не удалось прочитать состояние push: $error';
  }

  @override
  String get webPush_updatingDistributor => 'Обновление…';

  @override
  String get webPush_registrationRecovering =>
      'Восстановление после ошибки регистрации…';

  @override
  String webPush_lastRegistrationError(String error) {
    return 'Последняя ошибка регистрации: $error';
  }

  @override
  String get webPush_disablingWebPush => 'Отключение…';

  @override
  String get webPush_disableWebPush => 'Выключить уведомления сайтов';

  @override
  String get webPush_statusNoneAvailable =>
      'Совместимое приложение для уведомлений не установлено';

  @override
  String get webPush_statusNotSelected => 'Не настроено';

  @override
  String get webPush_statusPending => 'Подключение…';

  @override
  String get webPush_statusReady => 'Активно';

  @override
  String get webPush_statusUnavailable =>
      'Приложение для уведомлений недоступно';

  @override
  String get webPush_statusDescNoneAvailable =>
      'Чтобы получать уведомления сайтов, установите ntfy или другое приложение с поддержкой UnifiedPush.';

  @override
  String get webPush_statusDescNotSelected =>
      'Выберите приложение для уведомлений ниже, чтобы включить уведомления сайтов.';

  @override
  String get webPush_statusDescPending =>
      'Ожидание завершения настройки приложения для уведомлений.';

  @override
  String get webPush_statusDescReady =>
      'Уведомления сайтов доставляются через это приложение.';

  @override
  String get webPush_statusDescUnavailable =>
      'Выбранное приложение для уведомлений больше не установлено. Уведомления сайтов не будут приходить, пока вы не выберете другое.';

  @override
  String get webPush_noDistributorInstalled =>
      'Совместимое приложение для уведомлений не установлено. Установите ntfy или другое приложение с поддержкой UnifiedPush и попробуйте ещё раз.';

  @override
  String get webPush_chooseDistributorTitle =>
      'Выбрать приложение для доставки уведомлений';

  @override
  String get webPush_distributorConfigured =>
      'Приложение для уведомлений настроено.';

  @override
  String webPush_couldNotConfigureDistributor(String error) {
    return 'Не удалось настроить приложение для уведомлений: $error';
  }

  @override
  String get webPush_webPushDisabled => 'Уведомления сайтов выключены.';

  @override
  String webPush_couldNotDisableWebPush(String error) {
    return 'Не удалось выключить уведомления сайтов: $error';
  }

  @override
  String get webPush_notificationPermissionTitle => 'Разрешение на уведомления';

  @override
  String get webPush_notificationPermissionKeywords =>
      'уведомления, разрешение, оповещения';

  @override
  String webPush_notificationPermissionCouldNotRead(String error) {
    return 'Не удалось прочитать состояние разрешения: $error';
  }

  @override
  String get webPush_notificationPermissionGranted => 'Предоставлено';

  @override
  String get webPush_notificationPermissionDenied =>
      'Отклонено. Push-сообщения по-прежнему приходят, но уведомления не могут отображаться.';

  @override
  String get webPush_grantAction => 'Предоставить';

  @override
  String webPush_couldNotUpdatePermission(String error) {
    return 'Не удалось обновить разрешение на уведомления: $error';
  }

  @override
  String get webPush_loadingSubscriptions => 'Загрузка подписок…';

  @override
  String get webPush_couldNotReadSubscriptions =>
      'Не удалось прочитать подписки';

  @override
  String get webPush_noSiteSubscriptions => 'Нет подписок сайтов';

  @override
  String get webPush_noSiteSubscriptionsDescription =>
      'Здесь появятся сайты, которым вы разрешите отправлять уведомления.';

  @override
  String get webPush_subscriptionActive => 'Активна';

  @override
  String get webPush_subscriptionDelayedDelivery =>
      'Подписка оформлена; уведомления смогут приходить, когда приложение для уведомлений будет готово';

  @override
  String get webPush_subscriptionWaitingForEndpoint =>
      'Ожидание, пока приложение для уведомлений завершит оформление подписки';

  @override
  String get webPush_revokeSubscriptionHint =>
      'Чтобы сайт перестал отправлять уведомления, отзовите его разрешение на уведомления в настройках сайта.';

  @override
  String get webPush_deliverySectionTitle => 'Доставка';

  @override
  String get webPush_indexDistributorSubtitle =>
      'Приложение, которое доставляет уведомления сайтов, например ntfy (UnifiedPush)';

  @override
  String get webPush_indexNotificationPermissionSubtitle =>
      'Требуется для показа уведомлений сайтов';

  @override
  String get webPush_subscriptionsSectionTitle => 'Подписки';

  @override
  String get webPush_indexSiteSubscriptionsTitle => 'Подписки сайтов';

  @override
  String get webPush_indexSiteSubscriptionsKeywords => 'сайты, подписки';

  @override
  String get webPush_indexSiteSubscriptionsSubtitle =>
      'Сайты, которым разрешено присылать уведомления';

  @override
  String get webSearch_fetchPageDataTitle => 'Получение данных страницы';

  @override
  String get webSearch_downloadFailedTapToRetry =>
      'Ошибка загрузки — нажмите, чтобы повторить';

  @override
  String get webSearch_methodTrafilaturaTitle => 'Извлечённый предпросмотр';

  @override
  String get webSearch_methodSinglefileTitle => 'Полный снимок страницы';

  @override
  String get webSearch_methodPdfTitle => 'Снимок в PDF';

  @override
  String get webSearch_methodPngTitle => 'Снимок-изображение';

  @override
  String get webSearch_methodTrafilaturaSubtitle =>
      'Текст и метаданные, оптимизированные для чтения во встроенном предпросмотре';

  @override
  String get webSearch_methodSinglefileSubtitle =>
      'Сохранить страницу целиком, с разметкой и ресурсами, для последующего использования';

  @override
  String get webSearch_methodPdfSubtitle =>
      'Преобразовать страницу в PDF для чтения офлайн и отправки';

  @override
  String get webSearch_methodPngSubtitle =>
      'Сделать PNG-снимок всей отрисованной страницы';

  @override
  String get webSearch_previewUnavailableTitle => 'Предпросмотр недоступен';

  @override
  String get webSearch_previewUnavailableMessage =>
      'Перед открытием предпросмотра получите страницу из списка результатов.';

  @override
  String get webSearch_openInBrowserTooltip => 'Открыть в браузере';

  @override
  String webSearch_torToggleOn(String brand) {
    return '$brand вкл.';
  }

  @override
  String webSearch_torToggleOff(String brand) {
    return '$brand выкл.';
  }

  @override
  String get webSearch_languageAuto => 'Авто';

  @override
  String get webSearch_languageAutoDeviceDefault => 'Авто (как на устройстве)';

  @override
  String get webSearch_countryAny => 'Любой';

  @override
  String get webSearch_countryAnyRegion => 'Любой регион';

  @override
  String webSearch_countryDeviceDefault(String name) {
    return '$name (устройство)';
  }

  @override
  String get webSearch_safeSearchPillDefault => 'Фильтр: по умолч.';

  @override
  String get webSearch_safeSearchPillOff => 'Фильтр: выкл.';

  @override
  String get webSearch_safeSearchPillModerate => 'Фильтр: умеренный';

  @override
  String get webSearch_safeSearchPillStrict => 'Фильтр: строгий';

  @override
  String get webSearch_safeSearchMenuDefault => 'По умолчанию (умеренный)';

  @override
  String get webSearch_safeSearchMenuOff => 'Выключен';

  @override
  String get webSearch_safeSearchMenuModerate => 'Умеренный';

  @override
  String get webSearch_safeSearchMenuStrict => 'Строгий';

  @override
  String get webSearch_freshnessAnyTime => 'За всё время';

  @override
  String get webSearch_freshnessPastDay => 'За сутки';

  @override
  String get webSearch_freshnessPastWeek => 'За неделю';

  @override
  String get webSearch_freshnessPastMonth => 'За месяц';

  @override
  String get webSearch_freshnessPastYear => 'За год';

  @override
  String get webSearch_modeGeneralLabel => 'Общий';

  @override
  String get webSearch_modeIndependentWebLabel => 'Независимый веб';

  @override
  String get webSearch_modeSmallWebLabel => 'Малый веб';

  @override
  String get webSearch_modeGeneralDescription =>
      'Сбалансированные результаты по всему открытому вебу';

  @override
  String get webSearch_modeIndependentWebDescription =>
      'Предпочитать небольшие и некорпоративные источники';

  @override
  String get webSearch_modeSmallWebDescription =>
      'Независимые, личные и нишевые сайты';

  @override
  String get webSearch_fetchTooltip => 'Получить';

  @override
  String get webSearch_additionalSnippetsHeading => 'Дополнительные фрагменты';

  @override
  String get webSearch_questionPrefix => 'В: ';

  @override
  String get webSearch_snippetsTooltip => 'Фрагменты';

  @override
  String webSearch_showMoreLinks(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Показать ещё $count ссылки',
      many: 'Показать ещё $count ссылок',
      few: 'Показать ещё $count ссылки',
      one: 'Показать ещё $count ссылку',
    );
    return '$_temp0';
  }

  @override
  String get webSearch_factsheetHeading => 'Справка';

  @override
  String get webSearch_searchFailedTitle => 'Ошибка поиска';

  @override
  String get webSearch_searchingLabel => 'Поиск в интернете…';

  @override
  String webSearch_noResultsFor(String query) {
    return 'По запросу «$query» ничего не найдено.';
  }

  @override
  String webSearch_creditsTokensStatus(int credits, int tokens) {
    String _temp0 = intl.Intl.pluralLogic(
      credits,
      locale: localeName,
      other: '$credits кредита',
      many: '$credits кредитов',
      few: '$credits кредита',
      one: '$credits кредит',
    );
    String _temp1 = intl.Intl.pluralLogic(
      tokens,
      locale: localeName,
      other: '$tokens токена',
      many: '$tokens токенов',
      few: '$tokens токена',
      one: '$tokens токен',
    );
    return '$_temp0  |  $_temp1';
  }

  @override
  String get webSearch_needsCreditsMessage =>
      'Для нового веб-поиска нет доступных поисковых кредитов или токенов.';

  @override
  String get webSearch_buySearchPackButton => 'Купить поисковый пакет';

  @override
  String get webSearch_socketConnectionError =>
      'Ошибка соединения с поиском. Повторите попытку.';

  @override
  String get webSearch_closeErrorSessionTimeout =>
      'Время сеанса поиска истекло. Повторите попытку.';

  @override
  String get webSearch_closeErrorCreditInvalid =>
      'Не удалось проверить поисковый кредит. Возможно, он уже израсходован — повторите попытку.';

  @override
  String get webSearch_closeErrorPolicyForbidden =>
      'Запрошенная страница не разрешена политикой поиска.';

  @override
  String get webSearch_closeErrorServerFailed =>
      'Ошибка поиска на сервере. Повторите попытку.';

  @override
  String webSearch_closeErrorUnknown(int code) {
    return 'Соединение с поиском неожиданно закрыто (код $code). Повторите попытку.';
  }

  @override
  String get webSearch_unknownErrorDetail => 'неизвестная ошибка';

  @override
  String webSearch_streamErrorProtocol(String detail) {
    return 'Ошибка протокола поиска. Сеанс завершён — повторите попытку. ($detail)';
  }

  @override
  String webSearch_streamErrorSearchFailed(String detail) {
    return 'Ошибка поиска на сервере. Повторите попытку. ($detail)';
  }

  @override
  String webSearch_streamErrorFetchFailed(String detail) {
    return 'Не удалось получить эту страницу из источника. ($detail)';
  }

  @override
  String webSearch_streamErrorExtractFailed(String detail) {
    return 'Не удалось извлечь читаемый предпросмотр из этой страницы. ($detail)';
  }

  @override
  String webSearch_streamErrorNotAllowed(String detail) {
    return 'Эта страница не разрешена политикой поиска. ($detail)';
  }

  @override
  String webSearch_streamErrorCaptureFailed(String detail) {
    return 'Не удалось сделать снимок страницы. ($detail)';
  }

  @override
  String webSearch_streamErrorGeneric(String detail) {
    return 'Ошибка поиска: $detail';
  }

  @override
  String webSearch_torStartFailed(String torBrand) {
    return 'Не удалось запустить $torBrand для поиска. Отключите переключатель $torBrand или повторите попытку.';
  }

  @override
  String get webSearch_creditCheckFailed =>
      'Не удалось проверить поисковые кредиты. Повторите попытку.';

  @override
  String get webSearch_tokenIssuanceFailed =>
      'Не удалось выдать поисковые токены. Повторите попытку.';

  @override
  String get mainApp_initializationErrorTitle => 'Ошибка инициализации';

  @override
  String get mainApp_initializationErrorMessage =>
      'Не удалось инициализировать приложение';

  @override
  String get mainApp_initStageLoadingFormats => 'Загрузка форматов…';

  @override
  String get mainApp_initStageLoadingPackageInfo =>
      'Загрузка сведений о приложении…';

  @override
  String get mainApp_initStageSyncingBangs => 'Синхронизация бэнгов…';

  @override
  String get mainApp_downloadCompleted => 'Загрузка завершена';

  @override
  String get mainApp_downloadOpenFailed =>
      'Не удалось открыть загруженный файл';

  @override
  String mainApp_downloadFailed(String name) {
    return 'Ошибка загрузки: $name';
  }

  @override
  String mainApp_containerBlockedWithHost(String host) {
    return '$host не назначен этому контейнеру';
  }

  @override
  String get mainApp_containerBlockedNoHost =>
      'Этот сайт не назначен этому контейнеру';

  @override
  String get mainApp_sandboxNoCredits =>
      'Поисковые кредиты закончились. Купите ещё, чтобы продолжить.';

  @override
  String get mainApp_sandboxTokenIssuanceFailed =>
      'Не удалось выдать новые поисковые токены. Проверьте подключение и повторите попытку.';

  @override
  String mainApp_sandboxFetchPolicyRejected(String detail) {
    return 'Снимок заблокирован политикой загрузки: $detail';
  }

  @override
  String get mainApp_sandboxDetailNotAllowed => 'не разрешено';

  @override
  String mainApp_sandboxCaptureFailed(String detail) {
    return 'Не удалось сделать снимок: $detail';
  }

  @override
  String get mainApp_sandboxDetailUnknownError => 'неизвестная ошибка';

  @override
  String get mainApp_sandboxDownloadFailed =>
      'Не удалось загрузить результат снимка.';

  @override
  String mainApp_sandboxUnknownError(String detail) {
    return 'Ошибка снимка в песочнице: $detail';
  }

  @override
  String get mainApp_syncFailed => 'Ошибка синхронизации';

  @override
  String get startup_pickerTitle => 'Выберите профиль';

  @override
  String startup_pickerEachProfileKeepsOwn(String contents) {
    return 'Каждый профиль хранит свои $contents.';
  }

  @override
  String get startup_pickerOpensByDefaultLocked =>
      'Открывается по умолчанию · Заблокирован';

  @override
  String get startup_pickerOpensByDefault => 'Открывается по умолчанию';

  @override
  String get startup_pickerLocked => 'Заблокирован';

  @override
  String get startup_haltMaintenanceTitle =>
      'Незавершённые операции с профилем';

  @override
  String get startup_haltMaintenanceBody =>
      'Резервное копирование, восстановление или удаление, начатое при прошлом запуске, не завершилось. Cat Browser должен завершить его, прежде чем откроется любой профиль.';

  @override
  String get startup_haltUnavailableTitle => 'Запуск не готов';

  @override
  String startup_haltUnavailableBody(String reopenToContinue) {
    return 'Cat Browser нужно перезапустить, прежде чем он сможет выбрать профиль. $reopenToContinue';
  }

  @override
  String get startup_haltProfileAccessBusyTitle => 'Профиль используется';

  @override
  String get startup_haltProfileAccessBusyBody =>
      'Этот профиль ещё использует другая задача Cat Browser. Повторите попытку чуть позже.';

  @override
  String get startup_haltNoProfileTitle => 'Нет доступного профиля';

  @override
  String get startup_haltNoProfileBody =>
      'Cat Browser не удалось прочитать существующий профиль или создать новый. Возможно, хранилище заполнено или недоступно.';

  @override
  String get startup_haltArbitrationFailedTitle =>
      'Невозможно определить, какой профиль открыть';

  @override
  String startup_haltArbitrationFailedBody(String reopenToContinue) {
    return 'Cat Browser не будет гадать, какой профиль использовать. $reopenToContinue';
  }

  @override
  String get startup_tryAgain => 'Повторить';

  @override
  String get startup_tryingAgain => 'Повторная попытка…';

  @override
  String get startup_closeWebLibre => 'Закрыть Cat Browser';

  @override
  String get startup_technicalDetails => 'Технические подробности';

  @override
  String get startup_copyDetails => 'Копировать подробности';

  @override
  String get startup_maintenanceFinishingInterrupted =>
      'Завершение операции, прерванной предыдущим перезапуском…';

  @override
  String get startup_maintenanceNotRunnableUnsupported =>
      'Эта задача создана более новой версией Cat Browser и не может быть выполнена здесь.';

  @override
  String get startup_maintenanceNotRunnableNoDestination =>
      'Для этой резервной копии не записана папка назначения.';

  @override
  String get startup_maintenanceNotRunnableNoBackupFile =>
      'Для этого восстановления не записан файл резервной копии.';

  @override
  String get startup_maintenanceNotRunnableRestoreHere =>
      'Cat Browser не может выполнить восстановление с этого экрана запуска.';

  @override
  String get startup_maintenanceNotRunnableDeleteHere =>
      'Cat Browser не может удалить профиль с этого экрана запуска.';

  @override
  String get startup_maintenanceRecoveredRestore =>
      'Прерванное восстановление завершено.';

  @override
  String get startup_maintenanceRecoveredRestoreRolledBack =>
      'Прерванное восстановление отменено. Профиль остался без изменений.';

  @override
  String get startup_maintenanceRecoveredRestoreReconciled =>
      'Прерванное восстановление приведено в порядок. Проверьте профиль, чтобы узнать, была ли применена резервная копия.';

  @override
  String get startup_maintenanceRecoveredDeletion =>
      'Прерванное удаление завершено.';

  @override
  String get startup_maintenanceTaskDidNotFinish => 'Операция не завершилась.';

  @override
  String startup_maintenanceLeaseLost(
    String nothingChanged,
    String reopenToContinue,
  ) {
    return 'Cat Browser больше не может безопасно работать с этим профилем. $nothingChanged $reopenToContinue';
  }

  @override
  String startup_maintenanceTaskCancelled(String task) {
    return 'Отменено: $task.';
  }

  @override
  String get startup_maintenanceEvidenceDiscarded =>
      'Запись о прерванной операции удалена.';

  @override
  String get startup_maintenanceEvidenceDiscardedKept =>
      'Запись о прерванной операции удалена. Cat Browser не смог определить, какому профилю принадлежат сохранённые данные, поэтому оставил их на устройстве, а не удалил.';

  @override
  String startup_maintenanceWrongPassword(String nothingChanged) {
    return 'Этот пароль не подходит к файлу резервной копии. Проверьте его и повторите попытку. $nothingChanged';
  }

  @override
  String startup_maintenanceUnreadableArchive(String nothingChanged) {
    return 'Пароль не подходит к этому файлу резервной копии, или файл повреждён. Проверьте пароль и повторите попытку. $nothingChanged';
  }

  @override
  String startup_maintenanceDamagedArchive(String nothingChanged) {
    return 'Этот файл резервной копии повреждён и не может быть прочитан. $nothingChanged';
  }

  @override
  String startup_maintenanceUnsupportedArchiveVersion(String nothingChanged) {
    return 'Этот файл резервной копии создан более новой версией Cat Browser и не может быть прочитан здесь. $nothingChanged';
  }

  @override
  String startup_maintenanceNotEnoughStorageWithFree(
    String required,
    String free,
    String nothingChanged,
  ) {
    return 'Недостаточно свободного места: нужно около $required, а доступно только $free. $nothingChanged';
  }

  @override
  String startup_maintenanceNotEnoughStorageKnown(
    String required,
    String nothingChanged,
  ) {
    return 'Недостаточно свободного места: нужно около $required. $nothingChanged';
  }

  @override
  String startup_maintenanceNotEnoughStorageUnknown(String nothingChanged) {
    return 'Недостаточно свободного места для этой операции. $nothingChanged';
  }

  @override
  String startup_maintenanceBackupFolderUnavailable(String nothingChanged) {
    return 'Не удалось записать резервную копию в папку. Выберите папку заново и повторите попытку. $nothingChanged';
  }

  @override
  String get startup_maintenanceProfileNoLongerExists =>
      'Этот профиль больше не существует.';

  @override
  String get startup_maintenanceRestoreEvidenceUnresolved =>
      'Предыдущая попытка этого восстановления оставила запись, которая ещё не обработана.';

  @override
  String get startup_maintenanceRestoreWrongProfile =>
      'Эта резервная копия не соответствует профилю, который она должна была заменить.';

  @override
  String get startup_maintenanceRestoreRejected =>
      'Этот файл резервной копии нельзя восстановить.';

  @override
  String get startup_maintenanceRestoreIncomplete =>
      'Файл резервной копии неполон.';

  @override
  String get startup_maintenanceRestoreNoMetadata =>
      'В файле резервной копии нет метаданных профиля.';

  @override
  String get startup_maintenanceRestoreMalformedMetadata =>
      'Не удалось прочитать метаданные профиля в файле резервной копии.';

  @override
  String get startup_maintenanceRestoreNoProfileData =>
      'В файле резервной копии нет данных профиля.';

  @override
  String get startup_maintenanceHeadline => 'Обслуживание профилей';

  @override
  String get startup_maintenanceMustFinish =>
      'Эта задача должна завершиться, прежде чем откроется любой профиль. Пока она выполняется, Cat Browser держит профиль закрытым.';

  @override
  String get startup_maintenanceNothingLeft =>
      'Незавершённых задач не осталось.';

  @override
  String get startup_maintenanceCannotReadRecord =>
      'Cat Browser обнаружил прерванную операцию с профилем, но не может прочитать её запись.';

  @override
  String get startup_maintenancePasswordLabel => 'Пароль файла резервной копии';

  @override
  String get startup_maintenancePasswordRejected =>
      'Этот пароль не подходит к файлу резервной копии';

  @override
  String get startup_maintenancePasswordHelperRequiredBackup =>
      'Обязательно. Он понадобится для восстановления резервной копии и нигде не сохраняется.';

  @override
  String get startup_maintenancePasswordHelperRequiredRestore =>
      'Обязательно. Введите пароль, с которым был создан этот файл резервной копии.';

  @override
  String get startup_maintenancePasswordHelperBackup =>
      'Он понадобится для восстановления резервной копии. Пароль нигде не сохраняется.';

  @override
  String get startup_maintenancePasswordHelperRestore =>
      'Пароль, с которым был создан этот файл резервной копии.';

  @override
  String get startup_maintenanceTryFinishingAgain =>
      'Попробовать завершить снова';

  @override
  String get startup_maintenanceDiscardAndContinueBlocked =>
      'Удалить запись и продолжить';

  @override
  String get startup_maintenanceDiscardAndContinueNoTasks =>
      'Удалить запись и продолжить';

  @override
  String get startup_maintenanceOpenWebLibreRetry => 'Открыть Cat Browser';

  @override
  String get startup_maintenanceOpenWebLibre => 'Открыть Cat Browser';

  @override
  String get startup_maintenanceTakesSeveralMinutes =>
      'Это может занять несколько минут. Не закрывайте Cat Browser.';

  @override
  String get startup_maintenanceThenAfterThisOne => 'Затем, после этой задачи';

  @override
  String get startup_maintenanceSkipForNow => 'Пропустить пока';

  @override
  String get startup_maintenanceInterruptedMustFinish =>
      'Эта операция была прервана после начала. Она должна завершиться, прежде чем откроется любой профиль.';

  @override
  String get startup_maintenanceInterruptedFinishFailed =>
      'Эта операция была прервана после начала, и завершить её не удалось. Начать её заново можно только после завершения.';

  @override
  String get startup_maintenanceInterruptedUnreadable =>
      'Эта операция была прервана после начала, и Cat Browser не может прочитать, что она делала. Запустить её снова можно только после обработки этой записи.';

  @override
  String get startup_maintenanceDiscardDialogTitle =>
      'Удалить запись о прерванной операции?';

  @override
  String get startup_maintenanceDiscardDialogContent =>
      'Cat Browser не может прочитать, что делало резервное копирование, восстановление или удаление в момент остановки. Удаление записи позволит браузеру снова открыться, но профиль, который заменялся, возможно, потребуется потом проверить.\n\nЕсли профиль отсутствует, Cat Browser восстановит данные, сохранённые перед его заменой. Если профиль на месте, Cat Browser удалит эти сохранённые данные. Если Cat Browser не может определить, какому профилю принадлежат сохранённые данные, он оставит их, а не удалит.';

  @override
  String get startup_maintenanceDiscardIt => 'Удалить';

  @override
  String get startup_maintenanceBackupVerb => 'Создать копию сейчас';

  @override
  String get startup_maintenanceBackupRetry =>
      'Повторить резервное копирование';

  @override
  String get startup_maintenanceBackupCancel =>
      'Отменить резервное копирование';

  @override
  String startup_maintenanceBackupDescribe(String profileName) {
    return 'Резервная копия «$profileName»';
  }

  @override
  String startup_maintenanceBackupConsequence(String secretDataDescription) {
    return 'Создаёт зашифрованный файл резервной копии этого профиля, включая следующие данные: $secretDataDescription.';
  }

  @override
  String startup_maintenanceBackupActivity(String profileName) {
    return 'Упаковка «$profileName»…';
  }

  @override
  String startup_maintenanceBackupDescribeDone(String profileName) {
    return 'Резервная копия «$profileName» сохранена в выбранную папку.';
  }

  @override
  String get startup_maintenanceRestoreOverVerb => 'Заменить сейчас';

  @override
  String get startup_maintenanceRestoreOverRetry => 'Повторить восстановление';

  @override
  String get startup_maintenanceRestoreOverCancel => 'Отменить восстановление';

  @override
  String startup_maintenanceRestoreOverDescribe(String profileName) {
    return 'Замена «$profileName»';
  }

  @override
  String startup_maintenanceRestoreOverConsequenceWithRename(
    String signedInFromBackup,
    String olderBackupKeepsCredentials,
    String cannotBeUndone,
  ) {
    return 'Заменяет всё содержимое этого профиля резервной копией. $signedInFromBackup $olderBackupKeepsCredentials Профиль также получит имя из резервной копии. $cannotBeUndone';
  }

  @override
  String startup_maintenanceRestoreOverConsequencePlain(
    String signedInFromBackup,
    String olderBackupKeepsCredentials,
    String cannotBeUndone,
  ) {
    return 'Заменяет всё содержимое этого профиля резервной копией. $signedInFromBackup $olderBackupKeepsCredentials $cannotBeUndone';
  }

  @override
  String startup_maintenanceRestoreOverActivity(String profileName) {
    return 'Замена «$profileName»…';
  }

  @override
  String startup_maintenanceRestoreOverDescribeDone(String profileName) {
    return '«$profileName» заменён резервной копией.';
  }

  @override
  String get startup_maintenanceDeleteVerb => 'Удалить сейчас';

  @override
  String get startup_maintenanceDeleteRetry => 'Повторить удаление';

  @override
  String get startup_maintenanceDeleteCancel => 'Отменить удаление';

  @override
  String startup_maintenanceDeleteDescribe(String profileName) {
    return 'Удаление «$profileName»';
  }

  @override
  String startup_maintenanceDeleteConsequence(
    String profileDataDescription,
    String cannotBeUndone,
  ) {
    return 'Удаляет этот профиль и его данные: $profileDataDescription. $cannotBeUndone';
  }

  @override
  String startup_maintenanceDeleteActivity(String profileName) {
    return 'Удаление «$profileName»…';
  }

  @override
  String startup_maintenanceDeleteDescribeDone(String profileName) {
    return '«$profileName» удалён.';
  }

  @override
  String get startup_maintenanceRestoreCloneVerb => 'Невозможно выполнить';

  @override
  String get startup_maintenanceRestoreCloneRetry => 'Повторить восстановление';

  @override
  String get startup_maintenanceRestoreCloneCancel => 'Отменить восстановление';

  @override
  String startup_maintenanceRestoreCloneDescribe(String profileName) {
    return 'Восстановление «$profileName»';
  }

  @override
  String get startup_maintenanceRestoreCloneConsequence =>
      'Это восстановление создано более новой версией Cat Browser и не может быть выполнено здесь.';

  @override
  String startup_maintenanceRestoreCloneActivity(String profileName) {
    return 'Восстановление «$profileName»…';
  }

  @override
  String startup_maintenanceRestoreCloneDescribeDone(String profileName) {
    return '«$profileName» восстановлен.';
  }

  @override
  String get startup_maintenanceUnknownVerb => 'Выполнить';

  @override
  String get startup_maintenanceUnknownRetry => 'Повторить задачу';

  @override
  String get startup_maintenanceUnknownCancel => 'Отменить задачу';

  @override
  String startup_maintenanceUnknownDescribe(String taskId) {
    return 'Неизвестная задача $taskId';
  }

  @override
  String get startup_maintenanceUnknownConsequence =>
      'Эта задача создана более новой версией Cat Browser и не может быть выполнена.';

  @override
  String get startup_maintenanceUnknownActivity => 'Выполняется…';

  @override
  String get startup_maintenanceUnknownDescribeDone => 'Готово.';

  @override
  String get listFormat_separator => ', ';

  @override
  String units_bytes(String value) {
    return '$value Б';
  }

  @override
  String units_kilobytes(String value) {
    return '$value КБ';
  }

  @override
  String units_megabytes(String value) {
    return '$value МБ';
  }

  @override
  String units_milliseconds(String value) {
    return '$value мс';
  }

  @override
  String get visibilitySwitch_containersLabel => 'Контейнеры';

  @override
  String get visibilitySwitch_containersDescription =>
      'Отдельные пространства для куки и входов в аккаунты, например для работы и личного';

  @override
  String get visibilitySwitch_isolatedTabsLabel => 'Изолированные вкладки';

  @override
  String get visibilitySwitch_isolatedTabsDescription =>
      'Открытие вкладок со своими куки и входами в аккаунты, которые, в отличие от приватных, сохраняются после выхода';

  @override
  String get visibilitySwitch_connectionsLabel => 'Tor, VPN и прокси';

  @override
  String get visibilitySwitch_connectionsDescription =>
      'Работа в сети через Tor, VPN или прокси';

  @override
  String get visibilitySwitch_profilesLabel => 'Несколько профилей';

  @override
  String get visibilitySwitch_profilesDescription =>
      'Создание отдельных профилей и переключение между ними';

  @override
  String get visibilitySwitch_treeTabsLabel => 'Дерево вкладок';

  @override
  String get visibilitySwitch_treeTabsDescription =>
      'Показ вкладок, открытых со страницы, под вкладкой, из которой они открыты';

  @override
  String get visibilitySwitch_layoutAdvancedLabel =>
      'Настройка панели инструментов и меню';

  @override
  String get visibilitySwitch_layoutAdvancedDescription =>
      'Кнопки панели инструментов, порядок меню и группировка вкладок на панели вкладок';

  @override
  String get visibilitySwitch_gesturesLabel => 'Жесты';

  @override
  String get visibilitySwitch_gesturesDescription =>
      'Свайпы и рисование фигур для выполнения действий';

  @override
  String get visibilitySwitch_keyboardCustomizationLabel =>
      'Свои сочетания клавиш';

  @override
  String get visibilitySwitch_keyboardCustomizationDescription =>
      'Выбор клавиш для каждого действия';

  @override
  String get visibilitySwitch_privacyAdvancedLabel =>
      'Расширенные настройки приватности';

  @override
  String get visibilitySwitch_privacyAdvancedDescription =>
      'Точная настройка защиты от отслеживания, безопасного DNS, рекомендуемых настроек безопасности и защиты от распознавания устройства. Скрытие этих настроек не отключает защиту.';

  @override
  String get visibilitySwitch_webappStorageLabel => 'Хранилище веб-приложений';

  @override
  String get visibilitySwitch_webappStorageDescription =>
      'Выбор куки и входов в аккаунты для приложения, добавленного на главный экран';

  @override
  String get visibilitySwitch_aiLabel => 'ИИ на устройстве';

  @override
  String get visibilitySwitch_aiDescription =>
      'Подсказки для группировки вкладок от ИИ, который работает только на этом устройстве';

  @override
  String get visibilitySwitch_expertDetailsLabel => 'Настройки для экспертов';

  @override
  String get visibilitySwitch_expertDetailsDescription =>
      'Управление группами усиления защиты движка, маршрутизацией по контейнерам, JavaScript, user agent, сертификатами и не только';

  @override
  String visibilitySwitch_alsoNeeds(String switches) {
    return 'Для части этой функции также нужно: $switches';
  }

  @override
  String visibilitySwitch_revealTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Показать скрытые функции?',
      one: 'Показать скрытую функцию?',
    );
    return '$_temp0';
  }

  @override
  String visibilitySwitch_revealIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Для этого нужны функции, которые сейчас скрыты:',
      one: 'Это относится к функции, которая сейчас скрыта:',
    );
    return '$_temp0';
  }

  @override
  String visibilitySwitch_revealOutcome(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          'Их кнопки и настройки снова появятся. Больше ничего не изменится.',
      one: 'Её кнопки и настройки снова появятся. Больше ничего не изменится.',
    );
    return '$_temp0';
  }

  @override
  String visibilitySwitch_revealResumesIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          'Пока функции скрыты, эти настройки используют значения по умолчанию. Изменения сохраняются и снова начнут действовать, когда вы их покажете:',
      one:
          'Пока функция скрыта, эти настройки используют значения по умолчанию. Изменения сохраняются и снова начнут действовать, когда вы её покажете:',
    );
    return '$_temp0';
  }

  @override
  String get visibilitySwitch_takesEffectAfterRestart =>
      'Вступит в силу после перезапуска';

  @override
  String get visibilitySwitch_revealConfirm => 'Показать';

  @override
  String get visibilitySwitch_stillHiddenNote =>
      'Это относится к скрытой функции. Показать её можно в разделе «Настройки > Управление функциями».';

  @override
  String get visibilitySwitch_showFailed =>
      'Не удалось показать функцию. Попробуйте ещё раз.';

  @override
  String get visibilitySwitch_hiddenControlHint =>
      'Часть скрытой функции. Активируйте, чтобы показать функцию';

  @override
  String visibilitySwitch_hiddenStatus(String switchLabel) {
    return 'Часть скрытой функции «$switchLabel»';
  }

  @override
  String visibilitySwitch_hiddenStatusSeveral(String switchLabels) {
    return 'Часть скрытых функций: $switchLabels';
  }

  @override
  String get visibilitySwitch_notAppliedWhileHidden =>
      'Не применяется, пока скрыто';

  @override
  String visibilitySwitch_hideWarningTitle(String feature) {
    return 'Скрыть «$feature»?';
  }

  @override
  String visibilitySwitch_hideWarningContent(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          'Пока функции скрыты, эти настройки используют значения по умолчанию. Изменения сохраняются и снова начнут действовать, когда вы их покажете.',
      one:
          'Пока функция скрыта, эти настройки используют значения по умолчанию. Изменения сохраняются и снова начнут действовать, когда вы её покажете.',
    );
    return '$_temp0';
  }

  @override
  String get visibilitySwitch_hideWarningConfirm => 'Скрыть';

  @override
  String get visibilitySwitch_stopsApplyingTitle =>
      'Изменения, которые перестанут применяться';

  @override
  String get visibilitySwitch_appliesAgainTitle =>
      'Изменения, которые снова начнут применяться';

  @override
  String get visibilitySwitch_hiddenSettingUrlCleanerAutoApply =>
      'Автоприменение очистки URL-адресов';

  @override
  String get visibilitySwitch_hiddenSettingUrlCleanerRules =>
      'Правила очистки URL-адресов';

  @override
  String get visibilitySwitch_hiddenSettingToolbarButtons =>
      'Замены и долгое нажатие для кнопок панели';

  @override
  String get failureWidget_defaultTitle => 'Что-то пошло не так';

  @override
  String get failureWidget_unknownError => 'Неизвестная ошибка';

  @override
  String get rememberedPrompt_dontAskAgain => 'Больше не спрашивать';

  @override
  String get rememberedPrompt_dontAskAgainHint =>
      'Это можно изменить в настройках.';

  @override
  String get rememberedPrompt_answerAsk => 'Спрашивать';

  @override
  String get rememberedPrompt_answerKeep => 'Оставить';

  @override
  String get rememberedPrompt_keepExternalTabLabel =>
      'Выход из вкладки, открытой другим приложением';

  @override
  String get rememberedPrompt_keepExternalTabDescription =>
      'Когда «Назад» возвращает в другое приложение: оставить вкладку, отбросить её или спрашивать каждый раз';

  @override
  String get rememberedPrompt_keepExternalTabKeywords =>
      'оставить вкладку, отбросить вкладку, внешнее приложение, ссылка, назад, выйти, больше не спрашивать, intent, keep tab';

  @override
  String get rememberedPrompt_closeIsolatedTabsLabel =>
      'Спрашивать перед закрытием изолированных вкладок';

  @override
  String get rememberedPrompt_closeIsolatedTabsDescription =>
      'При закрытии последней вкладки изолированной группы удаляются её куки и данные сайтов';

  @override
  String get rememberedPrompt_closeIsolatedTabsKeywords =>
      'изолированная, закрыть вкладку, удалить данные, куки, подтверждение, больше не спрашивать, isolated, cookies';

  @override
  String get rememberedPrompt_closeAllTabsLabel =>
      'Спрашивать перед закрытием всех вкладок';

  @override
  String get rememberedPrompt_closeAllTabsDescription =>
      'При закрытии всех вкладок через меню контейнера';

  @override
  String get rememberedPrompt_closeAllTabsKeywords =>
      'закрыть все, вкладки, подтверждение, больше не спрашивать, close all';

  @override
  String rememberedPrompt_startTorLabel(String torBrand) {
    return 'Спрашивать перед запуском $torBrand';
  }

  @override
  String rememberedPrompt_startTorDescription(String torBrand) {
    return 'Когда вкладке нужен $torBrand, а он не запущен';
  }

  @override
  String get rememberedPrompt_startTorKeywords =>
      'tor, onion, прокси, запустить, подтверждение, больше не спрашивать';

  @override
  String get rememberedPrompt_startProxyConnectionLabel =>
      'Спрашивать перед запуском прокси-подключения';

  @override
  String get rememberedPrompt_startProxyConnectionDescription =>
      'Когда прокси-подключение контейнера не запущено';

  @override
  String get rememberedPrompt_startProxyConnectionKeywords =>
      'прокси, vpn, подключение, контейнер, запустить, подтверждение, больше не спрашивать, proxy';

  @override
  String get speechToTextButton_serviceNotAvailable =>
      'Распознавание речи недоступно';

  @override
  String get formValidators_urlRequired => 'Требуется URL-адрес';

  @override
  String get formValidators_invalidUrl => 'Недопустимый URL-адрес';

  @override
  String get formValidators_valueRequired => 'Требуется значение';

  @override
  String get formValidators_nameRequired => 'Требуется имя';

  @override
  String get formValidators_nameInvalidCharacters =>
      'Имя содержит недопустимые символы';

  @override
  String uiHelper_findInPageSuggestion(String query) {
    return 'Найти «$query» на этой странице?';
  }

  @override
  String get uiHelper_actionFind => 'Найти';

  @override
  String uiHelper_openedTabsFromAnotherDevice(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Открыто $count вкладки с другого устройства',
      many: 'Открыто $count вкладок с другого устройства',
      few: 'Открыто $count вкладки с другого устройства',
      one: 'Открыта $count вкладка с другого устройства',
    );
    return '$_temp0';
  }

  @override
  String get uiHelper_navigateBackToCloseTab =>
      'Нажмите НАЗАД ещё раз, чтобы закрыть текущую вкладку';

  @override
  String get uiHelper_navigateBackToExitApp =>
      'Нажмите НАЗАД ещё раз, чтобы выйти из приложения';

  @override
  String uiHelper_newTabOpenedInBackgroundNamed(String tabName) {
    return 'Новая вкладка «$tabName» открыта в фоне';
  }

  @override
  String get uiHelper_newTabOpenedInBackground =>
      'Новая вкладка открыта в фоне';

  @override
  String get uiHelper_actionShow => 'Показать';

  @override
  String get uiHelper_wantToOpenLinkFromClipboard =>
      'Открыть ссылку из буфера обмена?';

  @override
  String uiHelper_newTabOpenedNamed(String tabName) {
    return 'Новая вкладка «$tabName» открыта';
  }

  @override
  String get uiHelper_newTabOpened => 'Новая вкладка открыта';

  @override
  String get uiHelper_actionSwitch => 'Перейти';

  @override
  String uiHelper_couldNotLaunchUrl(String url) {
    return 'Не удалось открыть URL-адрес ($url)';
  }

  @override
  String uiHelper_canNotHandleScheme(String scheme) {
    return 'Ни одно приложение не может открыть ссылки «$scheme»';
  }

  @override
  String uiHelper_tabsClosedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count вкладки закрыто',
      many: '$count вкладок закрыто',
      few: '$count вкладки закрыты',
      one: '$count вкладка закрыта',
    );
    return '$_temp0';
  }

  @override
  String get uiHelper_closeIsolatedTabsTitle =>
      'Закрыть изолированные вкладки?';

  @override
  String uiHelper_closeIsolatedTabsConfirm(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          'Данные просмотра $count изолированного сеанса будут безвозвратно удалены.',
      many:
          'Данные просмотра $count изолированных сеансов будут безвозвратно удалены.',
      few:
          'Данные просмотра $count изолированных сеансов будут безвозвратно удалены.',
      one:
          'Данные просмотра $count изолированного сеанса будут безвозвратно удалены.',
    );
    return '$_temp0';
  }
}
