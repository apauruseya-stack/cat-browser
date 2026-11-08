// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Chinese (`zh`).
class AppLocalizationsZh extends AppLocalizations {
  AppLocalizationsZh([String locale = 'zh']) : super(locale);

  @override
  String get common_cancel => '取消';

  @override
  String get common_delete => '删除';

  @override
  String get common_close => '关闭';

  @override
  String get common_save => '保存';

  @override
  String get common_add => '添加';

  @override
  String get common_edit => '编辑';

  @override
  String get common_remove => '移除';

  @override
  String get common_clear => '清除';

  @override
  String get common_copy => '复制';

  @override
  String get common_open => '打开';

  @override
  String get common_reset => '重置';

  @override
  String get common_retry => '重试';

  @override
  String get common_done => '完成';

  @override
  String get common_undo => '撤销';

  @override
  String get common_dismiss => '忽略';

  @override
  String get common_discard => '舍弃';

  @override
  String get common_showLess => '收起';

  @override
  String get common_loading => '正在加载…';

  @override
  String get profileCopy_pickerContents => '标签页、历史记录和设置';

  @override
  String get profileCopy_dataDescription => '标签页、历史记录、书签、设置和已保存的网站登录信息';

  @override
  String get profileCopy_secretDataDescription =>
      'Cat Browser 账户登录信息、同步设置和代理详情';

  @override
  String get profileCopy_cannotBeUndone => '此操作无法撤销。';

  @override
  String get profileCopy_nothingChanged => '未做任何更改。';

  @override
  String get profileCopy_restartsToWork => 'Cat Browser 必须重启才能执行此操作。';

  @override
  String get profileCopy_asksPasswordAfterRestart =>
      '重启后，Cat Browser 会要求输入备份文件的密码。';

  @override
  String get profileCopy_reopenToContinue => '请关闭 Cat Browser 后重新打开。';

  @override
  String get profileCopy_signedInFromBackup =>
      '恢复后的配置文件将使用备份中的 Cat Browser 账户。';

  @override
  String get profileCopy_olderBackupKeepsCredentials =>
      '由旧版 Cat Browser 创建的备份不包含这些信息，此时配置文件会保留其现有的登录信息。';

  @override
  String profileCopy_restartCouldNotBeScheduled(String nothingChanged) {
    return 'Cat Browser 无法安排此操作所需的重启。$nothingChanged';
  }

  @override
  String get profileCopy_shortcutsNeedPinningAgain => '恢复后需要重新固定主屏幕快捷方式。';

  @override
  String get profileCopy_restartClosesCurrentProfile =>
      '这还会关闭你当前正在使用的配置文件，它不一定是此处所指的配置文件。';

  @override
  String get profileCopy_restartKeepsOtherTabs => '其他标签页会在之后重新打开。';

  @override
  String profileCopy_privateTabsClosedByRestart(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 个隐私标签页将被关闭，其浏览数据将被清除。',
    );
    return '$_temp0';
  }

  @override
  String profileCopy_containersClearedByRestart(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 个设为退出时清除数据的容器中的数据将被清除。',
    );
    return '$_temp0';
  }

  @override
  String get httpErrorHandler_socketError => '无法连接远程服务';

  @override
  String get httpErrorHandler_httpError => '网络请求返回了错误';

  @override
  String get httpErrorHandler_formatError => '响应格式错误';

  @override
  String get httpErrorHandler_clientError => '无法连接远程服务';

  @override
  String profileDiscovery_recoveredProfileName(String idFragment) {
    return '已恢复的配置文件 $idFragment';
  }

  @override
  String get about_copyright => 'Copyright © Fabian Freund, 2024-2026';

  @override
  String get about_componentVersionsTitle => '组件版本';

  @override
  String get about_notAvailable => '不可用';

  @override
  String get about_feedbackTitle => '反馈';

  @override
  String get about_donateTitle => '捐赠';

  @override
  String get about_documentationTitle => '文档';

  @override
  String get about_githubTitle => 'GitHub';

  @override
  String get account_screenTitle => 'Cat Browser 账户';

  @override
  String get account_searchHint => '搜索账户设置';

  @override
  String get account_loadFailed => '无法加载账户';

  @override
  String get account_sectionAccount => '账户';

  @override
  String get account_sectionSubscription => '订阅';

  @override
  String get account_sectionSearchCredits => '搜索额度';

  @override
  String get account_sectionSettingsSnapshots => '设置快照';

  @override
  String get account_sectionPreferencesSnapshots => '首选项快照';

  @override
  String get account_sectionEncryptedSync => '加密同步';

  @override
  String get account_signInTitle => '登录 Cat Browser 账户';

  @override
  String get account_signInKeywords => '登录,账户,账号,身份验证';

  @override
  String get account_signInSyncKeyKeywords => '同步密钥,重置同步密钥';

  @override
  String get account_signingInTitle => '正在登录';

  @override
  String get account_signedInTitle => '已登录的账户';

  @override
  String get account_signInFailedTitle => '登录失败';

  @override
  String get account_syncAcrossDevicesSubtitle => '在设备间同步你的设置';

  @override
  String get account_signingInSubtitle => '请在浏览器中完成登录';

  @override
  String get account_signedInFallback => '已登录';

  @override
  String get account_entrySupporterSubscriptionTitle => '支持者订阅';

  @override
  String get account_entrySupporterSubscriptionKeywords => '账单,付款,支持者,订阅';

  @override
  String get account_entrySupporterSubscriptionSubtitle => '状态、账单和订阅管理';

  @override
  String get account_entrySearchCreditsTitle => '搜索额度';

  @override
  String get account_entrySearchCreditsKeywords => '令牌,搜索套餐';

  @override
  String get account_entrySearchCreditsSubtitle => '额度余额、令牌发放和购买';

  @override
  String get account_entrySettingsSnapshotsTitle => '设置快照';

  @override
  String get account_entrySettingsSnapshotsKeywords => '备份,设置同步';

  @override
  String get account_entrySettingsSnapshotsSubtitle => '存储和恢复已同步的应用设置';

  @override
  String get account_entryPreferencesSnapshotsTitle => '首选项快照';

  @override
  String get account_entryPreferencesSnapshotsKeywords => '备份,首选项同步,prefs';

  @override
  String get account_entryPreferencesSnapshotsSubtitle => '存储和恢复已同步的首选项文档';

  @override
  String get account_entrySetupEncryptedSyncTitle => '设置加密同步';

  @override
  String get account_entrySetupEncryptedSyncKeywords => '同步密钥,备份,快照';

  @override
  String get account_entrySetupEncryptedSyncSubtitle => '使用账户密码启用端到端加密同步';

  @override
  String get account_actionRestore => '恢复';

  @override
  String get account_actionEditLabel => '编辑标签';

  @override
  String get account_actionStore => '存储';

  @override
  String get account_actionTryAgain => '重试';

  @override
  String get account_actionSignOut => '退出登录';

  @override
  String get account_actionEnableSync => '启用同步';

  @override
  String get account_adoptTitleUsable => '此设备上仍保留着旧的登录信息';

  @override
  String get account_adoptTitleUnusable => '无法读取旧的登录信息';

  @override
  String account_adoptBodyUsable(String name) {
    return 'Cat Browser 保留了 $name 的登录信息，它来自各配置文件拥有独立账户之前。它并非来自备份，此设备上也没有任何记录表明它属于哪个配置文件，因此 Cat Browser 不会进行猜测。';
  }

  @override
  String get account_adoptBodyUnusable =>
      'Cat Browser 保留了各配置文件拥有独立账户之前的登录信息，但已保存的数据已损坏，无法用于登录。唯一的办法是重新登录；移除它即可清除此消息。';

  @override
  String get account_adoptRetryError => '操作未成功。请检查网络连接后重试。';

  @override
  String get account_adoptNotMine => '不是我的';

  @override
  String get account_adoptRemoveIt => '移除';

  @override
  String get account_adoptUseItHere => '在此使用';

  @override
  String get account_forgetSignInTitle => '忘记此登录信息？';

  @override
  String account_forgetSignInContent(String name) {
    return '$name 的已保存会话将从此设备中删除。如果它属于其他配置文件，你需要在那里重新登录。';
  }

  @override
  String get account_actionForgetIt => '忘记';

  @override
  String get account_previousSignInFallback => '之前的登录';

  @override
  String account_signInAgainAs(String account) {
    return '以 $account 身份重新登录';
  }

  @override
  String get account_signInExpiredSubtitle => '此配置文件保存的登录信息已过期。你的同步密钥仍会保留。';

  @override
  String get account_signingInEllipsis => '正在登录…';

  @override
  String get account_completeSignInInApp => '请在 Cat Browser 中完成登录';

  @override
  String get account_tooltipSignOut => '退出登录';

  @override
  String get account_signOutConfirmTitle => '退出登录？';

  @override
  String get account_signOutConfirmContent => '确定要退出你的 Cat Browser 账户吗？';

  @override
  String get account_resetSyncKeyTitle => '重置同步密钥';

  @override
  String get account_resetSyncKeySubtitle => '如果你输错了密码或更改过密码，请重新输入';

  @override
  String get account_resetSyncKeyConfirmContent =>
      '你需要重新输入账户密码。如果密码已更改，使用旧密码加密的现有快照将无法再解密。';

  @override
  String get account_subscriptionLoadFailed => '无法加载订阅';

  @override
  String get account_checkConnectionRetry => '请检查网络连接后重试。';

  @override
  String get account_planFallbackSupporter => '支持者';

  @override
  String get account_badgeWillNotRenew => '不会续订';

  @override
  String get account_badgeActive => '有效';

  @override
  String account_untilDate(String date) {
    return '有效期至 $date';
  }

  @override
  String get account_actionManageSubscription => '管理订阅';

  @override
  String get account_badgePaused => '已暂停';

  @override
  String get account_pausedNote => '你的订阅已暂停。请在客户门户中恢复订阅以重新获得访问权限。';

  @override
  String get account_badgePastDue => '逾期未付';

  @override
  String get account_pastDueNote => '付款失败。请更新你的付款方式以保持订阅有效。';

  @override
  String get account_actionUpdatePaymentMethod => '更新付款方式';

  @override
  String get account_endedNote => '你的订阅已结束。请在客户门户中续订以继续使用。';

  @override
  String get account_actionRenewSubscription => '续订';

  @override
  String get account_planSupporterSubscription => '支持者订阅';

  @override
  String get account_subscribeSubtitle => '订阅以解锁同步功能';

  @override
  String get account_badgeInactive => '未订阅';

  @override
  String get account_actionSubscribe => '订阅';

  @override
  String get account_tooltipRefreshStatus => '刷新状态';

  @override
  String account_subscriptionEndsOn(String date) {
    return '你的订阅将于 $date 结束';
  }

  @override
  String get account_bannerTitle => '支持 Cat Browser';

  @override
  String get account_bannerBody =>
      '支持者是一项可选订阅，用于资助 Cat Browser 的开发，并提供需要托管服务才能运行的功能。浏览器本身及其隐私功能无需订阅。<learnMore>了解详情</learnMore>。';

  @override
  String get account_featureSearchLabel => 'Cat Browser 搜索';

  @override
  String get account_featureSearchDescription =>
      '内置于浏览器中的私密、无广告搜索。它融合多个独立来源的结果，提供可调节的搜索模式，可经由 Tor 路由，并让你安全地预览页面——同时在设计上确保你的搜索无法与你的账户关联。';

  @override
  String get account_featureSyncLabel => '加密账户同步';

  @override
  String get account_featureSyncDescription =>
      '在不同配置文件和设备之间存储和恢复你的 Cat Browser 设置与首选项。所有内容在上传前都会在你的设备上加密，只有你能读取。';

  @override
  String get account_becomeSupporter => '成为支持者';

  @override
  String get account_syncSetupEnterPassword => '请输入密码';

  @override
  String get account_syncSetupPasswordsMismatch => '两次输入的密码不一致';

  @override
  String get account_syncSetupPasswordMismatchBackup => '密码与你现有的加密备份不匹配。';

  @override
  String account_syncSetupFailed(String error) {
    return '无法设置同步：$error';
  }

  @override
  String get account_syncSetupTitle => '设置加密同步';

  @override
  String get account_syncSetupDescription =>
      '输入你的账户密码以启用端到端加密同步。你的数据会在上传前于设备上加密——服务器永远看不到你的设置。';

  @override
  String get account_fieldAccountPassword => '账户密码';

  @override
  String get account_fieldConfirmPassword => '确认密码';

  @override
  String account_failedLoadSnapshots(String error) {
    return '无法加载快照：$error';
  }

  @override
  String account_syncKindStored(String kind) {
    String _temp0 = intl.Intl.selectLogic(kind, {
      'weblibreSettings': '设置已存储',
      'geckoUserJs': 'Gecko 首选项已存储',
      'other': '快照已存储',
    });
    return '$_temp0';
  }

  @override
  String account_syncKindSnapshotsTitle(String kind) {
    String _temp0 = intl.Intl.selectLogic(kind, {
      'weblibreSettings': '设置快照',
      'geckoUserJs': 'Gecko 首选项快照',
      'other': '快照',
    });
    return '$_temp0';
  }

  @override
  String get account_storeCurrentTitle => '存储当前数据';

  @override
  String account_storeCurrentSubtitle(String kind) {
    String _temp0 = intl.Intl.selectLogic(kind, {
      'weblibreSettings': '加密并上传当前设置',
      'geckoUserJs': '加密并上传当前 Gecko 首选项',
      'other': '加密并上传当前数据',
    });
    return '$_temp0';
  }

  @override
  String get account_noSnapshotsYet => '尚未存储任何快照';

  @override
  String account_failedToStore(String error) {
    return '无法存储：$error';
  }

  @override
  String account_syncKindRestored(String kind) {
    String _temp0 = intl.Intl.selectLogic(kind, {
      'weblibreSettings': '设置已恢复',
      'geckoUserJs': 'Gecko 首选项已恢复',
      'other': '快照已恢复',
    });
    return '$_temp0';
  }

  @override
  String get account_snapshotNotFound => '找不到快照';

  @override
  String get account_decryptionFailed => '解密失败——密码错误或数据已损坏。请尝试重置同步密钥。';

  @override
  String account_failedToRestore(String error) {
    return '无法恢复：$error';
  }

  @override
  String account_failedUpdateLabel(String error) {
    return '无法更新标签：$error';
  }

  @override
  String get account_snapshotDeleted => '快照已删除';

  @override
  String account_failedToDelete(String error) {
    return '无法删除：$error';
  }

  @override
  String get account_untitledSnapshot => '无标题';

  @override
  String get account_metaLabel => '标签';

  @override
  String get account_metaStored => '存储时间';

  @override
  String get account_metaAppVersion => '应用版本';

  @override
  String get account_metaDevice => '设备';

  @override
  String get account_storeSnapshotTitle => '存储快照';

  @override
  String get account_fieldLabelOptional => '标签（可选）';

  @override
  String get account_labelHintExample => '例如“更新前”“家中设置”';

  @override
  String get account_fieldLabel => '标签';

  @override
  String get account_restoreSnapshotTitle => '恢复快照';

  @override
  String get account_restoreOverwriteWarning => '这将覆盖你当前的本地设置。';

  @override
  String get account_thisSnapshotFallback => '此快照';

  @override
  String get account_deleteSnapshotTitle => '删除快照';

  @override
  String account_deleteSnapshotConfirm(String label) {
    return '确定要删除$label吗？';
  }

  @override
  String get account_authNetworkError => '网络错误。请检查网络连接后重试。';

  @override
  String get account_authSessionExpiredWithKey =>
      '你保存的登录信息已失效。请重新登录以完成此账户的恢复——你的同步密钥仍会保留。';

  @override
  String get account_authSessionExpiredNoKey => '你保存的登录信息已失效。请重新登录以继续。';

  @override
  String get account_authRestoreFailedFallback => '无法恢复你的账户会话，稍后将自动重试。';

  @override
  String get account_authSignInTimedOut => '登录超时，请重试。';

  @override
  String get account_authSignInOpenPageFailed => '无法打开登录页面，请重试。';

  @override
  String get account_authNoPendingSignIn => '未找到进行中的登录。请重新开始登录。';

  @override
  String get account_authSignInVerificationFailed => '无法验证登录，请重试。';

  @override
  String get account_authSignInNotCompleted => '无法完成登录，请重试。';

  @override
  String get account_authSignInFailedFallback => '登录失败，请重试。';

  @override
  String get addons_managerTitle => 'µë⌐σ▒ò';

  @override
  String get addons_tabInstalled => 'σ╖▓σ«ëΦúà';

  @override
  String get addons_tabBrowse => 'µ╡ÅΦºê';

  @override
  String get addons_loadFailedTitle => 'µùáµ│òσèáΦ╜╜µë⌐σ▒ò';

  @override
  String get addons_noExtensionsFound => 'µ£¬µë╛σê░µë⌐σ▒òπÇé';

  @override
  String get addons_noneInstalledMessage =>
      'σ░Üµ£¬σ«ëΦúàΣ╗╗Σ╜òµë⌐σ▒òπÇé\nσÄ╗σòåσ║ùτ£ïτ£ïσÉºπÇé';

  @override
  String get addons_genericTitle => 'µë⌐σ▒ò';

  @override
  String get addons_notFound => 'µë╛Σ╕ìσê░µ¡ñµë⌐σ▒òπÇé';

  @override
  String get addons_platformAndroid => 'Android';

  @override
  String get addons_platformDesktop => 'µíîΘ¥óτëê';

  @override
  String get addons_searchHint => 'µÉ£τ┤ó addons.mozilla.org';

  @override
  String get addons_desktopCompatibilityWarning =>
      'µíîΘ¥óτëêµë⌐σ▒òµ£¬ΘÆêσ»╣τº╗σè¿Φ«╛σñçΦ┐¢Φíîσ«íµá╕πÇéΘâ¿σêåµë⌐σ▒òσ£¿ Android Σ╕èσÅ»Φâ╜µùáµ│òΣ╜┐τö¿πÇüσ┤⌐µ║âµêûσç║τÄ░σ╝éσ╕╕ΦíîΣ╕║πÇé';

  @override
  String get addons_actionInstall => 'σ«ëΦúà';

  @override
  String get addons_actionInstallExtension => 'σ«ëΦúàµë⌐σ▒ò';

  @override
  String get addons_actionInstallFromFile => 'Σ╗ÄµûçΣ╗╢σ«ëΦúà';

  @override
  String get addons_actionViewPermissions => 'µƒÑτ£ïµ¥âΘÖÉ';

  @override
  String get addons_actionRemoveExtension => 'τº╗ΘÖñµë⌐σ▒ò';

  @override
  String get addons_actionNotNow => 'µÜéΣ╕ì';

  @override
  String get addons_actionUpdate => 'µ¢┤µû░';

  @override
  String get addons_actionCheckForUpdates => 'µúÇµƒÑµ¢┤µû░';

  @override
  String get addons_actionCheckForUpdatesButton => 'µúÇµƒÑµ¢┤µû░';

  @override
  String get addons_actionCheckingForUpdates => 'µ¡úσ£¿µúÇµƒÑµ¢┤µû░';

  @override
  String get addons_actionLearnMore => 'Φ»ªτ╗åΣ║åΦºú';

  @override
  String get addons_actionReadMore => 'σ▒òσ╝Ç';

  @override
  String get addons_sectionEnabled => 'σ╖▓σÉ»τö¿';

  @override
  String get addons_sectionDisabled => 'σ╖▓σü£τö¿';

  @override
  String get addons_sectionUnsupported => 'Σ╕ìµö»µîü';

  @override
  String get addons_sectionDetails => 'Φ»ªτ╗åΣ┐íµü»';

  @override
  String get addons_sectionDescription => 'µÅÅΦ┐░';

  @override
  String get addons_sectionManagement => 'τ«íτÉå';

  @override
  String get addons_sectionUpdates => 'µ¢┤µû░';

  @override
  String get addons_sectionAboutExtension => 'σà│Σ║Äµ¡ñµë⌐σ▒ò';

  @override
  String get addons_sectionTechnicalPermissions => 'µèÇµ£»µ¥âΘÖÉ';

  @override
  String get addons_sectionMoreInformation => 'µ¢┤σñÜΣ┐íµü»';

  @override
  String get addons_requiredDataCollectionTitle => 'σ┐àΘ£ÇτÜäµò░µì«µö╢Θ¢å';

  @override
  String get addons_tooltipRemoveExtension => 'τº╗ΘÖñµë⌐σ▒ò';

  @override
  String addons_extensionRemoved(String name) {
    return 'σ╖▓τº╗ΘÖñ $name';
  }

  @override
  String addons_extensionInstalled(String name) {
    return 'σ╖▓σ«ëΦúà $name';
  }

  @override
  String addons_installFailed(String error) {
    return 'σ«ëΦúàσñ▒Φ┤Ñ∩╝Ü$error';
  }

  @override
  String get addons_updateChecksStarted =>
      'σ╖▓σ╝Çσºïσ£¿σÉÄσÅ░µúÇµƒÑσ╖▓σ«ëΦúàµë⌐σ▒òτÜäµ¢┤µû░';

  @override
  String get addons_statusInstalled => 'σ╖▓σ«ëΦúà';

  @override
  String get addons_statusDisabled => 'σ╖▓σü£τö¿';

  @override
  String get addons_statusAvailable => 'σÅ»σ«ëΦúà';

  @override
  String get addons_chipPrivateBrowsing => 'ΘÜÉτºüµ╡ÅΦºê';

  @override
  String get addons_chipRecommended => 'µÄ¿ΦìÉ';

  @override
  String get addons_removeConfirmTitle => 'τº╗ΘÖñµë⌐σ▒ò∩╝ƒ';

  @override
  String addons_removeConfirmContent(String name) {
    return 'ΦªüΣ╗Ä Cat Browser Σ╕¡τº╗ΘÖñ $name σÉù∩╝ƒ';
  }

  @override
  String get addons_autoUpdateGloballyDisabled =>
      'σà¿σ▒ÇΦç¬σè¿µ¢┤µû░σ╖▓σà│Θù¡πÇé';

  @override
  String get addons_autoUpdateNeedsManualRun =>
      'Θ£Çσàêµëïσè¿µ¢┤µû░Σ╕Çµ¼íσ╣╢ΘçìσÉ»σ║öτö¿∩╝îµëìΦâ╜σÉ»τö¿Φç¬σè¿µ¢┤µû░πÇé';

  @override
  String get addons_autoUpdateAllow =>
      'σàüΦ«╕µ¡ñµë⌐σ▒òσ£¿σÉÄσÅ░µÄÑµö╢µ¢┤µû░πÇé';

  @override
  String get addons_autoUpdateDisabledForExtension =>
      'µ¡ñµë⌐σ▒òτÜäσÉÄσÅ░µ¢┤µû░σ╖▓σà│Θù¡πÇé';

  @override
  String get addons_switchEnabledTitle => 'σ╖▓σÉ»τö¿';

  @override
  String get addons_switchEnabledSubtitleAllow =>
      'σàüΦ«╕µ¡ñµë⌐σ▒òσ£¿ Cat Browser Σ╕¡Φ┐ÉΦíîπÇé';

  @override
  String get addons_switchEnabledSubtitleCannot =>
      'µùáµ│òσ«ëσà¿σ£░σÉ»τö¿µ¡ñµë⌐σ▒òπÇé';

  @override
  String get addons_switchPrivateBrowsingTitle => 'σ£¿ΘÜÉτºüµ╡ÅΦºêΣ╕¡σàüΦ«╕';

  @override
  String get addons_switchPrivateBrowsingSubtitle =>
      'σàüΦ«╕µ¡ñµë⌐σ▒òσ£¿ΘÜÉτºüµ╡ÅΦºêµáçτ¡╛Θí╡Σ╕¡Φ┐ÉΦíîπÇé';

  @override
  String get addons_switchAutoUpdateTitle => 'Φç¬σè¿µ¢┤µû░';

  @override
  String get addons_switchPinTitle => 'σ¢║σ«Üσê░σ╖Ñσà╖µáÅ';

  @override
  String get addons_switchPinSubtitle =>
      'σ£¿Σ╕╗µáçτ¡╛µáÅΣ╕¡Σ╗Ñσ¢╛µáçσ╜óσ╝Åµÿ╛τñ║µ¡ñµë⌐σ▒òπÇé';

  @override
  String get addons_menuExtensionSettingsTitle => 'µë⌐σ▒òΦ«╛τ╜«';

  @override
  String get addons_menuExtensionSettingsSubtitleTab =>
      'σ£¿µ╡ÅΦºêσÖ¿µáçτ¡╛Θí╡Σ╕¡µëôσ╝Çµë⌐σ▒òΘÇëΘí╣Θí╡Θ¥ó';

  @override
  String get addons_menuExtensionSettingsSubtitleInline =>
      'µëôσ╝Çµë⌐σ▒òΘÇëΘí╣Θí╡Θ¥ó';

  @override
  String get addons_menuFilterListsTitle => 'Φ┐çµ╗ñσêùΦí¿';

  @override
  String get addons_menuFilterListsSubtitle =>
      'τ«íτÉåΦ┐çµ╗ñΦºäσêÖσêùΦí¿σ╣╢σ║öτö¿ Cat Browser σèáσ¢║';

  @override
  String get addons_permissionsTitle => 'µ¥âΘÖÉ';

  @override
  String addons_updateAvailable(String from, String to) {
    return 'µ£ëσÅ»τö¿µ¢┤µû░∩╝Ü$from ΓåÆ $to';
  }

  @override
  String get addons_noUpdateAttemptYet =>
      'µÜéµùáµ£ÇΦ┐æτÜäµ¢┤µû░σ░¥Φ»òΣ┐íµü»πÇé';

  @override
  String addons_lastChecked(String date) {
    return 'Σ╕èµ¼íµúÇµƒÑ∩╝Ü$date';
  }

  @override
  String get addons_noUpdateAvailable => 'µ▓íµ£ëσÅ»τö¿µ¢┤µû░';

  @override
  String get addons_noRemoteUpdateSource =>
      'µ¡ñµ£¼σ£░σ«ëΦúàτÜäµë⌐σ▒òµ▓íµ£ëΦ┐£τ¿ïµ¢┤µû░µ║ÉπÇé';

  @override
  String get addons_updateCheckFailed => 'µùáµ│òσ╝ÇσºïµúÇµƒÑµ¢┤µû░πÇé';

  @override
  String get addons_updateAvailableDialogTitle => 'µ£ëσÅ»τö¿µ¢┤µû░';

  @override
  String addons_updateConfirmContent(String name, String from, String to) {
    return 'Φªüσ░å $name Σ╗Ä $from µ¢┤µû░σê░ $to σÉù∩╝ƒ';
  }

  @override
  String get addons_noDescriptionProvided => 'µ£¬µÅÉΣ╛¢µÅÅΦ┐░πÇé';

  @override
  String get addons_loadingDescription => 'µ¡úσ£¿σèáΦ╜╜µÅÅΦ┐░ΓÇª';

  @override
  String get addons_fieldAuthor => 'Σ╜£ΦÇà';

  @override
  String get addons_fieldVersion => 'τëêµ£¼';

  @override
  String get addons_fieldLastUpdated => 'Σ╕èµ¼íµ¢┤µû░';

  @override
  String get addons_fieldLastUpdatedInfo => 'Σ╕èµ¼íµ¢┤µû░';

  @override
  String get addons_fieldHomepage => 'Σ╕╗Θí╡';

  @override
  String get addons_fieldAddonListing => 'σòåσ║ùΘí╡Θ¥ó';

  @override
  String get addons_fieldSize => 'σñºσ░Å';

  @override
  String get addons_fieldCategories => 'σêåτ▒╗';

  @override
  String get addons_fieldLicense => 'Φ«╕σÅ»Φ»ü';

  @override
  String get addons_fieldSupportSite => 'µö»µîüτ╜æτ½Ö';

  @override
  String get addons_fieldReviews => 'Φ»äΣ╗╖';

  @override
  String get addons_fieldPrivacyPolicy => 'ΘÜÉτºüµö┐τ¡û';

  @override
  String get addons_linkViewOnAmo => 'σ£¿ addons.mozilla.org Σ╕èµƒÑτ£ï';

  @override
  String get addons_settingsTitleGeneric => 'µë⌐σ▒òΦ«╛τ╜«';

  @override
  String addons_settingsTitleNamed(String name) {
    return '$name Φ«╛τ╜«';
  }

  @override
  String addons_settingsLoadFailed(String error) {
    return 'µùáµ│òσèáΦ╜╜µë⌐σ▒òΦ«╛τ╜«∩╝Ü$error';
  }

  @override
  String get addons_noSettingsPage => 'µ¡ñµë⌐σ▒òµ▓íµ£ëµÅÉΣ╛¢Φ«╛τ╜«Θí╡Θ¥óπÇé';

  @override
  String get addons_permissionsTitleGeneric => 'µë⌐σ▒òµ¥âΘÖÉ';

  @override
  String addons_permissionsTitleNamed(String name) {
    return '$name µ¥âΘÖÉ';
  }

  @override
  String addons_permissionsLoadFailed(String error) {
    return 'µùáµ│òσèáΦ╜╜µë⌐σ▒òµ¥âΘÖÉ∩╝Ü$error';
  }

  @override
  String get addons_noSpecialPermissions => 'µ£¬σêùσç║τë╣µ«èµ¥âΘÖÉ';

  @override
  String get addons_noTranslatedPermissionDetails =>
      'µ¡ñµë⌐σ▒òτ¢«σëìµ£¬µÅÉΣ╛¢Σ╗╗Σ╜òτ╗ÅΦ┐çτ┐╗Φ»æτÜäµ¥âΘÖÉΦ»┤µÿÄπÇé';

  @override
  String addons_versionSentence(String version) {
    return 'τëêµ£¼ $version';
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
      other: '$countString Σ╜ìτö¿µê╖',
    );
    return '$_temp0';
  }

  @override
  String addons_byAuthor(String name) {
    return 'Σ╜£ΦÇà∩╝Ü$name';
  }

  @override
  String get addons_permGroupRequired => 'σ┐àΘ£Ç';

  @override
  String get addons_permGroupWebsites => 'τ╜æτ½Ö';

  @override
  String get addons_permGroupOptional => 'σÅ»ΘÇë';

  @override
  String get addons_permGroupDataCollection => 'µò░µì«µö╢Θ¢å';

  @override
  String get addons_dateUnknown => 'µ£¬τƒÑ';

  @override
  String get addons_statusUpdatedSuccessfully => 'µ¢┤µû░µêÉσèƒ';

  @override
  String get addons_statusNotInstalled => 'µë⌐σ▒òµ£¬σ«ëΦúà';

  @override
  String addons_updateFailedWithMessage(String message) {
    return 'µ¢┤µû░σñ▒Φ┤Ñ∩╝Ü$message';
  }

  @override
  String get addons_updateFailedGeneric => 'µ¢┤µû░σñ▒Φ┤Ñ';

  @override
  String get addons_noUpdateChecksRecorded => 'σ░Üµùáµ¢┤µû░µúÇµƒÑΦ«░σ╜ò';

  @override
  String get addons_statusBlocklisted =>
      'µ¡ñµë⌐σ▒òσ╖▓Φó½σêùσàÑσ░üτªüσêùΦí¿∩╝îσ║öΣ┐¥µîüσü£τö¿πÇé';

  @override
  String get addons_statusNotCorrectlySigned =>
      'µ¡ñµë⌐σ▒òτ¡╛σÉìΣ╕ìµ¡úτí«∩╝îµùáµ│òσ«ëσà¿σÉ»τö¿πÇé';

  @override
  String get addons_statusIncompatible =>
      'µ¡ñµë⌐σ▒òΣ╕Äσ╜ôσëìσ║öτö¿τëêµ£¼Σ╕ìσà╝σ«╣πÇé';

  @override
  String get addons_statusSoftBlockedEnabled =>
      'µ¡ñµë⌐σ▒òσ╖▓Φó½Φ╜»σ▒ÅΦö╜πÇéΣ┐¥µîüσÉ»τö¿µù╢Φ»╖Φ░¿µàÄΣ╜┐τö¿πÇé';

  @override
  String get addons_statusSoftBlockedDisabled =>
      'µ¡ñµë⌐σ▒òσ╖▓Φó½Φ╜»σ▒ÅΦö╜∩╝îΣ╜åΣ╗ìσÅ»Θçìµû░σÉ»τö¿πÇé';

  @override
  String get addons_statusUnsupported =>
      'µ¡ñµë⌐σ▒òσ╖▓σ«ëΦúà∩╝îΣ╜å Cat Browser τ¢«σëìΣ╕ìµö»µîüσ«âπÇé';

  @override
  String get addons_permissionBookmarks => 'Φ»╗σÅûσÆîΣ┐«µö╣Σ╣ªτ¡╛';

  @override
  String get addons_permissionBrowserSettings =>
      'Φ»╗σÅûσÆîΣ┐«µö╣µ╡ÅΦºêσÖ¿Φ«╛τ╜«';

  @override
  String get addons_permissionBrowsingData =>
      'µ╕àΘÖñµ£ÇΦ┐æτÜäµ╡ÅΦºêσÄåσÅ▓πÇüCookie σÅèµ£ëσà│µò░µì«';

  @override
  String get addons_permissionClipboardRead => 'ΦÄ╖σÅûσë¬Φ┤┤µ¥┐µò░µì«';

  @override
  String get addons_permissionClipboardWrite => 'σ░åµò░µì«σåÖσàÑσë¬Φ┤┤µ¥┐';

  @override
  String get addons_permissionContextualIdentities =>
      'Φ«┐Θù«σÆîΣ┐«µö╣σ«╣σÖ¿µáçτ¡╛Θí╡';

  @override
  String get addons_permissionCookies =>
      'Φ«┐Θù«Σ╜áΦ«┐Θù«Φ┐çτÜäτ╜æτ½ÖτÜä Cookie';

  @override
  String get addons_permissionDownloads =>
      'Σ╕ïΦ╜╜µûçΣ╗╢σÆîΦ»╗σåÖµ╡ÅΦºêσÖ¿τÜäΣ╕ïΦ╜╜σÄåσÅ▓';

  @override
  String get addons_permissionDownloadsOpen =>
      'µëôσ╝ÇΣ╕ïΦ╜╜Φç│Σ╜áΦ«╛σñçτÜäµûçΣ╗╢';

  @override
  String get addons_permissionFind =>
      'Φ»╗σÅûµëÇµ£ëσ╖▓µëôσ╝ÇτÜäµáçτ¡╛Θí╡Σ╕¡τÜäµûçµ£¼';

  @override
  String get addons_permissionGeolocation => 'ΦÄ╖τƒÑΣ╜áτÜäΣ╜ìτ╜«';

  @override
  String get addons_permissionHistory => 'ΦÄ╖σÅûµ╡ÅΦºêσÄåσÅ▓';

  @override
  String get addons_permissionManagement =>
      'τ¢æµÄºµë⌐σ▒òΣ╜┐τö¿µâàσå╡σÆîτ«íτÉåΣ╕╗Θóÿ';

  @override
  String get addons_permissionNativeMessaging =>
      'Σ╕Äµ╡ÅΦºêσÖ¿Σ╗ÑσñûτÜäτ¿ïσ║ÅΣ║ñµìóµ╢êµü»';

  @override
  String get addons_permissionNotifications => 'σÉæΣ╜áµÿ╛τñ║ΘÇÜτƒÑ';

  @override
  String get addons_permissionPkcs11 => 'µÅÉΣ╛¢σ»åτáüσ¡ªΦ║½Σ╗╜Φ«ñΦ»üµ£ìσèí';

  @override
  String get addons_permissionPrivacy => 'Φ»╗σÅûσÆîΣ┐«µö╣ΘÜÉτºüΦ«╛τ╜«';

  @override
  String get addons_permissionProxy => 'µÄºσê╢µ╡ÅΦºêσÖ¿τÜäΣ╗úτÉåΦ«╛τ╜«';

  @override
  String get addons_permissionSessions => 'ΦÄ╖σÅûµ£ÇΦ┐æσà│Θù¡τÜäµáçτ¡╛Θí╡';

  @override
  String get addons_permissionTabs => 'ΦÄ╖σÅûµ╡ÅΦºêσÖ¿µáçτ¡╛Θí╡';

  @override
  String get addons_permissionTabHide => 'ΘÜÉΦùÅσÆîµÿ╛τñ║µ╡ÅΦºêσÖ¿µáçτ¡╛Θí╡';

  @override
  String get addons_permissionTopSites => 'ΦÄ╖σÅûµ╡ÅΦºêσÄåσÅ▓';

  @override
  String get addons_permissionWebNavigation =>
      'Φ«┐Θù«µ╡ÅΦºêσÖ¿σ»╝Φê¬µ£ƒΘù┤τÜäµ┤╗σè¿Σ┐íµü»';

  @override
  String get addons_permissionAllUrls => 'Φ«┐Θù«Σ╜áσ£¿µëÇµ£ëτ╜æτ½ÖτÜäµò░µì«';

  @override
  String addons_permissionAccessDataFor(String host) {
    return 'Φ«┐Θù«Σ╜áσ£¿ $host τÜäµò░µì«';
  }

  @override
  String get addons_updatePermissionsTitle => 'µ¢┤µû░Θ£ÇΦªüµû░µ¥âΘÖÉ';

  @override
  String get addons_updatePermissionsBody =>
      'µû░τëêµ£¼Φ»╖µ▒éΣ╗ÑΣ╕ïµ¥âΘÖÉπÇéΣ╜áσàüΦ«╕σÉÄσì│Σ╝Üσ«ëΦúàπÇé';

  @override
  String get addons_updateNeedsPermissions =>
      'µ¡ñµ¢┤µû░Φ»╖µ▒éµû░µ¥âΘÖÉ∩╝îµƒÑτ£ïσ╣╢σàüΦ«╕σÉÄσì│σÅ»σ«ëΦúàπÇé';

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
    return '在 $appName 中打开此链接？';
  }

  @override
  String get appLinks_bannerTitleGeneric => '在应用中打开此链接？';

  @override
  String appLinks_bannerRememberFor(String scope) {
    return '对 $scope 记住此选择';
  }

  @override
  String get appLinks_bannerStayInBrowser => '留在浏览器中';

  @override
  String get appLinks_bannerOpenApp => '打开应用';

  @override
  String appLinks_dialogTitleNamed(String appName) {
    return '在 $appName 中打开？';
  }

  @override
  String get appLinks_dialogTitleGeneric => '在其他应用中打开？';

  @override
  String get appLinks_dialogBody => '此链接由 Cat Browser 以外的应用处理。';

  @override
  String appLinks_dialogRememberFor(String scope) {
    return '对 $scope 记住我的选择';
  }

  @override
  String get appLinks_warningProtectedContext =>
      '此链接在此处受到保护。该应用会建立自己的连接，不受此标签页所遵循的规则约束。';

  @override
  String get appLinks_warningPrivateTab => '这是隐私标签页。该应用会保留自己的历史记录和登录状态。';

  @override
  String get appLinks_warningWallet => '此链接会向钱包应用请求凭据。仅当请求由你发起时才打开。';

  @override
  String appLinks_settingsTitleWithContainer(String containerName) {
    return '应用链接 — $containerName';
  }

  @override
  String get appLinks_settingsTitleDefault => '容器应用链接';

  @override
  String get appLinks_settingsIntro => '这些设置仅适用于此容器，并将完全取代其标签页的全局应用链接设置。';

  @override
  String get appLinks_modeAlwaysTitle => '始终';

  @override
  String get appLinks_modeAlwaysSubtitle => '始终在原生应用中打开链接，不再询问';

  @override
  String get appLinks_modeAskTitle => '打开前询问';

  @override
  String get appLinks_modeAskSubtitle => '在应用中打开链接前显示提示';

  @override
  String get appLinks_modeNeverTitle => '从不';

  @override
  String get appLinks_modeNeverSubtitle => '始终在浏览器而非应用中打开链接';

  @override
  String get appLinks_rememberedRulesHeader => '已记住的网站规则';

  @override
  String get appLinks_ruleAlwaysOpenSubtitle => '始终在应用中打开';

  @override
  String get appLinks_ruleAlwaysKeepSubtitle => '始终留在浏览器中';

  @override
  String get appLinks_removeRuleTooltip => '移除规则';

  @override
  String get bangs_menuTitle => 'Bang 快捷搜索';

  @override
  String get bangs_menuManageUserBangs => '管理自定义 Bang';

  @override
  String get bangs_menuSearchBangs => '搜索 Bang';

  @override
  String get bangs_menuBrowseCategories => '浏览分类';

  @override
  String get bangs_categoriesTitle => 'Bang 分类';

  @override
  String get bangs_loadCategoriesFailedTitle => '无法加载 Bang 分类';

  @override
  String get bangs_loadBangsFailedTitle => '无法加载 Bang';

  @override
  String get bangs_searchHint => '搜索';

  @override
  String get bangs_searchFailedTitle => 'Bang 搜索失败';

  @override
  String get bangs_userBangsTitle => '自定义 Bang';

  @override
  String get bangs_deleteBangTitle => '删除 Bang';

  @override
  String get bangs_deleteBangConfirm => '确定要删除此 Bang 吗？';

  @override
  String get bangs_editTitleCustomize => '自定义 Bang';

  @override
  String get bangs_editTitleNew => '新建 Bang';

  @override
  String get bangs_editTitleEdit => '编辑 Bang';

  @override
  String bangs_triggerAlreadyExists(String trigger) {
    return '已存在触发词为“$trigger”的 Bang';
  }

  @override
  String get bangs_fieldNameLabel => '名称';

  @override
  String get bangs_fieldNameHelper => '与此 Bang 关联的网站名称';

  @override
  String get bangs_fieldTriggerLabel => '触发词';

  @override
  String get bangs_fieldTriggerHelper => '用于调用此 Bang 的特定触发词或短语。';

  @override
  String get bangs_fieldAdditionalTriggersLabel => '其他触发词';

  @override
  String get bangs_fieldAdditionalTriggersHelper =>
      '其他可调用此 Bang 的词，以逗号或空格分隔。开头的 ! 可省略。';

  @override
  String get bangs_fieldUrlLabel => '网址';

  @override
  String bangs_fieldUrlHelper(String token) {
    return '调用此 Bang 时使用的网址模板，其中 `$token` 会被替换为用户的搜索词。';
  }

  @override
  String bangs_fieldUrlMissingPlaceholder(String token) {
    return '必须包含搜索词占位符 $token';
  }

  @override
  String get bangs_fieldCategoryLabel => '分类';

  @override
  String get bangs_fieldSubCategoryLabel => '子分类';

  @override
  String get bangs_flagsLabel => '选项';

  @override
  String get bangs_flagOpenBasePathTitle => '打开根路径';

  @override
  String get bangs_flagOpenBasePathSubtitle =>
      '在不带搜索词调用 Bang 时，打开网址的根路径（/），而不是模板中的路径（例如 /search）';

  @override
  String get bangs_flagUrlEncodePlaceholderTitle => '对占位符进行 URL 编码';

  @override
  String get bangs_flagUrlEncodePlaceholderSubtitle =>
      '对搜索词进行 URL 编码。部分网站不支持编码后的搜索词，对于这些网站请关闭此选项。';

  @override
  String get bangs_flagUrlEncodeSpaceToPlusTitle => '将空格编码为加号';

  @override
  String get bangs_flagUrlEncodeSpaceToPlusSubtitle =>
      '将空格编码为 + 而非 %20。部分网站要求使用其中一种格式。';

  @override
  String get bangs_tooltipOfficialSearch => 'Cat Browser 官方搜索';

  @override
  String get bangs_tooltipCustomizeAsOwn => '自定义为你自己的 Bang';

  @override
  String get bangs_tooltipUnpin => '从搜索提供商中取消固定';

  @override
  String get bangs_tooltipPin => '固定到搜索提供商';

  @override
  String bangs_tooltipTriggers(String triggers) {
    return '触发词：$triggers';
  }

  @override
  String get browserActions_categoryNavigation => '导航';

  @override
  String get browserActions_categoryScrolling => '滚动';

  @override
  String get browserActions_categoryTabs => '标签页';

  @override
  String get browserActions_categoryPage => '页面';

  @override
  String get browserActions_categoryOpen => '打开';

  @override
  String get browserActions_categoryApp => '应用';

  @override
  String get browserActions_focusAddressBarTitle => '地址栏';

  @override
  String get browserActions_focusAddressBarDescription => '编辑地址或开始搜索';

  @override
  String get browserActions_scanQrCodeTitle => '扫描二维码';

  @override
  String get browserActions_scanQrCodeDescription => '扫描二维码并填入搜索框';

  @override
  String get browserActions_voiceSearchTitle => '语音搜索';

  @override
  String get browserActions_voiceSearchDescription => '说出搜索内容并填入搜索框';

  @override
  String get browserActions_backTitle => '后退';

  @override
  String get browserActions_backDescription => '在历史记录中后退';

  @override
  String get browserActions_forwardTitle => '前进';

  @override
  String get browserActions_forwardDescription => '在历史记录中前进';

  @override
  String get browserActions_reloadTitle => '重新加载';

  @override
  String get browserActions_reloadDescription => '重新加载当前页面';

  @override
  String get browserActions_hardReloadTitle => '强制重新加载';

  @override
  String get browserActions_hardReloadDescription => '重新加载页面并重新下载所有内容';

  @override
  String get browserActions_scrollTopTitle => '滚动到顶部';

  @override
  String get browserActions_scrollTopDescription => '跳到页面顶部';

  @override
  String get browserActions_scrollBottomTitle => '滚动到底部';

  @override
  String get browserActions_scrollBottomDescription => '跳到页面底部';

  @override
  String get browserActions_pageUpTitle => '向上翻页';

  @override
  String get browserActions_pageUpDescription => '向上滚动一屏';

  @override
  String get browserActions_pageDownTitle => '向下翻页';

  @override
  String get browserActions_pageDownDescription => '向下滚动一屏';

  @override
  String get browserActions_newTabTitle => '新建标签页';

  @override
  String get browserActions_newTabDescription => '打开新标签页';

  @override
  String get browserActions_newPrivateTabTitle => '新建隐私标签页';

  @override
  String get browserActions_newPrivateTabDescription => '打开新的隐私标签页';

  @override
  String get browserActions_closeTabTitle => '关闭标签页';

  @override
  String get browserActions_closeTabDescription => '关闭当前标签页';

  @override
  String get browserActions_reopenClosedTabTitle => '重新打开关闭的标签页';

  @override
  String get browserActions_reopenClosedTabDescription => '恢复最近关闭的标签页';

  @override
  String get browserActions_duplicateTabTitle => '复制标签页';

  @override
  String get browserActions_duplicateTabDescription => '打开当前标签页的副本';

  @override
  String get browserActions_nextTabTitle => '下一个标签页';

  @override
  String get browserActions_nextTabDescription => '切换到下一个标签页';

  @override
  String get browserActions_previousTabTitle => '上一个标签页';

  @override
  String get browserActions_previousTabDescription => '切换到上一个标签页';

  @override
  String get browserActions_lastUsedTabTitle => '上次使用的标签页';

  @override
  String get browserActions_lastUsedTabDescription => '切换到之前使用的标签页';

  @override
  String get browserActions_selectTab1Title => '标签页 1';

  @override
  String get browserActions_selectTab1Description => '切换到标签栏中的第一个标签页';

  @override
  String get browserActions_selectTab2Title => '标签页 2';

  @override
  String get browserActions_selectTab2Description => '切换到标签栏中的第二个标签页';

  @override
  String get browserActions_selectTab3Title => '标签页 3';

  @override
  String get browserActions_selectTab3Description => '切换到标签栏中的第三个标签页';

  @override
  String get browserActions_selectTab4Title => '标签页 4';

  @override
  String get browserActions_selectTab4Description => '切换到标签栏中的第四个标签页';

  @override
  String get browserActions_selectTab5Title => '标签页 5';

  @override
  String get browserActions_selectTab5Description => '切换到标签栏中的第五个标签页';

  @override
  String get browserActions_selectTab6Title => '标签页 6';

  @override
  String get browserActions_selectTab6Description => '切换到标签栏中的第六个标签页';

  @override
  String get browserActions_selectTab7Title => '标签页 7';

  @override
  String get browserActions_selectTab7Description => '切换到标签栏中的第七个标签页';

  @override
  String get browserActions_selectTab8Title => '标签页 8';

  @override
  String get browserActions_selectTab8Description => '切换到标签栏中的第八个标签页';

  @override
  String get browserActions_selectLastTabTitle => '最后一个标签页';

  @override
  String get browserActions_selectLastTabDescription => '切换到标签栏中的最后一个标签页';

  @override
  String get browserActions_togglePinTabTitle => '固定/取消固定标签页';

  @override
  String get browserActions_togglePinTabDescription => '切换当前标签页的固定状态';

  @override
  String get browserActions_moveTabBackwardTitle => '标签页前移';

  @override
  String get browserActions_moveTabBackwardDescription => '将当前标签页向标签栏开头移动一位';

  @override
  String get browserActions_moveTabForwardTitle => '标签页后移';

  @override
  String get browserActions_moveTabForwardDescription => '将当前标签页向标签栏末尾移动一位';

  @override
  String get browserActions_moveTabToStartTitle => '标签页移到开头';

  @override
  String get browserActions_moveTabToStartDescription =>
      '将当前标签页移到其在标签栏中所在分组的开头';

  @override
  String get browserActions_moveTabToEndTitle => '标签页移到末尾';

  @override
  String get browserActions_moveTabToEndDescription => '将当前标签页移到其在标签栏中所在分组的末尾';

  @override
  String get browserActions_nextContainerTitle => '下一个容器';

  @override
  String get browserActions_nextContainerDescription => '切换到下一个容器及其上次使用的标签页';

  @override
  String get browserActions_previousContainerTitle => '上一个容器';

  @override
  String get browserActions_previousContainerDescription =>
      '切换到上一个容器及其上次使用的标签页';

  @override
  String get browserActions_toggleReaderModeTitle => '阅读模式';

  @override
  String get browserActions_toggleReaderModeDescription => '切换当前页面的阅读模式';

  @override
  String get browserActions_toggleDesktopModeTitle => '桌面版网站';

  @override
  String get browserActions_toggleDesktopModeDescription => '切换当前页面的桌面模式';

  @override
  String get browserActions_findInPageTitle => '在页面中查找';

  @override
  String get browserActions_findInPageDescription => '打开页面内查找';

  @override
  String get browserActions_findNextTitle => '查找下一个';

  @override
  String get browserActions_findNextDescription => '跳到上次搜索的下一个匹配项';

  @override
  String get browserActions_findPreviousTitle => '查找上一个';

  @override
  String get browserActions_findPreviousDescription => '跳到上次搜索的上一个匹配项';

  @override
  String get browserActions_showFontSizeTitle => '文字大小';

  @override
  String get browserActions_showFontSizeDescription => '调整页面字号';

  @override
  String get browserActions_increaseFontSizeTitle => '增大字号';

  @override
  String get browserActions_increaseFontSizeDescription => '增大页面字号';

  @override
  String get browserActions_decreaseFontSizeTitle => '减小字号';

  @override
  String get browserActions_decreaseFontSizeDescription => '减小页面字号';

  @override
  String get browserActions_resetFontSizeTitle => '重置字号';

  @override
  String get browserActions_resetFontSizeDescription => '恢复默认的页面字号';

  @override
  String get browserActions_toggleBookmarkTitle => '添加书签';

  @override
  String get browserActions_toggleBookmarkDescription =>
      '将当前页面保存到你选择的文件夹，或编辑其书签';

  @override
  String get browserActions_quickToggleBookmarkTitle => '快速书签';

  @override
  String get browserActions_quickToggleBookmarkDescription =>
      '一步将当前页面加入书签或移除书签';

  @override
  String get browserActions_bookmarkAddedMessage => '已添加书签';

  @override
  String get browserActions_bookmarkRemovedMessage => '已移除书签';

  @override
  String get browserActions_gesturesEnabledMessage => '已开启手势';

  @override
  String get browserActions_gesturesDisabledMessage => '已关闭手势';

  @override
  String get browserActions_fontSizeAutomaticMessage => '请先在设置中关闭自动字号，才能手动调整';

  @override
  String get browserActions_tabPinnedMessage => '已固定标签页';

  @override
  String get browserActions_tabUnpinnedMessage => '已取消固定标签页';

  @override
  String get browserActions_homeScreenUnavailableMessage => '此页面无法添加到主屏幕';

  @override
  String get browserActions_readerViewUnavailableMessage => '此页面不支持阅读模式';

  @override
  String get browserActions_noClosedTabsMessage => '没有最近关闭的标签页';

  @override
  String get browserActions_sharePageTitle => '分享';

  @override
  String get browserActions_sharePageDescription => '分享当前页面';

  @override
  String get browserActions_translatePageTitle => '翻译';

  @override
  String get browserActions_translatePageDescription => '打开页面翻译面板';

  @override
  String get browserActions_printPageTitle => '打印';

  @override
  String get browserActions_printPageDescription => '打印当前页面';

  @override
  String get browserActions_showBrowserMenuTitle => '菜单';

  @override
  String get browserActions_showBrowserMenuDescription => '打开浏览器菜单';

  @override
  String get browserActions_showHomeTitle => '主页';

  @override
  String get browserActions_showHomeDescription => '打开主页';

  @override
  String get browserActions_showHistoryTitle => '历史记录';

  @override
  String get browserActions_showHistoryDescription => '打开浏览历史记录';

  @override
  String get browserActions_showBookmarksTitle => '书签';

  @override
  String get browserActions_showBookmarksDescription => '打开书签';

  @override
  String get browserActions_showContainersTitle => '容器';

  @override
  String get browserActions_showContainersDescription => '打开容器列表';

  @override
  String get browserActions_showTabViewTitle => '标签页视图';

  @override
  String get browserActions_showTabViewDescription => '打开标签页概览';

  @override
  String get browserActions_showDownloadsTitle => '下载';

  @override
  String get browserActions_showDownloadsDescription => '打开下载';

  @override
  String get browserActions_showAddonsTitle => '附加组件';

  @override
  String get browserActions_showAddonsDescription => '管理扩展';

  @override
  String get browserActions_openSettingsTitle => '设置';

  @override
  String get browserActions_openSettingsDescription => '打开设置';

  @override
  String get browserActions_showKeyboardShortcutsTitle => '键盘快捷键';

  @override
  String get browserActions_showKeyboardShortcutsDescription => '列出执行浏览器操作的按键';

  @override
  String get browserActions_toggleTabBarTitle => '隐藏/显示标签栏';

  @override
  String get browserActions_toggleTabBarDescription => '隐藏标签栏，或重新显示';

  @override
  String get browserActions_toggleGesturesTitle => '手势';

  @override
  String get browserActions_toggleGesturesDescription => '开启或关闭绘制手势';

  @override
  String get browserActions_clearBrowsingDataTitle => '清除浏览数据';

  @override
  String get browserActions_clearBrowsingDataDescription => '选择要删除的浏览数据';

  @override
  String get browserActions_moveToBackgroundTitle => '最小化';

  @override
  String get browserActions_moveToBackgroundDescription => '将 Cat Browser 转到后台';

  @override
  String get browserActions_quitBrowserTitle => '退出';

  @override
  String get browserActions_quitBrowserDescription => '关闭所有标签页并退出 Cat Browser';

  @override
  String get browserActions_categoryCreate => '新建';

  @override
  String get browserActions_openInPrivateTabTitle => '在隐私标签页中打开';

  @override
  String get browserActions_openInPrivateTabDescription => '在新的隐私标签页中打开当前页面';

  @override
  String get browserActions_moveTabToContainerTitle => '移到容器';

  @override
  String get browserActions_moveTabToContainerDescription => '将当前标签页移到其他容器';

  @override
  String get browserActions_copyLinkTitle => '复制链接';

  @override
  String get browserActions_copyLinkDescription => '复制当前页面的地址';

  @override
  String get browserActions_siteSettingsTitle => '网站设置';

  @override
  String get browserActions_siteSettingsDescription => '此网站的权限和跟踪保护';

  @override
  String get browserActions_addToHomeScreenTitle => '添加到主屏幕';

  @override
  String get browserActions_addToHomeScreenDescription => '将当前网站安装为应用或快捷方式';

  @override
  String get browserActions_subscribeToPageFeedTitle => '订阅此页面';

  @override
  String get browserActions_subscribeToPageFeedDescription => '查找并关注当前页面的订阅源';

  @override
  String get browserActions_showFeedsTitle => '订阅源';

  @override
  String get browserActions_showFeedsDescription => '打开你的订阅源';

  @override
  String get browserActions_showProfilesTitle => '配置文件';

  @override
  String get browserActions_showProfilesDescription => '管理你的配置文件';

  @override
  String get browserActions_showProxySettingsTitle => '连接';

  @override
  String get browserActions_showProxySettingsDescription => '打开连接设置';

  @override
  String get browserActions_showTorTitle => 'Tor';

  @override
  String get browserActions_showTorDescription => '打开 Tor 设置';

  @override
  String get browserActions_showSyncSettingsTitle => '同步';

  @override
  String get browserActions_showSyncSettingsDescription => '打开同步设置';

  @override
  String get browserActions_showContentBlockerListsTitle => '过滤规则列表';

  @override
  String get browserActions_showContentBlockerListsDescription =>
      '管理内容拦截器的过滤规则列表';

  @override
  String get browserActions_showErrorLogsTitle => '错误日志';

  @override
  String get browserActions_showErrorLogsDescription => '查看应用的错误日志';

  @override
  String get browserActions_showAboutTitle => '关于';

  @override
  String get browserActions_showAboutDescription => '关于 Cat Browser';

  @override
  String get browserActions_newContainerTitle => '新建容器';

  @override
  String get browserActions_newContainerDescription => '创建容器';

  @override
  String get browserActions_newBookmarkFolderTitle => '新建书签文件夹';

  @override
  String get browserActions_newBookmarkFolderDescription => '创建书签文件夹';

  @override
  String get browserActions_addFeedTitle => '添加订阅源';

  @override
  String get browserActions_addFeedDescription => '通过网址添加订阅源';

  @override
  String get browserActions_newSearchEngineTitle => '新建搜索快捷方式';

  @override
  String get browserActions_newSearchEngineDescription => '创建你自己的 Bang 搜索快捷方式';

  @override
  String get browserActions_newProfileTitle => '新建配置文件';

  @override
  String get browserActions_newProfileDescription => '创建浏览器配置文件';

  @override
  String get browserActions_newProxyProfileTitle => '新建代理配置';

  @override
  String get browserActions_newProxyProfileDescription => '添加代理服务器';

  @override
  String get browserActions_backupProfileTitle => '备份配置文件';

  @override
  String get browserActions_backupProfileDescription => '创建当前配置文件的备份';

  @override
  String get browserActions_toggleBookmarkKeywords => '收藏,收藏夹,保存页面,星标';

  @override
  String get browserActions_quickToggleBookmarkKeywords => '收藏,星标,移除书签,取消收藏';

  @override
  String get browserActions_findInPageKeywords => '页内搜索,搜索文本,查找文本';

  @override
  String get browserActions_copyLinkKeywords => '复制网址,复制地址,剪贴板';

  @override
  String get browserActions_sharePageKeywords => '发送,分享链接,发送到';

  @override
  String get browserActions_toggleReaderModeKeywords => '阅读视图,阅读模式,文章,简化页面';

  @override
  String get browserActions_toggleDesktopModeKeywords =>
      '桌面版,请求桌面版网站,电脑版,移动版网站,user agent,用户代理';

  @override
  String get browserActions_translatePageKeywords => '翻译,语言,译者';

  @override
  String get browserActions_siteSettingsKeywords =>
      '权限,Cookie,跟踪保护,相机,麦克风,位置,网站信息';

  @override
  String get browserActions_addToHomeScreenKeywords =>
      'pwa,安装,网页应用,快捷方式,桌面图标,应用';

  @override
  String get browserActions_subscribeToPageFeedKeywords =>
      'rss,atom,订阅源,订阅,关注,新闻';

  @override
  String get browserActions_printPageKeywords => 'pdf,另存为 pdf,打印机';

  @override
  String get browserActions_increaseFontSizeKeywords => '放大,更大的文字,更大的字体,文字大小';

  @override
  String get browserActions_decreaseFontSizeKeywords => '缩小,更小的文字,更小的字体,文字大小';

  @override
  String get browserActions_resetFontSizeKeywords => '默认文字大小,重置缩放,文字大小';

  @override
  String get browserActions_openInPrivateTabKeywords => '无痕,隐私浏览,隐私模式';

  @override
  String get browserActions_moveTabToContainerKeywords => '分配容器,身份,标签页分组';

  @override
  String get browserActions_duplicateTabKeywords => '克隆标签页,复制标签页';

  @override
  String get browserActions_togglePinTabKeywords => '固定标签页,取消固定,置顶';

  @override
  String get browserActions_closeTabKeywords => '关闭,移除标签页';

  @override
  String get browserActions_reopenClosedTabKeywords => '撤销关闭,恢复标签页,最近关闭';

  @override
  String get browserActions_showHistoryKeywords => '访问过的页面,浏览历史,最近访问';

  @override
  String get browserActions_showBookmarksKeywords => '收藏夹,已保存的页面,书签管理器';

  @override
  String get browserActions_showDownloadsKeywords => '已下载的文件,文件,下载管理器';

  @override
  String get browserActions_showTabViewKeywords => '标签页概览,所有标签页,标签页切换器,打开的标签页';

  @override
  String get browserActions_showContainersKeywords => '身份,容器列表,工作区';

  @override
  String get browserActions_showFeedsKeywords => 'rss,atom,新闻,订阅';

  @override
  String get browserActions_showProfilesKeywords => '用户,账户,切换配置文件';

  @override
  String get browserActions_showProxySettingsKeywords =>
      '代理,tor,vpn,sing-box,socks,连接,网络,翻墙';

  @override
  String get browserActions_showTorKeywords => '洋葱,匿名,网桥,匿名性,onion';

  @override
  String get browserActions_showSyncSettingsKeywords => '账户,同步,设备';

  @override
  String get browserActions_showAddonsKeywords => '扩展,插件,附加组件,webextensions';

  @override
  String get browserActions_showContentBlockerListsKeywords =>
      'ublock,adblock,广告拦截,过滤器,屏蔽列表';

  @override
  String get browserActions_openSettingsKeywords => '首选项,选项,配置';

  @override
  String get browserActions_showKeyboardShortcutsKeywords => '热键,按键绑定,按键';

  @override
  String get browserActions_showErrorLogsKeywords => '日志,调试,崩溃,错误报告';

  @override
  String get browserActions_showAboutKeywords => '版本,许可证,信息';

  @override
  String get browserActions_newContainerKeywords => '添加容器,创建身份,工作区';

  @override
  String get browserActions_newBookmarkFolderKeywords => '添加文件夹,创建文件夹,整理书签';

  @override
  String get browserActions_addFeedKeywords => 'rss,atom,订阅,添加订阅';

  @override
  String get browserActions_newSearchEngineKeywords =>
      'bang,自定义搜索,添加搜索引擎,搜索快捷方式';

  @override
  String get browserActions_newProfileKeywords => '添加用户,创建配置文件,新账户';

  @override
  String get browserActions_newProxyProfileKeywords =>
      '添加代理,vpn,服务器,sing-box,socks,节点';

  @override
  String get browserActions_backupProfileKeywords => '备份,导出,保存数据,存档';

  @override
  String get browserActions_clearBrowsingDataKeywords =>
      '删除历史记录,清除缓存,Cookie,擦除,清空,隐私';

  @override
  String get browserActions_summarizePageTitle => 'Summarize page';

  @override
  String get browserActions_summarizePageDescription =>
      'Summarize the current page on this device';

  @override
  String get browserActions_summarizePageKeywords =>
      'ai, summary, summarize, tldr, key points, highlights';

  @override
  String get bookmarks_title => '书签';

  @override
  String get bookmarks_filterHint => '筛选书签…';

  @override
  String get bookmarks_emptyFolder => '空';

  @override
  String get bookmarks_searchHiddenByFoldersOnly => '有匹配的书签被“仅显示文件夹”隐藏';

  @override
  String bookmarks_noSearchMatches(String query) {
    return '没有与“$query”匹配的书签';
  }

  @override
  String get bookmarks_loadFailedTitle => '无法加载书签';

  @override
  String get bookmarks_loadFoldersFailedTitle => '无法加载书签文件夹';

  @override
  String get bookmarks_folderLabel => '文件夹';

  @override
  String get bookmarks_unnamedFolder => '未命名文件夹';

  @override
  String bookmarks_selectionCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '已选择 $count 项',
    );
    return '$_temp0';
  }

  @override
  String get bookmarks_tooltipOpenInBackground => '在后台打开';

  @override
  String get bookmarks_tooltipMoveSelected => '移动所选项';

  @override
  String get bookmarks_tooltipDeleteSelected => '删除所选项';

  @override
  String get bookmarks_tooltipClearSearch => '清除搜索';

  @override
  String get bookmarks_tooltipSearchBookmarks => '搜索书签';

  @override
  String get bookmarks_tooltipCollapse => '折叠';

  @override
  String get bookmarks_tooltipExpand => '展开';

  @override
  String get bookmarks_tooltipEntryActions => '更多操作';

  @override
  String get bookmarks_menuAddBookmarkHere => '在此处添加书签';

  @override
  String get bookmarks_menuAddSubfolderHere => '在此处添加子文件夹';

  @override
  String get bookmarks_menuCollapseAll => '全部折叠';

  @override
  String get bookmarks_menuShowEmptyFolders => '显示空文件夹';

  @override
  String get bookmarks_menuHideEmptyFolders => '隐藏空文件夹';

  @override
  String get bookmarks_menuShowBookmarks => '显示书签';

  @override
  String get bookmarks_menuFoldersOnly => '仅显示文件夹';

  @override
  String get bookmarks_menuVisibility => '显示内容';

  @override
  String get bookmarks_menuSort => '排序';

  @override
  String get bookmarks_menuImport => '导入';

  @override
  String get bookmarks_menuExport => '导出';

  @override
  String get bookmarks_formatJson => 'JSON';

  @override
  String get bookmarks_formatHtml => 'HTML';

  @override
  String get bookmarks_actionOpenInNewTab => '在新标签页中打开';

  @override
  String get bookmarks_actionOpenInBackground => '在后台打开';

  @override
  String get bookmarks_actionShare => '分享';

  @override
  String get bookmarks_actionMove => '移动';

  @override
  String get bookmarks_actionFlatten => '展开到上级';

  @override
  String get bookmarks_actionAddSubfolder => '添加子文件夹';

  @override
  String get bookmarks_actionAddBookmark => '添加书签';

  @override
  String get bookmarks_actionMerge => '合并';

  @override
  String get bookmarks_actionReplace => '替换';

  @override
  String get bookmarks_noEntriesSelected => '未选择任何书签';

  @override
  String bookmarks_openedTabsInBackground(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '已在后台打开 $count 个标签页',
    );
    return '$_temp0';
  }

  @override
  String bookmarks_movedItemsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '已移动 $count 项',
    );
    return '$_temp0';
  }

  @override
  String bookmarks_deletedItemsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '已删除 $count 项',
    );
    return '$_temp0';
  }

  @override
  String get bookmarks_importFailedToReadFile => '无法读取文件';

  @override
  String bookmarks_importSuccessCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '已成功导入 $count 个书签',
    );
    return '$_temp0';
  }

  @override
  String bookmarks_importFailedWithError(String error) {
    return '导入失败：$error';
  }

  @override
  String get bookmarks_exportDialogTitle => '导出书签';

  @override
  String get bookmarks_exportSuccess => '书签导出成功';

  @override
  String bookmarks_exportFailedWithError(String error) {
    return '导出失败：$error';
  }

  @override
  String get bookmarks_sortDefault => '默认';

  @override
  String get bookmarks_sortTitleAsc => '标题 A-Z';

  @override
  String get bookmarks_sortTitleDesc => '标题 Z-A';

  @override
  String get bookmarks_sortUrlAsc => '网址 A-Z';

  @override
  String get bookmarks_sortUrlDesc => '网址 Z-A';

  @override
  String get bookmarks_sortDateAddedDesc => '最新优先';

  @override
  String get bookmarks_sortDateAddedAsc => '最早优先';

  @override
  String get bookmarks_deleteBookmarkTitle => '删除书签';

  @override
  String get bookmarks_deleteBookmarkContent => '确定要删除此书签吗？';

  @override
  String get bookmarks_deleteFolderTitle => '删除文件夹';

  @override
  String get bookmarks_deleteFolderConfirmUnknown => '确定要删除此文件夹及其中的所有书签吗？';

  @override
  String bookmarks_deleteFolderConfirmCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '确定要删除此文件夹及其中的 $count 个书签吗？',
      zero: '确定要删除此文件夹吗？',
    );
    return '$_temp0';
  }

  @override
  String get bookmarks_importDialogTitle => '导入书签';

  @override
  String get bookmarks_importDialogContent =>
      '导入前是否要清除所有现有书签？\n\n选择“替换”将删除现有书签，选择“合并”则保留它们。';

  @override
  String get bookmarks_importProgressTitle => '正在导入书签';

  @override
  String get bookmarks_importPhaseParsing => '正在读取文件…';

  @override
  String get bookmarks_importPhaseErasing => '正在移除现有书签…';

  @override
  String bookmarks_importPhaseInsertingProgress(int inserted, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      total,
      locale: localeName,
      other: '$inserted / $total 个书签',
    );
    return '$_temp0';
  }

  @override
  String get bookmarks_importPhaseInsertingIndeterminate => '正在保存书签…';

  @override
  String get bookmarks_moveToFolderTitle => '移动到文件夹';

  @override
  String get bookmarks_editBookmarkTitle => '编辑书签';

  @override
  String get bookmarks_createBookmarkTitle => '新建书签';

  @override
  String get bookmarks_editFolderTitle => '编辑文件夹';

  @override
  String get bookmarks_createFolderTitle => '新建文件夹';

  @override
  String get bookmarks_fieldNameLabel => '名称';

  @override
  String get bookmarks_fieldUrlLabel => '网址';

  @override
  String get bookmarks_addToTop => '添加到顶部';

  @override
  String get browser_actionSelect => '选择';

  @override
  String get browser_actionInstall => '安装';

  @override
  String get browser_bookmarkAllTitle => '将所有标签页加入书签';

  @override
  String get browser_bookmarkAllFastTitle => '快速';

  @override
  String get browser_bookmarkAllFastSubtitle => '自动将所有标签页添加到所选文件夹';

  @override
  String get browser_bookmarkAllDetailedTitle => '详细';

  @override
  String get browser_bookmarkAllDetailedSubtitle => '逐个检查和编辑每个书签';

  @override
  String get browser_clearSiteDataTitle => '清除网站数据';

  @override
  String browser_clearSiteDataContent(String formattedTypes, String host) {
    return '这将清除 $host（包括其子域名）在所有容器以及隐私和隔离标签页中的以下数据：\n$formattedTypes\n\n你可能需要重新登录。';
  }

  @override
  String get browser_contentSelectionExtractedTitle => '提取的内容';

  @override
  String get browser_contentSelectionExtractedSubtitle => '为阅读优化的内容，不含导航和广告';

  @override
  String get browser_contentSelectionFullTitle => '完整内容';

  @override
  String get browser_contentSelectionFullSubtitle => '包含所有元素和结构的完整页面';

  @override
  String get browser_deleteDataTitle => '删除浏览数据';

  @override
  String get browser_installAddonSheetTitle => '从文件安装扩展';

  @override
  String get browser_installAddonSelectFileButton => '选择 XPI 文件';

  @override
  String get browser_installAddonNoFileSelected => '未选择文件';

  @override
  String get browser_installAddonPinnedNotice => '从本地 XPI 安装的扩展将固定为该版本，不会自动更新。';

  @override
  String get browser_installAddonNotXpiError => '请选择 .xpi 文件';

  @override
  String browser_installAddonPickFileFailed(String error) {
    return '无法选择文件：$error';
  }

  @override
  String get browser_installAddonInstalledMessage => '扩展已安装。此本地版本的自动更新已关闭。';

  @override
  String get browser_installAddonNotSignedError =>
      '此扩展未经 Mozilla 签名。请在扩展设置中启用“允许未签名的扩展”后再安装。';

  @override
  String browser_installAddonInstallFailed(String error) {
    return '安装失败：$error';
  }

  @override
  String get browser_keepTabTitle => '保留标签页？';

  @override
  String get browser_keepTabContent => '要保留还是舍弃此标签页？';

  @override
  String get browser_qrCodeTitle => '分享二维码';

  @override
  String get browser_selectFolderTitle => '选择文件夹';

  @override
  String get browser_tabTreeCurrentTabNotInTree => '当前标签页不属于此树';

  @override
  String get browser_menuManageExtensions => '管理扩展';

  @override
  String get browser_menuAddRegularTab => '新建普通标签页';

  @override
  String get browser_menuAddChildTab => '新建子标签页';

  @override
  String get browser_menuAddPrivateTab => '新建隐私标签页';

  @override
  String get browser_menuAddIsolatedTab => '新建隔离标签页';

  @override
  String get browser_fontSizeTitle => '文字大小';

  @override
  String get browser_fontSizeAutomaticNotice => '已启用自动字号。请在设置中关闭后再手动调整。';

  @override
  String get browser_fontSizeResetButton => '重置为 100%';

  @override
  String get browser_historyNoPreviousPages => '没有之前的页面';

  @override
  String get browser_historyNoForwardPages => '没有可前进的页面';

  @override
  String get browser_certSandboxedCaptureTitle => '沙盒捕获';

  @override
  String get browser_certSandboxedCaptureSubtitle => '此页面来自离线存档——没有实时连接。';

  @override
  String get browser_certConnectionNotSecure => '连接不安全';

  @override
  String get browser_certConnectionSecure => '连接安全';

  @override
  String browser_certVerifiedBy(String issuer) {
    return '验证者：$issuer';
  }

  @override
  String get browser_containerFallbackName => '容器';

  @override
  String get browser_actionEnable => '启用';

  @override
  String get browser_closeAllPrivateTabsTitle => '关闭所有隐私标签页';

  @override
  String get browser_closeAllPrivateTabsContent => '确定要关闭所有显示的隐私标签页吗？';

  @override
  String get browser_closeAllTabsTitle => '关闭所有标签页';

  @override
  String get browser_closeAllTabsContent => '确定要关闭所有显示的标签页吗？';

  @override
  String get browser_enableAiTabSuggestionsTitle => '启用 AI 标签页建议';

  @override
  String get browser_enableAiTabSuggestionsContent =>
      '启用此功能可能需要下载 AI 模型。下载大小和进度无法事先确定。\n\n要继续吗？';

  @override
  String get browser_tooltipExpandGroup => '展开分组';

  @override
  String get browser_tooltipCollapseGroup => '折叠分组';

  @override
  String browser_tabGroupSizeSemantics(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '包含 $count 个标签页的分组',
    );
    return '$_temp0';
  }

  @override
  String get browser_searchOrEnterUrl => '搜索或输入网址';

  @override
  String get browser_tabCannotBeMovedHere => '无法将标签页移动到此处';

  @override
  String get browser_quickActionNewTab => '新建标签页';

  @override
  String get browser_quickActionNewPrivateTab => '新建隐私标签页';

  @override
  String get browser_quickActionNewIsolatedTab => '新建隔离标签页';

  @override
  String get browser_shareLink => '分享链接';

  @override
  String get browser_showQrCode => '显示二维码';

  @override
  String get browser_exportAsPdf => '导出为 PDF';

  @override
  String get browser_failedToPrintPage => '无法打印页面';

  @override
  String get browser_print => '打印';

  @override
  String get browser_shareScreenshot => '分享截图';

  @override
  String get browser_exportAsPng => '导出为 PNG';

  @override
  String browser_openInNamedApp(String appName) {
    return '在 $appName 中打开';
  }

  @override
  String get browser_openInApp => '在应用中打开';

  @override
  String get browser_copyAddress => '复制地址';

  @override
  String get browser_noTargetDevices => '没有目标设备';

  @override
  String browser_sentTabToDevice(String deviceName) {
    return '已将标签页发送到 $deviceName';
  }

  @override
  String get browser_failedToSendTab => '无法发送标签页';

  @override
  String get browser_loadingDevices => '正在加载设备…';

  @override
  String get browser_failedToLoadDevices => '无法加载设备';

  @override
  String get browser_sendToDevice => '发送到设备';

  @override
  String get browser_containerMenuNewTab => '新建标签页';

  @override
  String get browser_unpinContainer => '取消固定容器';

  @override
  String get browser_pinContainer => '固定容器';

  @override
  String get browser_closeSubmenuAllTabs => '所有标签页';

  @override
  String get browser_closeSubmenuPrivateTabs => '隐私标签页';

  @override
  String get browser_closeSubmenuIsolatedTabs => '隔离标签页';

  @override
  String get browser_closeSubmenuFilteredTabs => '筛选出的标签页';

  @override
  String get browser_menuCloseTabs => '关闭标签页';

  @override
  String get browser_menuBookmarkAll => '全部加入书签';

  @override
  String get browser_menuAssignedSites => '已分配的网站…';

  @override
  String get browser_menuClearContainerData => '清除容器数据';

  @override
  String get browser_menuEditContainer => '编辑容器…';

  @override
  String get browser_menuDeleteContainer => '删除容器';

  @override
  String browser_bookmarksAddedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '已添加 $count 个书签',
    );
    return '$_temp0';
  }

  @override
  String get browser_containerDataClearedSuccess => '容器数据已成功清除';

  @override
  String browser_containerDataClearedWithTabsClosed(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '容器数据已清除，已关闭 $count 个标签页。',
    );
    return '$_temp0';
  }

  @override
  String browser_errorClearingData(String error) {
    return '清除数据时出错：$error';
  }

  @override
  String get browser_appLinksSectionTitle => '应用链接';

  @override
  String get browser_openLinksForThisSite => '此网站的链接打开方式';

  @override
  String get browser_followsTheDefault => '跟随默认设置';

  @override
  String get browser_followDefault => '跟随默认设置';

  @override
  String get browser_openInAppOption => '在应用中打开';

  @override
  String get browser_keepInBrowser => '留在浏览器中';

  @override
  String get browser_noAppFoundForSite => '未找到可处理此网站的应用';

  @override
  String browser_alwaysOpensInApp(String appName) {
    return '始终在 $appName 中打开';
  }

  @override
  String get browser_theAppFallback => '该应用';

  @override
  String get browser_alwaysStaysInBrowser => '始终留在浏览器中';

  @override
  String get browser_followsDefaultOpensInApps => '跟随默认设置：在应用中打开';

  @override
  String get browser_followsDefaultNoAppFound => '跟随默认设置：未找到应用';

  @override
  String get browser_followsDefaultAsksFirst => '跟随默认设置：先询问';

  @override
  String get browser_followsDefaultStaysInBrowser => '跟随默认设置：留在浏览器中';

  @override
  String get browser_selectDataTypesToClear => '选择要清除的数据类型';

  @override
  String get browser_cookiesCacheAndSiteData => 'Cookie、缓存和网站数据';

  @override
  String get browser_dataTypeAuthSessions => '登录会话';

  @override
  String get browser_dataTypeAuthSessionsSubtitle => '已保存的登录信息、活动会话';

  @override
  String get browser_dataTypeSiteData => '网站数据';

  @override
  String get browser_dataTypeSiteDataSubtitle => '网站保存在此设备上的数据，例如用于离线使用';

  @override
  String get browser_dataTypeCookies => 'Cookie';

  @override
  String get browser_dataTypeCookiesSubtitle => '登录令牌、偏好设置、跟踪数据';

  @override
  String get browser_dataTypeCachedFiles => '缓存文件';

  @override
  String get browser_dataTypeCachedFilesSubtitle => '图片、脚本、样式表';

  @override
  String get browser_closeTabAfterClearing => '清除后关闭标签页';

  @override
  String get browser_closeTabAfterClearingSubtitle => '数据清除后关闭此标签页';

  @override
  String get browser_clearingEllipsis => '正在清除…';

  @override
  String get browser_clearNow => '立即清除';

  @override
  String get browser_selectAtLeastOneDataType => '请至少选择一种数据类型';

  @override
  String get browser_siteDataCleared => '网站数据已清除';

  @override
  String browser_failedToClearSiteData(String error) {
    return '无法清除网站数据：$error';
  }

  @override
  String get browser_alwaysUseDesktopSite => '始终使用桌面版网站';

  @override
  String get browser_unavailableOnThisPage => '在此页面上不可用';

  @override
  String browser_setByRuleFor(String host) {
    return '由针对 $host 的规则设置';
  }

  @override
  String get browser_siteAlwaysLoadsInDesktopMode => '此网站始终以桌面模式加载';

  @override
  String get browser_siteFollowsDefaultMode => '此网站使用默认模式';

  @override
  String browser_failedToToggleDesktopMode(String error) {
    return '无法切换桌面模式：$error';
  }

  @override
  String get browser_gesturesTitle => '手势';

  @override
  String get browser_gesturesTurnedOffGlobally => '手势已全局关闭';

  @override
  String get browser_gesturesUnavailableOnThisPage => '手势在此页面上不可用';

  @override
  String browser_gesturesDisabledByRuleFor(String host) {
    return '已被针对 $host 的规则停用';
  }

  @override
  String get browser_gesturesDisabledOnThisSite => '此网站上的手势已停用';

  @override
  String get browser_gesturesEnabledOnThisSite => '此网站上的手势已启用';

  @override
  String browser_failedToToggleGestures(String error) {
    return '无法切换手势：$error';
  }

  @override
  String browser_errorLoadingPermissions(String error) {
    return '加载权限时出错：$error';
  }

  @override
  String get browser_permissionsSectionTitle => '权限';

  @override
  String get browser_showAll => '显示全部';

  @override
  String get browser_noPermissionsSetForSite => '此网站未设置任何权限';

  @override
  String get browser_permissionAsk => '询问';

  @override
  String get browser_permissionAllow => '允许';

  @override
  String get browser_permissionBlock => '阻止';

  @override
  String get browser_autoplayTitle => '自动播放';

  @override
  String get browser_autoplayAllowAll => '全部允许';

  @override
  String get browser_autoplayBlockAudible => '阻止有声媒体';

  @override
  String get browser_autoplayBlockAll => '全部阻止';

  @override
  String get browser_failedToLoadTrackingProtection => '无法加载跟踪保护';

  @override
  String get browser_enhancedTrackingProtection => '增强型跟踪保护';

  @override
  String get browser_trackersBeingBlocked => '此网站上的跟踪器正被拦截';

  @override
  String get browser_trackersAllowed => '此网站上的跟踪器已被允许';

  @override
  String browser_failedToToggleTrackingProtection(String error) {
    return '无法切换跟踪保护：$error';
  }

  @override
  String get browser_resizeSidePanel => '调整侧边面板大小';

  @override
  String get browser_unassignedContainerLabel => '未分配';

  @override
  String get browser_tooltipCloseTab => '关闭标签页';

  @override
  String get browser_urlCleaned => '网址已清理';

  @override
  String get browser_urlPreviewApplied => '已应用网址预览';

  @override
  String browser_trackingParametersDetected(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '检测到 $count 个跟踪参数',
    );
    return '$_temp0';
  }

  @override
  String get browser_linkIsClean => '链接无需清理';

  @override
  String get browser_removeTrackingTooltip => '移除跟踪';

  @override
  String get browser_menuFindInPage => '在页面中查找';

  @override
  String get browser_menuReaderMode => '阅读模式';

  @override
  String get browser_menuFetchFeedsOnPage => '获取页面上的订阅源';

  @override
  String get browser_menuAddBookmark => '添加书签';

  @override
  String get browser_cloneRegular => '普通';

  @override
  String get browser_clonePrivate => '隐私';

  @override
  String get browser_cloneIsolated => '隔离';

  @override
  String get browser_menuCloneTab => '复制标签页';

  @override
  String get browser_menuAssignContainer => '分配容器';

  @override
  String get browser_menuUrlRelation => '网址关联';

  @override
  String get browser_menuUnassignUrlRelation => '取消网址关联';

  @override
  String get browser_menuUnassignContainer => '取消容器分配';

  @override
  String get browser_menuContainerSubmenu => '容器';

  @override
  String get browser_menuMoveUp => '上移';

  @override
  String get browser_menuMoveDown => '下移';

  @override
  String get browser_menuReorder => '调整顺序';

  @override
  String get browser_menuShare => '分享';

  @override
  String get browser_menuCopyAsMarkdown => '复制为 Markdown';

  @override
  String get browser_markdownCopiedToClipboard => 'Markdown 已复制到剪贴板';

  @override
  String get browser_menuExportAsMarkdown => '导出为 Markdown';

  @override
  String get browser_menuExportSubmenu => '导出';

  @override
  String get browser_menuCloseTab => '关闭标签页';

  @override
  String get browser_menuReload => '重新加载';

  @override
  String get browser_menuDesktopMode => '桌面模式';

  @override
  String get browser_menuAddToHomeScreen => '添加到主屏幕';

  @override
  String get browser_menuChangeParent => '更改父标签页…';

  @override
  String get browser_menuDetachFromParent => '从父标签页分离';

  @override
  String get browser_menuHierarchy => '层级';

  @override
  String get browser_pageTranslated => '已翻译';

  @override
  String get browser_menuTranslatePage => '翻译页面';

  @override
  String get browser_unpinTab => '取消固定标签页';

  @override
  String get browser_pinTab => '固定标签页';

  @override
  String browser_errorGeneric(String error) {
    return '错误：$error';
  }

  @override
  String get browser_tabNoLongerExists => '标签页已不存在';

  @override
  String get browser_chooseAParentTab => '选择父标签页';

  @override
  String get browser_makeStandalone => '设为独立标签页';

  @override
  String get browser_detachFromCurrentParent => '从当前父标签页分离';

  @override
  String get browser_noCandidateTabsInContainer => '此容器中没有可选的标签页。';

  @override
  String get browser_clearContainerDataIntro => '这将清除此容器的所有数据：';

  @override
  String get browser_bulletCookies => '• Cookie';

  @override
  String get browser_bulletSiteData => '• 网站数据';

  @override
  String get browser_bulletCache => '• 缓存';

  @override
  String get browser_bulletPermissions => '• 权限';

  @override
  String browser_tabsWillBeClosedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '将关闭 $count 个标签页。',
    );
    return '$_temp0';
  }

  @override
  String get browser_recreateTabsAfterClearing => '清除后重新创建标签页';

  @override
  String get browser_actionClearData => '清除数据';

  @override
  String get browser_closeFromSameHost => '关闭同一网站的标签页';

  @override
  String get browser_closeTabAndDescendants => '关闭标签页及其子标签页';

  @override
  String get browser_tabUnpinned => '已取消固定标签页';

  @override
  String browser_createdContainerNamed(String containerName) {
    return '已创建容器“$containerName”';
  }

  @override
  String get browser_newContainerFallback => '新容器';

  @override
  String get browser_assignedParentTab => '已分配父标签页';

  @override
  String get browser_couldNotAssignParentTab => '无法分配父标签页';

  @override
  String get browser_dropTabOntoTabTitle => '将标签页拖放到标签页上';

  @override
  String get browser_chooseHowTabsRelated => '选择这些标签页之间的关系。';

  @override
  String get browser_createContainerOption => '创建容器';

  @override
  String get browser_createContainerOptionSubtitle => '用这两个标签页创建一个新容器。';

  @override
  String get browser_assignNewParentOption => '分配新的父标签页';

  @override
  String get browser_assignNewParentOptionSubtitle => '将被拖放到的标签页设为父标签页。';

  @override
  String get browser_tabReorderingOnlyInDefaultMode => '仅在默认的手动排序模式下才能调整标签页顺序';

  @override
  String get browser_tooltipSearchInsideTabs => '在标签页内容中搜索';

  @override
  String get browser_sortPinnedFirst => '固定的标签页优先';

  @override
  String get browser_filterSort => '排序';

  @override
  String get browser_hierarchicalView => '层级视图';

  @override
  String get browser_filterDate => '按日期筛选';

  @override
  String get browser_quickInterval => '快速时段';

  @override
  String get browser_resetFilter => '重置筛选';

  @override
  String get browser_tooltipFilterAndSort => '筛选与排序';

  @override
  String get browser_tooltipChangeViewMode => '更改视图模式';

  @override
  String browser_downloadingAiModelsProgress(int percent) {
    return '正在下载 AI 模型（$percent%）';
  }

  @override
  String get browser_disableAiTabSuggestions => '停用 AI 标签页建议';

  @override
  String get browser_enableAiTabSuggestionsTooltip => '启用 AI 标签页建议';

  @override
  String get browser_disableReorderingMode => '关闭排序模式';

  @override
  String get browser_enableReorderingMode => '开启排序模式';

  @override
  String get browser_reorderingRequiresDefaultManualMode => '调整顺序需要使用默认的手动排序模式';

  @override
  String get browser_dragAndDropTabsToReorder => '拖放标签页以调整顺序';

  @override
  String get browser_tooltipTabActions => '标签页操作';

  @override
  String get browser_hintSearchTabs => '搜索标签页';

  @override
  String get browser_noSyncedTabsAvailable => '没有可用的同步标签页';

  @override
  String browser_failedToLoadSyncedTabs(String error) {
    return '无法加载同步的标签页：$error';
  }

  @override
  String get browser_translateFromLabel => '源语言';

  @override
  String get browser_translateToLabel => '目标语言';

  @override
  String browser_translationError(String error) {
    return '翻译错误：$error';
  }

  @override
  String get browser_failedToRestorePage => '无法恢复页面';

  @override
  String get browser_showOriginal => '显示原文';

  @override
  String get browser_failedToTranslatePage => '无法翻译页面';

  @override
  String get browser_retranslate => '重新翻译';

  @override
  String get browser_translateAction => '翻译';

  @override
  String get browser_tabTypeFilterAll => '所有标签页';

  @override
  String get browser_tabTypeFilterRegular => '普通';

  @override
  String get browser_tabTypeFilterPrivate => '隐私';

  @override
  String get browser_tabTypeFilterIsolated => '隔离';

  @override
  String get browser_tabSortDefault => '默认';

  @override
  String get browser_tabSortTitleAsc => '标题 A-Z';

  @override
  String get browser_tabSortTitleDesc => '标题 Z-A';

  @override
  String get browser_tabSortUrlAsc => '网址 A-Z';

  @override
  String get browser_tabSortUrlDesc => '网址 Z-A';

  @override
  String get browser_tabSortNewestFirst => '最新优先';

  @override
  String get browser_tabSortOldestFirst => '最早优先';

  @override
  String get browser_tabIntervalLastHour => '过去 1 小时';

  @override
  String get browser_tabIntervalLast3Hours => '过去 3 小时';

  @override
  String get browser_tabIntervalLast8Hours => '过去 8 小时';

  @override
  String get browser_tabIntervalLastDay => '过去 1 天';

  @override
  String get browser_tabIntervalLast3Days => '过去 3 天';

  @override
  String get browser_tabIntervalLastWeek => '过去 1 周';

  @override
  String get browser_tabIntervalLastMonth => '过去 1 个月';

  @override
  String get browser_tabsViewModeList => '列表';

  @override
  String get browser_tabsViewModeGrid => '网格';

  @override
  String get browser_tabsViewModeTree => '树状';

  @override
  String get browser_permissionCamera => '相机';

  @override
  String get browser_permissionMicrophone => '麦克风';

  @override
  String get browser_permissionLocation => '位置';

  @override
  String get browser_permissionNotification => '通知';

  @override
  String get browser_permissionPersistentStorage => '保护已保存的网站数据';

  @override
  String get browser_permissionPersistentStorageDescription =>
      '即使存储空间不足，也保留此网站的数据。';

  @override
  String get browser_permissionCrossOriginStorage => '在其他网站上使用 Cookie';

  @override
  String get browser_permissionMediaKeySystem => '播放受保护的内容（DRM）';

  @override
  String get browser_tabReorderBlockedMessage => '请清除标签页视图的筛选或搜索后再调整顺序';

  @override
  String browser_trackersBlockedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '已拦截 $count 个跟踪器',
    );
    return '$_temp0';
  }

  @override
  String get browser_noTrackersBlocked => '此页面上暂未拦截任何跟踪器';

  @override
  String browser_trackerCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 个跟踪器',
    );
    return '$_temp0';
  }

  @override
  String get browser_trackerCategoryCrossSiteCookies => '跨网站跟踪 Cookie';

  @override
  String get browser_trackerCategorySocialMedia => '社交媒体跟踪器';

  @override
  String get browser_trackerCategoryFingerprinters => '数字指纹跟踪程序';

  @override
  String get browser_trackerCategoryCryptominers => '加密货币挖矿程序';

  @override
  String get browser_trackerCategoryTrackingContent => '跟踪内容';

  @override
  String get browser_trackerCategoryRedirectTrackers => '重定向跟踪器';

  @override
  String get browser_siteBehaviorSectionTitle => '行为';

  @override
  String get browser_siteSettingsButton => '网站设置';

  @override
  String get browser_privateTabIndicator => '隐私标签页';

  @override
  String get browser_isolatedTabIndicator => '隔离标签页';

  @override
  String get browser_proxiedTabIndicator => '经由代理路由';

  @override
  String get browser_moveTabUp => '上移标签页';

  @override
  String get browser_moveTabDown => '下移标签页';

  @override
  String get browser_moveTabLeft => '左移标签页';

  @override
  String get browser_moveTabRight => '右移标签页';

  @override
  String get contextualToolbar_tooltipHome => '主页';

  @override
  String get contextualToolbar_tooltipHideTabBar => '隐藏标签栏';

  @override
  String get contextualToolbar_tooltipClearBrowsingData => '清除浏览数据';

  @override
  String get contextualToolbar_tooltipAddBookmark => '添加书签';

  @override
  String get contextualToolbar_tooltipRemoveBookmark => '移除书签';

  @override
  String get contextualToolbar_tooltipEnableGestures => '启用手势';

  @override
  String get contextualToolbar_tooltipDisableGestures => '停用手势';

  @override
  String get contextualToolbar_actionHardRefresh => '强制刷新';

  @override
  String get contextualToolbar_actionCloseOthers => '关闭其他标签页';

  @override
  String get contextualToolbar_actionCloseFromSameHost => '关闭同一网站的标签页';

  @override
  String get contextualToolbar_actionCloseTabAndDescendants => '关闭标签页及其子标签页';

  @override
  String get contextualToolbar_actionAddBookmark => '添加书签';

  @override
  String get contextualToolbar_actionRemoveBookmark => '移除书签';

  @override
  String get contextualToolbar_actionCloneAsRegular => '复制为普通标签页';

  @override
  String get contextualToolbar_actionCloneAsPrivate => '复制为隐私标签页';

  @override
  String get contextualToolbar_actionCloneAsIsolated => '复制为隔离标签页';

  @override
  String get contextualToolbar_bookmarkAdded => '已添加书签';

  @override
  String get contextualToolbar_bookmarkRemoved => '已移除书签';

  @override
  String get contextualToolbar_fontSizeAutoAdjustmentHint =>
      '请先在设置中关闭自动字号，才能手动调整';

  @override
  String get contextualToolbar_buttonLabelExtensionShortcut => '扩展';

  @override
  String get contextualToolbar_longPressBackHistoryMenu => '历史菜单（之前的页面）';

  @override
  String get contextualToolbar_longPressForwardHistoryMenu => '历史菜单（之后的页面）';

  @override
  String get contextualToolbar_longPressOpenBookmarks => '打开书签';

  @override
  String get contextualToolbar_longPressAddRegularTab => '新建普通标签页';

  @override
  String get contextualToolbar_longPressAddChildTab => '新建子标签页';

  @override
  String get contextualToolbar_longPressAddPrivateTab => '新建隐私标签页';

  @override
  String get contextualToolbar_longPressAddIsolatedTab => '新建隔离标签页';

  @override
  String get contextualToolbar_longPressOpenSettings => '打开设置';

  @override
  String get contextualToolbar_longPressHardRefresh => '完全重新加载';

  @override
  String get contextualToolbar_longPressShowTranslationOptions => '显示翻译选项';

  @override
  String get contextualToolbar_longPressScrollToTop => '滚动到顶部';

  @override
  String get contextualToolbar_longPressScrollToBottom => '滚动到底部';

  @override
  String get contextualToolbar_longPressExtensionsMenu => '扩展菜单';

  @override
  String get contextualToolbar_longPressQuitWithoutConfirmation => '直接退出，不再确认';

  @override
  String get menu_sectionQuickToggles => '快捷开关';

  @override
  String get menu_sectionPageActions => '页面操作';

  @override
  String get menu_sectionExtensions => '扩展';

  @override
  String get menu_sectionTabActions => '标签页操作';

  @override
  String get menu_sectionQuickLinks => '快捷链接';

  @override
  String get menu_sectionConnection => '连接';

  @override
  String get menu_sectionProfile => '配置文件与应用';

  @override
  String get menu_sectionAbout => '关于';

  @override
  String get menu_itemDesktopMode => '桌面版';

  @override
  String get menu_itemReaderMode => '阅读';

  @override
  String get menu_itemGestures => '手势';

  @override
  String get menu_itemAddBookmark => '添加书签';

  @override
  String get menu_itemFindInPage => '在页面中查找';

  @override
  String get menu_itemSummarizePage => 'Summarize Page';

  @override
  String get menu_itemTranslatePage => '翻译页面';

  @override
  String get menu_itemAddToHomeScreen => '添加到主屏幕';

  @override
  String get menu_itemOpenInApp => '在应用中打开';

  @override
  String get menu_itemContainers => '容器';

  @override
  String get menu_itemManageContainers => '管理容器';

  @override
  String get menu_itemAssignContainer => '分配容器';

  @override
  String get menu_itemAssignUrlToContainer => '将网址分配给容器';

  @override
  String get menu_itemUnassignUrlFromContainer => '取消网址的容器分配';

  @override
  String get menu_itemUnassignContainer => '取消容器分配';

  @override
  String get menu_itemShare => '分享';

  @override
  String get menu_itemCopyAddress => '复制地址';

  @override
  String get menu_itemShareScreenshot => '分享截图';

  @override
  String get menu_itemShareLink => '分享链接';

  @override
  String get menu_itemSendToDevice => '发送到设备';

  @override
  String get menu_itemShowQrCode => '显示二维码';

  @override
  String get menu_itemMoreDisclosure => '更多';

  @override
  String get menu_itemCloneTab => '复制标签页';

  @override
  String get menu_itemCloneRegularTab => '普通';

  @override
  String get menu_itemClonePrivateTab => '隐私';

  @override
  String get menu_itemCloneIsolatedTab => '隔离';

  @override
  String get menu_itemExport => '导出';

  @override
  String get menu_itemCopyAsMarkdown => '复制为 Markdown';

  @override
  String get menu_itemExportAsMarkdown => '导出为 Markdown';

  @override
  String get menu_itemExportAsPdf => '导出为 PDF';

  @override
  String get menu_itemExportAsPng => '导出为 PNG';

  @override
  String get menu_itemPrintPage => '打印';

  @override
  String get menu_itemPinTopSite => '固定到快捷方式';

  @override
  String get menu_itemFetchFeeds => '获取订阅源';

  @override
  String get menu_itemHistory => '历史记录';

  @override
  String get menu_itemBookmarks => '书签';

  @override
  String get menu_itemDownloads => '下载';

  @override
  String get menu_itemBangs => 'Bang';

  @override
  String get menu_itemFeeds => '订阅源';

  @override
  String get menu_itemSmallWeb => '小众网络';

  @override
  String get menu_itemClearData => '清除数据';

  @override
  String get menu_itemProfileSwitch => '配置文件';

  @override
  String get menu_itemSyncNow => '立即同步';

  @override
  String get menu_itemAppSettings => '设置';

  @override
  String get menu_itemQuitBrowser => '退出浏览器';

  @override
  String get menu_itemAbout => '关于';

  @override
  String get menu_itemMoreDisclosureDescription => '将其下方的所有内容折叠到“更多”行中';

  @override
  String get menu_itemSendToDeviceDescription => '设备列表来自你的账户';

  @override
  String get menu_reorderHideTooltip => '隐藏';

  @override
  String get menu_reorderShowTooltip => '显示';

  @override
  String menu_reorderRowsShown(int shown, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      total,
      locale: localeName,
      other: '显示 $shown/$total 行',
    );
    return '$_temp0';
  }

  @override
  String get menu_reorderDefaultTitle => '自定义菜单';

  @override
  String get menu_reorderSubtitleSections => '拖动以调整顺序。关闭某个版块即可在菜单中隐藏它。';

  @override
  String get menu_reorderSubtitleSectionRows => '拖动以调整此版块中各行的顺序。';

  @override
  String get menu_reorderSubtitleItemRows => '拖动以调整此项展开后各行的顺序。';

  @override
  String get menu_reorderBackTooltip => '返回版块列表';

  @override
  String get menu_reorderResetToDefaults => '恢复默认';

  @override
  String get menu_customizeMenuButton => '自定义菜单';

  @override
  String get menu_navStop => '停止';

  @override
  String get menu_navBack => '后退';

  @override
  String get menu_navForward => '前进';

  @override
  String get menu_navCloseTab => '关闭标签页';

  @override
  String get menu_navReload => '重新加载';

  @override
  String get menu_navCloseOthers => '关闭其他标签页';

  @override
  String get menu_navCloseFromSameHost => '关闭同一网站的标签页';

  @override
  String get menu_navCloseTabAndDescendants => '关闭标签页及其子标签页';

  @override
  String get menu_navHardRefresh => '强制刷新';

  @override
  String get menu_profileTapToSwitch => '点按以切换配置文件';

  @override
  String get menu_profileManageCurrent => '锁定并备份此配置文件';

  @override
  String get menu_profileSyncComplete => '同步完成';

  @override
  String menu_openInApp(String appName) {
    return '在 $appName 中打开';
  }

  @override
  String get menu_pageTranslated => '已翻译';

  @override
  String get menu_extensionsTitle => '扩展';

  @override
  String get menu_extensionFallbackTitle => '扩展';

  @override
  String get menu_extensionsSettingsTooltip => '扩展设置';

  @override
  String get menu_extensionsManage => '管理扩展';

  @override
  String get menu_containersExpansionTitle => '容器';

  @override
  String get menu_containersManage => '管理容器';

  @override
  String get menu_containersAssign => '分配容器';

  @override
  String get menu_containersAssignUrl => '将网址分配给容器';

  @override
  String get menu_containersUnassignUrl => '取消网址的容器分配';

  @override
  String get menu_containersUnassign => '取消容器分配';

  @override
  String get menu_shareExpansionTitle => '分享';

  @override
  String get menu_shareUrlCleaned => '网址已清理';

  @override
  String get menu_shareUrlPreviewApplied => '已应用网址预览';

  @override
  String get menu_shareCopyAddress => '复制地址';

  @override
  String get menu_shareScreenshot => '分享截图';

  @override
  String get menu_shareLink => '分享链接';

  @override
  String get menu_shareShowQrCode => '显示二维码';

  @override
  String get menu_sendToDeviceExpansionTitle => '发送到设备';

  @override
  String get menu_sendToDeviceNone => '没有目标设备';

  @override
  String get menu_sendToDeviceLoading => '正在加载设备…';

  @override
  String get menu_sendToDeviceLoadFailed => '无法加载设备';

  @override
  String menu_sendToDeviceSuccess(String deviceName) {
    return '已将标签页发送到 $deviceName';
  }

  @override
  String get menu_sendToDeviceSendFailed => '无法发送标签页';

  @override
  String get menu_cloneTabExpansionTitle => '复制标签页';

  @override
  String get menu_cloneTypeRegular => '普通';

  @override
  String get menu_cloneTypePrivate => '隐私';

  @override
  String get menu_cloneTypeIsolated => '隔离';

  @override
  String get menu_exportExpansionTitle => '导出';

  @override
  String get menu_exportCopyAsMarkdown => '复制为 Markdown';

  @override
  String get menu_exportAsMarkdown => '导出为 Markdown';

  @override
  String get menu_exportAsPdf => '导出为 PDF';

  @override
  String get menu_exportAsPng => '导出为 PNG';

  @override
  String get menu_exportMarkdownCopied => 'Markdown 已复制到剪贴板';

  @override
  String get menu_exportPrint => '打印';

  @override
  String get menu_exportPrintFailed => '无法打印页面';

  @override
  String get menu_pinUnpinFromShortcuts => '从快捷方式中取消固定';

  @override
  String get menu_pinPinToShortcuts => '固定到快捷方式';

  @override
  String get menu_pinUnpinnedMessage => '已从快捷方式中取消固定';

  @override
  String get menu_pinPinnedMessage => '已固定到快捷方式';

  @override
  String get menu_pinUpdateFailed => '无法更新快捷方式';

  @override
  String get menu_fetchFeedsTitle => '获取页面上的订阅源';

  @override
  String get menu_fetchFeedsNone => '未找到网页订阅源';

  @override
  String get menu_fetchFeedsAvailable => '可用的网页订阅源';

  @override
  String get menu_fetchFeedsLoading => '正在获取网页订阅源…';

  @override
  String get menu_connectionTitle => '连接';

  @override
  String get menu_connectionRegularTabs => '普通标签页';

  @override
  String get menu_connectionPrivateTabs => '隐私标签页';

  @override
  String menu_connectionAllThrough(String proxyTitle) {
    return '全部经由 $proxyTitle';
  }

  @override
  String get menu_connectionPerContainer => '按容器';

  @override
  String get menu_connectionPerContainerSubtitle => '仅路由已分配代理的容器';

  @override
  String get menu_connectionDirect => '直连';

  @override
  String get menu_connectionPrivateNeverInheritSubtitle => '隐私标签页从不沿用全局路由';

  @override
  String get menu_connectionThisIsolatedTab => '此隔离标签页';

  @override
  String get menu_connectionFollowsContainer => '跟随其容器';

  @override
  String get menu_connectionFollowContainerOption => '跟随其容器';

  @override
  String get menu_connectionFollowContainerOptionSubtitle => '使用分配给此标签页所属容器的路由';

  @override
  String get menu_connectionIsolatedDirectSubtitle => '绕过其容器将应用的路由';

  @override
  String get menu_connectionThisContainer => '此容器';

  @override
  String get menu_connectionFollowsGlobalRouting => '跟随全局路由';

  @override
  String get menu_connectionContainerNotIsolated => '跟随全局路由 · 未启用 Cookie 隔离';

  @override
  String get menu_connectionContainerFallbackTitle => '容器';

  @override
  String get menu_connectionFollowGlobalRoutingOption => '跟随全局路由';

  @override
  String get menu_connectionFollowGlobalRoutingOptionSubtitle =>
      '使用与普通标签页相同的路由';

  @override
  String get menu_connectionContainerDirectSubtitle => '此容器绕过全局代理';

  @override
  String menu_connectionFailedToChangeRoute(String error) {
    return '无法更改路由：$error';
  }

  @override
  String menu_connectionProxyError(String error) {
    return '代理错误：$error';
  }

  @override
  String menu_connectionStartProxy(String proxyTitle) {
    return '启动 $proxyTitle';
  }

  @override
  String get menu_connectionProxySettings => '连接设置';

  @override
  String get menu_connectionUnused => '未被任何路由使用';

  @override
  String menu_connectionUsageContainerCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 个容器',
    );
    return '$_temp0';
  }

  @override
  String menu_connectionUsageIsolatedTabCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 个隔离标签页',
    );
    return '$_temp0';
  }

  @override
  String get menu_connectionUsageBlocked => '已阻止';

  @override
  String get contextmenu_openInNewTab => '在新标签页中打开';

  @override
  String get contextmenu_tooltipOpenInDifferentTabType => '在其他类型的标签页中打开';

  @override
  String get contextmenu_newRegularTab => '新建普通标签页';

  @override
  String get contextmenu_newPrivateTab => '新建隐私标签页';

  @override
  String get contextmenu_newIsolatedTab => '新建隔离标签页';

  @override
  String get contextmenu_openImageInNewTab => '在新标签页中打开图片';

  @override
  String get contextmenu_openInContainer => '在容器中打开';

  @override
  String get contextmenu_selectContainerTitle => '选择容器';

  @override
  String get contextmenu_loadContainersFailedTitle => '无法加载容器';

  @override
  String get contextmenu_newContainer => '新建容器';

  @override
  String get contextmenu_openInApp => '在应用中打开';

  @override
  String contextmenu_openInAppNamed(String appName) {
    return '在 $appName 中打开';
  }

  @override
  String get contextmenu_copyLink => '复制链接';

  @override
  String get contextmenu_copyLinkText => '复制链接文本';

  @override
  String get contextmenu_copyImage => '复制图片';

  @override
  String get contextmenu_copyImageLocation => '复制图片地址';

  @override
  String get contextmenu_saveFile => '保存文件';

  @override
  String get contextmenu_saveImage => '保存图片';

  @override
  String get contextmenu_shareImage => '分享图片';

  @override
  String get contextmenu_shareEmailAddress => '分享电子邮件地址';

  @override
  String get contextmenu_urlCleanedMessage => '网址已清理';

  @override
  String get contextmenu_urlPreviewAppliedMessage => '已应用网址预览';

  @override
  String get findInPage_hint => '在页面中查找';

  @override
  String findInPage_matchPosition(int current, int total) {
    return '第 $current 项，共 $total 项';
  }

  @override
  String get findInPage_noMatches => '未找到';

  @override
  String get history_titleHistory => '历史记录';

  @override
  String get history_titleDownloads => '下载';

  @override
  String get history_filterHintHistory => '筛选历史记录…';

  @override
  String get history_filterHintDownloads => '筛选下载…';

  @override
  String history_selectionCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '已选择 $count 项',
    );
    return '$_temp0';
  }

  @override
  String get history_tooltipClearSearch => '清除搜索';

  @override
  String get history_tooltipSearchHistory => '搜索历史记录';

  @override
  String get history_tooltipSearchDownloads => '搜索下载';

  @override
  String history_tooltipClearContainerHistory(String container) {
    return '清除“$container”的历史记录';
  }

  @override
  String get history_filterDate => '日期';

  @override
  String get history_filterContainer => '容器';

  @override
  String get history_allContainers => '所有容器';

  @override
  String get history_unnamedContainer => '未命名容器';

  @override
  String history_containerFilterLabel(String container) {
    return '容器：$container';
  }

  @override
  String get history_resetFilter => '重置筛选';

  @override
  String get history_filterTypeFollowedLinks => '点击的链接';

  @override
  String get history_filterTypeTypedAddresses => '输入的地址';

  @override
  String get history_filterTypeEmbeddedPageElements => '嵌入的页面元素';

  @override
  String get history_filterTypePermanentRedirects => '永久重定向';

  @override
  String get history_filterTypeTemporaryRedirects => '临时重定向';

  @override
  String get history_filterTypeDownloads => '下载';

  @override
  String get history_filterTypeFrames => '网页框架';

  @override
  String get history_filterTypePageReloads => '页面重新加载';

  @override
  String get history_filterTypeBookmarks => '书签';

  @override
  String get history_visitTypeFollowedLink => '点击的链接';

  @override
  String get history_visitTypeTypedAddress => '输入的地址';

  @override
  String get history_visitTypeEmbeddedPageElement => '嵌入的页面元素';

  @override
  String get history_visitTypePermanentRedirect => '永久重定向';

  @override
  String get history_visitTypeTemporaryRedirect => '临时重定向';

  @override
  String get history_visitTypeDownload => '下载';

  @override
  String get history_visitTypeFrame => '网页框架';

  @override
  String get history_visitTypePageReload => '页面重新加载';

  @override
  String get history_visitTypeBookmark => '书签';

  @override
  String get history_clearContainerHistoryTitle => '清除容器历史记录';

  @override
  String history_clearContainerHistoryContent(String container) {
    return '确定要清除“$container”的所有历史记录吗？';
  }

  @override
  String get history_downloadedFileNotFound => '找不到已下载的文件';

  @override
  String get history_couldNotOpenDownloadedFile => '无法打开已下载的文件';

  @override
  String get history_loadHistoryFailedTitle => '无法加载历史记录';

  @override
  String get history_loadDownloadsFailedTitle => '无法加载下载列表';

  @override
  String get history_deleteFileTitle => '删除文件';

  @override
  String history_deleteFileConfirm(String fileName) {
    return '确定要删除 $fileName 吗？';
  }

  @override
  String get history_deleteFileWarning => '这将从你的设备中永久删除该文件。';

  @override
  String get history_deleteFileRememberChoice => '对其余文件记住我的选择';

  @override
  String get history_deleteFileActionKeep => '保留';

  @override
  String get history_filterDistinctUrls => '不重复的网址';

  @override
  String history_visitCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 次访问',
    );
    return '$_temp0';
  }

  @override
  String get history_tooltipDeleteHistory => '删除历史记录';

  @override
  String get history_deleteMenuTimeRange => '删除指定时段的历史记录…';

  @override
  String get history_deleteMenuBrowsingData => '删除浏览数据…';

  @override
  String get history_deleteTimeRangeTitle => '删除指定时间范围的历史记录';

  @override
  String get history_deleteTimeRangeFrom => '从';

  @override
  String get history_deleteTimeRangeTo => '至';

  @override
  String get history_deleteTimeRangeLastHour => '过去一小时';

  @override
  String get history_deleteTimeRangeToday => '今天';

  @override
  String get history_deleteTimeRangeLastWeek => '过去 7 天';

  @override
  String get history_deleteTimeRangeExplanation =>
      '此范围内的所有访问记录都将被删除，包括所有容器。此范围内已完成和失败的下载也会从下载列表中移除，但文件仍保留在设备上。正在进行的下载将保留。';

  @override
  String get history_deleteTimeRangeInvalid => '开始时间必须早于结束时间。';

  @override
  String get history_tooltipEntryActions => '更多操作';

  @override
  String get history_actionOpenInBackground => '在后台打开';

  @override
  String get history_actionCopyLink => '复制链接';

  @override
  String get history_actionShareLink => '分享链接';

  @override
  String get history_dayToday => '今天';

  @override
  String get history_dayYesterday => '昨天';

  @override
  String get history_recentlyClosedTitle => '最近关闭的标签页';

  @override
  String history_recentlyClosedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 个标签页',
    );
    return '$_temp0';
  }

  @override
  String get history_recentlyClosedEmpty => '没有最近关闭的标签页';

  @override
  String get history_recentlyClosedExplanation =>
      '你最近关闭的 10 个标签页，可连同其后退历史重新打开。隐私标签页、隔离标签页以及已从历史记录中排除的容器中的标签页不会保留。删除历史记录时会清空此列表。';

  @override
  String get history_recentlyClosedClearAll => '清空最近关闭的标签页';

  @override
  String get history_recentlyClosedClearConfirm => '要清空最近关闭的标签页吗？';

  @override
  String get history_recentlyClosedContainerDeleted => '容器已删除，将在容器外打开';

  @override
  String get history_recentlyClosedLoadFailed => '无法加载最近关闭的标签页';

  @override
  String get history_downloadStatusStarting => '正在开始';

  @override
  String get history_downloadStatusDownloading => '正在下载';

  @override
  String get history_downloadStatusPaused => '已暂停';

  @override
  String get history_downloadStatusFailed => '失败';

  @override
  String history_downloadProgress(String downloaded, String total) {
    return '$downloaded / $total';
  }

  @override
  String get history_downloadActionPause => '暂停';

  @override
  String get history_downloadActionResume => '继续';

  @override
  String get history_downloadActionCancel => '取消下载';

  @override
  String get openLinkTools_openLinkTitle => '打开链接';

  @override
  String get openLinkTools_urlCleanedMessage => '网址已清理';

  @override
  String get openLinkTools_urlPreviewAppliedMessage => '已应用网址预览';

  @override
  String get openLinkTools_urlBlockedByClearUrls => '网址已被 ClearURLs 阻止';

  @override
  String openLinkTools_unshortenFailedWithError(String error) {
    return '无法还原短链接：$error';
  }

  @override
  String openLinkTools_unshortenRemainingCalls(int remaining, int limit) {
    return '剩余调用次数：$remaining/$limit';
  }

  @override
  String get openLinkTools_unshortenTileTitle => '还原短链接';

  @override
  String get openLinkTools_unshortenTileSubtitle => '解析短网址';

  @override
  String get openLinkTools_unshortenerInfoTooltip => '短链接还原服务信息';

  @override
  String openLinkTools_openInAppNamed(String appName) {
    return '在 $appName 中打开';
  }

  @override
  String get openLinkTools_openInAppGeneric => '在应用中打开';

  @override
  String get openLinkTools_openInAppSubtitle => '在已安装的应用中打开';

  @override
  String get openLinkTools_couldNotOpenInApp => '无法在应用中打开';

  @override
  String get openLinkTools_openInNewTabTitle => '在新标签页中打开';

  @override
  String get openLinkTools_openInNewTabSubtitle => '添加到浏览器标签页';

  @override
  String get openLinkTools_openInCustomTabTitle => '在自定义标签页中打开';

  @override
  String get openLinkTools_openInCustomTabSubtitle => '在单独的窗口中打开';

  @override
  String get openLinkTools_unshortenerAttributionTitle => '短链接还原服务说明';

  @override
  String openLinkTools_unshortenerAttributionBody(String service) {
    return '此模块会将短链接发送到 $service 进行解析。该服务会在其服务器上检查每个链接，并保存重定向结果供以后的请求使用。请勿发送包含隐私或敏感数据的链接。';
  }

  @override
  String get openLinkTools_unshortenerRateLimitNotice =>
      '免费 API 对新查询的速率限制为每小时 10 次请求。';

  @override
  String openLinkTools_privacyPolicyLabel(String link) {
    return '隐私政策：$link';
  }

  @override
  String get openLinkTools_removeTrackingParametersTitle => '移除跟踪参数';

  @override
  String get openLinkTools_removeTrackingParametersSubtitle => '选择要从此网址中移除的参数。';

  @override
  String get openLinkTools_referralMarketingBadge => '推广营销';

  @override
  String openLinkTools_selectedForRemovalCount(int selected, int total) {
    return '已选择移除 $selected 项，共 $total 项';
  }

  @override
  String get openLinkTools_cleanedUrlLabel => '清理后的网址：';

  @override
  String get openLinkTools_restoreDefaultsTitle => '恢复默认设置？';

  @override
  String get openLinkTools_restoreDefaultsContent => '这将重置 URL 清理器设置并删除已下载的规则。';

  @override
  String get openLinkTools_actionRestore => '恢复';

  @override
  String get openLinkTools_actionApplyChanges => '应用更改';

  @override
  String openLinkTools_couldNotOpenLink(String url) {
    return '无法打开链接：$url';
  }

  @override
  String get openLinkTools_tileTitleCleaned => '网址已清理';

  @override
  String openLinkTools_tileSubtitleRemovedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '已移除 $count 个跟踪参数',
    );
    return '$_temp0';
  }

  @override
  String get openLinkTools_tileTitlePartiallyCleaned => '网址已部分清理';

  @override
  String openLinkTools_tileSubtitlePartiallyCleaned(int removed, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      total,
      locale: localeName,
      other: '已移除 $removed/$total 个跟踪参数',
    );
    return '$_temp0';
  }

  @override
  String get openLinkTools_tileTitleTrackingDetected => '检测到跟踪';

  @override
  String openLinkTools_tileSubtitleFoundCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '发现 $count 个跟踪参数',
    );
    return '$_temp0';
  }

  @override
  String get openLinkTools_cleanUrlTooltip => '清理网址';

  @override
  String get openLinkTools_unshortenerSettingsTitle => '短链接还原';

  @override
  String get openLinkTools_unshortenerSettingsSubtitle => '短链接解析行为、令牌配置和服务说明。';

  @override
  String get openLinkTools_unshortenerEnabledTitle => '启用短链接还原';

  @override
  String get openLinkTools_unshortenerEnabledKeywords => '短链接,短网址,short links';

  @override
  String get openLinkTools_unshortenerEnabledSubtitle => '将短网址解析为其目标地址';

  @override
  String get openLinkTools_descriptionLabel => '描述';

  @override
  String get openLinkTools_unshortenerDescriptionBody =>
      '此模块会将短链接发送到 unshorten.me 进行解析。该服务会在其服务器上检查每个链接，并保存重定向结果供以后的请求使用。请勿发送包含隐私或敏感数据的链接。';

  @override
  String get openLinkTools_attributionServiceLabel => '服务';

  @override
  String get openLinkTools_attributionPrivacyPolicyLabel => '隐私政策';

  @override
  String get openLinkTools_apiTokenLabel => 'API 令牌';

  @override
  String get openLinkTools_apiTokenLabelKeywords => '令牌,token';

  @override
  String get openLinkTools_apiTokenHint => '可选令牌，可获得更高限额';

  @override
  String get openLinkTools_urlCleanerSettingsTitle => '网址清理';

  @override
  String get openLinkTools_urlCleanerSettingsSubtitle => '从链接中移除哪些内容、规则更新和致谢。';

  @override
  String get openLinkTools_urlCleanerDescriptionBody =>
      '此模块会从网址中移除跟踪参数、来源参数及其他不必要的参数，还可以离线解析常见的网址重定向。';

  @override
  String get openLinkTools_urlCleanerEnabledTitle => '启用网址清理';

  @override
  String get openLinkTools_urlCleanerEnabledKeywords =>
      '清理网址,clean urls,clearurls';

  @override
  String get openLinkTools_urlCleanerEnabledSubtitle => '移除链接中的跟踪部分';

  @override
  String get openLinkTools_autoApplyTitle => '自动应用';

  @override
  String get openLinkTools_autoApplyKeywords => '自动应用,自动';

  @override
  String get openLinkTools_autoApplySubtitle => '自动将网址替换为清理后的版本';

  @override
  String get openLinkTools_allowReferralTitle => '允许推广营销';

  @override
  String get openLinkTools_allowReferralKeywords =>
      '联盟营销,推广,返利,affiliate,referral';

  @override
  String get openLinkTools_allowReferralSubtitle => '保留链接中的推荐码和联盟推广码';

  @override
  String get openLinkTools_autoUpdateCatalogTitle => '自动更新规则';

  @override
  String get openLinkTools_autoUpdateCatalogSubtitle => '每周检查规则更新';

  @override
  String get openLinkTools_updateCatalogTitle => '更新规则';

  @override
  String get openLinkTools_lastUpdateNotAvailable => '上次更新：无';

  @override
  String openLinkTools_lastUpdateWithDate(String date) {
    return '上次更新：$date';
  }

  @override
  String openLinkTools_lastAutoUpdateWithDate(String date) {
    return '上次更新：$date（自动）';
  }

  @override
  String openLinkTools_lastCheckWithDate(String date) {
    return '上次检查：$date';
  }

  @override
  String get openLinkTools_catalogUpdatedMessage => '规则已更新';

  @override
  String openLinkTools_updateFailedWithError(String error) {
    return '更新失败：$error';
  }

  @override
  String get openLinkTools_restoreDefaultsButtonTitle => '恢复默认设置';

  @override
  String get openLinkTools_restoreDefaultsButtonSubtitle => '恢复为内置规则和默认设置';

  @override
  String get openLinkTools_clearUrlAttributionText => '此模块基于 ClearURL 规则：';

  @override
  String get openLinkTools_urlCleanerOverviewSectionTitle => '概览';

  @override
  String get openLinkTools_indexUrlCleanerDescriptionTitle => '描述';

  @override
  String get openLinkTools_indexUrlCleanerDescriptionKeywords => '跟踪参数,重定向';

  @override
  String get openLinkTools_indexUrlCleanerDescriptionSubtitle =>
      '移除跟踪参数并离线清理重定向';

  @override
  String get openLinkTools_urlCleanerBehaviorSectionTitle => '行为';

  @override
  String get openLinkTools_urlCleanerCatalogSectionTitle => '规则';

  @override
  String get openLinkTools_indexUrlCleanerUpdateCatalogSubtitle =>
      '获取最新的网址清理规则';

  @override
  String get openLinkTools_urlCleanerAttributionSectionTitle => '来源说明';

  @override
  String get openLinkTools_indexUrlCleanerAttributionTitle => '来源说明';

  @override
  String get openLinkTools_indexUrlCleanerAttributionSubtitle => '致谢和来源链接';

  @override
  String get openLinkTools_unshortenerOverviewSectionTitle => '概览';

  @override
  String get openLinkTools_indexUnshortenerDescriptionTitle => '描述';

  @override
  String get openLinkTools_indexUnshortenerDescriptionKeywords => '短链接,重定向';

  @override
  String get openLinkTools_indexUnshortenerDescriptionSubtitle =>
      '使用 unshorten.me 服务解析短网址';

  @override
  String get openLinkTools_unshortenerBehaviorSectionTitle => '行为';

  @override
  String get openLinkTools_indexUnshortenerApiTokenSubtitle =>
      '可选令牌，可获得更高的请求限额';

  @override
  String get openLinkTools_unshortenerAttributionSectionTitle => '服务说明';

  @override
  String get openLinkTools_indexUnshortenerAttributionTitle => '服务说明';

  @override
  String get openLinkTools_indexUnshortenerAttributionKeywords => '隐私政策,速率限制';

  @override
  String get openLinkTools_indexUnshortenerAttributionSubtitle =>
      '速率限制、服务主页和隐私政策';

  @override
  String get pwa_addToHomeScreenTitle => '添加到主屏幕';

  @override
  String get pwa_nameFieldLabel => '名称';

  @override
  String get pwa_storageLabel => '存储';

  @override
  String get pwa_defaultContainerLabel => '容器';

  @override
  String get pwa_installAsAppTitle => '安装为应用';

  @override
  String get pwa_installAsAppSubtitle => '在独立窗口中运行。';

  @override
  String get pwa_addShortcutTitle => '添加快捷方式';

  @override
  String get pwa_addShortcutSubtitle => '在浏览器中以普通标签页打开。';

  @override
  String get pwa_storageDefaultTitle => '默认';

  @override
  String get pwa_storageDefaultSubtitle => '使用浏览器默认存储（不使用容器）。';

  @override
  String pwa_storageContainerTitle(String label) {
    return '容器“$label”';
  }

  @override
  String get pwa_storageContainerSubtitle => '与所选容器共享 Cookie 和数据。';

  @override
  String get pwa_storageInheritIsolatedTitle => '沿用当前隔离环境';

  @override
  String get pwa_storageInheritIsolatedSubtitle => '与当前打开的隔离会话共享存储。';

  @override
  String get pwa_storageNewIsolatedTitle => '新建隔离环境';

  @override
  String get pwa_storageNewIsolatedSubtitle => '为此次安装单独创建一个全新的存储空间。';

  @override
  String get pwa_defaultWebAppName => '此网页应用';

  @override
  String get pwa_defaultSiteName => '此网站';

  @override
  String pwa_addedToHomeScreen(String name) {
    return '已将 $name 添加到主屏幕';
  }

  @override
  String pwa_installFailedManifestBacked(String name) {
    return '无法添加 $name。该网站可能不支持安装。';
  }

  @override
  String pwa_installFailedGeneric(String name) {
    return '无法将 $name 添加到主屏幕';
  }

  @override
  String get pwa_noTabSelected => '未选择标签页，请重试。';

  @override
  String get search_moduleLabelRecentSearches => '最近搜索';

  @override
  String get search_moduleLabelSearchProviders => '搜索提供商';

  @override
  String get search_moduleLabelSearchSuggestions => '建议';

  @override
  String get search_moduleLabelTabs => '标签页';

  @override
  String get search_moduleLabelArticles => '文章';

  @override
  String get search_moduleLabelBookmarks => '书签';

  @override
  String get search_moduleLabelHistory => '历史记录（引擎）';

  @override
  String get search_moduleLabelLocalHistory => '本地内容';

  @override
  String get search_moduleLabelCombinedHistory => '历史记录';

  @override
  String get search_moduleLabelPopularSites => '热门网站';

  @override
  String get search_moduleLabelHistoryHighlights => '历史精选';

  @override
  String get search_moduleLabelTopSites => '快捷方式';

  @override
  String get search_moduleLabelRecentHistory => '最近访问';

  @override
  String get search_moduleLabelRecentArticles => '最新文章';

  @override
  String get search_moduleLabelRecentTabs => '最近标签页';

  @override
  String get search_moduleLabelContainers => '容器';

  @override
  String get search_moduleLabelFrequentBangs => '常用 Bang';

  @override
  String get search_moduleLabelQuote => '名言';

  @override
  String get search_moduleLabelQuickActions => '快捷操作';

  @override
  String get search_moduleLabelActions => '操作';

  @override
  String get search_couldNotLoadHistory => '无法加载历史记录';

  @override
  String get search_couldNotLoadLocalContent => '无法加载本地内容';

  @override
  String get search_failedSearchingArticles => '文章搜索失败';

  @override
  String get search_contentMatchTooltip => '内容匹配';

  @override
  String get search_tabTypeRegular => '普通';

  @override
  String get search_tabTypeChild => '子页';

  @override
  String get search_tabTypePrivate => '隐私';

  @override
  String get search_tabTypeIsolated => '隔离';

  @override
  String get search_fillLinkFromClipboard => '从剪贴板填入链接';

  @override
  String get search_actionNewTab => '新建标签页';

  @override
  String get search_actionViewTabs => '查看标签页';

  @override
  String get search_actionResumeLastTab => '继续浏览上次的标签页';

  @override
  String get search_bangTabAllProviders => '所有提供商';

  @override
  String get search_bangTabSearchOnThisSite => '在此网站中搜索';

  @override
  String get search_editShortcutDialogTitle => '编辑快捷方式';

  @override
  String get search_addShortcut => '添加快捷方式';

  @override
  String get search_titleFieldLabel => '标题';

  @override
  String get search_urlFieldLabel => '网址';

  @override
  String get search_titleCannotBeEmpty => '标题不能为空';

  @override
  String get search_urlCannotBeEmpty => '网址不能为空';

  @override
  String get search_enterValidUrl => '请输入有效的网址';

  @override
  String get search_actionPin => '固定';

  @override
  String get search_actionUnpin => '取消固定';

  @override
  String get search_actionResetFrequency => '重置使用频率';

  @override
  String get search_actionEditBang => '编辑 Bang';

  @override
  String get search_actionCustomizeAsOwnBang => '自定义为你自己的 Bang';

  @override
  String search_resetBangDialogTitle(String triggerName) {
    return '重置 $triggerName 的使用频率？';
  }

  @override
  String get search_resetBangDialogContent => '这会将该 Bang 从快速选择列表中移除。';

  @override
  String get search_customizeSectionsButton => '自定义版块';

  @override
  String get search_customizeSectionsHeading => '自定义版块';

  @override
  String get search_resetToDefaults => '恢复默认';

  @override
  String search_showAllCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '显示全部 $count 项',
    );
    return '$_temp0';
  }

  @override
  String get search_disableReorderingMode => '关闭排序模式';

  @override
  String get search_enableReorderingMode => '开启排序模式';

  @override
  String get search_dragDropShortcutsHint => '拖放快捷方式以调整顺序';

  @override
  String get search_failedReorderShortcut => '无法调整快捷方式顺序';

  @override
  String search_hideAllFromHost(String host) {
    return '隐藏来自 $host 的全部';
  }

  @override
  String search_pinnedSite(String title) {
    return '已固定“$title”';
  }

  @override
  String get search_failedPinSite => '无法固定网站';

  @override
  String get search_shortcutUpdated => '快捷方式已更新';

  @override
  String get search_failedUpdateShortcut => '无法更新快捷方式';

  @override
  String search_addedSite(String title) {
    return '已添加“$title”';
  }

  @override
  String get search_failedAddShortcut => '无法添加快捷方式';

  @override
  String search_hidAllShortcutsFromHost(String host) {
    return '已隐藏来自 $host 的所有快捷方式';
  }

  @override
  String search_removedSite(String title) {
    return '已移除“$title”';
  }

  @override
  String get search_failedRemoveShortcut => '无法移除快捷方式';

  @override
  String get search_quoteCardTitle => '路上的一点思考';

  @override
  String get search_refreshQuoteTooltip => '换一条名言';

  @override
  String get search_quotePlaceholder => '打开一个新标签页，让这里变成你的空间。';

  @override
  String get search_searchFieldLabel => '搜索或输入网址';

  @override
  String get search_invalidAddress => '地址无效';

  @override
  String get search_actionSwitchToContainer => '切换到容器';

  @override
  String get search_actionSwitchToProfile => '切换到此配置文件（将重启浏览器）';

  @override
  String get search_actionOpenFeed => '打开订阅源';

  @override
  String search_actionSettingLocation(String category, String section) {
    return '设置 › $category › $section';
  }

  @override
  String search_actionSettingCategory(String category) {
    return '设置 › $category';
  }

  @override
  String get search_actionUnnamedContainer => '未命名容器';

  @override
  String get search_actionUntitledFeed => '无标题订阅源';

  @override
  String get search_actionDeleteFromHistory => '从历史记录中删除';

  @override
  String search_deletedFromHistory(String site) {
    return '已从历史记录中删除 $site';
  }

  @override
  String get tabs_actionSelect => '选择';

  @override
  String get tabs_actionUnselect => '取消选择';

  @override
  String get tabs_unsavedChangesTitle => '未保存的更改';

  @override
  String get tabs_unsavedChangesConfirm => '有未保存的更改。要舍弃还是保存？';

  @override
  String get tabs_deleteContainerTitle => '删除容器';

  @override
  String get tabs_deleteContainerConfirm => '确定要删除此容器吗？其中的标签页将被关闭。';

  @override
  String get tabs_deleteContainerAlsoDeleteHistory => '同时删除浏览历史记录';

  @override
  String get tabs_deleteContainerHistoryKeptNote =>
      '如果不勾选，访问记录仍会保留在历史记录中，但不再归属于任何容器。';

  @override
  String get tabs_deleteContainerButton => '删除容器';

  @override
  String get tabs_containersTitle => '容器';

  @override
  String get tabs_noContainersYet => '尚无容器';

  @override
  String get tabs_loadContainersFailedTitle => '无法加载容器';

  @override
  String get tabs_containerFabLabel => '新建容器';

  @override
  String get tabs_untitledContainer => '未命名';

  @override
  String get tabs_emptyContainerLabel => '空';

  @override
  String tabs_tabCountChip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 个标签页',
    );
    return '$_temp0';
  }

  @override
  String get tabs_chipPinned => '已固定';

  @override
  String get tabs_chipIsolated => '隔离';

  @override
  String get tabs_chipDirect => '直连';

  @override
  String get tabs_chipClearOnExit => '退出时清除';

  @override
  String get tabs_chipActive => '当前';

  @override
  String get tabs_selectContainerTitle => '选择容器';

  @override
  String get tabs_unassignedTitle => '未分配';

  @override
  String get tabs_unassignedSubtitle => '未分配到容器的标签页';

  @override
  String get tabs_draftContainersTitle => '建议的容器';

  @override
  String get tabs_suggestionsFailedTitle => '无法加载建议';

  @override
  String get tabs_siteAssignmentsTitle => '网站分配';

  @override
  String get tabs_addSiteLabel => '添加网站';

  @override
  String get tabs_addSiteHint => 'example.com 或 *.example.com';

  @override
  String get tabs_addSiteHintSingle => 'example.com';

  @override
  String get tabs_addSiteHelperText => '匹配单个网站，或使用 *.example.com 匹配其所有子域名';

  @override
  String get tabs_urlMustBeProvided => '必须提供网址';

  @override
  String get tabs_invalidUrl => '网址无效';

  @override
  String get tabs_siteAlreadyAssigned => '此网站已分配';

  @override
  String tabs_siteAlreadyAssignedToNamedContainer(
    String site,
    String containerName,
  ) {
    return '$site 已分配给“$containerName”';
  }

  @override
  String tabs_siteAlreadyAssignedToAnotherContainer(String site) {
    return '$site 已分配给其他容器';
  }

  @override
  String get tabs_newContainerTitle => '新建容器';

  @override
  String get tabs_editContainerTitle => '编辑容器';

  @override
  String get tabs_containerNameHint => '容器名称';

  @override
  String get tabs_changeColor => '更改颜色';

  @override
  String get tabs_changeIcon => '更改图标';

  @override
  String get tabs_sectionDisplay => '显示';

  @override
  String get tabs_pinContainer => '固定容器';

  @override
  String get tabs_pinContainerSubtitle => '将此容器保持在列表顶部';

  @override
  String get tabs_wallpaperLabel => '壁纸';

  @override
  String get tabs_wallpaperSelectedSubtitle => '选中此容器时显示在主页上';

  @override
  String get tabs_wallpaperDefaultSubtitle => '使用设置中的壁纸';

  @override
  String get tabs_wallpaperEmptyDescription => '此容器将使用设置中的壁纸。';

  @override
  String get tabs_sectionPrivacySecurity => '隐私与安全';

  @override
  String get tabs_cookieIsolation => 'Cookie 隔离';

  @override
  String get tabs_sectionIsolation => '隔离';

  @override
  String get tabs_cookieIsolationCreateSubtitle =>
      '为此容器提供独立的 Cookie 和网站数据。创建后无法更改。';

  @override
  String get tabs_cookieIsolationOnSubtitle => '此容器拥有独立的 Cookie 和网站数据。创建时已设定。';

  @override
  String get tabs_cookieIsolationOffSubtitle =>
      '此容器与其他标签页共享 Cookie 和网站数据。创建时已设定。';

  @override
  String get tabs_isolationRequiredTitle => 'Cookie 隔离已关闭';

  @override
  String get tabs_isolationRequiredBody =>
      '代理路由、退出时清除数据、严格模式和独立的应用链接设置需要容器拥有独立的 Cookie 和网站数据。\n\nCookie 隔离只能在创建容器时开启。要使用这些设置，请新建一个开启了 Cookie 隔离的容器。';

  @override
  String get tabs_proxyConnectionLabel => '代理连接';

  @override
  String get tabs_proxyConnectionNone => '无';

  @override
  String get tabs_bypassGlobalProxy => '绕过全局代理';

  @override
  String get tabs_bypassGlobalProxySubtitle => '启用全局路由时，此容器仍使用普通连接';

  @override
  String get tabs_clearDataOnExit => '退出时清除数据';

  @override
  String get tabs_clearDataOnExitSubtitle =>
      '应用关闭时，清除此容器中普通标签页的 Cookie 和网站数据。隔离标签页的数据单独保存。';

  @override
  String get tabs_excludeFromSearchIndex => '不加入搜索索引';

  @override
  String get tabs_excludeFromSearchIndexSubtitle => '不将此容器中的页面加入本地搜索索引';

  @override
  String get tabs_excludeFromHistory => '不记录历史';

  @override
  String get tabs_excludeFromHistorySubtitle =>
      '不记录此容器中标签页的新访问，并将其页面从本地搜索中移除。现有浏览历史记录将保留。';

  @override
  String get tabs_sectionAssignments => '分配';

  @override
  String get tabs_assignedSites => '已分配的网站';

  @override
  String tabs_assignedSitesCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '已配置 $count 条规则',
    );
    return '$_temp0';
  }

  @override
  String get tabs_assignedSitesEmptySubtitle => '将匹配的网站导向此容器';

  @override
  String get tabs_strictMode => '严格模式';

  @override
  String get tabs_strictModeSubtitle => '只允许加载已分配的网站，阻止其他所有网站';

  @override
  String get tabs_requiresCookieIsolation => '需要启用 Cookie 隔离';

  @override
  String get tabs_isolatedAppLinkSettings => '独立的应用链接设置';

  @override
  String get tabs_isolatedAppLinkSettingsSubtitle =>
      '为此容器使用单独的应用打开模式和已记住的网站规则，而非全局设置';

  @override
  String get tabs_appLinkBehavior => '应用链接行为';

  @override
  String get tabs_appLinkBehaviorSubtitle => '配置此容器的应用打开模式和已记住的网站';

  @override
  String get tabs_selectColorTitle => '选择颜色';

  @override
  String get tabs_customColorTitle => '自定义颜色';

  @override
  String get tabs_hexLabel => 'Hex';

  @override
  String get tabs_hueLabel => '色相';

  @override
  String get tabs_saturationLabel => '饱和度';

  @override
  String get tabs_lightnessLabel => '亮度';

  @override
  String get tabs_chooseIconTitle => '选择图标';

  @override
  String tabs_iconCountLabel(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 个 MDI 图标',
    );
    return '$_temp0';
  }

  @override
  String get tabs_searchIconsHint => '搜索 MDI 图标';

  @override
  String get tabs_noIconsFound => '未找到图标。';

  @override
  String get gestures_screenTitle => '手势';

  @override
  String get gestures_builtInGestureKeywords => '滑动,轻扫,swipe';

  @override
  String get gestures_resetSwipesToDefaultsAction => '将滑动手势恢复默认';

  @override
  String get gestures_twoFingerSwipeTitle => '双指滑动';

  @override
  String get gestures_twoFingerSwipeKeywords => '容器';

  @override
  String get gestures_twoFingerSwipeAction => '下一个或上一个容器';

  @override
  String get gestures_pinchTitle => '双指捏合';

  @override
  String get gestures_pinchKeywords => '网格,列表,树状,布局,缩放';

  @override
  String get gestures_pinchAction => '网格、列表或树状布局';

  @override
  String get gestures_webPagesSectionTitle => '网页';

  @override
  String get gestures_drawnGesturesTitle => '绘制手势';

  @override
  String get gestures_drawnGesturesKeywords => '笔画,鼠标手势,stroke';

  @override
  String get gestures_drawnGesturesSubtitle => '在页面上绘制笔画来执行操作';

  @override
  String get gestures_gestureBindingsTitle => '手势绑定';

  @override
  String get gestures_gestureBindingsSubtitle => '笔画与操作的对应关系';

  @override
  String get gestures_behaviorTimingTitle => '行为与时间';

  @override
  String get gestures_behaviorTimingSubtitleShort => '笔画长度、超时、冷却时间';

  @override
  String get gestures_excludedSitesTitle => '排除的网站';

  @override
  String get gestures_excludedSitesSubtitle => '按网站停用手势';

  @override
  String get gestures_feedbackTitle => '反馈';

  @override
  String get gestures_feedbackSubtitleShort => '实时叠加层和建议';

  @override
  String get gestures_pullToRefreshTitle => '下拉刷新';

  @override
  String get gestures_pullToRefreshKeywords => '重新加载,刷新';

  @override
  String get gestures_pullToRefreshSubtitle => '在页面顶部向下滑动以重新加载';

  @override
  String get gestures_toolbarSectionTitle => '工具栏';

  @override
  String get gestures_longPressButtonsTitle => '长按按钮';

  @override
  String get gestures_longPressButtonsSubtitle => '在自定义工具栏时为每个按钮单独选择';

  @override
  String get gestures_builtInCannotBeChangedDescription => '内置，无法更改';

  @override
  String get gestures_doNothingTitle => '无操作';

  @override
  String get gestures_doNothingSubtitle => '忽略此滑动';

  @override
  String get gestures_restoreDefaultGesturesTooltip => '恢复默认手势';

  @override
  String get gestures_addGestureButtonLabel => '添加手势';

  @override
  String get gestures_restoreDefaultGesturesConfirmTitle => '恢复默认手势？';

  @override
  String get gestures_restoreDefaultGesturesConfirmContent =>
      '所有手势都将恢复为默认操作，你的更改将会丢失。';

  @override
  String get gestures_noGesturesAssignedMessage => '尚未分配任何手势。';

  @override
  String get gestures_replaceExistingGestureTitle => '替换现有手势？';

  @override
  String gestures_replaceExistingGestureContent(String action) {
    return '此笔画已分配给“$action”。保存将替换该绑定。';
  }

  @override
  String get gestures_createGestureTitle => '创建手势';

  @override
  String get gestures_editGestureTitle => '编辑手势';

  @override
  String get gestures_targetActionLabel => '目标操作';

  @override
  String get gestures_startPositionLabel => '起始位置';

  @override
  String get gestures_fingersLabel => '手指数';

  @override
  String get gestures_strokePatternLabel => '笔画序列';

  @override
  String get gestures_drawStrokePatternPlaceholder => '在下方绘制笔画序列';

  @override
  String get gestures_undoLastAction => '撤销上一步';

  @override
  String get gestures_replaceGestureButtonLabel => '替换手势';

  @override
  String get gestures_saveGestureButtonLabel => '保存手势';

  @override
  String gestures_collisionWarning(String action) {
    return '已分配给“$action”。保存将替换它。';
  }

  @override
  String get gestures_chooseActionTitle => '选择操作';

  @override
  String get gestures_actionSearchHint => '搜索操作';

  @override
  String get gestures_noMatchingActions => '没有匹配的操作。';

  @override
  String get gestures_behaviorTimingScreenSubtitle => '笔画长度、超时和冷却时间。';

  @override
  String get gestures_resetToDefaultsTooltip => '恢复默认';

  @override
  String get gestures_resetBehaviorTimingConfirmTitle => '重置行为与时间？';

  @override
  String get gestures_resetBehaviorTimingConfirmContent =>
      '笔画长度、超时、冷却时间和笔画间隔将恢复为默认值。你的手势绑定和其他设置将保留。';

  @override
  String get gestures_minStrokeLengthTitle => '最短笔画长度';

  @override
  String get gestures_minStrokeLengthKeywords => '大小,长度,灵敏度';

  @override
  String get gestures_timeoutTitle => '超时';

  @override
  String get gestures_timeoutKeywords => '延迟';

  @override
  String get gestures_timeoutDescription => '如果在此时间内没有绘制新的方向，笔画将被放弃。';

  @override
  String get gestures_cooldownTitle => '冷却时间';

  @override
  String get gestures_cooldownKeywords => '间隔';

  @override
  String get gestures_cooldownDescription => '两次手势触发之间的最短间隔。';

  @override
  String get gestures_strokeIntervalTitle => '笔画间隔';

  @override
  String get gestures_strokeIntervalKeywords => '防抖,抖动,误触';

  @override
  String get gestures_strokeIntervalDescription =>
      '同一手势中方向变化之间的最短时间。变化过快将中止手势，以防误触发。';

  @override
  String get gestures_offLabel => '关闭';

  @override
  String get gestures_excludedSitesDescription =>
      '在这些网站上停用手势。子域名也包括在内（例如“example.com”同样涵盖“m.example.com”）。';

  @override
  String get gestures_noSitesExcludedMessage => '没有排除的网站。';

  @override
  String get gestures_feedbackScreenSubtitle => '实时叠加层和手势建议。';

  @override
  String get gestures_liveFeedbackTitle => '实时反馈';

  @override
  String get gestures_liveFeedbackSubtitle => '绘制时显示笔画及其对应操作';

  @override
  String get gestures_suggestNextTitle => '建议后续手势';

  @override
  String get gestures_suggestNextSubtitle => '同时显示你还可以完成的其他手势';

  @override
  String get gestures_suggestAfterTitle => '显示建议前的笔画数';

  @override
  String gestures_strokeCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 笔',
    );
    return '$_temp0';
  }

  @override
  String get gestures_suggestAfterDescription => '显示建议前需要绘制的笔画数。';

  @override
  String get gestures_actionRestore => '恢复';

  @override
  String get gestures_actionReplace => '替换';

  @override
  String get gestures_tabBarSurfaceTitle => '标签栏滑动';

  @override
  String get gestures_tabBarSurfaceDescription => '在标签栏或侧边栏上滑动';

  @override
  String get gestures_tabViewSurfaceTitle => '标签页视图滑动';

  @override
  String get gestures_tabViewSurfaceDescription => '在标签页列表或网格中的标签页上滑动';

  @override
  String get gestures_tabBarSwipeBackwardTitle => '沿标签栏向左滑动';

  @override
  String get gestures_tabBarSwipeBackwardDescription => '在侧边栏上向上滑动效果相同';

  @override
  String get gestures_tabBarSwipeForwardTitle => '沿标签栏向右滑动';

  @override
  String get gestures_tabBarSwipeForwardDescription => '在侧边栏上向下滑动效果相同';

  @override
  String get gestures_tabBarSwipeOutwardTitle => '朝屏幕边缘滑动';

  @override
  String get gestures_tabBarSwipeOutwardDescription =>
      '底部标签栏向下，顶部标签栏向上，侧边栏向屏幕外侧';

  @override
  String get gestures_tabBarSwipeInwardTitle => '背离屏幕边缘滑动';

  @override
  String get gestures_tabBarSwipeInwardDescription =>
      '底部标签栏向上，顶部标签栏向下，侧边栏向页面内侧';

  @override
  String get gestures_tabSwipeLeftTitle => '向左滑动标签页';

  @override
  String get gestures_tabSwipeLeftDescription => '作用于被滑动的标签页，而非当前打开的标签页';

  @override
  String get gestures_tabSwipeRightTitle => '向右滑动标签页';

  @override
  String get gestures_tabSwipeRightDescription => '作用于被滑动的标签页，而非当前打开的标签页';

  @override
  String get gestures_startPositionAnywhere => '任意位置';

  @override
  String get gestures_startPositionLeftEdge => '左边缘';

  @override
  String get gestures_startPositionRightEdge => '右边缘';

  @override
  String get gestures_startPositionTopEdge => '上边缘';

  @override
  String get gestures_startPositionBottomEdge => '下边缘';

  @override
  String get gestures_startPositionLeftHalf => '左半边';

  @override
  String get gestures_startPositionRightHalf => '右半边';

  @override
  String get gestures_strokesSectionTitle => '笔画';

  @override
  String get gestures_indexMinStrokeLengthSubtitle => '被识别为一个方向的最短滑动距离';

  @override
  String get gestures_timingSectionTitle => '时间';

  @override
  String get gestures_indexTimeoutSubtitle => '未绘制新方向时放弃笔画';

  @override
  String get gestures_indexCooldownSubtitle => '两次手势触发之间的最短间隔';

  @override
  String get gestures_indexStrokeIntervalSubtitle => '方向变化过快时拒绝手势';

  @override
  String get gestures_overlaySectionTitle => '叠加层';

  @override
  String get gestures_indexSuggestAfterSubtitle => '显示建议前需要绘制的笔画数';

  @override
  String get intentGatekeeper_dialogTitle => '在 Cat Browser 中打开链接？';

  @override
  String intentGatekeeper_appIsTryingToOpenLink(
    String appName,
    String browserName,
  ) {
    return '$appName 正尝试在 $browserName 中打开链接。';
  }

  @override
  String get intentGatekeeper_alwaysAllow => '始终允许';

  @override
  String get intentGatekeeper_allowOnce => '允许一次';

  @override
  String get intentGatekeeper_blockOnce => '阻止一次';

  @override
  String get intentGatekeeper_alwaysBlock => '始终阻止';

  @override
  String get keyboardShortcuts_title => '键盘快捷键';

  @override
  String get keyboardShortcuts_searchHint => '搜索操作或按键';

  @override
  String get keyboardShortcuts_noMatchingActions => '没有匹配的操作。';

  @override
  String get keyboardShortcuts_overviewNoneAssigned => '尚未为浏览器操作分配任何按键。';

  @override
  String get keyboardShortcuts_overviewDisabled => '键盘快捷键已关闭。';

  @override
  String get keyboardShortcuts_enableTitle => '启用键盘快捷键';

  @override
  String get keyboardShortcuts_enableSubtitle => '通过实体键盘执行浏览器操作，即使网页处于焦点状态也有效';

  @override
  String get keyboardShortcuts_noShortcut => '无快捷键';

  @override
  String get keyboardShortcuts_tooltipChange => '更改';

  @override
  String keyboardShortcuts_tooltipRemoveChord(String chord) {
    return '移除 $chord';
  }

  @override
  String get keyboardShortcuts_tooltipResetToDefault => '恢复默认';

  @override
  String get keyboardShortcuts_addShortcut => '添加快捷键';

  @override
  String get keyboardShortcuts_changeShortcutTitle => '更改快捷键';

  @override
  String get keyboardShortcuts_restoreDefaultsTooltip => '恢复默认快捷键';

  @override
  String get keyboardShortcuts_restoreDefaultsTitle => '恢复默认快捷键？';

  @override
  String get keyboardShortcuts_restoreDefaultsContent =>
      '所有操作都将恢复为 Firefox 的默认按键，你的更改将会丢失。';

  @override
  String keyboardShortcuts_recorderInstructions(String actionTitle) {
    return '请按下“$actionTitle”的组合键。';
  }

  @override
  String get keyboardShortcuts_recorderWaitingForKeys => '等待按键…';

  @override
  String get keyboardShortcuts_recorderProblemNotAssignable =>
      '网页需要使用此按键。请同时按住 Ctrl、Alt 或 Meta，或使用功能键。';

  @override
  String get keyboardShortcuts_recorderProblemAlreadyBound => '这已经是此操作的快捷键。';

  @override
  String keyboardShortcuts_recorderTakesFromOther(String ownerTitle) {
    return '当前已被“$ownerTitle”使用。保存后将移至此处。';
  }

  @override
  String get keyboardShortcuts_actionCustomize => '自定义';

  @override
  String get keyboardShortcuts_actionShowAll => '显示全部';

  @override
  String get keyboardShortcuts_actionReassign => '重新分配';

  @override
  String get keyboardShortcuts_actionRestore => '恢复';

  @override
  String get onboarding_actionPrevious => 'Σ╕èΣ╕Çµ¡Ñ';

  @override
  String get onboarding_actionNext => 'Σ╕ïΣ╕Çµ¡Ñ';

  @override
  String get onboarding_restoreTargetUnreadable =>
      'µùáµ│òΦ»╗σÅûµ¡ñΘàìτ╜«µûçΣ╗╢∩╝îσ¢áµ¡ñµùáµ│òσÉæσà╢Σ╕¡µüóσñìΣ╗╗Σ╜òσåàσ«╣πÇé';

  @override
  String get onboarding_welcomeBackTitle => 'µ¼óΦ┐Äσ¢₧µ¥Ñ∩╝ü';

  @override
  String get onboarding_welcomeReadyTitle => 'Cat Browser σ╖▓σçåσñçσ░▒τ╗¬';

  @override
  String get onboarding_modeRestoreTitle => 'Σ╗ÄσñçΣ╗╜µüóσñì';

  @override
  String get onboarding_modeRestoreSubtitle =>
      'Σ╗Äσèáσ»åτÜäσñçΣ╗╜µûçΣ╗╢σ»╝σàÑΘàìτ╜«µûçΣ╗╢πÇé';

  @override
  String get onboarding_updateNoticeTitle => 'σÅÿσîûσ╛êσñº∩╝ü';

  @override
  String get onboarding_updateNoticeBody =>
      'µ¡ñµ¼íµ¢┤µû░µö╣σè¿σ╛êσñºπÇéµÄÑΣ╕ïµ¥ÑτÜäΘí╡Θ¥óΣ╝Üσ╕ªΣ╜áΘÇÉΣ╕ÇµƒÑτ£ïΦ«╛τ╜«πÇé';

  @override
  String get onboarding_updateNoticeExtensions =>
      'µ¡ñµ¼íµ¢┤µû░σÉÄ∩╝îΘâ¿σêåµë⌐σ▒òσÅ»Φâ╜Θ£ÇΦªüσåìµúÇµƒÑΣ╕ÇΣ╕ïπÇé';

  @override
  String get onboarding_updateNoticeSettingsPreserved =>
      'ΘÖñΘ¥₧Σ╜áσ£¿Φ┐ÖΘçîµ¢┤µö╣∩╝îσÉªσêÖΣ╜áτÜäΦ«╛τ╜«Σ╝ÜΣ┐¥µîüΣ╕ìσÅÿπÇé';

  @override
  String get onboarding_eulaAcceptance =>
      'µêæσ╖▓ΘÿàΦ»╗σ╣╢µÄÑσÅù<eula>µ£Çτ╗êτö¿µê╖Φ«╕σÅ»σìÅΦ««</eula>σÆî<privacy>ΘÜÉτºüµö┐τ¡û</privacy>πÇé';

  @override
  String get onboarding_privacyPolicy => 'ΘÜÉτºüµö┐τ¡û';

  @override
  String get onboarding_eulaDocumentTitle => 'µ£Çτ╗êτö¿µê╖Φ«╕σÅ»σìÅΦ««';

  @override
  String get onboarding_aiFeaturesTitle => 'AI σèƒΦâ╜';

  @override
  String get onboarding_aiOnDeviceSubtitle =>
      'τ¢┤µÄÑσ£¿µ¡ñΦ«╛σñçΣ╕èσ╗║Φ««σªéΣ╜òσêåτ╗äσÆîσæ╜σÉìΣ╜áτÜäµáçτ¡╛Θí╡';

  @override
  String get onboarding_aiWarningTitle => 'µ│¿µäÅΣ║ïΘí╣';

  @override
  String get onboarding_aiWarningPoint1 =>
      'Cat Browser Σ╜┐τö¿µ£¼σ£░ AI µ¿íσ₧ïσêåµ₧ÉΣ╜áµëôσ╝ÇτÜäµáçτ¡╛Θí╡µáçΘóÿ∩╝îσ╗║Φ««σ░åµáçτ¡╛Θí╡σ╜ÆσàÑσô¬Σ║¢σ«╣σÖ¿Σ╗ÑσÅèσªéΣ╜òΣ╕║Φ┐ÖΣ║¢σ«╣σÖ¿σæ╜σÉìπÇéµëÇµ£ëσñäτÉåσ«îσà¿σ£¿Σ╜áτÜäΦ«╛σñçΣ╕èΦ┐¢ΦíîπÇé';

  @override
  String get onboarding_aiWarningPoint2 =>
      'AI σèƒΦâ╜σ«îσà¿σ£¿µ¡ñΦ«╛σñçΣ╕èΦ┐ÉΦíî∩╝îµëÇµ£ëµò░µì«Θâ╜Σ┐¥τòÖσ£¿Φ«╛σñçΣ╕èπÇé';

  @override
  String get onboarding_aiWarningPoint3 =>
      'AI µ£ëµù╢Σ╝Üσç║ΘöÖ∩╝îΦ»╖µúÇµƒÑσ╗║Φ««τÜäσêåτ╗äσÉìτº░σÆîµëÇΘÇëµáçτ¡╛Θí╡πÇé';

  @override
  String get onboarding_searchDefaultProviderLabel => 'µÉ£τ┤óσ╝òµôÄ';

  @override
  String get onboarding_searchMore => 'µëÇµ£ëµÉ£τ┤óσ╝òµôÄ';

  @override
  String get onboarding_searchDefaultAutocompleteLabel => 'µÉ£τ┤óσ╗║Φ««';

  @override
  String get onboarding_searchLoadFailedTitle => 'µùáµ│òσèáΦ╜╜µÉ£τ┤óσ╝òµôÄ';

  @override
  String get onboarding_dohTitle => 'σ«ëσà¿ DNS';

  @override
  String get onboarding_permissionsTitle => 'µ¥âΘÖÉ';

  @override
  String get onboarding_permissionsNotificationsTitle => 'ΘÇÜτƒÑ';

  @override
  String get onboarding_permissionsNotificationsSubtitle =>
      'Φ«⌐ WebLibre µÿ╛τñ║Σ╕ïΦ╜╜Φ┐¢σ║ª';

  @override
  String get onboarding_permissionsDefaultBrowserTitle => 'Θ╗ÿΦ«ñµ╡ÅΦºêσÖ¿';

  @override
  String get onboarding_permissionsDefaultBrowserSubtitle =>
      'σ░å Cat Browser Φ«╛Σ╕║Θ╗ÿΦ«ñµ╡ÅΦºêσÖ¿';

  @override
  String get onboarding_privacyBrowserLanguagesTitle => 'τ╜æτ½ÖΦ»¡Φ¿Ç';

  @override
  String get onboarding_privacyBrowserLanguagesSubtitle =>
      'σ╕îµ£¢τ╜æτ½Öτö¿σô¬Σ║¢Φ»¡Φ¿Çµÿ╛τñ║';

  @override
  String onboarding_multipleLanguagesWarning(int count, String locales) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Σ╜áτÜäµ╡ÅΦºêσÖ¿Φ«╛τ╜«Σ║å $count τºìΦ»¡Φ¿Ç∩╝ê$locales∩╝ëπÇé',
    );
    return '$_temp0τ╜æτ½ÖσÅ»Σ╗Ñσê⌐τö¿Φ┐Öτºìτ╗äσÉêΦ»åσê½Σ╜áπÇé';
  }

  @override
  String get onboarding_multipleLanguagesSuggestion =>
      'σÅ¬Σ┐¥τòÖΣ╕ÇτºìΦ»¡Φ¿ÇΣ╝ÜΦ«⌐Σ╜áµ¢┤ΘÜ╛Φó½σî║σêåσç║µ¥ÑπÇé';

  @override
  String get onboarding_reviewLanguages => 'µúÇµƒÑΦ»¡Φ¿Ç';

  @override
  String get onboarding_webEngineHardeningTitle => 'µÄ¿ΦìÉτÜäσ«ëσà¿Φ«╛τ╜«';

  @override
  String get onboarding_webEngineHardeningSubtitle =>
      'σ╝ÇσÉ» WebLibre µÄ¿ΦìÉτÜäµëÇµ£ëσ«ëσà¿Φ«╛τ╜«';

  @override
  String get onboarding_fingerprintProtectionTitle =>
      'ΘÜÉΦùÅσÅ»Φ»åσê½µ¡ñΦ«╛σñçτÜäΣ┐íµü»';

  @override
  String get onboarding_fingerprintProtectionSubtitle =>
      'τ╜æτ½Öσ░åτ£ïσê░σ╕╕ΦºüτÜäµò░σÇ╝∩╝îΦ«⌐Σ╜áσ£¿µ▓íµ£ë Cookie µù╢Σ╣ƒµ¢┤ΘÜ╛Φó½Φ»åσê½∩╝êµîçτ║╣Φ»åσê½∩╝ë';

  @override
  String get onboarding_compatibilityWarningTitle =>
      'Θâ¿σêåτ╜æτ½ÖσÅ»Φâ╜µùáµ│òµ¡úσ╕╕σ╖ÑΣ╜£';

  @override
  String get onboarding_fingerprintWarningPoint1 =>
      'Φ┐ÖΣ╝Üµö╣σÅÿ 60 σñÜΘí╣τ╜æτ½ÖσÅ»Σ╗ÑΦ»╗σÅûτÜäτ╗åΦèé∩╝îΣ╛ïσªéσ¢╛σ╜óτÜäτ╗ÿσê╢µû╣σ╝Å∩╝îΣ╗ÑσÅèΦ┐₧µÄÑΣ║åσô¬Σ║¢µæäσâÅσñ┤σÆîΘ║ªσàïΘúÄπÇé';

  @override
  String get onboarding_fingerprintWarningPoint2 =>
      'σªéµ₧£µƒÉΣ╕¬τ╜æτ½ÖΦ┐ÉΦíîσ╝éσ╕╕∩╝îσÅ»Σ╗Ñσ£¿Φ«╛τ╜«Σ╕¡Φ░âµò┤σÉäΘí╣Σ┐¥µèñµÄ¬µû╜πÇé';

  @override
  String get onboarding_blockAllLocalNetworkTitle => 'µ£¼σ£░Φ┐₧µÄÑσëìσàêΦ»óΘù«';

  @override
  String get onboarding_blockAllLocalNetworkSubtitle =>
      'τ╜æτ½Öσ£¿Φ┐₧µÄÑµ¡ñΦ«╛σñçΣ╕èτÜäσ║öτö¿µêûΣ╜áτ╜æτ╗£Σ╕¡τÜäΦ«╛σñçΣ╣ïσëìσ┐àΘí╗σàêσ╛üµ▒éΦ«╕σÅ»';

  @override
  String get onboarding_toolbarLayoutTitle => 'σ╖Ñσà╖µáÅΣ╕Äσ╕âσ▒Ç';

  @override
  String get onboarding_ublockTitle => 'uBlock Origin';

  @override
  String get onboarding_ublockDescription =>
      'uBlock Origin∩╝êuBO∩╝ëµÿ»τö▒ **Raymond Hill** σ╝ÇσÅæτÜäΣ╕Çµ¼╛ CPU σÆîσåàσ¡ÿσìáτö¿Θâ╜σ╛êΣ╜ÄτÜä **σ╣┐Φ░▒σåàσ«╣µïªµê¬σÖ¿**∩╝îσÅ»Σ╜£Σ╕║µ╡ÅΦºêσÖ¿µë⌐σ▒òσ£¿ Cat Browser Σ╕¡Σ╜┐τö¿πÇé\n\nΘ╗ÿΦ«ñµâàσå╡Σ╕ï∩╝îσ«âΣ╜┐τö¿ **EasyListπÇüEasyPrivacyπÇüPeter Lowe\'s BlocklistπÇüOnline Malicious URL Blocklist σÆî uBO Φ┐çµ╗ñΦºäσêÖσêùΦí¿** µïªµê¬σ╣┐σæèπÇüΦ╖ƒΦ╕¬σÖ¿πÇüµîûτƒ┐ΦäÜµ£¼πÇüσ╝╣σç║τ¬ùσÅúπÇüτâªΣ║║τÜäσÅìµïªµê¬ΦäÜµ£¼πÇüµü╢µäÅτ╜æτ½Öτ¡ëπÇé\n\nΦ┐ÿµ£ëΦ«╕σñÜσà╢Σ╗ûσêùΦí¿σÅ»τö¿Σ║Äµïªµê¬µ¢┤σñÜσåàσ«╣πÇé';

  @override
  String get onboarding_ublockInstallTitle => 'σ«ëΦúà uBlock Origin';

  @override
  String get onboarding_ublockApplyDefaultsTitle =>
      'Σ╜┐τö¿µÄ¿ΦìÉτÜäΦ┐çµ╗ñΦºäσêÖ';

  @override
  String get onboarding_ublockApplyDefaultsSubtitle =>
      'σÉ»τö¿ Cat Browser σèáσ¢║Φ┐çµ╗ñΦºäσêÖσêùΦí¿πÇé';

  @override
  String get onboarding_welcomeTitle => 'µ¼óΦ┐ÄΣ╜┐τö¿ WebLibre';

  @override
  String get onboarding_aiUseOnDeviceTitle => 'Σ╜┐τö¿Φ«╛σñçτ½» AI';

  @override
  String get onboarding_severalLanguagesTitle => 'σ╖▓Φ«╛τ╜«σñÜτºìΦ»¡Φ¿Ç';

  @override
  String get onboarding_ublockInstallSubtitle =>
      'µïªµê¬σ╣┐σæèπÇüΦ╖ƒΦ╕¬σÖ¿σÆîµ£ëσ«│τ╜æτ½Ö';

  @override
  String get onboarding_presetTitle => 'WebLibre σ║öΦ»Ñµÿ╛τñ║σñÜσ░æσèƒΦâ╜∩╝ƒ';

  @override
  String get onboarding_presetAverageTitle => 'ΘÜÅΣ╛┐ΘÇ¢ΘÇ¢';

  @override
  String get onboarding_presetAverageSubtitle => 'ΦªüΘÜÉτºü∩╝îΣ╕ìΦªüσñìµ¥é';

  @override
  String get onboarding_presetAveragePoint1 =>
      'µáçτ¡╛Θí╡πÇüΣ╣ªτ¡╛πÇüσÄåσÅ▓Φ«░σ╜òσÆîΘÿàΦ»╗µ¿íσ╝Å';

  @override
  String get onboarding_presetAveragePoint2 =>
      'ΘÇÜΦ┐ç uBlock Origin µïªµê¬σ╣┐σæèσÆîΦ╖ƒΦ╕¬σÖ¿';

  @override
  String get onboarding_presetAveragePoint3 =>
      'µÉ£τ┤óσ┐½µì╖µû╣σ╝ÅπÇüµë⌐σ▒òσÆîτ╜æΘí╡τ┐╗Φ»æ';

  @override
  String get onboarding_presetAveragePoint4 =>
      'ΘÇÜΦ┐ç Firefox Sync Σ╕ÄΣ╜áτÜäσà╢Σ╗ûΦ«╛σñçσÉîµ¡Ñ';

  @override
  String get onboarding_presetAdvancedTitle => 'τê▒µèÿΦà╛';

  @override
  String get onboarding_presetAdvancedSubtitle =>
      'µêæσû£µ¼óµîëΦç¬σ╖▒τÜäµû╣σ╝Åµ¥ÑΦ«╛τ╜«';

  @override
  String get onboarding_presetAdvancedPoint1 =>
      'τö¿σ«╣σÖ¿σÆîΘÜöτª╗µáçτ¡╛Θí╡σêåσ╝Ç Cookie σÆîτÖ╗σ╜òΣ┐íµü»';

  @override
  String get onboarding_presetAdvancedPoint2 => 'TorπÇüVPN σÆîΣ╗úτÉåΦ┐₧µÄÑ';

  @override
  String get onboarding_presetAdvancedPoint3 =>
      'µáæτè╢µáçτ¡╛Θí╡πÇüµëïσè┐Σ╗ÑσÅèσ╖Ñσà╖µáÅσÆîΦÅ£σìòΦç¬σ«ÜΣ╣ë';

  @override
  String get onboarding_presetAdvancedPoint4 =>
      'Θ½ÿτ║ºΘÜÉτºüΦ«╛τ╜«σÆîΦ«╛σñçτ½» AI µÄºσê╢ΘÇëΘí╣';

  @override
  String get onboarding_presetExpertTitle => 'Σ╕ôσ«╢µ¿íσ╝Å';

  @override
  String get onboarding_presetExpertSubtitle =>
      'µêæµâ│ΦªüµëÇµ£ëΦ«╛τ╜«σÆîµÄºσê╢ΘÇëΘí╣';

  @override
  String get onboarding_presetExpertPoint1 =>
      'σ╝òµôÄσèáσ¢║σêåτ╗äσÆîµîçτ║╣Φ»åσê½Σ╛ïσñû';

  @override
  String get onboarding_presetExpertPoint2 =>
      'µîëσ«╣σÖ¿Φ╖»τö▒πÇüDNS Φªåτ¢ûσÆîσñÜµ¥íΘÜºΘüô';

  @override
  String get onboarding_presetExpertPoint3 =>
      'JavaScriptπÇüUser Agent σÆîΦ»üΣ╣ªµÄºσê╢';

  @override
  String get onboarding_yourSetupTitle => 'Σ╜áτÜäΦ«╛τ╜«';

  @override
  String get onboarding_yourSetupProtections =>
      'µïªµê¬Φ╖ƒΦ╕¬σÖ¿σ╣╢Σ╜┐τö¿σèáσ»åΦ┐₧µÄÑ';

  @override
  String get onboarding_yourSetupLocalNetwork =>
      'τ╜æτ½Öσ£¿µ£¼σ£░Φ┐₧µÄÑσëìΣ╝ÜσàêΦ»óΘù«';

  @override
  String onboarding_yourSetupHistoryRetention(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days σñ⌐',
    );
    return 'σÄåσÅ▓Φ«░σ╜òΣ┐¥τòÖ $_temp0';
  }

  @override
  String get onboarding_yourSetupHiddenForNowTitle => 'µÜéµù╢ΘÜÉΦùÅ';

  @override
  String get onboarding_presetChangeLater =>
      'Σ╜áσÅ»Σ╗ÑΘÜÅµù╢σ£¿ΓÇ£Φ«╛τ╜« > σèƒΦâ╜τ«íτÉåΓÇ¥Σ╕¡µÿ╛τñ║µêûΘÜÉΦùÅσèƒΦâ╜πÇé';

  @override
  String get onboarding_presetAdvancedIncludes =>
      'σîàσÉ½ΓÇ£ΘÜÅΣ╛┐ΘÇ¢ΘÇ¢ΓÇ¥τÜäσà¿Θâ¿σåàσ«╣∩╝îσÅªσñûΦ┐ÿµ£ë∩╝Ü';

  @override
  String get onboarding_presetExpertIncludes =>
      'σîàσÉ½ΓÇ£τê▒µèÿΦà╛ΓÇ¥τÜäσà¿Θâ¿σåàσ«╣∩╝îσÅªσñûΦ┐ÿµ£ë∩╝Ü';

  @override
  String get onboarding_goalKeepAccountsApart => 'σêåσ╝ÇΣ╕ìσÉîΦ┤ªσÅ╖';

  @override
  String get onboarding_goalLockBrowser => 'Θöüσ«Üµ╡ÅΦºêσÖ¿';

  @override
  String get onboarding_goalSetUpConnections => 'Φ«╛τ╜« TorπÇüVPN µêûΣ╗úτÉå';

  @override
  String get onboarding_goalSyncDevices => 'Σ╕ÄµêæτÜäσà╢Σ╗ûΦ«╛σñçσÉîµ¡Ñ';

  @override
  String get onboarding_goalKeepAccountsApartSubtitle =>
      'σ£¿σÉîΣ╕Çτ╜æτ½ÖΣ╕èΣ╜┐τö¿σñÜΣ╕¬Φ┤ªσÅ╖∩╝îµ»ÅΣ╕¬Φ┤ªσÅ╖µö╛σ£¿Φç¬σ╖▒τÜäσ«╣σÖ¿Σ╕¡';

  @override
  String get onboarding_goalLockBrowserSubtitle =>
      'τé╣σç╗ΓÇ£σ«îµêÉΓÇ¥µù╢Φ«╛τ╜«Φ«╛σñçΘöüµêûσ»åτáü';

  @override
  String get onboarding_goalSetUpConnectionsSubtitle =>
      'τé╣σç╗ΓÇ£σ«îµêÉΓÇ¥µù╢µëôσ╝ÇΦ┐₧µÄÑΦ«╛τ╜«πÇéσ£¿Σ╜áσÉ»σè¿Φ┐₧µÄÑΣ╣ïσëì∩╝îΣ╕ìΣ╝Üσ╗║τ½ïΣ╗╗Σ╜òΦ┐₧µÄÑπÇé';

  @override
  String get onboarding_goalSyncDevicesSubtitle =>
      'τé╣σç╗ΓÇ£σ«îµêÉΓÇ¥µù╢τÖ╗σ╜ò Firefox Sync';

  @override
  String get onboarding_customizeGroupPrivacy => 'ΘÜÉτºüΣ╕Äσ«ëσà¿';

  @override
  String get onboarding_customizeGroupTabs => 'µáçτ¡╛Θí╡Σ╕ÄΘàìτ╜«µûçΣ╗╢';

  @override
  String get onboarding_customizeGroupConnections => 'Φ┐₧µÄÑ';

  @override
  String get onboarding_customizeGroupLayout => 'σ╕âσ▒ÇΣ╕ÄΦ╛ôσàÑ';

  @override
  String get onboarding_customizeSaveFailed =>
      'µùáµ│òΣ┐¥σ¡ÿΦªüµÿ╛τñ║τÜäσèƒΦâ╜πÇéΦ»╖ΘçìΦ»òπÇé';

  @override
  String get onboarding_customizeGroupOther => 'σà╢Σ╗ûσèƒΦâ╜';

  @override
  String get onboarding_customizeHomeSections => 'Σ╕╗Θí╡µ¥┐σ¥ù';

  @override
  String get onboarding_customizeNewTabSections => 'µû░µáçτ¡╛Θí╡µ¥┐σ¥ù';

  @override
  String get onboarding_commitFailed => 'µùáµ│òΣ┐¥σ¡ÿΦ«╛τ╜«∩╝îΦ»╖ΘçìΦ»òπÇé';

  @override
  String get onboarding_restoreRequiresEula =>
      'Φ»╖σàêµÄÑσÅùµ£Çτ╗êτö¿µê╖Φ«╕σÅ»σìÅΦ««σÆîΘÜÉτºüµö┐τ¡ûπÇé';

  @override
  String get onboarding_setupStepFailedUBlock =>
      'µùáµ│òσ«ëΦúà uBlock OriginπÇéWebLibre Σ╝Üσ£¿Σ╕ïµ¼íσÉ»σè¿µù╢ΘçìΦ»òπÇé';

  @override
  String get onboarding_setupStepFailedFilters =>
      'µùáµ│òσ╝ÇσÉ» uBlock Origin τÜäµÄ¿ΦìÉΦ┐çµ╗ñΦºäσêÖπÇéWebLibre Σ╝Üσ£¿Σ╕ïµ¼íσÉ»σè¿µù╢ΘçìΦ»òπÇé';

  @override
  String get onboarding_setupStepFailedHardening =>
      'Θâ¿σêåµÄ¿ΦìÉτÜäσ«ëσà¿Φ«╛τ╜«µùáµ│òσ╝ÇσÉ»πÇéWebLibre Σ╝Üσ£¿Σ╕ïµ¼íσÉ»σè¿µù╢ΘçìΦ»òπÇé';

  @override
  String get onboarding_searchStepTitle => 'µÉ£τ┤ó';

  @override
  String get onboarding_layoutStepTitle => 'σ╕âσ▒Ç';

  @override
  String get onboarding_layoutCustomizeFurtherTitle => 'Φ┐¢Σ╕Çµ¡ÑΦç¬σ«ÜΣ╣ë';

  @override
  String get onboarding_layoutReassurance =>
      'ΓÇ£Φç¬σè¿ΓÇ¥ΘÇéσÉêσñºσñÜµò░Φ«╛σñçπÇéµëÇµ£ëΦ┐ÖΣ║¢τ¿ìσÉÄΘâ╜σÅ»Σ╗Ñσ£¿Φ«╛τ╜«Σ╕¡µ¢┤µö╣πÇé';

  @override
  String get onboarding_toolbarLayoutSubtitle =>
      'µîëΘÆ«πÇüΦÅ£σìòπÇüµáçτ¡╛µáÅσÆîΦç¬σè¿ΘÜÉΦùÅ';

  @override
  String get onboarding_yourChoicesTitle => 'Σ╜áτÜäΘÇëµï⌐';

  @override
  String get onboarding_tabBarPositionTitle => 'µáçτ¡╛µáÅΣ╜ìτ╜«';

  @override
  String get onboarding_yourChoicesSuggestionsOff => 'σà│Θù¡';

  @override
  String get onboarding_yourSetupOnDoneTitle => 'τé╣σç╗ΓÇ£σ«îµêÉΓÇ¥µù╢σ╝ÇσÉ»';

  @override
  String get onboarding_ublockInstallOnDoneSubtitle =>
      'τé╣σç╗ΓÇ£σ«îµêÉΓÇ¥µù╢σ«ëΦúà∩╝îσ╣╢Σ╝ÜΦ»╖µ▒éµëÇΘ£Çµ¥âΘÖÉ';

  @override
  String get onboarding_privacySecurityRowSubtitle =>
      'µ£¼σ£░Φ┐₧µÄÑπÇüµîçτ║╣Φ»åσê½πÇüσ«ëσà¿ DNS σÆîτ╜æτ½ÖΦ»¡Φ¿Ç';

  @override
  String get onboarding_addToSetupTitle => 'µ╖╗σèáσê░Σ╜áτÜäΦ«╛τ╜«';

  @override
  String get onboarding_showHideFeaturesAction => 'µÿ╛τñ║µêûΘÜÉΦùÅσèƒΦâ╜';

  @override
  String get onboarding_showHideFeaturesCaption =>
      'σèƒΦâ╜ΘÜÉΦùÅµ£ƒΘù┤∩╝îσà╢Φ«╛τ╜«Σ╜┐τö¿Θ╗ÿΦ«ñσÇ╝πÇéσåìµ¼íµÿ╛τñ║σÉÄ∩╝îΣ╜áτÜäµ¢┤µö╣Σ╝ÜµüóσñìπÇé';

  @override
  String onboarding_dohCurrentSubtitle(String mode, String provider) {
    return '$mode∩╝îΣ╜┐τö¿ $provider';
  }

  @override
  String get onboarding_presetChangeResetVisibility =>
      'Σ╜áσ»╣σèƒΦâ╜µÿ╛τñ║σÆîΘÜÉΦùÅτÜäµ¢┤µö╣σ╖▓Φó½µ¡ñΘÇëΘí╣τÜäΘ╗ÿΦ«ñΦ«╛τ╜«σÅûΣ╗úπÇé';

  @override
  String onboarding_presetChangeStopsApplyingTitle(String preset) {
    return 'Φªüσêçµìóσê░ΓÇ£$presetΓÇ¥σÉù∩╝ƒ';
  }

  @override
  String get onboarding_presetChangeStopsApplyingContent =>
      'µ¡ñΘÇëµï⌐Σ╝ÜΘÜÉΦùÅΣ╜áµ¢┤µö╣Φ┐çΦ«╛τ╜«τÜäσèƒΦâ╜πÇéΘÜÉΦùÅµ£ƒΘù┤∩╝îΦ┐ÖΣ║¢Φ«╛τ╜«Σ╜┐τö¿Θ╗ÿΦ«ñσÇ╝πÇéΣ╜áτÜäµ¢┤µö╣Σ╝ÜΣ┐¥τòÖ∩╝îσåìµ¼íµÿ╛τñ║Φ┐ÖΣ║¢σèƒΦâ╜σÉÄΣ╝ÜΘçìµû░τöƒµòêπÇé';

  @override
  String get onboarding_presetChangeConfirm => 'σêçµìó';

  @override
  String get proxy_actionChange => '更改';

  @override
  String get proxy_actionFetch => '获取';

  @override
  String get proxy_actionSelectAll => '全选';

  @override
  String get proxy_actionShare => '分享';

  @override
  String get proxy_actionStart => '启动';

  @override
  String get proxy_actionStop => '停止';

  @override
  String get proxy_actionStopAndDelete => '停止并删除';

  @override
  String get proxy_actionTestConnection => '测试连接';

  @override
  String get proxy_connectionsTitle => '代理连接';

  @override
  String get proxy_addProfile => '添加配置';

  @override
  String get proxy_viewLogsTooltip => '查看日志';

  @override
  String get proxy_profilesSectionTitle => '代理配置';

  @override
  String proxy_loadProfilesFailed(String error) {
    return '无法加载代理配置：\n$error';
  }

  @override
  String get proxy_statusActive => '运行中';

  @override
  String get proxy_statusDisconnected => '未连接';

  @override
  String proxy_statusRoutingTraffic(int running, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      total,
      locale: localeName,
      other: '$running/$total 个代理正在运行',
    );
    return '$_temp0';
  }

  @override
  String get proxy_statusTapToConnect => '点按一个配置以连接';

  @override
  String get proxy_stopAllTooltip => '全部停止';

  @override
  String get proxy_onionRoutingLabel => '洋葱路由';

  @override
  String get proxy_autostartLabel => '自启动';

  @override
  String get proxy_autostartTooltip => '随 Cat Browser 启动';

  @override
  String proxy_egressIpTooltip(String ip) {
    return '出口 IP $ip';
  }

  @override
  String get proxy_latencyTesting => '测试中…';

  @override
  String get proxy_latencyTestRunningTooltip => '正在测试延迟';

  @override
  String get proxy_latencyNotRunningTooltip => '此配置未在运行';

  @override
  String get proxy_latencyFailed => '失败';

  @override
  String proxy_latencyMilliseconds(int ms) {
    return 'HTTP $ms 毫秒';
  }

  @override
  String proxy_latencyHttpStatusTooltip(String host, int statusCode, int ms) {
    return '通过此连接向 $host 发出的网页请求耗时 $ms 毫秒（HTTP $statusCode）。该时间包含服务器到该网站的路程，因此比隧道本身的延迟更长。';
  }

  @override
  String get proxy_conditionNotResponding => '无响应';

  @override
  String get proxy_conditionStartRetrying => '无法启动 · 正在重试';

  @override
  String get proxy_conditionStartFailed => '无法启动';

  @override
  String proxy_sharedPrivateKeyWarning(int count, String names) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$names 使用了相同的私钥。',
    );
    return '已保存。${_temp0}WireGuard 服务器会将共用同一密钥的配置视为同一客户端，因此同时运行它们会导致彼此断开连接。';
  }

  @override
  String get proxy_connectionStarting => '正在启动…';

  @override
  String proxy_startProxyFailed(String error) {
    return '无法启动代理：$error';
  }

  @override
  String proxy_profileCouldNotStart(String name, String reason) {
    return '$name 无法启动：$reason';
  }

  @override
  String proxy_profileRejected(String name, String reason) {
    return '$name 无法使用：$reason';
  }

  @override
  String proxy_stopProxyFailed(String error) {
    return '无法停止代理：$error';
  }

  @override
  String proxy_startBrandFailed(String brand, String error) {
    return '无法启动 $brand：$error';
  }

  @override
  String proxy_stopBrandFailed(String brand, String error) {
    return '无法停止 $brand：$error';
  }

  @override
  String get proxy_startConnectionDialogTitle => '启动代理连接？';

  @override
  String proxy_startConnectionDialogContent(String proxyTitle) {
    return '此标签页需要 $proxyTitle，但该连接未在运行。要立即启动吗？';
  }

  @override
  String get proxy_deleteProfileTitle => '删除配置？';

  @override
  String proxy_deleteProfileConfirm(String name) {
    return '要删除 $name 及其存储的机密信息吗？分配给此配置的标签页和容器将被阻止，直到你选择其他代理或清除分配。';
  }

  @override
  String proxy_deleteProfileConfirmRunning(String name) {
    return '要停止 $name，然后删除它及其存储的机密信息吗？分配给此配置的标签页和容器将被阻止，直到你选择其他代理或清除分配。';
  }

  @override
  String proxy_deleteProfileFailed(String error) {
    return '无法删除配置：$error';
  }

  @override
  String proxy_shareDialogTitle(String name) {
    return '分享“$name”';
  }

  @override
  String get proxy_shareDialogWarning => '此链接包含完整的配置，包括所有已存储的凭据。请谨慎分享。';

  @override
  String get proxy_copiedToClipboard => '已复制到剪贴板';

  @override
  String get proxy_editProfileTitle => '编辑配置';

  @override
  String get proxy_newProfileTitle => '新建配置';

  @override
  String get proxy_saveChanges => '保存更改';

  @override
  String get proxy_createProfile => '创建配置';

  @override
  String get proxy_sectionGeneral => '常规';

  @override
  String get proxy_sectionDnsOverride => 'DNS 覆盖';

  @override
  String get proxy_addMenuTip => '提示：可使用上一屏幕中的添加菜单从文件导入、粘贴分享链接或扫描二维码。';

  @override
  String proxy_wireGuardTrademarkDisclaimer(String brand) {
    return '$brand 是 Jason A. Donenfeld 的注册商标，保留所有权利。Cat Browser 未获得 Jason A. Donenfeld 的认可或赞助，也与其无任何关联。';
  }

  @override
  String proxy_wireGuardConfigLabel(String brand) {
    return '$brand 配置';
  }

  @override
  String get proxy_fieldProfileName => '配置名称';

  @override
  String get proxy_fieldProtocol => '协议';

  @override
  String get proxy_protocolFixedHelper => '配置创建后协议不可更改。';

  @override
  String proxy_protocolFromImportHelper(String featureName) {
    return '由导入决定。如需手动输入连接，请在“设置 > 功能管理”中显示“$featureName”。';
  }

  @override
  String get proxy_customOutboundLabel => '自定义出站';

  @override
  String get proxy_startAutomaticallyTitle => '自动启动';

  @override
  String get proxy_startAutomaticallySubtitle =>
      'Cat Browser 启动时连接此配置，使用它的标签页无需提示即可就绪';

  @override
  String proxy_dnsOverrideExplanation(String brand) {
    return '通过可经此连接访问的 DNS 服务器解析域名（例如企业 $brand 隧道后的内部 DoH 服务器）。保持关闭则使用自动 DNS 处理。';
  }

  @override
  String get proxy_dnsOverrideSwitchTitle => '使用此配置专用的解析器';

  @override
  String get proxy_fieldDnsServerAddress => 'DNS 服务器地址';

  @override
  String get proxy_sectionOutbound => '出站';

  @override
  String get proxy_sectionSecrets => '机密信息';

  @override
  String get proxy_fieldOutboundJson => '出站 JSON';

  @override
  String get proxy_outboundJsonHelper => '公开的 sing-box 出站对象。';

  @override
  String get proxy_fieldSecretJson => '机密 JSON';

  @override
  String get proxy_secretJsonHelper => '运行时合并到出站配置中的可选值。';

  @override
  String get proxy_sectionConnection => '连接';

  @override
  String get proxy_sectionCredentials => '凭据';

  @override
  String get proxy_sectionProtocolOptions => '协议选项';

  @override
  String get proxy_sectionTls => 'TLS';

  @override
  String get proxy_sectionTransport => '传输层';

  @override
  String get proxy_sectionMultiplex => '多路复用';

  @override
  String get proxy_sectionDial => '拨号';

  @override
  String get proxy_advancedOptionsHint => '高级协议选项仍可通过自定义出站 JSON 填写。';

  @override
  String get proxy_storedInSecureStorage => '存储在安全存储中。';

  @override
  String get proxy_booleanFieldUnset => '未设置（使用默认值）';

  @override
  String get proxy_booleanFieldEnabled => '已启用';

  @override
  String get proxy_booleanFieldDisabled => '已停用';

  @override
  String get proxy_addConnectionTitle => '添加连接';

  @override
  String get proxy_addConnectionSubtitle => '选择添加代理配置的方式。';

  @override
  String get proxy_methodClipboardTitle => '剪贴板';

  @override
  String get proxy_methodClipboardSubtitle => '粘贴分享链接或 URI';

  @override
  String get proxy_methodScanQrTitle => '扫描二维码';

  @override
  String get proxy_methodScanQrSubtitle => '来自其他设备';

  @override
  String get proxy_methodSubscriptionTitle => '订阅';

  @override
  String get proxy_methodSubscriptionSubtitle => '从网址获取';

  @override
  String get proxy_methodImportFileTitle => '导入文件';

  @override
  String get proxy_methodImportFileSubtitle => '.conf 或 sing-box JSON';

  @override
  String get proxy_enterManually => '手动输入';

  @override
  String get proxy_clipboardEmpty => '剪贴板为空。';

  @override
  String get proxy_importFromFileTitle => '从文件导入';

  @override
  String get proxy_importFileWireGuardSubtitle =>
      '包含 [Interface]/[Peer] 的 .conf 文件';

  @override
  String get proxy_importFileSingboxJsonTitle => 'sing-box JSON';

  @override
  String get proxy_importFileSingboxJsonSubtitle => '单个出站、单个端点或完整配置';

  @override
  String proxy_importedProfileNamed(String name) {
    return '已导入配置“$name”';
  }

  @override
  String get proxy_importSubscriptionTitle => '导入订阅';

  @override
  String get proxy_fieldSubscriptionUrl => '订阅网址';

  @override
  String get proxy_subscriptionUrlRequired => '请输入完整的 https:// 订阅网址。';

  @override
  String proxy_subscriptionHttpError(int statusCode) {
    return '订阅服务器返回了 HTTP $statusCode。';
  }

  @override
  String get proxy_subscriptionTimedOut => '订阅服务器未能及时响应。';

  @override
  String proxy_subscriptionFetchFailed(String error) {
    return '无法获取订阅：$error';
  }

  @override
  String get proxy_subscriptionFormatHint =>
      '支持 v2rayN 格式：由 ss://、vless://、vmess://、trojan://、hysteria2://、tuic:// 等 URI 组成的 base64 编码列表。订阅中的路由规则将被忽略——仅导入代理节点。';

  @override
  String proxy_importedProfileDefaultName(int n) {
    return '已导入 $n';
  }

  @override
  String proxy_importedProfilesCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '已导入 $count 个配置',
    );
    return '$_temp0';
  }

  @override
  String proxy_importedProfilesSkipped(int count, int skipped) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '已导入 $count 个配置。',
    );
    String _temp1 = intl.Intl.pluralLogic(
      skipped,
      locale: localeName,
      other: '配置中有 $skipped 个代理无法使用。',
    );
    return '$_temp0$_temp1';
  }

  @override
  String proxy_importNoUsableProfiles(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '此配置中的 $count 个代理均无法使用。',
      one: '此配置中的代理无法使用。',
    );
    return '$_temp0';
  }

  @override
  String proxy_importFileUnreadable(String error) {
    return '无法读取文件：$error';
  }

  @override
  String proxy_importInvalidJson(String error) {
    return '这不是有效的 JSON：$error';
  }

  @override
  String get proxy_importNotJsonObject => '应为 sing-box JSON 对象。';

  @override
  String get proxy_importNoOutbounds =>
      '应为 sing-box 出站或端点，或包含“outbounds”或“endpoints”的配置。';

  @override
  String proxy_importNotAList(String key) {
    return 'sing-box 配置中的“$key”必须是列表。';
  }

  @override
  String get proxy_importNoImportableProxy =>
      '此 sing-box 配置中没有 Cat Browser 可导入的代理。';

  @override
  String get proxy_importMissingType => '该 sing-box 出站缺少“type”。';

  @override
  String proxy_importUnsupportedType(String type) {
    return '出站类型“$type”没有对应的表单。请改用“自定义出站”。';
  }

  @override
  String proxy_importDetourThroughOtherOutbound(String tag) {
    return '此代理通过其配置中的另一个出站“$tag”进行连接。Cat Browser 无法串联代理，而直接连接会向该服务器暴露你的 IP 地址。';
  }

  @override
  String proxy_importUnresolvedDetour(String tag) {
    return '此代理通过“$tag”进行连接，而它定义在配置的其他位置。请导入完整配置，以便 Cat Browser 检查“$tag”的作用。';
  }

  @override
  String proxy_importEndpointWithoutPeers(String brand) {
    return '$brand 端点没有对端。';
  }

  @override
  String proxy_importEndpointWithSeveralPeers(int count, String brand) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$brand 端点有 $count 个对端。一个配置只连接一个对端；请将每个对端分别导入为单独的配置。',
    );
    return '$_temp0';
  }

  @override
  String proxy_importPeerNotObject(String brand) {
    return '此配置中的某个 $brand 对端不是 JSON 对象。';
  }

  @override
  String proxy_importWireguardMissingSections(String brand) {
    return '$brand 配置需要包含 [Interface] 和 [Peer] 两个部分。';
  }

  @override
  String proxy_importWireguardSeveralInterfaces(String brand) {
    return '此 $brand 配置包含多个 [Interface] 部分。';
  }

  @override
  String proxy_importWireguardSeveralPeers(int count, String brand) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '此 $brand 配置包含 $count 个 [Peer] 部分。一个配置只连接一个对端；请将配置拆分为每个对端一个文件。',
    );
    return '$_temp0';
  }

  @override
  String proxy_importWireguardEmptySection(String brand) {
    return '此 $brand 配置中有一个没有名称的部分。';
  }

  @override
  String proxy_importWireguardEntryOutsideSection(String brand) {
    return '$brand 配置的每一行都必须位于某个部分内。';
  }

  @override
  String proxy_importWireguardInvalidLine(String brand, String line) {
    return '$brand 配置中的这一行无效：$line';
  }

  @override
  String proxy_importWireguardInvalidEndpoint(String brand) {
    return '$brand 端点必须为 host:port 格式。';
  }

  @override
  String proxy_importNoteExtraDnsServers(String used, String dropped) {
    return '此连接通过 $used 解析域名。配置中还包含以下未使用的服务器：$dropped。';
  }

  @override
  String proxy_importNoteSplitTunnel(String ranges) {
    return '只有以下地址会经过此隧道：$ranges。无法通过此连接访问其他网站。';
  }

  @override
  String proxy_importProfilesCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '导入 $count 个配置',
    );
    return '$_temp0';
  }

  @override
  String proxy_subscriptionNodeSummary(int usable, int failed) {
    String _temp0 = intl.Intl.pluralLogic(
      usable,
      locale: localeName,
      other: '$usable 个可用节点，$failed 个失败',
    );
    String _temp1 = intl.Intl.pluralLogic(
      usable,
      locale: localeName,
      other: '$usable 个可用节点',
    );
    String _temp2 = intl.Intl.pluralLogic(
      failed,
      locale: localeName,
      other: '$_temp0',
      zero: '$_temp1',
    );
    return '$_temp2';
  }

  @override
  String get proxy_logsTitle => '代理日志';

  @override
  String get proxy_logsCopyAllTooltip => '全部复制';

  @override
  String get proxy_logsClearTooltip => '清除日志';

  @override
  String get proxy_logsShareSubject => '代理日志';

  @override
  String get proxy_logsNoLinesMatchFilter => '没有符合当前筛选条件的日志行';

  @override
  String proxy_logsCopiedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '已将 $count 行复制到剪贴板',
    );
    return '$_temp0';
  }

  @override
  String get proxy_logsShowAllLevels => '显示所有级别';

  @override
  String get proxy_logsShowErrorsOnly => '仅显示错误';

  @override
  String get proxy_logsShowWarningsAndAbove => '显示警告及以上级别';

  @override
  String get proxy_logsShowInfoAndAbove => '显示信息及以上级别';

  @override
  String get proxy_logsShowDebugAndAbove => '显示调试及以上级别';

  @override
  String get proxy_logsShowTraceAndAbove => '显示跟踪及以上级别';

  @override
  String get proxy_logsLatest => '最新';

  @override
  String get proxy_logsEmptyFiltered => '此级别没有日志行。请降低显示筛选级别或提高代理的日志级别。';

  @override
  String proxy_logsEmpty(String brand) {
    return '暂无日志。启动代理或 $brand 后即可在此查看输出。';
  }

  @override
  String get proxy_recordingLevelWarn => '正在记录警告和错误';

  @override
  String get proxy_recordingLevelInfo => '正在记录信息级别——这会降低浏览速度';

  @override
  String get proxy_recordingLevelDebug => '正在记录调试级别——这会降低浏览速度';

  @override
  String get proxy_recordingLevelTrace => '正在记录跟踪级别——这会降低浏览速度';

  @override
  String get proxy_logLevelAll => '全部';

  @override
  String get proxy_logLevelTrace => '跟踪';

  @override
  String get proxy_logLevelDebug => '调试';

  @override
  String get proxy_logLevelInfo => '信息';

  @override
  String get proxy_logLevelWarnings => '警告';

  @override
  String get proxy_logLevelErrors => '错误';

  @override
  String get proxy_logLevelSheetTitle => '代理日志级别';

  @override
  String get proxy_logLevelSheetExplanation =>
      '请仅在诊断问题时提高此级别，之后再改回来。更改此项会重启所有正在运行的代理。';

  @override
  String get proxy_verboseLoggingWarning => '详细日志会为每个连接和 DNS 查询写入一行，明显降低浏览速度。';

  @override
  String get proxy_logVerbosityWarnLabel => '警告和错误';

  @override
  String get proxy_logVerbosityInfoLabel => '信息';

  @override
  String get proxy_logVerbosityDebugLabel => '调试';

  @override
  String get proxy_logVerbosityTraceLabel => '跟踪';

  @override
  String get proxy_logVerbosityWarnDescription => '正常运行。问题仍会被记录。';

  @override
  String get proxy_logVerbosityInfoDescription => '每个连接和 DNS 查询。会降低浏览速度。';

  @override
  String get proxy_logVerbosityDebugDescription => '信息级别加上协议细节。会降低浏览速度。';

  @override
  String get proxy_logVerbosityTraceDescription =>
      'sing-box 能输出的一切内容。会大幅降低浏览速度。';

  @override
  String get proxy_loadingProxyTitle => '正在加载代理…';

  @override
  String proxy_torConnectionSubtitle(String torBrand) {
    return '经由 $torBrand 网络路由';
  }

  @override
  String get proxy_routingTitle => '代理路由';

  @override
  String get proxy_routingSubtitle => '选择承载普通和隐私标签页流量的代理。';

  @override
  String get proxy_routingSectionRegularTabs => '普通标签页';

  @override
  String get proxy_routingSectionRegularTabsKeywords => '路由,分流';

  @override
  String get proxy_routingSectionPrivateTabs => '隐私标签页';

  @override
  String get proxy_routingSectionPrivateTabsKeywords => '隐私,无痕';

  @override
  String get proxy_routingRegularTabsModeTitle => '普通标签页路由模式';

  @override
  String get proxy_routingRegularTabsModeKeywords => '容器,全局';

  @override
  String get proxy_routingRegularTabsModeSubtitle => '选择普通标签页如何经由代理路由';

  @override
  String get proxy_routingGlobalProxyTitle => '全局路由代理';

  @override
  String get proxy_routingGlobalProxyKeywords => '代理';

  @override
  String get proxy_routingGlobalProxySubtitle => '启用全局路由时所选的代理';

  @override
  String get proxy_routingPrivateTabsProxyTitle => '隐私标签页代理';

  @override
  String get proxy_routingPrivateTabsProxyKeywords => '代理';

  @override
  String get proxy_routingPrivateTabsProxySubtitle => '承载隐私标签页流量的代理';

  @override
  String get proxy_routingContainerBasedTitle => '基于容器的路由';

  @override
  String get proxy_routingContainerBasedSubtitle => '仅路由已分配代理的容器中的标签页。';

  @override
  String get proxy_routingGlobalRoutingTitle => '全局路由';

  @override
  String get proxy_routingGlobalRoutingSubtitle => '将普通标签页经由所选代理路由，除非容器绕过它。';

  @override
  String get proxy_routingNotUsedTitle => '基于容器的路由不使用此项';

  @override
  String get proxy_routingNotUsedSubtitle => '切换到上方的全局路由，即可选择承载所有普通标签页的代理。';

  @override
  String get proxy_routingNoneTitle => '无';

  @override
  String get proxy_routingNoneSubtitle => '使用浏览器的普通连接';

  @override
  String get proxy_routingUnknownProxySubtitle => '所选代理已不存在。';

  @override
  String get proxy_unknownProxyTitle => '未知代理';

  @override
  String get proxy_connectionPickerTitle => '代理连接';

  @override
  String get proxy_pickerUnknownProxySubtitle => '此代理配置已不存在';

  @override
  String get proxy_fieldServerAddress => '服务器地址';

  @override
  String get proxy_fieldServerPort => '服务器端口';

  @override
  String get proxy_fieldUsername => '用户名';

  @override
  String get proxy_fieldPassword => '密码';

  @override
  String get proxy_fieldUuid => 'UUID';

  @override
  String get proxy_fieldTlsEnabled => '启用 TLS';

  @override
  String get proxy_fieldTlsEnabledHelper => 'true 或 false。';

  @override
  String get proxy_fieldTlsServerName => 'TLS 服务器名称';

  @override
  String get proxy_fieldTlsInsecure => '允许无效的 TLS 证书';

  @override
  String get proxy_fieldTlsInsecureHelper => 'true 或 false。';

  @override
  String get proxy_fieldTlsAlpn => 'TLS ALPN';

  @override
  String get proxy_fieldTlsAlpnHelper => '以逗号分隔，或每行一个值。';

  @override
  String get proxy_fieldTransportType => '传输类型';

  @override
  String get proxy_fieldTransportTypeHelper => '例如 ws、http、grpc 或 quic。';

  @override
  String get proxy_fieldTransportPath => '传输路径';

  @override
  String get proxy_fieldGrpcServiceName => 'gRPC 服务名称';

  @override
  String get proxy_fieldMultiplexEnabled => '启用多路复用';

  @override
  String get proxy_fieldMultiplexEnabledHelper => 'true 或 false。';

  @override
  String get proxy_fieldMultiplexProtocol => '多路复用协议';

  @override
  String get proxy_fieldMultiplexMaxConnections => '多路复用最大连接数';

  @override
  String get proxy_fieldDialDetour => '拨号绕行（Detour）';

  @override
  String get proxy_fieldBindInterface => '绑定接口';

  @override
  String get proxy_fieldRoutingMark => '路由标记';

  @override
  String get proxy_fieldDomainStrategy => '域名策略';

  @override
  String get proxy_fieldDomainStrategyHelper => '例如 prefer_ipv4 或 prefer_ipv6。';

  @override
  String get proxy_fieldConnectTimeout => '连接超时';

  @override
  String get proxy_fieldConnectTimeoutHelper => '例如 5s。';

  @override
  String get proxy_fieldSocksVersion => 'SOCKS 版本';

  @override
  String get proxy_fieldMethod => '加密方法';

  @override
  String get proxy_fieldSecurity => '安全性';

  @override
  String get proxy_fieldAlterId => 'Alter ID';

  @override
  String get proxy_fieldFlow => '流控（Flow）';

  @override
  String get proxy_fieldAuthString => '认证字符串';

  @override
  String get proxy_fieldUploadBandwidth => '上传带宽';

  @override
  String get proxy_fieldDownloadBandwidth => '下载带宽';

  @override
  String get proxy_fieldObfuscation => '混淆';

  @override
  String get proxy_fieldReceiveWindowConn => '连接接收窗口';

  @override
  String get proxy_fieldReceiveWindow => '接收窗口';

  @override
  String get proxy_fieldDisableMtuDiscovery => '停用 MTU 发现';

  @override
  String get proxy_fieldDisableMtuDiscoveryHelper => 'true 或 false。';

  @override
  String get proxy_fieldUploadMbps => '上传速率（Mbps）';

  @override
  String get proxy_fieldDownloadMbps => '下载速率（Mbps）';

  @override
  String get proxy_fieldObfuscationType => '混淆类型';

  @override
  String get proxy_fieldObfuscationPassword => '混淆密码';

  @override
  String get proxy_fieldCongestionControl => '拥塞控制';

  @override
  String get proxy_fieldUdpRelayMode => 'UDP 中继模式';

  @override
  String get proxy_fieldZeroRttHandshake => '0-RTT 握手';

  @override
  String get proxy_fieldZeroRttHandshakeHelper => 'true 或 false。';

  @override
  String get proxy_fieldUser => '用户';

  @override
  String get proxy_fieldPrivateKey => '私钥';

  @override
  String get proxy_fieldPrivateKeyPassphrase => '私钥密码';

  @override
  String get proxy_fieldLocalAddress => '本地地址';

  @override
  String get proxy_fieldLocalAddressHelper =>
      '此设备在隧道内的地址，每行一个——例如 10.0.0.2/32。不带前缀的地址视为单个地址（/32，IPv6 则为 /128）。';

  @override
  String get proxy_fieldPeerPublicKey => '对端公钥';

  @override
  String get proxy_fieldAllowedIps => '允许的 IP';

  @override
  String get proxy_fieldAllowedIpsHelper =>
      '经过隧道发送的地址范围，每行一个。留空则全部经过隧道。无法通过此连接访问这些范围之外的网站。';

  @override
  String get proxy_fieldWireguardPrivateKey => '私钥';

  @override
  String get proxy_fieldWireguardPrivateKeyHelper => '存储在安全存储中，而非配置 JSON 中。';

  @override
  String get proxy_fieldPreSharedKey => '预共享密钥';

  @override
  String get proxy_fieldPreSharedKeyHelper => '可选。存储在安全存储中。';

  @override
  String get proxy_fieldMtu => 'MTU';

  @override
  String get proxy_fieldMtuHelper =>
      '如果隧道能连接但页面始终无法加载，请调低此值：超过路径允许大小的数据包会被直接丢弃。1280 几乎在任何地方都是安全的；如果已连接到其他 VPN，请使用 1200 左右。';

  @override
  String get proxy_fieldPersistentKeepalive => '持久保活';

  @override
  String get proxy_fieldPersistentKeepaliveHelper =>
      '保活数据包之间的间隔秒数。手机通常位于 NAT 之后；没有保活，映射可能会在空闲时过期。届时对端将无法再访问手机，连接会停滞直到下一次握手。设为 0 可停用。';

  @override
  String get proxy_fieldReservedBytes => '保留字节';

  @override
  String get proxy_fieldReservedBytesHelper => '可选。三个以逗号分隔的数字，例如 0,0,0。';

  @override
  String get proxy_fieldShadowTlsVersion => '版本';

  @override
  String proxy_fieldErrorRequired(String field) {
    return '“$field”为必填项。';
  }

  @override
  String proxy_fieldErrorNotPositiveNumber(String field) {
    return '“$field”必须是正数。';
  }

  @override
  String proxy_fieldErrorPortRange(String field) {
    return '“$field”必须介于 1 和 65535 之间。';
  }

  @override
  String proxy_fieldErrorListLength(String field, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '“$field”必须包含 $count 个数字。',
    );
    return '$_temp0';
  }

  @override
  String proxy_fieldErrorNotAllNumbers(String field) {
    return '“$field”只能包含数字。';
  }

  @override
  String proxy_fieldErrorBelowMin(String field, int min) {
    return '“$field”中的数字必须大于或等于 $min。';
  }

  @override
  String proxy_fieldErrorAboveMax(String field, int max) {
    return '“$field”中的数字必须小于或等于 $max。';
  }

  @override
  String proxy_fieldErrorInvalidCidr(String field, String value) {
    return '“$field”必须包含 IP 地址（可带 /前缀长度）——“$value”不是有效地址。';
  }

  @override
  String proxy_fieldErrorWireguardKey(String field) {
    return '“$field”不是有效的 WireGuard 密钥。密钥应为 44 个字符，并以“=”结尾。';
  }

  @override
  String proxy_fieldErrorNotBoolean(String field) {
    return '“$field”必须是 true 或 false。';
  }

  @override
  String proxy_fieldErrorNotAllowedValue(String field, String values) {
    return '“$field”必须是以下值之一：$values。';
  }

  @override
  String get proxy_saveErrorAlreadySaving => '配置正在保存中。';

  @override
  String get proxy_saveErrorNameRequired => '必须填写配置名称。';

  @override
  String get proxy_saveErrorStillLoading => '配置仍在加载中，请稍候。';

  @override
  String get proxy_saveErrorConfigNotJson => '配置必须是 JSON 对象。';

  @override
  String get proxy_saveErrorSecretsNotJson => '机密信息必须是 JSON 对象。';

  @override
  String proxy_saveErrorUnexpected(String error) {
    return '无法保存代理配置：$error';
  }

  @override
  String get proxy_loadErrorNotFound => '找不到代理配置。';

  @override
  String proxy_loadErrorFailed(String error) {
    return '无法加载代理配置：$error';
  }

  @override
  String proxy_tabNotRoutedByContainer(String container) {
    return '不经由容器“$container”路由';
  }

  @override
  String get proxy_tabNotRoutedByTabContainer => '不经由此标签页的容器路由';

  @override
  String get proxy_tabRoutingChecking => '正在检查路由…';

  @override
  String get proxy_tabRoutingStarting => '正在启动路由…';

  @override
  String proxy_tabRoutingBlockedNotRunning(String proxyTitle) {
    return '已阻止 — $proxyTitle 未运行';
  }

  @override
  String proxy_tabRoutingVia(String proxyTitle) {
    return '此标签页：$proxyTitle';
  }

  @override
  String get proxy_tabRoutingDirect => '此标签页：直接连接';

  @override
  String get proxy_tabRoutingTitle => '代理';

  @override
  String get qrScanner_noCameraPermission => '未授予相机权限。';

  @override
  String get qrScanner_scanCodeTitle => '扫描二维码';

  @override
  String get searchCredits_couldNotLoadTitle => '无法加载额度';

  @override
  String get searchCredits_title => '搜索额度';

  @override
  String get searchCredits_errorSubtitle => '请检查网络连接，然后点按刷新重试。';

  @override
  String get searchCredits_emptySubtitle => '购买搜索套餐即可开始使用';

  @override
  String searchCredits_creditsWithAllowance(
    int credits,
    int allowance,
    int stash,
  ) {
    return '额度：$credits / $allowance  ·  已存令牌：$stash';
  }

  @override
  String searchCredits_creditsNoAllowance(int credits, int stash) {
    return '额度：$credits  ·  已存令牌：$stash';
  }

  @override
  String get searchCredits_tooltipRefresh => '刷新';

  @override
  String searchCredits_resetsOn(String date) {
    return '将于 $date 重置';
  }

  @override
  String searchCredits_lastIssuance(String relative, String absolute) {
    return '上次发放：$relative（$absolute）';
  }

  @override
  String get searchCredits_requestingTokens => '正在请求令牌…';

  @override
  String searchCredits_issuanceFailed(String error) {
    return '令牌发放失败：$error';
  }

  @override
  String get searchCredits_needsReauth => '请重新登录以请求令牌。';

  @override
  String get searchCredits_buySearchPackTitle => '购买搜索套餐';

  @override
  String get searchCredits_getTokensTitle => '获取令牌';

  @override
  String searchCredits_requestTokensCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '请求 $count 个令牌',
    );
    return '$_temp0';
  }

  @override
  String get searchCredits_noCreditsRemaining => '没有剩余额度';

  @override
  String get searchCredits_buyMoreTitle => '购买更多';

  @override
  String get settings_advancedTitle => 'Θ½ÿτ║º';

  @override
  String get settings_advancedSubtitle =>
      'σ╝òµôÄΦíîΣ╕║πÇüΦ┐ÉΦíîµù╢Φªåτ¢ûσÆîσ╝ÇσÅæΦÇàσ╖Ñσà╖πÇé';

  @override
  String get settings_javascriptTitle => 'σÉ»τö¿ JavaScript';

  @override
  String get settings_javascriptKeywords => 'javascript,js,ΦäÜµ£¼';

  @override
  String get settings_javascriptSubtitle =>
      'σà│Θù¡ JavaScript σÅ»Σ╗ÑµÅÉΘ½ÿσ«ëσà¿µÇºπÇüΘÜÉτºüµÇºσÆîΘÇƒσ║ª∩╝îΣ╜åσÅ»Φâ╜σ»╝Φç┤Θâ¿σêåτ╜æτ½Öµùáµ│òµ¡úσ╕╕σ╖ÑΣ╜£πÇé';

  @override
  String get settings_userAgentLabel => 'Φç¬σ«ÜΣ╣ëτö¿µê╖Σ╗úτÉå∩╝êUser Agent∩╝ë';

  @override
  String get settings_userAgentLabelKeywords => 'ua,user agent,τö¿µê╖Σ╗úτÉå';

  @override
  String get settings_enterpriseRootsTitle => 'Σ╜┐τö¿τ¼¼Σ╕ëµû╣ CA Φ»üΣ╣ª';

  @override
  String get settings_enterpriseRootsKeywords =>
      'Φ»üΣ╣ª,Σ╝üΣ╕Üµá╣Φ»üΣ╣ª,ca,enterprise roots';

  @override
  String get settings_enterpriseRootsSubtitle =>
      'σàüΦ«╕Σ╜┐τö¿ Android CA σ¡ÿσé¿Σ╕¡τÜäτ¼¼Σ╕ëµû╣Φ»üΣ╣ª';

  @override
  String get settings_experimentalFeaturesTitle => 'σ«₧Θ¬îµÇºσèƒΦâ╜';

  @override
  String get settings_experimentalFeaturesKeywords => 'Φ┐ÉΦíîµù╢,σÉ»σè¿';

  @override
  String get settings_experimentalFeaturesSubtitle =>
      'σ║òσ▒éΦ┐ÉΦíîµù╢σèƒΦâ╜σÆîσÉ»σè¿ΦíîΣ╕║';

  @override
  String get settings_unmountGeckoViewTitle => 'σ£¿σ▒Åσ╣òσñûσì╕Φ╜╜σ╝òµôÄ';

  @override
  String get settings_unmountGeckoViewKeywords =>
      'geckoview,σåàσ¡ÿ,µÇºΦâ╜,µîéΦ╡╖';

  @override
  String get settings_unmountGeckoViewSubtitle =>
      'σ£¿µëôσ╝Çσà¿σ▒ÅΦºåσ¢╛∩╝êσªéΦ«╛τ╜«πÇüµáçτ¡╛Θí╡µêûµÉ£τ┤ó∩╝ëµù╢σ░åτ╜æΘí╡σ╝òµôÄΣ╗Äσåàσ¡ÿΣ╕¡τº╗ΘÖñ∩╝îΦ┐öσ¢₧µù╢σåìΘçìσ╗║πÇéΦ┐ÖσÅ»Σ╗Ñσ£¿µ¡ñµ£ƒΘù┤Θçèµö╛Φ╡äµ║ÉπÇéΦ┐öσ¢₧Θí╡Θ¥óµù╢Θ£ÇΦªüΘçìµû░µîéΦ╜╜σ╝òµôÄ∩╝îσÅ»Φâ╜Σ╝Üσç║τÄ░Θù¬τâüµêûΘçìµû░σèáΦ╜╜∩╝îσ¢áµ¡ñΦ┐Öµÿ»τö¿µÇºΦâ╜µìóσÅûσåàσ¡ÿ∩╝îΦÇîΣ╕ìµÿ»Σ┐«σñìΘù«ΘóÿπÇéσ£¿ Android 12 σÅèµ¢┤µù⌐τëêµ£¼Σ╕è∩╝îσ╝òµôÄµÇ╗µÿ»Σ╝ÜΦó½σì╕Φ╜╜πÇé';

  @override
  String get settings_iconCacheTitle => 'σ¢╛µáçτ╝ôσ¡ÿ';

  @override
  String get settings_iconCacheKeywords => 'τ╜æτ½Öσ¢╛µáç,favicon,τ╝ôσ¡ÿ';

  @override
  String get settings_iconCacheSubtitle => 'σ╖▓Σ┐¥σ¡ÿτÜäτ╜æτ½Öσ¢╛µáç';

  @override
  String get settings_iconCacheSizeLabel => 'σñºσ░Å';

  @override
  String get settings_clearingAction => 'µ¡úσ£¿µ╕àΘÖñ';

  @override
  String get settings_mlDownloadsTitle => 'µ£║σÖ¿σ¡ªΣ╣áΣ╕ïΦ╜╜';

  @override
  String get settings_mlDownloadsKeywords =>
      'ai,ml,µ¿íσ₧ï,onnx,τ╝ôσ¡ÿ,µ£║σÖ¿σ¡ªΣ╣á';

  @override
  String get settings_mlDownloadsSubtitle =>
      'σ╖▓Σ╕ïΦ╜╜τÜä AI µ¿íσ₧ïσÆîΦ┐ÉΦíîµù╢µûçΣ╗╢';

  @override
  String get settings_mlDownloadsClearDialogTitle =>
      'µ╕àΘÖñµ£║σÖ¿σ¡ªΣ╣áΣ╕ïΦ╜╜∩╝ƒ';

  @override
  String get settings_mlDownloadsClearDialogContent =>
      'Φ┐Öσ░åµ╕àΘÖñµ¡ñΘàìτ╜«µûçΣ╗╢σ╖▓Σ╕ïΦ╜╜τÜä AI µ¿íσ₧ïσÆî ONNX Φ┐ÉΦíîµù╢µûçΣ╗╢∩╝îΘ£ÇΦªüµù╢Σ╝ÜΘçìµû░Σ╕ïΦ╜╜πÇéΘçìΦ»òµ£║σÖ¿σ¡ªΣ╣áσèƒΦâ╜σëìΦ»╖ΘçìσÉ» Cat BrowserπÇé';

  @override
  String get settings_mlDownloadsClearedMessage =>
      'µ£║σÖ¿σ¡ªΣ╣áΣ╕ïΦ╜╜σ╖▓µ╕àΘÖñπÇéΘçìΦ»òσëìΦ»╖ΘçìσÉ» Cat BrowserπÇé';

  @override
  String settings_mlDownloadsClearFailedMessage(String error) {
    return 'µùáµ│òµ╕àΘÖñµ£║σÖ¿σ¡ªΣ╣áΣ╕ïΦ╜╜∩╝Ü$error';
  }

  @override
  String get settings_errorLogsTitle => 'ΘöÖΦ»»µùÑσ┐ù';

  @override
  String get settings_errorLogsKeywords => 'µùÑσ┐ù,logs';

  @override
  String get settings_errorLogsSubtitle =>
      'µƒÑτ£ïσ╣╢σñìσê╢µùÑσ┐ùΣ╗ÑµèÑσæèΘù«Θóÿ';

  @override
  String get settings_dartVmTitle => 'Dart VM';

  @override
  String get settings_dartVmKeywords => 'service url,µ£ìσèíσ£░σ¥Ç';

  @override
  String get settings_dartVmSubtitle => 'σñìσê╢ Dart VM µ£ìσèíσ£░σ¥Ç';

  @override
  String get settings_dartVmCopyErrorFallback => 'ΘöÖΦ»»';

  @override
  String get settings_serviceUrlCopiedMessage => 'µ£ìσèíσ£░σ¥Çσ╖▓σñìσê╢';

  @override
  String get settings_resetUiTitle => 'Θçìτ╜«τòîΘ¥ó';

  @override
  String get settings_resetUiKeywords => 'σê╖µû░τòîΘ¥ó,ui';

  @override
  String get settings_resetUiSubtitle => 'Θçìσ╗║µò┤Σ╕¬µ╡ÅΦºêσÖ¿τòîΘ¥ó';

  @override
  String get settings_addonCollectionTitle => 'Φç¬σ«ÜΣ╣ëµë⌐σ▒òσÉêΘ¢å';

  @override
  String get settings_addonCollectionSourceSectionTitle => 'σÉêΘ¢åµ¥Ñµ║É';

  @override
  String get settings_addonCollectionConfigTitle => 'σÉêΘ¢åΘàìτ╜«';

  @override
  String get settings_addonCollectionConfigKeywords =>
      'ΘÖäσèáτ╗äΣ╗╢,µë⌐σ▒ò,σÉêΘ¢å,addons,collection';

  @override
  String get settings_addonCollectionConfigSubtitle =>
      'Mozilla µ£ìσèíσÖ¿πÇüσÉêΘ¢åµëÇµ£ëΦÇàσÆîσÉêΘ¢åσÉìτº░';

  @override
  String get settings_addonCollectionServerUrlLabel => 'µ£ìσèíσÖ¿τ╜æσ¥Ç';

  @override
  String get settings_addonCollectionUserLabel => 'σÉêΘ¢åτö¿µê╖';

  @override
  String get settings_addonCollectionNameLabel => 'σÉêΘ¢åσÉìτº░';

  @override
  String get settings_addonCollectionActionsSectionTitle => 'µôìΣ╜£';

  @override
  String get settings_addonCollectionSaveRestartTitle =>
      'Σ┐¥σ¡ÿσ╣╢ΘçìσÉ»µ╡ÅΦºêσÖ¿';

  @override
  String get settings_addonCollectionSaveRestartKeywords => 'ΘçìσÉ»';

  @override
  String get settings_addonCollectionSaveRestartSubtitle =>
      'σ║öτö¿Φç¬σ«ÜΣ╣ëσÉêΘ¢åσ╣╢ΘçìσÉ»µ╡ÅΦºêσÖ¿';

  @override
  String get settings_bangSettingsTitle => 'Bang Φ«╛τ╜«';

  @override
  String get settings_bangSettingsKeywords => 'σ┐½µì╖µû╣σ╝Å,bang,bangs';

  @override
  String get settings_bangSettingsSubtitle =>
      'Bang σ┐½µì╖µû╣σ╝ÅτÜäΣ╜┐τö¿µâàσå╡πÇüσ¡ÿσé¿σ║ôσÆîµîëΘ£ÇσÉîµ¡ÑπÇé';

  @override
  String get settings_bangFrequenciesTitle => 'Bang Σ╜┐τö¿ΘóæτÄç';

  @override
  String get settings_bangFrequenciesKeywords => 'Σ╜┐τö¿µâàσå╡,µÄ¿ΦìÉ';

  @override
  String get settings_bangFrequenciesSubtitle =>
      'τö¿Σ║Ä Bang µÄ¿ΦìÉτÜäΣ╜┐τö¿Φ«░σ╜ò';

  @override
  String get settings_browsingTitle => 'µ╡ÅΦºê';

  @override
  String get settings_browsingSubtitle =>
      'µáçτ¡╛Θí╡πÇüσ»╝Φê¬πÇüσ║öτö¿Θô╛µÄÑσÆîσ░ÅΣ╝ùτ╜æτ╗£ΦíîΣ╕║πÇé';

  @override
  String get settings_newTabDefaultTitle => 'µû░µáçτ¡╛Θí╡Θ╗ÿΦ«ñτ▒╗σ₧ï';

  @override
  String get settings_newTabDefaultKeywords => 'µÖ«ΘÇÜ,ΘÜÉτºü,ΘÜöτª╗';

  @override
  String get settings_newTabDefaultSubtitle =>
      'ΘÇëµï⌐µëïσè¿σê¢σ╗║τÜäµáçτ¡╛Θí╡τÜäΘ╗ÿΦ«ñτ▒╗σ₧ï';

  @override
  String get settings_tabTypeRegularLabel => 'µÖ«ΘÇÜ';

  @override
  String get settings_tabTypePrivateLabel => 'ΘÜÉτºü';

  @override
  String get settings_tabTypeIsolatedLabel => 'ΘÜöτª╗';

  @override
  String get settings_smallWebTabDefaultTitle =>
      'σ░ÅΣ╝ùτ╜æτ╗£µáçτ¡╛Θí╡Θ╗ÿΦ«ñτ▒╗σ₧ï';

  @override
  String get settings_smallWebTabDefaultKeywords => 'µÖ«ΘÇÜ,ΘÜÉτºü,ΘÜöτª╗';

  @override
  String get settings_smallWebTabDefaultSubtitle =>
      'ΘÇëµï⌐Φ┐¢σàÑσ░ÅΣ╝ùτ╜æτ╗£µù╢Σ╜┐τö¿τÜäµáçτ¡╛Θí╡τ▒╗σ₧ï';

  @override
  String get settings_externalLinkHandlingTitle => 'σñûΘâ¿Θô╛µÄÑσñäτÉå';

  @override
  String get settings_externalLinkHandlingKeywords => 'intent,σñûΘâ¿Θô╛µÄÑ';

  @override
  String get settings_externalLinkHandlingSubtitle =>
      'ΘÇëµï⌐σñûΘâ¿Θô╛µÄÑσ£¿ Cat Browser Σ╕¡τÜäµëôσ╝Çµû╣σ╝Å';

  @override
  String get settings_promptOptionLabel => 'Φ»óΘù«';

  @override
  String get settings_externalLinkPromptSubtitle =>
      'Φ»óΘù«σñûΘâ¿Θô╛µÄÑσ║öσªéΣ╜òµëôσ╝Ç';

  @override
  String get settings_externalLinkRegularSubtitle =>
      'σ£¿µÖ«ΘÇÜµáçτ¡╛Θí╡Σ╕¡µëôσ╝ÇσñûΘâ¿Θô╛µÄÑ';

  @override
  String get settings_externalLinkPrivateSubtitle =>
      'σ£¿ΘÜÉτºüµáçτ¡╛Θí╡Σ╕¡µëôσ╝ÇσñûΘâ¿Θô╛µÄÑ';

  @override
  String get settings_externalLinkIsolatedSubtitle =>
      'σ£¿ΘÜöτª╗µáçτ¡╛Θí╡Σ╕¡µëôσ╝ÇσñûΘâ¿Θô╛µÄÑ';

  @override
  String get settings_bookmarkOpenBehaviorTitle => 'Σ╣ªτ¡╛µëôσ╝Çµû╣σ╝Å';

  @override
  String get settings_bookmarkOpenBehaviorKeywords =>
      'Σ╣ªτ¡╛,µëôσ╝Ç,Φç¬σ«ÜΣ╣ëµáçτ¡╛Θí╡,ΘÜöτª╗';

  @override
  String get settings_bookmarkOpenBehaviorSubtitle =>
      'ΘÇëµï⌐τé╣µîëΣ╣ªτ¡╛µù╢τÜäµëôσ╝Çµû╣σ╝Å';

  @override
  String get settings_bookmarkOpenPromptSubtitle =>
      'Φ»óΘù«Σ╣ªτ¡╛σ║öσªéΣ╜òµëôσ╝Ç';

  @override
  String get settings_bookmarkOpenRegularSubtitle =>
      'σ£¿µÖ«ΘÇÜµáçτ¡╛Θí╡Σ╕¡µëôσ╝ÇΣ╣ªτ¡╛';

  @override
  String get settings_bookmarkOpenPrivateSubtitle =>
      'σ£¿ΘÜÉτºüµáçτ¡╛Θí╡Σ╕¡µëôσ╝ÇΣ╣ªτ¡╛';

  @override
  String get settings_customTabOptionLabel => 'Φç¬σ«ÜΣ╣ëµáçτ¡╛Θí╡';

  @override
  String get settings_bookmarkOpenCustomTabSubtitle =>
      'σ£¿Φ╜╗ΘçÅτÜäΦç¬σ«ÜΣ╣ëµáçτ¡╛Θí╡Σ╕¡µëôσ╝ÇΣ╣ªτ¡╛';

  @override
  String get settings_bookmarkOpenIsolatedSubtitle =>
      'σ£¿ΘÜöτª╗µáçτ¡╛Θí╡Σ╕¡µëôσ╝ÇΣ╣ªτ¡╛';

  @override
  String get settings_tabListDirectionTitle => 'µáçτ¡╛Θí╡σêùΦí¿µû╣σÉæ';

  @override
  String get settings_tabListDirectionKeywords => 'µÄÆσ║Å,Θí║σ║Å';

  @override
  String get settings_tabListDirectionSubtitle =>
      'ΘÇëµï⌐µ£Çµû░τÜäµáçτ¡╛Θí╡µÿ╛τñ║σ£¿µáçτ¡╛Θí╡σêùΦí¿τÜäΘí╢Θâ¿Φ┐ÿµÿ»σ║òΘâ¿';

  @override
  String get settings_directionNewestFirstLabel => 'µ£Çµû░Σ╝ÿσàê';

  @override
  String get settings_directionOldestFirstLabel => 'µ£Çµù⌐Σ╝ÿσàê';

  @override
  String get settings_tabBarDirectionTitle => 'µáçτ¡╛µáÅµû╣σÉæ';

  @override
  String get settings_tabBarDirectionKeywords => 'µÄÆσ║Å,Θí║σ║Å';

  @override
  String get settings_tabBarDirectionSubtitle =>
      'ΘÇëµï⌐µ£Çµû░τÜäµáçτ¡╛Θí╡µÿ╛τñ║σ£¿σ┐½ΘÇƒσêçµìóµáÅτÜäσ╖ªΣ╛ºΦ┐ÿµÿ»σÅ│Σ╛º';

  @override
  String get settings_childTabPlacementTitle => 'µû░σ¡Éµáçτ¡╛Θí╡Σ╜ìτ╜«';

  @override
  String get settings_childTabPlacementKeywords =>
      'σ¡Éµáçτ¡╛Θí╡,µû░µáçτ¡╛Θí╡,Σ╜ìτ╜«,Θí║σ║Å,σêùΦí¿µ£½σ░╛,τê╢µáçτ¡╛Θí╡Σ╣ïσÉÄ';

  @override
  String get settings_childTabPlacementSubtitle =>
      'ΘÇëµï⌐Σ╗Äσà╢Σ╗ûµáçτ¡╛Θí╡µëôσ╝ÇτÜäµáçτ¡╛Θí╡µÿ»τ┤ºΦ╖ƒσ£¿µëôσ╝ÇΦÇàΣ╣ïσÉÄ∩╝îΦ┐ÿµÿ»µö╛σê░µ£½σ░╛πÇéµùáΦ«║σô¬τºìµû╣σ╝ÅΘâ╜Σ╝ÜΦ«░Σ╜Åµëôσ╝ÇΦÇà∩╝îσ¢áµ¡ñµáæτè╢Φºåσ¢╛Σ╕ìσÅùσ╜▒σôìπÇé';

  @override
  String get settings_childTabAfterOpenerLabel => 'µëôσ╝ÇΦÇàΣ╣ïσÉÄ';

  @override
  String get settings_childTabAtEndLabel => 'µ£½σ░╛';

  @override
  String get settings_createChildTabsTitle => 'σê¢σ╗║σ¡Éµáçτ¡╛Θí╡';

  @override
  String get settings_createChildTabsKeywords => 'σ¡Éµáçτ¡╛Θí╡';

  @override
  String get settings_createChildTabsSubtitle =>
      'µÿ╛τñ║Σ╕ÇΣ╕¬µîëΘÆ«∩╝îτö¿Σ║Äσ£¿σ╜ôσëìµáçτ¡╛Θí╡Σ╕ïσê¢σ╗║σ¡Éµáçτ¡╛Θí╡∩╝êΣ╗àΘÖÉµáæτè╢Φºåσ¢╛∩╝ë';

  @override
  String get settings_backgroundTabBehaviorTitle => 'σÉÄσÅ░µáçτ¡╛Θí╡ΦíîΣ╕║';

  @override
  String get settings_backgroundTabBehaviorKeywords =>
      'σêçµìó,σÉÄσÅ░,µû░µáçτ¡╛Θí╡,µÅÉτñ║µ¥í,µÅÉτñ║';

  @override
  String get settings_backgroundTabBehaviorSubtitle =>
      'ΘÇéτö¿Σ║ÄµƒÉΣ╕¬µôìΣ╜£σ£¿σÉÄσÅ░µëôσ╝Çµû░µáçτ¡╛Θí╡µù╢∩╝îΣ╛ïσªéΓÇ£σ£¿µû░µáçτ¡╛Θí╡Σ╕¡µëôσ╝ÇΓÇ¥µêûσñìσê╢µáçτ¡╛Θí╡';

  @override
  String get settings_backgroundTabPromptTitle => 'σü£τòÖσ╣╢µÅÉΣ╛¢σêçµìó';

  @override
  String get settings_backgroundTabPromptSubtitle =>
      'Σ┐¥τòÖσ╜ôσëìµáçτ¡╛Θí╡∩╝îσ╣╢µÿ╛τñ║σ╕ªµ£ëΓÇ£σêçµìóΓÇ¥µôìΣ╜£τÜäµÅÉτñ║';

  @override
  String get settings_backgroundTabSwitchTitle => 'τ½ïσì│σêçµìó';

  @override
  String get settings_backgroundTabSwitchSubtitle =>
      'τ¢┤µÄÑΦ╖│Φ╜¼σê░µû░µëôσ╝ÇτÜäµáçτ¡╛Θí╡';

  @override
  String get settings_tabBarSwipesTitle => 'µáçτ¡╛µáÅµ╗æσè¿';

  @override
  String get settings_tabBarSwipesKeywords =>
      'µëïσè┐,µ╗æσè¿,µáçτ¡╛µáÅµ╗æσè¿ΦíîΣ╕║';

  @override
  String get settings_tabBarSwipesSubtitle =>
      'σ£¿ΓÇ£µëïσè┐ΓÇ¥Σ╕¡ΘÇëµï⌐µ»Åτºìµ╗æσè¿τÜäΣ╜£τö¿';

  @override
  String get settings_sequentialTabNavigationTitle => 'Θí║σ║Åµáçτ¡╛Θí╡σ»╝Φê¬';

  @override
  String get settings_sequentialTabNavigationKeywords =>
      'µëïσè┐,µ╗æσè¿,Σ╕ïΣ╕ÇΣ╕¬µáçτ¡╛Θí╡,Σ╕èΣ╕ÇΣ╕¬µáçτ¡╛Θí╡,σ«╣σÖ¿,σ╛¬τÄ»';

  @override
  String get settings_sequentialTabNavigationSubtitle =>
      'ΘÇéτö¿Σ║Äµáçτ¡╛µáÅµ╗æσè¿Σ╗ÑσÅèΣ╕ïΣ╕ÇΣ╕¬/Σ╕èΣ╕ÇΣ╕¬µáçτ¡╛Θí╡µëïσè┐';

  @override
  String get settings_continueIntoNextContainerTitle =>
      'τ╗ºτ╗¡Φ┐¢σàÑΣ╕ïΣ╕ÇΣ╕¬σ«╣σÖ¿';

  @override
  String get settings_continueIntoNextContainerSubtitle =>
      'Φ╢èΦ┐çσ«╣σÖ¿τÜäτ¼¼Σ╕ÇΣ╕¬µêûµ£ÇσÉÄΣ╕ÇΣ╕¬µáçτ¡╛Θí╡µù╢∩╝îσ░åΦ┐¢σàÑτ¢╕Θé╗τÜäσ«╣σÖ¿πÇéσà│Θù¡µù╢∩╝îσ»╝Φê¬σ░åσü£τòÖσ£¿σ╜ôσëìσ«╣σÖ¿σåàπÇé';

  @override
  String get settings_loopAroundTitle => 'σ╛¬τÄ»σêçµìó';

  @override
  String get settings_loopAroundSubtitle =>
      'Φ╢èΦ┐çµ£ÇσÉÄΣ╕ÇΣ╕¬µáçτ¡╛Θí╡µù╢σ░åΣ╗Äτ¼¼Σ╕ÇΣ╕¬τ╗ºτ╗¡∩╝îσÅìΣ╣ïΣ║ªτä╢πÇé';

  @override
  String get settings_openLinksInAppsTitle => 'σ£¿σ║öτö¿Σ╕¡µëôσ╝ÇΘô╛µÄÑ';

  @override
  String get settings_openLinksInAppsKeywords => 'σ║öτö¿Θô╛µÄÑ,σñûΘâ¿σ║öτö¿';

  @override
  String get settings_openLinksInAppsSubtitle =>
      'ΘÇëµï⌐σªéΣ╜òσñäτÉåσÅ»Σ╗Ñσ£¿σà╢Σ╗ûσ║öτö¿Σ╕¡µëôσ╝ÇτÜäΘô╛µÄÑ';

  @override
  String get settings_appLinksAlwaysTitle => 'σºïτ╗ê';

  @override
  String get settings_appLinksAlwaysSubtitle =>
      'σºïτ╗êσ£¿σÄƒτöƒσ║öτö¿Σ╕¡µëôσ╝ÇΘô╛µÄÑ∩╝îΣ╕ìσåìΦ»óΘù«';

  @override
  String get settings_appLinksAskTitle => 'µëôσ╝ÇσëìΦ»óΘù«';

  @override
  String get settings_appLinksAskSubtitle =>
      'σ£¿σ║öτö¿Σ╕¡µëôσ╝ÇΘô╛µÄÑσëìµÿ╛τñ║µÅÉτñ║';

  @override
  String get settings_appLinksNeverTitle => 'Σ╗ÄΣ╕ì';

  @override
  String get settings_appLinksNeverSubtitle =>
      'σºïτ╗êσ£¿µ╡ÅΦºêσÖ¿ΦÇîΘ¥₧σ║öτö¿Σ╕¡µëôσ╝ÇΘô╛µÄÑ';

  @override
  String get settings_waitForAnswerTitle => 'τ¡ëσ╛àΣ╜áτÜäσ¢₧τ¡ö';

  @override
  String get settings_waitForAnswerSubtitle =>
      'Φ»óΘù«µ£ƒΘù┤µÜéσü£Θí╡Θ¥ó∩╝îΦÇîΣ╕ìµÿ»σ£¿σÉÄσÅ░σèáΦ╜╜πÇéΘÖñΘ¥₧Σ╜áΘÇëµï⌐τòÖσ£¿µ╡ÅΦºêσÖ¿Σ╕¡∩╝îσÉªσêÖΣ╕ìΣ╝ÜΦ┐₧µÄÑΦ»Ñτ╜æτ½ÖπÇé';

  @override
  String get settings_offerAppStoreFallbackTitle => 'µÅÉΣ╛¢σ║öτö¿σòåσ║ùσñçΘÇë';

  @override
  String get settings_offerAppStoreFallbackSubtitle =>
      'σ╜ôΘô╛µÄÑµîçσÉæµ£¬σ«ëΦúàτÜäσ║öτö¿Σ╕öµ▓íµ£ëτ╜æΘí╡σñçΘÇëµù╢∩╝îµÅÉΣ╛¢µëôσ╝Çσ║öτö¿σòåσ║ùτÜäΘÇëΘí╣';

  @override
  String get settings_allowLoginAppCallbacksTitle => 'σàüΦ«╕τÖ╗σ╜òσ║öτö¿σ¢₧Φ░â';

  @override
  String get settings_allowLoginAppCallbacksSubtitle =>
      'σì│Σ╜┐Θô╛µÄÑΦ«╛Σ╕║Σ╗ÄΣ╕ìσ£¿σ║öτö¿Σ╕¡µëôσ╝Ç∩╝îΣ╣ƒσàüΦ«╕µëôσ╝ÇΦç¬σ«ÜΣ╣ëµáçτ¡╛Θí╡τÜäσ║öτö¿µÄÑµö╢σà╢τÖ╗σ╜òσ¢₧Φ░â';

  @override
  String get settings_appLinkContainerFallbackName => 'σ«╣σÖ¿';

  @override
  String get settings_appLinkOverrideModeAlways => 'σºïτ╗êσ£¿σ║öτö¿Σ╕¡µëôσ╝Ç';

  @override
  String get settings_appLinkOverrideModeAsk => 'µëôσ╝ÇσëìΦ»óΘù«';

  @override
  String get settings_appLinkOverrideModeNever =>
      'σºïτ╗êσ░åΘô╛µÄÑτòÖσ£¿µ╡ÅΦºêσÖ¿Σ╕¡';

  @override
  String get settings_appLinkContainerOverridesHeader =>
      'µïÑµ£ëτï¼τ½ïσ║öτö¿Θô╛µÄÑΦ«╛τ╜«τÜäσ«╣σÖ¿';

  @override
  String settings_appLinkOverrideSummaryWithRules(String mode, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count µ¥íσ╖▓Φ«░Σ╜ÅτÜäΦºäσêÖ',
    );
    return '$mode ┬╖ $_temp0';
  }

  @override
  String get settings_appLinkRememberedRulesHeader =>
      'σ╖▓Φ«░Σ╜ÅτÜäτ╜æτ½ÖΦºäσêÖ';

  @override
  String get settings_appLinkRuleAlwaysOpenLabel => 'σºïτ╗êσ£¿σ║öτö¿Σ╕¡µëôσ╝Ç';

  @override
  String get settings_appLinkRuleAlwaysKeepLabel => 'σºïτ╗êτòÖσ£¿µ╡ÅΦºêσÖ¿Σ╕¡';

  @override
  String get settings_appLinkRuleRemoveTooltip => 'τº╗ΘÖñΦºäσêÖ';

  @override
  String get settings_globalDesktopModeTitle => 'σºïτ╗êΦ»╖µ▒éµíîΘ¥óτëêτ╜æτ½Ö';

  @override
  String get settings_globalDesktopModeKeywords =>
      'µíîΘ¥óµ¿íσ╝Å,τö¿µê╖Σ╗úτÉå,user agent,τº╗σè¿τëêτ╜æτ½Ö,τö╡Φäæτëê,σ╣│µ¥┐';

  @override
  String get settings_globalDesktopModeSubtitle =>
      'Θ╗ÿΦ«ñΣ╗ÑµíîΘ¥óµ¿íσ╝Åµëôσ╝Çµû░µáçτ¡╛Θí╡πÇéΣ╜áΣ╗ìσÅ»σ£¿Θí╡Θ¥óΦÅ£σìòΣ╕¡Σ╕║µ»ÅΣ╕¬µáçτ¡╛Θí╡σêçµìóµíîΘ¥óµ¿íσ╝ÅπÇé';

  @override
  String get settings_desktopModeSitesTitle => 'µíîΘ¥óµ¿íσ╝Åτ╜æτ½Ö';

  @override
  String get settings_desktopModeSitesKeywords =>
      'µíîΘ¥óµ¿íσ╝Å,µîëτ╜æτ½Ö,τö¿µê╖Σ╗úτÉå,Σ╛ïσñû';

  @override
  String get settings_desktopModeSitesSubtitle =>
      'σºïτ╗êΣ╗ÑµíîΘ¥óµ¿íσ╝ÅσèáΦ╜╜τÜäτ╜æτ½Ö';

  @override
  String get settings_pullToRefreshTitle => 'Σ╕ïµïëσê╖µû░';

  @override
  String get settings_pullToRefreshKeywords => 'Θçìµû░σèáΦ╜╜,σê╖µû░';

  @override
  String get settings_pullToRefreshSubtitle =>
      'σ£¿Θí╡Θ¥óΣ╕èσÉæΣ╕ïµ╗æσè¿Σ╗ÑΘçìµû░σèáΦ╜╜';

  @override
  String get settings_pullToRefreshDistanceTitle => 'Σ╕ïµïëσê╖µû░Φ╖¥τª╗';

  @override
  String get settings_pullToRefreshDistanceKeywords =>
      'τü╡µòÅσ║ª,ΘÿêσÇ╝,σê╖µû░,µ╗æσè¿,sensitivity,threshold';

  @override
  String get settings_pullToRefreshDistanceSubtitle =>
      'Θí╡Θ¥óΘçìµû░σèáΦ╜╜σëìΘ£ÇΦªüΣ╕ïµïëτÜäΦ╖¥τª╗∩╝îτ¢╕σ»╣Σ║ÄΘ╗ÿΦ«ñσÇ╝';

  @override
  String get settings_customTabsTitle => 'Φç¬σ«ÜΣ╣ëµáçτ¡╛Θí╡';

  @override
  String get settings_customTabsKeywords =>
      'Φç¬σ«ÜΣ╣ëµáçτ¡╛Θí╡,σ║öτö¿σåàµ╡ÅΦºêσÖ¿,chrome custom tabs,σñûΘâ¿σ║öτö¿,σêåΣ║½';

  @override
  String get settings_customTabsSubtitle =>
      'σàüΦ«╕σà╢Σ╗ûσ║öτö¿σ£¿Φ╜╗ΘçÅτÜäσ║öτö¿σåàµáçτ¡╛Θí╡Σ╕¡µëôσ╝ÇΘô╛µÄÑπÇéσà│Θù¡µù╢∩╝îΦ┐ÖΣ║¢Θô╛µÄÑσÆîσêåΣ║½τÜäτ╜æσ¥Çσ░åσ£¿Σ╕╗µ╡ÅΦºêσÖ¿Σ╕¡Σ╗ÑµÖ«ΘÇÜµáçτ¡╛Θí╡µëôσ╝ÇπÇé';

  @override
  String get settings_doubleBackCloseTabTitle =>
      'µîëΣ╕ñµ¼íΦ┐öσ¢₧σà│Θù¡µáçτ¡╛Θí╡';

  @override
  String get settings_doubleBackCloseTabKeywords => 'Φ┐öσ¢₧µîëΘÆ«,Φ┐öσ¢₧Θö«';

  @override
  String get settings_doubleBackCloseTabSubtitle =>
      'σÉ»τö¿σÉÄ∩╝îµîëΣ╕ñµ¼íΦ┐öσ¢₧µîëΘÆ«σÅ»σà│Θù¡µáçτ¡╛Θí╡πÇéσü£τö¿σÉÄ∩╝îΦ┐öσ¢₧µîëΘÆ«σÅ¬Σ╝Üσ£¿Θí╡Θ¥óσÄåσÅ▓Φ«░σ╜òΣ╕¡σÉÄΘÇÇπÇé';

  @override
  String get settings_allowNonManifestPwaInstallTitle =>
      'σ░åτ╜æτ½Öσ«ëΦúàΣ╕║σ║öτö¿';

  @override
  String get settings_allowNonManifestPwaInstallKeywords => 'pwa,τ╜æΘí╡σ║öτö¿';

  @override
  String get settings_allowNonManifestPwaInstallSubtitle =>
      'σàüΦ«╕σ░åΣ╗╗Σ╜òτ╜æτ½Öσ«ëΦúàΣ╕║σ║öτö¿∩╝îσì│Σ╜┐σ«âσ╣╢Θ¥₧Σ╕║σ«ëΦúàΦÇîΦ«╛Φ«í';

  @override
  String get settings_urlCleanerTitle => 'τ╜æσ¥Çµ╕àτÉå';

  @override
  String get settings_urlCleanerKeywords => 'utm,Φ╖ƒΦ╕¬σÅéµò░,clearurls';

  @override
  String get settings_urlCleanerSubtitle => 'τº╗ΘÖñΘô╛µÄÑΣ╕¡τÜäΦ╖ƒΦ╕¬Θâ¿σêå';

  @override
  String get settings_unshortenerTitle => 'τƒ¡Θô╛µÄÑΦ┐ÿσÄƒ';

  @override
  String get settings_unshortenerKeywords => 'τƒ¡Θô╛µÄÑ,Θçìσ«ÜσÉæ';

  @override
  String get settings_unshortenerSubtitle => 'τƒ¡Θô╛µÄÑΦºúµ₧ÉσÖ¿σÆî API Σ╗ñτëî';

  @override
  String get settings_contextualToolbarSearchHint => 'µÉ£τ┤óσ╖Ñσà╖µáÅµîëΘÆ«';

  @override
  String get settings_contextualToolbarTitleDefault => 'Φç¬σ«ÜΣ╣ëσ╖Ñσà╖µáÅ';

  @override
  String get settings_contextualToolbarTitleQuickSwitcher =>
      'Φç¬σ«ÜΣ╣ëσêçµìóµáÅµîëΘÆ«';

  @override
  String get settings_contextualToolbarEnabledSection => 'σ╖▓σÉ»τö¿';

  @override
  String get settings_contextualToolbarDisabledSection => 'σ╖▓σü£τö¿';

  @override
  String get settings_contextualToolbarNoEnabledButtons =>
      'µ▓íµ£ëσ╖▓σÉ»τö¿τÜäµîëΘÆ«πÇéµëôσ╝ÇΣ╕ïµû╣µîëΘÆ«τÜäσ╝Çσà│σì│σÅ»σÉ»τö¿πÇé';

  @override
  String settings_contextualToolbarNoEnabledButtonsMatch(String query) {
    return 'µ▓íµ£ëΣ╕ÄΓÇ£$queryΓÇ¥σî╣ΘàìτÜäσ╖▓σÉ»τö¿µîëΘÆ«πÇé';
  }

  @override
  String get settings_contextualToolbarAllButtonsEnabled =>
      'µëÇµ£ëµîëΘÆ«σ¥çσ╖▓σÉ»τö¿πÇé';

  @override
  String settings_contextualToolbarNoDisabledButtonsMatch(String query) {
    return 'µ▓íµ£ëΣ╕ÄΓÇ£$queryΓÇ¥σî╣ΘàìτÜäσ╖▓σü£τö¿µîëΘÆ«πÇé';
  }

  @override
  String get settings_longPressNoneTitle => 'µùá';

  @override
  String get settings_longPressNoneDescription =>
      'µ¡ñµîëΘÆ«τÜäΘ╗ÿΦ«ñΦ«╛τ╜«∩╝ÜΘò┐µîëΣ╕ìµëºΦíîΘó¥σñûµôìΣ╜£';

  @override
  String get settings_longPressDefaultDescription => 'µ¡ñµîëΘÆ«τÜäΘ╗ÿΦ«ñΦ«╛τ╜«';

  @override
  String get settings_longPressTitle => 'Θò┐µîë';

  @override
  String get settings_longPressDescription => 'Θò┐µîëµîëΘÆ«µù╢µëºΦíîτÜäµôìΣ╜£';

  @override
  String get settings_fallbackGreyOutLabel => 'µÿ╛τñ║Σ╕║τü░Φë▓';

  @override
  String get settings_fallbackGreyOutDescription =>
      'Σ┐¥τòÖµ¡ñµîëΘÆ«τÜäΣ╜ìτ╜«∩╝îµÿ╛τñ║Σ╕║τü░Φë▓';

  @override
  String get settings_fallbackIfUnavailableTitle => 'Σ╕ìσÅ»τö¿µù╢';

  @override
  String get settings_fallbackIfUnavailableDescription =>
      'µ¡ñµîëΘÆ«µùáµ│òΣ╜┐τö¿µù╢µö╣Σ╕║µÿ╛τñ║';

  @override
  String get settings_customTrackingProtectionTitle => 'Φç¬σ«ÜΣ╣ëΦ╖ƒΦ╕¬Σ┐¥µèñ';

  @override
  String get settings_customTrackingProtectionSubtitle =>
      'Φç¬σ«ÜΣ╣ë CookieπÇüσåàσ«╣πÇüΦ╖ƒΦ╕¬σÖ¿σÆîµîçτ║╣Φ»åσê½µÄºσê╢πÇé';

  @override
  String get settings_fixMajorIssuesTitle => 'Σ┐«σñìτ╜æτ½ÖτÜäΘçìσñºΘù«Θóÿ';

  @override
  String get settings_fixMajorIssuesSubtitle =>
      'σ║öτö¿Θü┐σàìτ╜æτ½ÖΣ╕ÑΘçìµòàΘÜ£µëÇΘ£ÇτÜäΣ╛ïσñû∩╝êµÄ¿ΦìÉ∩╝ë';

  @override
  String get settings_fixMinorIssuesTitle => 'Σ┐«σñìτ╜æτ½ÖτÜäµ¼íΦªüΘù«Θóÿ';

  @override
  String get settings_fixMinorIssuesSubtitle =>
      'σ║öτö¿Σ╛ïσñûΣ╗ÑΣ┐«σñìµ¼íΦªüΘù«Θóÿσ╣╢σÉ»τö¿Σ╛┐σê⌐σèƒΦâ╜';

  @override
  String get settings_blockCookiesTitle => 'µïªµê¬ Cookie';

  @override
  String get settings_blockCookiesSubtitle =>
      'µá╣µì«Σ╕ïµû╣τÜäτ¡ûτòÑµïªµê¬ Cookie';

  @override
  String get settings_cookiePolicyTitle => 'Cookie τ¡ûτòÑ';

  @override
  String get settings_cookiePolicyTotalProtectionLabel =>
      'σà¿µû╣Σ╜ì Cookie Σ┐¥µèñ∩╝êµÄ¿ΦìÉ∩╝ë';

  @override
  String get settings_cookiePolicyCrossSiteTrackersLabel =>
      'Φ╖¿τ╜æτ½ÖσÆîτñ╛Σ║ñσ¬ÆΣ╜ôΦ╖ƒΦ╕¬σÖ¿';

  @override
  String get settings_cookiePolicyUnvisitedLabel => 'µ£¬Φ«┐Θù«Φ┐çτÜäτ╜æτ½Ö';

  @override
  String get settings_cookiePolicyThirdPartyLabel => 'µëÇµ£ëτ¼¼Σ╕ëµû╣ Cookie';

  @override
  String get settings_cookiePolicyAllCookiesLabel =>
      'µëÇµ£ë Cookie∩╝êσÅ»Φâ╜σ»╝Φç┤τ╜æτ½Öµùáµ│òµ¡úσ╕╕σ╖ÑΣ╜£∩╝ë';

  @override
  String get settings_blockTrackingContentTitle => 'µïªµê¬Φ╖ƒΦ╕¬σåàσ«╣';

  @override
  String get settings_blockTrackingContentSubtitle =>
      'µïªµê¬σ╡îσàÑτ╜æτ½ÖΣ╕¡τÜäΦ╖ƒΦ╕¬ΦäÜµ£¼σÆîΦ╡äµ║É';

  @override
  String get settings_trackingScopeApplyToTitle => 'σ║öτö¿Σ║Ä';

  @override
  String get settings_trackingScopeAllTabsLabel => 'µëÇµ£ëµáçτ¡╛Θí╡';

  @override
  String get settings_trackingScopePrivateOnlyLabel => 'Σ╗àΘÜÉτºüµáçτ¡╛Θí╡';

  @override
  String get settings_adsAnalyticsSocialTrackersTitle =>
      'σ╣┐σæèπÇüσêåµ₧ÉσÆîτñ╛Σ║ñΦ╖ƒΦ╕¬σÖ¿';

  @override
  String get settings_adsAnalyticsSocialTrackersSubtitle =>
      'µïªµê¬σ╣┐σæèπÇüσêåµ₧ÉπÇüτñ╛Σ║ñΣ╗ÑσÅè Mozilla τñ╛Σ║ñΦ╖ƒΦ╕¬σÖ¿τ▒╗σê½';

  @override
  String get settings_cryptominersTitle => 'σèáσ»åΦ┤ºσ╕üµîûτƒ┐τ¿ïσ║Å';

  @override
  String get settings_cryptominersSubtitle =>
      'µïªµê¬σê⌐τö¿Σ╜áτÜäΦ«╛σñçµîûµÄÿσèáσ»åΦ┤ºσ╕üτÜäΦäÜµ£¼';

  @override
  String get settings_knownFingerprintersTitle =>
      'σ╖▓τƒÑµò░σ¡ùµîçτ║╣Φ╖ƒΦ╕¬τ¿ïσ║Å';

  @override
  String get settings_knownFingerprintersSubtitle =>
      'µïªµê¬µö╢Θ¢åΣ┐íµü»Σ╗Ñσö»Σ╕ÇΦ»åσê½Σ╜áΦ«╛σñçτÜäΦäÜµ£¼';

  @override
  String get settings_redirectTrackersTitle => 'Θçìσ«ÜσÉæΦ╖ƒΦ╕¬σÖ¿';

  @override
  String get settings_redirectTrackersSubtitle =>
      'µïªµê¬ΘÇÜΦ┐çΣ╕¡Θù┤τ╜æσ¥ÇΘçìσ«ÜσÉæµö╢Θ¢åµò░µì«τÜäΦ╖ƒΦ╕¬σÖ¿';

  @override
  String get settings_suspectedFingerprintersTitle =>
      'τûæΣ╝╝µò░σ¡ùµîçτ║╣Φ╖ƒΦ╕¬τ¿ïσ║Å';

  @override
  String get settings_suspectedFingerprintersSubtitle =>
      'µïªµê¬σà╢Σ╗ûσÅ»Φâ╜Φó½τö¿µ¥ÑΦ╖ƒΦ╕¬Σ╜áτÜäµîçτ║╣Φ»åσê½µèÇµ£»';

  @override
  String get settings_desktopModeSitesScreenTitle => 'µíîΘ¥óµ¿íσ╝Åτ╜æτ½Ö';

  @override
  String get settings_desktopModeSitesScreenDescription =>
      'Φ┐ÖΣ║¢τ╜æτ½Öσºïτ╗êΣ╗ÑµíîΘ¥óµ¿íσ╝ÅσèáΦ╜╜∩╝îΣ╕ìσÅùΘ╗ÿΦ«ñΦ«╛τ╜«σ╜▒σôìπÇéσ¡ÉσƒƒσÉìΣ╣ƒσîàµï¼σ£¿σåà∩╝êΣ╛ïσªéΓÇ£example.comΓÇ¥σÉîµá╖µ╢╡τ¢ûΓÇ£m.example.comΓÇ¥∩╝ëπÇé';

  @override
  String get settings_desktopModeSitesEmptyLabel => 'σ░Üµ£¬µ╖╗σèáτ╜æτ½ÖπÇé';

  @override
  String get settings_dohTitle => 'σ«ëσà¿ DNS';

  @override
  String get settings_dohSubtitle =>
      'τ╜æτ½ÖµƒÑΦ»óσªéΣ╜òσèáσ»å∩╝îΣ╗ÑσÅèτö▒Φ░üσñäτÉå';

  @override
  String get settings_errorLogsCopiedMessage => 'µùÑσ┐ùσ╖▓σñìσê╢';

  @override
  String get settings_errorLogsSearchHint => 'µÉ£τ┤óµùÑσ┐ùµ╢êµü»';

  @override
  String get settings_errorLogsCopyTooltip => 'σñìσê╢µùÑσ┐ù';

  @override
  String get settings_errorLogsEmptyLabel => 'µ▓íµ£ëσÅ»τö¿τÜäµùÑσ┐ù';

  @override
  String get settings_experimentalTitle => 'σ«₧Θ¬îµÇº';

  @override
  String get settings_experimentalSubtitle =>
      'Φ┐ÉΦíîµù╢ΘÜöτª╗σÆîσÉ»σè¿ΦíîΣ╕║πÇé';

  @override
  String get settings_isolatedContentProcessTitle => 'ΘÜöτª╗σåàσ«╣Φ┐¢τ¿ï';

  @override
  String get settings_isolatedContentProcessKeywords => 'ΘçìσÉ»';

  @override
  String get settings_isolatedContentProcessSubtitle =>
      'σ£¿ΘÜöτª╗Φ┐¢τ¿ïΣ╕¡Φ┐ÉΦíîτ╜æΘí╡σåàσ«╣πÇéΘ£ÇΦªüΘçìσÉ»σ║öτö¿πÇé';

  @override
  String get settings_appZygoteProcessTitle => 'App Zygote Φ┐¢τ¿ï';

  @override
  String get settings_appZygoteProcessKeywords => 'ΘçìσÉ»,android 10';

  @override
  String get settings_appZygoteProcessSubtitle =>
      'ΘóäσèáΦ╜╜σåàσ«╣µ£ìσèíΣ╗Ñσèáσ┐½ΘÜöτª╗Φ┐¢τ¿ïτÜäσÉ»σè¿πÇéΘ£ÇΦªü Android 10 σÅèΣ╗ÑΣ╕èτëêµ£¼σ╣╢ΘçìσÉ»σ║öτö¿πÇé';

  @override
  String get settings_extensionsTitle => 'µë⌐σ▒ò';

  @override
  String get settings_extensionsSubtitle =>
      'τ«íτÉåΘÖäσèáτ╗äΣ╗╢πÇüµ¢┤µû░ΦíîΣ╕║σÆîµë⌐σ▒òσ«ëσà¿πÇé';

  @override
  String get settings_manageExtensionsTitle => 'τ«íτÉåµë⌐σ▒ò';

  @override
  String get settings_manageExtensionsKeywords =>
      'ΘÖäσèáτ╗äΣ╗╢,µ╡ÅΦºêσÖ¿µë⌐σ▒ò,µÅÆΣ╗╢,addons';

  @override
  String get settings_manageExtensionsSubtitle =>
      'µ╡ÅΦºêσ╖▓σ«ëΦúàπÇüσ╖▓σü£τö¿πÇüσÅ»τö¿σÆîΣ╕ìµö»µîüτÜäµë⌐σ▒ò';

  @override
  String get settings_customCollectionTitle => 'Φç¬σ«ÜΣ╣ëσÉêΘ¢å';

  @override
  String get settings_customCollectionKeywords => 'ΘÖäσèáτ╗äΣ╗╢,µë⌐σ▒ò,addons';

  @override
  String get settings_customCollectionSubtitle =>
      'Σ╜┐τö¿Φç¬σ«ÜΣ╣ëτÜä Mozilla ΘÖäσèáτ╗äΣ╗╢σÉêΘ¢å';

  @override
  String get settings_automaticUpdatesTitle => 'Φç¬σè¿µ¢┤µû░';

  @override
  String get settings_automaticUpdatesKeywords => 'ΘÖäσèáτ╗äΣ╗╢,µë⌐σ▒ò,addons';

  @override
  String get settings_automaticUpdatesSubtitle =>
      'µ»Å 12 σ░Åµù╢Φç¬σè¿µúÇµƒÑσ╣╢σ«ëΦúàµë⌐σ▒òµ¢┤µû░';

  @override
  String settings_failedToLoadMessage(String error) {
    return 'σèáΦ╜╜σñ▒Φ┤Ñ∩╝Ü$error';
  }

  @override
  String get settings_allowUnsignedExtensionsTitle =>
      'σàüΦ«╕µ£¬τ¡╛σÉìτÜäµë⌐σ▒ò';

  @override
  String get settings_allowUnsignedExtensionsKeywords =>
      'ΘÖäσèáτ╗äΣ╗╢,µë⌐σ▒ò,addons';

  @override
  String get settings_allowUnsignedExtensionsSubtitle =>
      'µ£¬τ¡╛σÉìτÜäµë⌐σ▒òµ£¬τ╗Å Mozilla Θ¬îΦ»ü';

  @override
  String get settings_allowUnsignedWarningText =>
      'Φ»╖Σ╗àσ«ëΦúàµ¥ÑΦç¬σÅ»Σ┐íµ¥Ñµ║ÉτÜäµ£¬τ¡╛σÉìµë⌐σ▒òπÇéσ«âΣ╗¼σÅ»Φâ╜σîàσÉ½µü╢µäÅΣ╗úτáüπÇé';

  @override
  String get settings_allowUnsignedConfirmDialogTitle =>
      'σàüΦ«╕µ£¬τ¡╛σÉìτÜäµë⌐σ▒ò∩╝ƒ';

  @override
  String get settings_allowUnsignedConfirmWarningBold =>
      'Φ¡ªσæè∩╝ÜΦ┐ÖΣ╝ÜΣ╕ÑΘçìσëèσ╝▒µ╡ÅΦºêσÖ¿τÜäσ«ëσà¿µÇºπÇé';

  @override
  String get settings_allowUnsignedConfirmBody =>
      'µ£¬τ¡╛σÉìτÜäµë⌐σ▒òΣ╝Üτ╗òΦ┐ç Mozilla τÜäσ«ëσà¿σ«íµá╕µ╡üτ¿ïπÇéµü╢µäÅµë⌐σ▒òσÅ»Σ╗Ñ∩╝Ü\n\nΓÇó Φ»╗σÅûσ╣╢Σ┐«µö╣Σ╜áσ£¿Σ╗╗Σ╜òτ╜æτ½ÖΣ╕èτ£ïσê░τÜäΣ╕Çσêçσåàσ«╣\nΓÇó τ¬âσÅûσ»åτáüπÇüΘô╢ΦíîΣ┐íµü»σÆîΣ╕¬Σ║║µò░µì«\nΓÇó µéäµéäτ¢æΦºåΣ╜áτÜäµ╡ÅΦºêµ┤╗σè¿\nΓÇó σ£¿Σ╜áτÜäΦ«╛σñçΣ╕èσ«ëΦúàσà╢Σ╗ûµü╢µäÅΦ╜»Σ╗╢';

  @override
  String get settings_allowUnsignedConfirmFooter =>
      'Σ╗àσ╜ôΣ╜áµÿ»σ«ëΦúàΦç¬σ╖▒µë⌐σ▒òτÜäσ╝ÇσÅæΦÇà∩╝îµêûσ«îσà¿Σ┐íΣ╗╗σà╢µ¥Ñµ║Éµù╢∩╝îµëìσÉ»τö¿µ¡ñΘÇëΘí╣πÇé';

  @override
  String get settings_allowAction => 'σàüΦ«╕';

  @override
  String settings_allowActionCountdown(int seconds) {
    return 'σàüΦ«╕∩╝ê$seconds∩╝ë';
  }

  @override
  String get settings_fingerprintProtectionTitle => 'µîçτ║╣Σ┐¥µèñ';

  @override
  String get settings_fingerprintProtectionKeywords =>
      'ΘÜÉτºü,µîçτ║╣,fingerprint,Φ«⌐µ¡ñΦ«╛σñçµ¢┤ΘÜ╛Φó½Φ»åσê½';

  @override
  String get settings_fingerprintSearchHint => 'µÉ£τ┤óµîçτ║╣Φªåτ¢ûτ¢«µáç';

  @override
  String get settings_loadDefaultsAction => 'σèáΦ╜╜Θ╗ÿΦ«ñΦ«╛τ╜«';

  @override
  String get settings_loadHardenedDefaultsAction => 'σèáΦ╜╜σ╝║σîûΘ╗ÿΦ«ñΦ«╛τ╜«';

  @override
  String get settings_fingerprintOverrideTargetsSection => 'Φªåτ¢ûτ¢«µáç';

  @override
  String get settings_fingerprintInvalidOverride =>
      'σ╖▓Σ┐¥σ¡ÿτÜäµîçτ║╣Φªåτ¢ûµá╝σ╝Åµùáµòê';

  @override
  String get settings_fingerprintUnknownTarget =>
      'σ╖▓Σ┐¥σ¡ÿτÜäµîçτ║╣Φªåτ¢ûσîàσÉ½µ¡ñτëêµ£¼µ£¬τƒÑτÜäτ¢«µáç';

  @override
  String get settings_homeAndNewTabTitle => 'Σ╕╗Θí╡Σ╕Äµû░µáçτ¡╛Θí╡';

  @override
  String get settings_homeAndNewTabSubtitle =>
      'Σ╕╗Θí╡σÆîµû░µáçτ¡╛Θí╡µÿ╛τñ║τÜäσåàσ«╣';

  @override
  String get settings_addressFieldLabel => 'σ£░σ¥Ç';

  @override
  String get settings_homeTargetUrlEmptyError =>
      'Φ»╖Φ╛ôσàÑσ£░σ¥Ç∩╝îσÉªσêÖσ░åµÿ╛τñ║Σ╕╗Θí╡';

  @override
  String get settings_homeTargetUrlInvalidError => 'σ£░σ¥Çµùáµòê';

  @override
  String get settings_applyWhenLastTabClosesTitle =>
      'σà│Θù¡µ£ÇσÉÄΣ╕ÇΣ╕¬µáçτ¡╛Θí╡µù╢σ║öτö¿';

  @override
  String get settings_applyWhenLastTabClosesKeywords =>
      'σà│Θù¡,µ£ÇσÉÄΣ╕ÇΣ╕¬µáçτ¡╛Θí╡,σ«╣σÖ¿';

  @override
  String get settings_applyWhenLastTabClosesSubtitle =>
      'σà│Θù¡σ«╣σÖ¿Σ╕¡τÜäµ£ÇσÉÄΣ╕ÇΣ╕¬µáçτ¡╛Θí╡σÉÄσü£τòÖσ£¿Φ»Ñσ«╣σÖ¿∩╝îΦÇîΣ╕ìµÿ»µëôσ╝Çσà╢Σ╗ûσ£░µû╣τÜäµáçτ¡╛Θí╡';

  @override
  String settings_homeSearchBarCurrentlyLabel(String value) {
    return 'σ╜ôσëì∩╝Ü$value';
  }

  @override
  String get settings_wallpaperTitle => 'σúüτ║╕';

  @override
  String get settings_wallpaperKeywords =>
      'σúüτ║╕,ΦâîµÖ»,σ¢╛τëç,τàºτëç,µ¿íτ│è,Φ░âµÜù,Σ╕╗Θí╡';

  @override
  String get settings_wallpaperSetSubtitle => 'σ╖▓Σ╕║Σ╕╗Θí╡Φ«╛τ╜«ΦâîµÖ»σ¢╛τëç';

  @override
  String get settings_wallpaperUnsetSubtitle => 'Σ╕║Σ╕╗Θí╡Φ«╛τ╜«ΦâîµÖ»σ¢╛τëç';

  @override
  String get settings_customizeHomeSectionsTitle => 'Φç¬σ«ÜΣ╣ëΣ╕╗Θí╡τëêσ¥ù';

  @override
  String get settings_customizeHomeSectionsKeywords =>
      'Σ╕╗Θí╡,τëêσ¥ù,σ┐½µì╖µû╣σ╝Å,σÉìΦ¿Ç,σ┐½µì╖µôìΣ╜£,µÄÆσ║Å';

  @override
  String get settings_customizeHomeSectionsSubtitle =>
      'ΘÇëµï⌐Σ╕╗Θí╡µÿ╛τñ║τÜäσåàσ«╣σÅèσà╢Θí║σ║Å';

  @override
  String get settings_customizeNewTabSectionsTitle =>
      'Φç¬σ«ÜΣ╣ëµû░µáçτ¡╛Θí╡τëêσ¥ù';

  @override
  String get settings_customizeNewTabSectionsKeywords =>
      'µû░µáçτ¡╛Θí╡,τëêσ¥ù,σ┐½µì╖µû╣σ╝Å,µÄÆσ║Å';

  @override
  String get settings_customizeNewTabSectionsSubtitle =>
      'ΘÇëµï⌐µû░µáçτ¡╛Θí╡µÿ╛τñ║τÜäσåàσ«╣σÅèσà╢Θí║σ║Å';

  @override
  String get settings_browserLanguagesTitle => 'τ╜æτ½ÖΦ»¡Φ¿Ç';

  @override
  String get settings_browserLanguagesKeywords =>
      'µ╡ÅΦºêσÖ¿Φ»¡Φ¿Ç, Φ»¡Φ¿Ç, σî║σƒƒΦ«╛τ╜«, locale, accept language';

  @override
  String get settings_browserLanguagesSearchHint => 'µÉ£τ┤óΦ»¡Φ¿Ç';

  @override
  String get settings_languageRegionSettingsSection => 'Φ»¡Φ¿Ç';

  @override
  String get settings_browserLanguagePreferenceLabel =>
      'τ╜æτ½ÖσÅ»Σ╗ÑΣ╜┐τö¿τÜäµÿ╛τñ║Φ»¡Φ¿Ç';

  @override
  String get settings_customLocaleSection => 'σà╢Σ╗ûΦ»¡Φ¿Ç';

  @override
  String get settings_addCustomLocaleTitle => 'µ╖╗σèáσà╢Σ╗ûΦ»¡Φ¿Ç';

  @override
  String get settings_addCustomLocaleKeywords =>
      'Φ»¡Φ¿Çµáçτ¡╛, Φ»¡Φ¿ÇΣ╗úτáü, locale tag';

  @override
  String get settings_addCustomLocaleSubtitle =>
      'Φ╛ôσàÑΦ»¡Φ¿ÇΣ╗úτáü∩╝îΣ╛ïσªé en-US';

  @override
  String get settings_customLocaleFieldLabel => 'Φ»¡Φ¿ÇΣ╗úτáü';

  @override
  String get settings_invalidLocaleError => 'Φ┐ÖΣ╕ìµÿ»µ£ëµòêτÜäΦ»¡Φ¿ÇΣ╗úτáü';

  @override
  String get settings_homeTargetHomeLabel => 'Σ╕╗Θí╡';

  @override
  String get settings_homeTargetResumeLastTabLabel =>
      'Σ╕èµ¼íµëôσ╝ÇτÜäµáçτ¡╛Θí╡';

  @override
  String get settings_homeTargetCustomUrlLabel => 'Φç¬σ«ÜΣ╣ëσ£░σ¥Ç';

  @override
  String get settings_homeTargetHomeDescription =>
      'µÿ╛τñ║σ┐½µì╖µû╣σ╝ÅσÆîΣ╜áΘÇëµï⌐τÜäτëêσ¥ù';

  @override
  String get settings_homeTargetResumeLastTabDescription =>
      'Σ╗ÄΣ╕èµ¼íτª╗σ╝ÇτÜäσ£░µû╣τ╗ºτ╗¡';

  @override
  String get settings_homeTargetCustomUrlDescription => 'µëôσ╝Çµîçσ«ÜΘí╡Θ¥ó';

  @override
  String get settings_homeSearchBarAutoLabel => 'Φ╖ƒΘÜÅµáçτ¡╛µáÅ';

  @override
  String get settings_homeSearchBarTopLabel => 'Σ╕╗Θí╡Θí╢Θâ¿';

  @override
  String get settings_homeSearchBarTabBarLabel => 'σ£¿µáçτ¡╛µáÅΣ╕¡';

  @override
  String get settings_homeSearchBarAutoDescription =>
      'µáçτ¡╛µáÅσ£¿σô¬Σ╕ÇΣ╛ºσ░▒µÿ╛τñ║σ£¿σô¬Σ╕ÇΣ╛º';

  @override
  String get settings_homeSearchBarTopDescription =>
      'σ¢║σ«Üσ£¿Σ╕╗Θí╡τëêσ¥ùΣ╕èµû╣τÜäµÉ£τ┤óµáÅ';

  @override
  String get settings_homeSearchBarTabBarDescription =>
      'µáçτ¡╛µáÅτÜäσ£░σ¥ÇµáÅ∩╝îσ╕ªµ£ëµë½τáüσÆîΦ»¡Θƒ│µÉ£τ┤ó';

  @override
  String get settings_generalTitle => 'σ╕╕Φºä';

  @override
  String get settings_generalSubtitle =>
      'σñûΦºéπÇüΣ╕ïΦ╜╜σÆîµ╡ÅΦºêσÖ¿Θ╗ÿΦ«ñΦ«╛τ╜«πÇé';

  @override
  String get settings_defaultBrowserTileTitle => 'Θ╗ÿΦ«ñµ╡ÅΦºêσÖ¿';

  @override
  String get settings_defaultBrowserTileKeywords => 'τ│╗τ╗ƒµ╡ÅΦºêσÖ¿';

  @override
  String get settings_defaultBrowserTileSubtitleSet =>
      'Cat Browser µÿ»Σ╜áτÜäΘ╗ÿΦ«ñµ╡ÅΦºêσÖ¿';

  @override
  String get settings_defaultBrowserTileSubtitleNotSet =>
      'σ░å Cat Browser Φ«╛Σ╕║Θ╗ÿΦ«ñµ╡ÅΦºêσÖ¿';

  @override
  String get settings_defaultBrowserButtonDefault => 'Θ╗ÿΦ«ñ';

  @override
  String get settings_defaultBrowserButtonSet => 'Φ«╛τ╜«';

  @override
  String get settings_backupProfileTitle => 'σñçΣ╗╜µ¡ñΘàìτ╜«µûçΣ╗╢';

  @override
  String get settings_backupProfileKeywords =>
      'σñçΣ╗╜,σ¡ÿµíú,σ»╝σç║,Σ┐¥σ¡ÿ,σèáσ»å,µüóσñì';

  @override
  String settings_backupProfileSubtitleReady(String name) {
    return 'σ░åΓÇ£$nameΓÇ¥σåÖσàÑσèáσ»åτÜäσñçΣ╗╜µûçΣ╗╢';
  }

  @override
  String get settings_backupProfileSubtitleError =>
      'µùáµ│òΦ»╗σÅûσ╜ôσëìΘàìτ╜«µûçΣ╗╢';

  @override
  String get settings_settingsTransferTileTitle => 'σ»╝σç║Σ╕Äσ»╝σàÑΦ«╛τ╜«';

  @override
  String get settings_settingsTransferTileKeywords =>
      'σ»╝σç║,σ»╝σàÑ,Φ«╛τ╜«,Φ┐üτº╗,σêåΣ║½,σë¬Φ┤┤µ¥┐,json,σñìσê╢';

  @override
  String get settings_settingsTransferTileSubtitle =>
      'σ░åΦ«╛τ╜«σåÖσàÑµûçΣ╗╢µêûσë¬Φ┤┤µ¥┐∩╝îσ╣╢σÅ»Θçìµû░Φ»╗σÅû';

  @override
  String get settings_uiZoomTitle => 'τòîΘ¥óτ╝⌐µö╛';

  @override
  String get settings_uiZoomKeywords => 'τòîΘ¥óτ╝⌐µö╛,τ╝⌐µö╛,ui scale';

  @override
  String get settings_uiZoomSubtitle => 'τ╝⌐σ░Åµêûµö╛σñºτö¿µê╖τòîΘ¥ó';

  @override
  String get settings_disableAnimationsTitle => 'σü£τö¿σè¿τö╗';

  @override
  String get settings_disableAnimationsKeywords => 'σè¿τö╗,σè¿µòê';

  @override
  String get settings_disableAnimationsSubtitle =>
      'σçÅσ░æσè¿µÇüµòêµ₧£σ╣╢σà│Θù¡σ║öτö¿σè¿τö╗';

  @override
  String get settings_showModalBarrierTitle => 'σ»╣Φ»¥µíåσÉÄµû╣σÅÿµÜù';

  @override
  String get settings_showModalBarrierKeywords =>
      'σ»╣Φ»¥µíå, σ║òΘâ¿Θ¥óµ¥┐, Θü«τ╜⌐, overlay, modal barrier';

  @override
  String get settings_showModalBarrierSubtitle =>
      'σ£¿σ»╣Φ»¥µíåσÆîσ║òΘâ¿Θ¥óµ¥┐σÉÄµû╣Φ░âµÜùΦâîµÖ»';

  @override
  String get settings_showSearchCloseButtonTitle => 'µÿ╛τñ║σà│Θù¡µîëΘÆ«';

  @override
  String get settings_showSearchCloseButtonKeywords =>
      'Φ┐öσ¢₧,σà│Θù¡,σ┐╜τòÑ,σó¿µ░┤σ▒Å,e-ink,µùáΘÜ£τóì,µû░µáçτ¡╛Θí╡';

  @override
  String get settings_showSearchCloseButtonSubtitle =>
      'µ╖╗σèáΣ╕ÇΣ╕¬µîëΘÆ«∩╝îµùáΘ£ÇΦ┐öσ¢₧µëïσè┐σì│σÅ»σà│Θù¡µÉ£τ┤óµêûµû░µáçτ¡╛Θí╡πÇéΦ┐Öσ£¿µ▓íµ£ëΦ┐öσ¢₧µîëΘÆ«τÜäΦ«╛σñçΣ╕èσ╛êµ£ëτö¿πÇé';

  @override
  String get settings_pureBlackTitle => 'τ║»Θ╗æ∩╝êOLED∩╝ë';

  @override
  String get settings_pureBlackKeywords =>
      'oled,amoled,Θ½ÿσ»╣µ»öσ║ª,Θ╗æΦë▓,µ╖▒Φë▓';

  @override
  String get settings_pureBlackSubtitle =>
      'σ£¿µ╖▒Φë▓µ¿íσ╝ÅΣ╕ïΣ╜┐τö¿τ║»Θ╗æτòîΘ¥ó∩╝îΣ╗ÑΣ╛┐σ£¿ OLED σ▒Åσ╣òΣ╕èτ£üτö╡';

  @override
  String get settings_themeTitle => 'Σ╕╗Θóÿ';

  @override
  String get settings_themeKeywords =>
      'µ╡àΦë▓,µ╖▒Φë▓,Σ╕╗Θóÿµ¿íσ╝Å,σñ£Θù┤µ¿íσ╝Å';

  @override
  String get settings_themeModeSystem => 'Φ╖ƒΘÜÅτ│╗τ╗ƒ';

  @override
  String get settings_themeModeLight => 'µ╡àΦë▓';

  @override
  String get settings_themeModeDark => 'µ╖▒Φë▓';

  @override
  String get settings_appLanguageSystemDefault => 'τ│╗τ╗ƒΘ╗ÿΦ«ñ';

  @override
  String settings_appLanguageCurrentlyLabel(String language) {
    return 'σ╜ôσëì∩╝Ü$language';
  }

  @override
  String get settings_appLanguageTranslationsNote =>
      'τ┐╗Φ»æσêÜσêÜµÄ¿σç║∩╝îσÅ»Φâ╜Σ╕ìσ«îµò┤µêûΣ╕ìσçåτí«∩╝îσ¢áµ¡ñσ£¿Σ╜áΘÇëµï⌐σà╢Σ╗ûΦ»¡Φ¿ÇΣ╣ïσëì∩╝îCat Browser σ░åΣ╜┐τö¿Φï▒Φ»¡πÇéΘÇëµï⌐ΓÇ£τ│╗τ╗ƒΘ╗ÿΦ«ñΓÇ¥σì│σÅ»Φ╖ƒΘÜÅΦ«╛σñçΦ»¡Φ¿ÇπÇé';

  @override
  String get settings_refreshRateTitle => 'σê╖µû░τÄç';

  @override
  String get settings_refreshRateKeywords =>
      'fps,hz,Φ╡½σà╣,σ╕ºτÄç,60hz,90hz,120hz,µ╡üτòà,Θ½ÿσê╖µû░τÄç,µÿ╛τñ║µ¿íσ╝Å';

  @override
  String get settings_refreshRateSubtitle =>
      'σ£¿ 90/120Hz σ▒Åσ╣òΣ╕èΘÇëµï⌐ΓÇ£Θ½ÿΓÇ¥σÅ»ΦÄ╖σ╛ùµ£Çµ╡üτòàτÜäµ╗Üσè¿σÆîσè¿τö╗∩╝îΘÇëµï⌐ΓÇ£Σ╜ÄΓÇ¥σêÖσÅ»Φèéτ£üτö╡ΘçÅπÇé';

  @override
  String get settings_refreshRateModeSystem => 'Φ╖ƒΘÜÅτ│╗τ╗ƒ';

  @override
  String get settings_refreshRateModeHigh => 'Θ½ÿ';

  @override
  String get settings_refreshRateModeLow => 'Σ╜Ä';

  @override
  String get settings_downloadFolderTitle => 'Σ╕ïΦ╜╜µûçΣ╗╢σñ╣';

  @override
  String get settings_downloadFolderKeywords =>
      'Σ╕ïΦ╜╜,µûçΣ╗╢σñ╣,τ¢«σ╜ò,σ¡ÿσé¿,Σ┐¥σ¡ÿ';

  @override
  String get settings_downloadFolderSubtitleDefault =>
      'Σ┐¥σ¡ÿσê░τ│╗τ╗ƒτÜäΓÇ£Σ╕ïΦ╜╜ΓÇ¥µûçΣ╗╢σñ╣';

  @override
  String settings_downloadFolderSubtitleUnavailable(String folderName) {
    return 'σ╖▓µùáµ│òΦ«┐Θù«ΓÇöΓÇöσ░åΣ┐¥σ¡ÿσê░τ│╗τ╗ƒτÜäΓÇ£Σ╕ïΦ╜╜ΓÇ¥µûçΣ╗╢σñ╣∩╝ê$folderName∩╝ë';
  }

  @override
  String get settings_downloadFolderSubtitleExternalManager =>
      'τö▒Σ╕ïΦ╜╜τ«íτÉåσÖ¿σ║öτö¿ΘÇëµï⌐µûçΣ╗╢τÜäΣ┐¥σ¡ÿΣ╜ìτ╜«';

  @override
  String get settings_downloadFolderResetTooltip =>
      'Σ╜┐τö¿τ│╗τ╗ƒτÜäΓÇ£Σ╕ïΦ╜╜ΓÇ¥µûçΣ╗╢σñ╣';

  @override
  String get settings_externalDownloadManagerTitle =>
      'Σ╜┐τö¿σñûΘâ¿Σ╕ïΦ╜╜τ«íτÉåσÖ¿';

  @override
  String get settings_externalDownloadManagerKeywords => 'Σ╕ïΦ╜╜,Σ╕ïΦ╜╜σÖ¿';

  @override
  String get settings_externalDownloadManagerSubtitle =>
      'Σ╜┐τö¿σà╢Σ╗ûσ║öτö¿τ«íτÉåΣ╕ïΦ╜╜';

  @override
  String get settings_preferredDownloadManagerTitle => 'ΘªûΘÇëΣ╕ïΦ╜╜τ«íτÉåσÖ¿';

  @override
  String get settings_preferredDownloadManagerKeywords =>
      'Σ╕ïΦ╜╜,Σ╕ïΦ╜╜τ«íτÉåσÖ¿,σºïτ╗êΣ╜┐τö¿,Θ╗ÿΦ«ñσ║öτö¿,ΘÇëµï⌐σÖ¿,Φ»óΘù«';

  @override
  String get settings_preferredDownloadManagerSubtitleNotSet =>
      'µ£¬Φ«╛τ╜«ΓÇöΓÇöΣ╕ïµ¼íσç║τÄ░ΘÇëµï⌐σÖ¿µù╢σï╛ΘÇëΓÇ£σºïτ╗êΣ╜┐τö¿µ¡ñσ║öτö¿ΓÇ¥';

  @override
  String settings_preferredDownloadManagerSubtitleThisApp(String appName) {
    return '$appName∩╝îµ»Åµ¼íΣ╕ïΦ╜╜σëìΘâ╜Σ╝Üτí«Φ«ñ';
  }

  @override
  String settings_preferredDownloadManagerSubtitleUnavailable(
    String packageName,
  ) {
    return 'σ╖▓Σ╕ìσåìσ«ëΦúà∩╝ê$packageName∩╝ëΓÇöΓÇöµ»Åµ¼íΘâ╜Σ╝ÜΦ»óΘù«';
  }

  @override
  String get settings_preferredDownloadManagerSubtitleExternalOff =>
      'µ£¬Φ«╛τ╜«ΓÇöΓÇöΣ╗àσ£¿Σ╜┐τö¿σñûΘâ¿Σ╕ïΦ╜╜τ«íτÉåσÖ¿µù╢τöƒµòê';

  @override
  String settings_preferredDownloadManagerSubtitleInactive(String appName) {
    return '$appNameΓÇöΓÇöσñûΘâ¿Σ╕ïΦ╜╜τ«íτÉåσÖ¿σà│Θù¡µù╢Σ╕ìΣ╝ÜΣ╜┐τö¿';
  }

  @override
  String get settings_preferredDownloadManagerClearTooltip =>
      'µ╕àΘÖñΘªûΘÇëτ«íτÉåσÖ¿';

  @override
  String get settings_defaultBrowserSectionTitle => 'Θ╗ÿΦ«ñµ╡ÅΦºêσÖ¿';

  @override
  String get settings_defaultBrowserSectionKeywords => 'µ╡ÅΦºêσÖ¿Θ╗ÿΦ«ñΦ«╛τ╜«';

  @override
  String get settings_indexDefaultBrowserSubtitle =>
      'σ░å Cat Browser Φ«╛Σ╕║Θ╗ÿΦ«ñµ╡ÅΦºêσÖ¿';

  @override
  String get settings_appearanceSectionTitle => 'σñûΦºé';

  @override
  String get settings_indexThemeSubtitle =>
      'ΘÇëµï⌐Φ╖ƒΘÜÅτ│╗τ╗ƒπÇüµ╡àΦë▓µêûµ╖▒Φë▓µ¿íσ╝Å';

  @override
  String get settings_indexAppLanguageTitle => 'σ║öτö¿Φ»¡Φ¿Ç';

  @override
  String get settings_indexAppLanguageKeywords =>
      'Φ»¡Φ¿Ç,τ┐╗Φ»æ,τòîΘ¥óΦ»¡Φ¿Ç,locale';

  @override
  String get settings_indexAppLanguageSubtitle =>
      'ΘÇëµï⌐ Cat Browser Φç¬Φ║½τòîΘ¥óΣ╜┐τö¿τÜäΦ»¡Φ¿Ç';

  @override
  String get settings_indexRefreshRateSubtitle =>
      'Φ»╖µ▒éΘ½ÿµêûΣ╜ÄτÜäσ▒Åσ╣òσê╖µû░τÄç∩╝êAndroid∩╝ë';

  @override
  String get settings_indexShowCloseButtonSubtitle =>
      'µ╖╗σèáΣ╕ÇΣ╕¬µîëΘÆ«∩╝îµùáΘ£ÇΦ┐öσ¢₧µëïσè┐σì│σÅ»σà│Θù¡µÉ£τ┤ó/µû░µáçτ¡╛Θí╡';

  @override
  String get settings_profileSectionTitle => 'Θàìτ╜«µûçΣ╗╢';

  @override
  String get settings_profileSectionKeywords => 'τö¿µê╖,Θàìτ╜«µûçΣ╗╢';

  @override
  String get settings_indexBackupProfileSubtitle =>
      'Σ╕║Σ╜áµ¡úσ£¿Σ╜┐τö¿τÜäΘàìτ╜«µûçΣ╗╢σê¢σ╗║σèáσ»åσñçΣ╗╜';

  @override
  String get settings_indexSettingsTransferSubtitle =>
      'σ£¿Θàìτ╜«µûçΣ╗╢µêûΦ«╛σñçΣ╣ïΘù┤Φ┐üτº╗Φ«╛τ╜«∩╝îµêûσ░åσà╢ΘÖäσèáσê░ΘöÖΦ»»µèÑσæèΣ╕¡';

  @override
  String get settings_downloadsSectionTitle => 'Σ╕ïΦ╜╜';

  @override
  String get settings_indexDownloadFolderSubtitle =>
      'ΘÇëµï⌐Σ╕ïΦ╜╜µûçΣ╗╢τÜäΣ┐¥σ¡ÿΣ╜ìτ╜«';

  @override
  String get settings_indexPreferredDownloadManagerSubtitle =>
      'µùáΘ£ÇΦ»óΘù«σì│σÅ»µÄÑµö╢Σ╕ïΦ╜╜τÜäσ║öτö¿';

  @override
  String get settings_contentIdentitySectionTitle => 'σåàσ«╣Σ╕ÄΦ║½Σ╗╜';

  @override
  String get settings_contentIdentitySectionKeywords => 'σ╝òµôÄ';

  @override
  String get settings_indexJavascriptSubtitle => 'σ╝ÇσÉ»µêûσà│Θù¡τ╜æτ½ÖΦäÜµ£¼';

  @override
  String get settings_indexUserAgentSubtitle =>
      'Φªåτ¢ûµ╡ÅΦºêσÖ¿τÜäτö¿µê╖Σ╗úτÉåσ¡ùτ¼ªΣ╕▓';

  @override
  String get settings_indexEnterpriseRootsSubtitle =>
      'σàüΦ«╕Σ╜┐τö¿ Android CA σ¡ÿσé¿Σ╕¡τÜäΦ»üΣ╣ª';

  @override
  String get settings_experimentalSectionTitle => 'σ«₧Θ¬îµÇº';

  @override
  String get settings_developerToolsSectionTitle => 'σ╝ÇσÅæΦÇàσ╖Ñσà╖';

  @override
  String get settings_developerToolsSectionKeywords => 'Φ░âΦ»ò,debug';

  @override
  String get settings_indexUnmountGeckoViewSubtitle =>
      'σ£¿Φªåτ¢ûσ▒éσà│Θù¡σÉÄΘçìσ╗║τ╜æΘí╡σ╝òµôÄ∩╝îΦÇîΣ╕ìµÿ»Φ«⌐σ«âΣ┐¥µîüΦ┐ÉΦíî';

  @override
  String get settings_tabsSectionTitle => 'µáçτ¡╛Θí╡';

  @override
  String get settings_indexTabListDirectionSubtitle =>
      'ΘÇëµï⌐σêùΦí¿Φºåσ¢╛Σ╕¡µáçτ¡╛Θí╡τÜäµÄÆσêùΘí║σ║Å';

  @override
  String get settings_indexTabBarDirectionSubtitle =>
      'ΘÇëµï⌐µáçτ¡╛µáÅΣ╕¡µáçτ¡╛Θí╡τÜäµÄÆσêùΘí║σ║Å';

  @override
  String get settings_indexChildTabPlacementSubtitle =>
      'ΘÇëµï⌐Σ╗Äσà╢Σ╗ûµáçτ¡╛Θí╡µëôσ╝ÇτÜäµáçτ¡╛Θí╡µÅÆσàÑτÜäΣ╜ìτ╜«';

  @override
  String get settings_indexCreateChildTabsSubtitle =>
      'µÿ╛τñ║Σ╕ÇΣ╕¬µîëΘÆ«∩╝îτö¿Σ║Äσ£¿σ╜ôσëìµáçτ¡╛Θí╡Σ╕ïµ╖╗σèáσ¡Éµáçτ¡╛Θí╡';

  @override
  String get settings_indexBackgroundTabBehaviorSubtitle =>
      'ΘÇëµï⌐µáçτ¡╛Θí╡σ£¿σÉÄσÅ░µëôσ╝ÇσÉÄτÜäΦíîΣ╕║';

  @override
  String get settings_navigationSectionTitle => 'σ»╝Φê¬';

  @override
  String get settings_indexDoubleBackCloseTabSubtitle =>
      'Θ£ÇΦªüµîëΣ╕ñµ¼íΦ┐öσ¢₧µîëΘÆ«µëìΦâ╜σà│Θù¡σ╜ôσëìµáçτ¡╛Θí╡';

  @override
  String get settings_indexTabBarSwipesSubtitle =>
      'ΘÇëµï⌐σ£¿µáçτ¡╛µáÅΣ╕èµ╗æσè¿τÜäΣ╜£τö¿';

  @override
  String get settings_indexSequentialTabNavigationSubtitle =>
      'ΘÇëµï⌐µîëΘí║σ║Åσêçµìóµáçτ¡╛Θí╡µù╢σ£¿Σ╜òσñäτ╗ôµ¥ƒ';

  @override
  String get settings_indexOpenLinksInAppsSubtitle =>
      'ΘÇëµï⌐σñûΘâ¿σ║öτö¿Θô╛µÄÑτÜäµëôσ╝Çµû╣σ╝Å';

  @override
  String get settings_desktopModeSectionTitle => 'µíîΘ¥óµ¿íσ╝Å';

  @override
  String get settings_indexGlobalDesktopModeSubtitle =>
      'Θ╗ÿΦ«ñΣ╗ÑµíîΘ¥óµ¿íσ╝Åµëôσ╝Çµû░µáçτ¡╛Θí╡';

  @override
  String get settings_homeScreenSectionTitle => 'Σ╕╗σ▒Åσ╣ò';

  @override
  String get settings_indexAllowNonManifestPwaInstallSubtitle =>
      'σ░åΣ╗╗Σ╜òτ╜æτ½Öσ«ëΦúàΣ╕║σ║öτö¿';

  @override
  String get settings_externalLinksSectionTitle => 'σñûΘâ¿Θô╛µÄÑ';

  @override
  String get settings_indexCustomTabsSubtitle =>
      'σàüΦ«╕σà╢Σ╗ûσ║öτö¿σ£¿Φ╜╗ΘçÅτÜäσ║öτö¿σåàµáçτ¡╛Θí╡Σ╕¡µëôσ╝ÇΘô╛µÄÑ∩╝îΦÇîΣ╕ìµÿ»σ£¿Σ╕╗µ╡ÅΦºêσÖ¿Σ╕¡';

  @override
  String get settings_bookmarksSectionTitle => 'Σ╣ªτ¡╛';

  @override
  String get settings_resolverSettingsSectionTitle => 'µ£ìσèíσòåΦ«╛τ╜«';

  @override
  String get settings_indexDnsOverHttpsResolverTitle => 'σ«ëσà¿ DNS';

  @override
  String get settings_indexDnsOverHttpsResolverKeywords =>
      'dns over https, doh, Φºúµ₧ÉσÖ¿, resolver, dns µ£ìσèíσòå, Φç¬σ«ÜΣ╣ëΦºúµ₧ÉσÖ¿';

  @override
  String get settings_indexDnsOverHttpsResolverSubtitle =>
      'Σ┐¥µèñτ║ºσê½πÇüµ£ìσèíσòåσÆîΣ╜áΦç¬σ╖▒τÜäµ£ìσèíσòå';

  @override
  String get settings_runtimeStartupSectionTitle => 'Φ┐ÉΦíîµù╢Σ╕ÄσÉ»σè¿';

  @override
  String get settings_indexIsolatedContentProcessSubtitle =>
      'σ£¿ΘÜöτª╗Φ┐¢τ¿ïΣ╕¡Φ┐ÉΦíîτ╜æΘí╡σåàσ«╣';

  @override
  String get settings_indexAppZygoteProcessSubtitle =>
      'ΘóäσèáΦ╜╜σåàσ«╣µ£ìσèíΣ╗Ñσèáσ┐½ΘÜöτª╗Φ┐¢τ¿ïσÉ»σè¿';

  @override
  String get settings_startupSectionTitle => 'σÉ»σè¿';

  @override
  String get settings_startupSectionKeywords =>
      'σÉ»σè¿,Σ╕╗Θí╡,τ╗ºτ╗¡,Σ╕èΣ╕ÇΣ╕¬µáçτ¡╛Θí╡,Φç¬σ«ÜΣ╣ëτ╜æσ¥Ç';

  @override
  String get settings_indexHomeTargetTitle => 'µ▓íµ£ëσÅ»µÿ╛τñ║τÜäµáçτ¡╛Θí╡µù╢';

  @override
  String get settings_indexHomeTargetKeywords =>
      'σÉ»σè¿,τ╗ºτ╗¡,Σ╕èΣ╕ÇΣ╕¬µáçτ¡╛Θí╡,Φç¬σ«ÜΣ╣ëτ╜æσ¥Ç,Σ╕╗Θí╡';

  @override
  String get settings_indexHomeTargetSubtitle =>
      'σÉ»σè¿µù╢Σ╗ÑσÅèσà│Θù¡µ£ÇσÉÄΣ╕ÇΣ╕¬µáçτ¡╛Θí╡σÉÄ';

  @override
  String get settings_indexHomeTargetOnLastTabClosedSubtitle =>
      'σÉªσêÖσ░åµö╣Σ╕║µëôσ╝Çσà╢Σ╗ûσ«╣σÖ¿Σ╕¡τÜäµáçτ¡╛Θí╡';

  @override
  String get settings_homeAppearanceSectionTitle => 'σñûΦºé';

  @override
  String get settings_homeAppearanceSectionKeywords =>
      'Σ╕╗Θí╡,σúüτ║╕,ΦâîµÖ»,σ¢╛τëç,µ¿íτ│è,Φ░âµÜù';

  @override
  String get settings_indexWallpaperSubtitle => 'Σ╕╗Θí╡τÜäΦâîµÖ»σ¢╛τëç';

  @override
  String get settings_layoutSectionTitle => 'σ╕âσ▒Ç';

  @override
  String get settings_layoutSectionKeywords =>
      'Σ╕╗Θí╡,µû░µáçτ¡╛Θí╡,τëêσ¥ù,µ¿íσ¥ù,σ╕âσ▒Ç';

  @override
  String get settings_indexHomeSearchBarPlacementTitle => 'µÉ£τ┤óµáÅΣ╜ìτ╜«';

  @override
  String get settings_indexHomeSearchBarPlacementKeywords =>
      'µÉ£τ┤ó,µÉ£τ┤óµáÅ,Σ╜ìτ╜«,σ£░σ¥Ç,τ╜æσ¥Ç,Θí╢Θâ¿,σ║òΘâ¿,µáçτ¡╛µáÅ,Σ╕╗Θí╡';

  @override
  String get settings_indexHomeSearchBarPlacementSubtitle =>
      'Σ╕╗Θí╡µÅÉΣ╛¢µÉ£τ┤óµíåτÜäΣ╜ìτ╜«';

  @override
  String get settings_indexSearchFieldPlacementTitle =>
      'µû░µáçτ¡╛Θí╡Σ╕èτÜäµÉ£τ┤óµíå';

  @override
  String get settings_indexSearchFieldPlacementKeywords =>
      'µÉ£τ┤ó,µÉ£τ┤óµíå,Φ╛ôσàÑµíå,Σ╜ìτ╜«,σ£░σ¥Ç,τ╜æσ¥Ç,τ╝ûΦ╛æ,Θí╢Θâ¿,σ║òΘâ¿,µáçτ¡╛µáÅ,µû░µáçτ¡╛Θí╡,σìòµëï,µïçµîç';

  @override
  String get settings_indexSearchFieldPlacementSubtitle =>
      'µû░µáçτ¡╛Θí╡σÆîτ╝ûΦ╛æσ£░σ¥Çµù╢Φ╛ôσàÑµíåτÜäΣ╜ìτ╜«';

  @override
  String get settings_searchFieldPlacementAutoLabel => 'Φ╖ƒΘÜÅµáçτ¡╛µáÅ';

  @override
  String get settings_searchFieldPlacementTopLabel => 'Θí╢Θâ¿';

  @override
  String get settings_searchFieldPlacementBottomLabel => 'σ║òΘâ¿';

  @override
  String settings_searchFieldPlacementCurrentlyLabel(String value) {
    return 'σ╜ôσëì∩╝Ü$value';
  }

  @override
  String get settings_searchFieldPlacementTopDescription =>
      'σ╗║Φ««µÿ╛τñ║σ£¿Φ╛ôσàÑµíåΣ╕ïµû╣';

  @override
  String get settings_searchFieldPlacementBottomDescription =>
      'µïçµîçµÿôΣ║ÄΦºªσÅè∩╝îσ╗║Φ««µÿ╛τñ║σ£¿Σ╕èµû╣∩╝îµ£ÇΣ╜│σî╣Θàìτ┤ºΘé╗Φ╛ôσàÑµíå';

  @override
  String get settings_searchFieldRowTitle => 'µÉ£τ┤óµíå';

  @override
  String get settings_allowlistExceptionsSectionTitle => 'σàüΦ«╕σêùΦí¿Σ╛ïσñû';

  @override
  String get settings_indexAllowlistExceptionsTitle => 'σàüΦ«╕σêùΦí¿Σ╛ïσñû';

  @override
  String get settings_indexAllowlistExceptionsSubtitle =>
      'ΘÆêσ»╣τ╜æτ½ÖΘçìσñºσÆîµ¼íΦªüΘù«ΘóÿτÜäσà╝σ«╣µÇºΣ╛ïσñû';

  @override
  String get settings_cookiesSectionTitle => 'Cookie';

  @override
  String get settings_indexCookiesSubtitle =>
      'Cookie µïªµê¬µ¿íσ╝ÅσÆîτ¡ûτòÑΘÇëµï⌐';

  @override
  String get settings_trackingContentSectionTitle => 'Φ╖ƒΦ╕¬σåàσ«╣';

  @override
  String get settings_indexTrackingContentTitle => 'Φ╖ƒΦ╕¬σåàσ«╣';

  @override
  String get settings_indexTrackingContentSubtitle =>
      'Φ╖ƒΦ╕¬ΦäÜµ£¼σÅèσà╢µïªµê¬Φîâσ¢┤';

  @override
  String get settings_trackersSectionTitle => 'Φ╖ƒΦ╕¬σÖ¿';

  @override
  String get settings_indexTrackersSubtitle =>
      'σèáσ»åΦ┤ºσ╕üµîûτƒ┐τ¿ïσ║ÅπÇüσ╖▓τƒÑµò░σ¡ùµîçτ║╣Φ╖ƒΦ╕¬τ¿ïσ║ÅσÆîΘçìσ«ÜσÉæΦ╖ƒΦ╕¬σÖ¿';

  @override
  String get settings_advancedFingerprintingProtectionSectionTitle =>
      'Θ½ÿτ║ºµîçτ║╣Σ┐¥µèñ';

  @override
  String get settings_indexAdvancedFingerprintingProtectionTitle =>
      'Θ½ÿτ║ºµîçτ║╣Σ┐¥µèñ';

  @override
  String get settings_indexAdvancedFingerprintingProtectionSubtitle =>
      'τûæΣ╝╝µò░σ¡ùµîçτ║╣Φ╖ƒΦ╕¬τ¿ïσ║ÅσÅèµáçτ¡╛Θí╡Φîâσ¢┤';

  @override
  String get settings_usageDataSectionTitle => 'Σ╜┐τö¿µò░µì«';

  @override
  String get settings_repositoriesSectionTitle => 'σ¡ÿσé¿σ║ô';

  @override
  String get settings_indexGeneralBangsSubtitle => 'µîëΘ£ÇΣ╗Ä GitHub σÉîµ¡Ñ';

  @override
  String get settings_generalBangsTileTitle => 'ΘÇÜτö¿ Bang';

  @override
  String get settings_generalBangsTileKeywords => 'σ¡ÿσé¿σ║ô,Σ╗ôσ║ô';

  @override
  String get settings_generalBangsTileSubtitle => 'µîëΘ£ÇΣ╗Ä GitHub σÉîµ¡Ñ';

  @override
  String get settings_indexKagiBangsSubtitle => 'µîëΘ£ÇΣ╗Ä GitHub σÉîµ¡Ñ';

  @override
  String get settings_kagiBangsTileTitle => 'Kagi Bang';

  @override
  String get settings_kagiBangsTileKeywords => 'σ¡ÿσé¿σ║ô,Σ╗ôσ║ô';

  @override
  String get settings_kagiBangsTileSubtitle => 'µîëΘ£ÇΣ╗Ä GitHub σÉîµ¡Ñ';

  @override
  String get settings_extensionsSectionTitle => 'µë⌐σ▒ò';

  @override
  String get settings_updatesSectionTitle => 'µ¢┤µû░';

  @override
  String get settings_securitySectionTitle => 'σ«ëσà¿';

  @override
  String get settings_actionResetToDefaults => 'µüóσñìΘ╗ÿΦ«ñ';

  @override
  String get settings_menuLayoutTitle => 'Φç¬σ«ÜΣ╣ëΦÅ£σìò';

  @override
  String get settings_menuLayoutHintSections =>
      'µïûσè¿Σ╗ÑΦ░âµò┤Θí║σ║ÅπÇéσà│Θù¡µƒÉΣ╕¬τëêσ¥ùσì│σÅ»σ£¿ΦÅ£σìòΣ╕¡ΘÜÉΦùÅσ«âπÇé';

  @override
  String get settings_menuLayoutHintSectionItems =>
      'µïûσè¿Σ╗ÑΦ░âµò┤µ¡ñτëêσ¥ùΣ╕¡σÉäΦíîτÜäΘí║σ║ÅπÇé';

  @override
  String get settings_menuLayoutHintSubItems =>
      'µïûσè¿Σ╗ÑΦ░âµò┤µ¡ñΘí╣σ▒òσ╝ÇσÉÄσÉäΦíîτÜäΘí║σ║ÅπÇé';

  @override
  String get settings_moduleSurfaceHint =>
      'µïûσè¿Σ╗ÑΦ░âµò┤Θí║σ║ÅπÇéσà│Θù¡µƒÉΣ╕¬τëêσ¥ùσì│σÅ»σ£¿µ¡ñσñäΘÜÉΦùÅσ«â∩╝îΣ╕ìΣ╝Üσ╜▒σôìσÅªΣ╕ÇΣ╕¬Θí╡Θ¥óπÇé';

  @override
  String get settings_moduleSurfaceTitleHome => 'Φç¬σ«ÜΣ╣ëΣ╕╗Θí╡';

  @override
  String get settings_moduleSurfaceTitleNewTab => 'Φç¬σ«ÜΣ╣ëµû░µáçτ¡╛Θí╡';

  @override
  String get settings_homeSearchBarRowTitle => 'µÉ£τ┤óµáÅ';

  @override
  String get settings_proxyTitle => 'Φ┐₧µÄÑ';

  @override
  String get settings_proxySubtitle =>
      'τ«íτÉå TorπÇüVPN σÆîΣ╗úτÉåΦ┐₧µÄÑ∩╝îσ╣╢ΘÇëµï⌐σô¬Σ║¢µáçτ¡╛Θí╡Σ╜┐τö¿σ«âΣ╗¼πÇé';

  @override
  String get settings_proxyConnectionsTitle => 'Σ╗úτÉåΦ┐₧µÄÑ';

  @override
  String get settings_proxyConnectionsKeywords =>
      'sing-box,socks,vpn,wireguard,tor,onion,τ╜æµíÑ,obfs4,snowflake,Φèéτé╣,τ┐╗σóÖ';

  @override
  String get settings_proxyConnectionsSubtitle => 'τ«íτÉåΣ╗úτÉåΘàìτ╜«σÆîΦ┐₧µÄÑ';

  @override
  String get settings_proxyRoutingTitle => 'Σ╗úτÉåΦ╖»τö▒';

  @override
  String get settings_proxyRoutingKeywords => 'Φ╖»τö▒,σ«╣σÖ¿,σêåµ╡ü';

  @override
  String get settings_proxyRoutingSubtitle =>
      'ΘÇëµï⌐µë┐Φ╜╜µÖ«ΘÇÜσÆîΘÜÉτºüµáçτ¡╛Θí╡τÜäΣ╗úτÉå';

  @override
  String get settings_proxyLogsTitle => 'Σ╗úτÉåµùÑσ┐ù';

  @override
  String get settings_proxyLogsKeywords =>
      'µùÑσ┐ù,Φ«░σ╜ò,Φ»èµû¡,Φ░âΦ»ò,Φ╖ƒΦ╕¬,Φ»ªτ╗å,µòàΘÜ£µÄÆΘÖñ,τ║ºσê½,log';

  @override
  String get settings_toolbarLayoutTitle => 'σ╖Ñσà╖µáÅΣ╕Äσ╕âσ▒Ç';

  @override
  String get settings_toolbarLayoutSearchHint =>
      'µÉ£τ┤óσ╖Ñσà╖µáÅΣ╕Äσ╕âσ▒ÇΦ«╛τ╜«';

  @override
  String get settings_privacySecurityTitle => 'ΘÜÉτºüΣ╕Äσ«ëσà¿';

  @override
  String get settings_privacySecuritySubtitle =>
      'Φ╖ƒΦ╕¬Σ┐¥µèñπÇüµ╡ÅΦºêµò░µì«σÆîσ«ëσà¿πÇé';

  @override
  String get settings_trackingProtectionExceptionsTitle => 'Φ╖ƒΦ╕¬Σ┐¥µèñΣ╛ïσñû';

  @override
  String get settings_trackingProtectionExceptionsKeywords => 'Σ╛ïσñû';

  @override
  String get settings_trackingProtectionExceptionsTileSubtitle =>
      'σ╖▓σü£τö¿Φ╖ƒΦ╕¬Σ┐¥µèñτÜäτ╜æτ½Ö';

  @override
  String get settings_autoDeleteBrowsingDataTitle => 'Φç¬σè¿σêáΘÖñµ╡ÅΦºêµò░µì«';

  @override
  String get settings_autoDeleteBrowsingDataKeywords =>
      'µùáτùò,ΘÜÉτºüµ¿íσ╝Å,ΘÇÇσç║,σà│Θù¡,ΘÇÇσç║µù╢σêáΘÖñ,σêáΘÖñµò░µì«,incognito,quit';

  @override
  String get settings_autoDeleteBrowsingDataSubtitle =>
      'σ£¿ΘÇÇσç║µù╢µêûµ»Åµ¼íσÉ»σè¿ Cat Browser µù╢σêáΘÖñµëÇΘÇëτÜäµ╡ÅΦºêµò░µì«';

  @override
  String get settings_autoDeleteBrowsingDataQuitOnlySubtitle =>
      'σ£¿ΘÇÇσç║ Cat Browser µù╢σêáΘÖñµëÇΘÇëτÜäµ╡ÅΦºêµò░µì«';

  @override
  String get settings_autoDeleteOnStartTitle => 'σÉ»σè¿µù╢Σ╣ƒσêáΘÖñ';

  @override
  String get settings_autoDeleteOnStartSubtitle =>
      'ΘÇéτö¿Σ║Äµ£¬ΘÇÜΦ┐çΓÇ£ΘÇÇσç║ΓÇ¥τ╗ôµ¥ƒτÜäΣ╝ÜΦ»¥∩╝îΣ╛ïσªé Cat Browser Φó½σêÆµÄëµêûΦó½ Android σ£¿σÉÄσÅ░σà│Θù¡πÇéσà│Θù¡µ¡ñΘí╣σÉÄ∩╝îΦ┐Öτ▒╗Σ╝ÜΦ»¥τÜäµò░µì«Σ╝ÜΣ┐¥τòÖσê░Σ╕ïµ¼íΘÇÇσç║πÇé';

  @override
  String get settings_confirmBeforeQuitTitle => 'ΘÇÇσç║σëìτí«Φ«ñ';

  @override
  String get settings_confirmBeforeQuitKeywords =>
      'ΘÇÇσç║,σà│Θù¡,τí«Φ«ñ,σ»╣Φ»¥µíå,Σ╕ìσåìΦ»óΘù«,quit,exit';

  @override
  String get settings_confirmBeforeQuitSubtitle =>
      'σ£¿ΓÇ£ΘÇÇσç║ΓÇ¥σà│Θù¡ Cat Browser σëìΦ»óΘù«πÇéΘò┐µîëΓÇ£ΘÇÇσç║ΓÇ¥σÅ»Φ╖│Φ┐çΦ»óΘù«πÇé';

  @override
  String get settings_trackingProtectionExceptionsSearchHint =>
      'µÉ£τ┤óΣ╛ïσñûτ╜æσ¥Ç';

  @override
  String get settings_trackingProtectionExceptionsDeleteAll => 'σà¿Θâ¿σêáΘÖñ';

  @override
  String get settings_trackingProtectionExceptionsSectionTitle =>
      'Σ╛ïσñûσêùΦí¿';

  @override
  String get settings_trackingProtectionExceptionsEntrySubtitle =>
      'σ╖▓σü£τö¿Φ╖ƒΦ╕¬Σ┐¥µèñτÜäτ╜æτ½Ö';

  @override
  String get settings_trackingProtectionExceptionsRemoveTooltip =>
      'τº╗ΘÖñΣ╛ïσñû';

  @override
  String get settings_trackingProtectionExceptionsEmptyTitle => 'µ▓íµ£ëΣ╛ïσñû';

  @override
  String get settings_trackingProtectionExceptionsEmptySubtitle =>
      'µ╖╗σèáσê░Σ╛ïσñûΣ╕¡τÜäτ╜æτ½Öσ░åµÿ╛τñ║σ£¿Φ┐ÖΘçî';

  @override
  String get settings_trackingProtectionExceptionsErrorTitle =>
      'σèáΦ╜╜Σ╛ïσñûµù╢σç║ΘöÖ';

  @override
  String settings_trackingProtectionExceptionsDeleteAllFailed(String error) {
    return 'µùáµ│òσêáΘÖñΣ╛ïσñû∩╝Ü$error';
  }

  @override
  String settings_trackingProtectionExceptionsRemoveFailed(String error) {
    return 'µùáµ│òτº╗ΘÖñΣ╛ïσñû∩╝Ü$error';
  }

  @override
  String get settings_deleteBrowsingDataTileTitle => 'σêáΘÖñµ╡ÅΦºêµò░µì«';

  @override
  String get settings_deleteBrowsingDataTileKeywords => 'µ╕àΘÖñµò░µì«,µ╕àΘÖñ';

  @override
  String get settings_autoClearHistoryTitle => 'Φç¬σè¿µ╕àΘÖñσÄåσÅ▓Φ«░σ╜ò';

  @override
  String get settings_autoClearHistoryKeywords => 'σÄåσÅ▓Φ«░σ╜òΣ┐¥τòÖ';

  @override
  String get settings_autoClearHistorySubtitle =>
      'Φç¬σè¿σêáΘÖñµù⌐Σ║ÄµëÇΘÇëµù╢Θù┤µ«╡τÜäµ╡ÅΦºêσÄåσÅ▓Φ«░σ╜ò';

  @override
  String get settings_autoClearUnassignedTabsTitle =>
      'Φç¬σè¿µ╕àΘÖñµ£¬σêåΘàìτÜäµáçτ¡╛Θí╡';

  @override
  String get settings_autoClearUnassignedTabsKeywords => 'µ╕àτÉåµáçτ¡╛Θí╡';

  @override
  String get settings_autoClearUnassignedTabsSubtitle =>
      'Φç¬σè¿σà│Θù¡µù⌐Σ║ÄµëÇΘÇëµù╢Θù┤µ«╡τÜäµ£¬σêåΘàìµáçτ¡╛Θí╡';

  @override
  String get settings_durationNever => 'Σ╗ÄΣ╕ì';

  @override
  String get settings_duration1Day => '1 σñ⌐';

  @override
  String get settings_duration3Days => '3 σñ⌐';

  @override
  String get settings_duration1Week => '1 σæ¿';

  @override
  String get settings_duration2Weeks => '2 σæ¿';

  @override
  String get settings_duration1Month => '1 Σ╕¬µ£ê';

  @override
  String get settings_duration3Months => '3 Σ╕¬µ£ê';

  @override
  String get settings_globalPrivacyControlTitle =>
      'σà¿τÉâΘÜÉτºüµÄºσê╢∩╝êGPC∩╝ë';

  @override
  String get settings_globalPrivacyControlKeywords =>
      'gpc,global privacy control';

  @override
  String get settings_screenshotProtectionTitle => 'µê¬σ¢╛Σ┐¥µèñ';

  @override
  String get settings_screenshotProtectionKeywords => 'µê¬σ¢╛,µê¬σ▒Å,σ╜òσ▒Å';

  @override
  String get settings_screenshotProtectionSubtitle =>
      'σ£¿ Android Σ╕èΘÿ╗µ¡óσ»╣µ¡ñσ║öτö¿Φ┐¢Φíîµê¬σ¢╛σÆîσ╜òσ▒ÅπÇé';

  @override
  String get settings_allowPrivateTabScreenshotsTitle =>
      'σàüΦ«╕σ£¿ΘÜÉτºüµáçτ¡╛Θí╡Σ╕¡µê¬σ¢╛';

  @override
  String get settings_allowPrivateTabScreenshotsKeywords =>
      'µê¬σ¢╛,µê¬σ▒Å,µùáτùò,ΘÜÉτºü';

  @override
  String get settings_allowPrivateTabScreenshotsOverriddenSubtitle =>
      'σ╖▓Φó½µê¬σ¢╛Σ┐¥µèñΦªåτ¢û∩╝îµê¬σ¢╛Σ┐¥µèñΣ╝ÜΘÿ╗µ¡óµëÇµ£ëµáçτ¡╛Θí╡τÜäµê¬σÅûπÇé';

  @override
  String get settings_allowPrivateTabScreenshotsSubtitle =>
      'ΘÜÉτºüµáçτ¡╛Θí╡σÅ»Σ╗ÑΦó½µê¬σ¢╛σÆîσ╜òσ▒Å∩╝îσ╣╢Σ╝Üµÿ╛τñ║σ£¿σ║öτö¿σêçµìóσÖ¿τÜäΘóäΦºêΣ╕¡πÇé';

  @override
  String get settings_httpsOnlyModeTitle => 'Σ╗àΣ╜┐τö¿σ«ëσà¿Φ┐₧µÄÑ∩╝êHTTPS∩╝ë';

  @override
  String get settings_httpsOnlyModeKeywords =>
      'Σ╗à https, https only, Θÿ╗µ¡óΣ╕ìσ«ëσà¿τÜä http';

  @override
  String get settings_httpsOnlyModeDisabledLabel => 'σü£τö¿';

  @override
  String get settings_httpsOnlyModeEnabledLabel => 'σÉ»τö¿';

  @override
  String get settings_httpsOnlyModePrivateOnlyLabel => 'Σ╗àΘÜÉτºüµ¿íσ╝Å';

  @override
  String get settings_dnsOverHttpsTileTitle => 'σ«ëσà¿ DNS';

  @override
  String get settings_enhancedTrackingProtectionTitle =>
      'σó₧σ╝║σ₧ïΦ╖ƒΦ╕¬Σ┐¥µèñ';

  @override
  String get settings_enhancedTrackingProtectionKeywords =>
      'etp,µáçσçå,Σ╕Ñµá╝,Φç¬σ«ÜΣ╣ë';

  @override
  String get settings_trackingProtectionDisabledLabel => 'σü£τö¿';

  @override
  String get settings_trackingProtectionStandardLabel => 'µáçσçå';

  @override
  String get settings_trackingProtectionStandardSubtitle =>
      'µïªµê¬Φ╛âσ░æτÜäΦ╖ƒΦ╕¬σÖ¿τ▒╗σê½∩╝îσ£¿Σ┐¥µèñΣ╕Äσà╝σ«╣µÇºΣ╣ïΘù┤σÅûσ╛ùσ╣│ΦííπÇé';

  @override
  String get settings_trackingProtectionStrictLabel => 'Σ╕Ñµá╝';

  @override
  String get settings_trackingProtectionStrictSubtitle =>
      'µïªµê¬µ¢┤σñÜΦ╖ƒΦ╕¬σÖ¿τ▒╗σê½∩╝êσîàµï¼Φ╖ƒΦ╕¬σåàσ«╣∩╝ë∩╝îΣ╜åσÅ»Φâ╜σ»╝Φç┤Θâ¿σêåτ╜æτ½Öµùáµ│òµ¡úσ╕╕σ╖ÑΣ╜£πÇé';

  @override
  String get settings_trackingProtectionCustomLabel => 'Φç¬σ«ÜΣ╣ë';

  @override
  String get settings_trackingProtectionCustomSubtitle =>
      'ΘÇëµï⌐Φªüµïªµê¬τÜäΦ╖ƒΦ╕¬σÖ¿σÆîΦäÜµ£¼πÇé';

  @override
  String get settings_trackerStatisticsTitle => 'Φ╖ƒΦ╕¬σÖ¿τ╗ƒΦ«í';

  @override
  String get settings_trackerStatisticsKeywords =>
      'Φ╖ƒΦ╕¬σÖ¿,τ╗ƒΦ«í,σ╖▓µïªµê¬τÜäΦ╖ƒΦ╕¬σÖ¿,σåàσ«╣µïªµê¬,µò░µì«σ║ô';

  @override
  String get settings_trackerStatisticsSubtitle =>
      'µîëτ▒╗σê½µ»Åσñ⌐τ╗ƒΦ«íΦó½µïªµê¬τÜäΦ╖ƒΦ╕¬σÖ¿µò░ΘçÅπÇéΣ╗àσ¡ÿσé¿µò░ΘçÅσÆîµùÑµ£ƒ∩╝îΣ╕ìσ¡ÿσé¿Σ╜áΦ«┐Θù«τÜäτ╜æτ½ÖπÇéσêáΘÖñµ╡ÅΦºêσÄåσÅ▓Φ«░σ╜òµù╢Σ╣ƒΣ╝ÜΣ╕Çσ╣╢σêáΘÖñπÇéΘ£ÇΦªüΘçìσÉ»σ║öτö¿πÇé';

  @override
  String get settings_bounceTrackingProtectionTitle => 'σÅìσ╝╣Φ╖ƒΦ╕¬Σ┐¥µèñ';

  @override
  String get settings_bounceTrackingProtectionKeywords => 'Θçìσ«ÜσÉæΦ╖ƒΦ╕¬σÖ¿';

  @override
  String get settings_bounceTrackingProtectionSubtitle =>
      'µïªµê¬ΘÇÜΦ┐çτ╜æτ½ÖΣ╣ïΘù┤τÜäΣ╕¡Θù┤τ╜æσ¥ÇΘçìσ«ÜσÉæµö╢Θ¢åµò░µì«τÜäΘçìσ«ÜσÉæΦ╖ƒΦ╕¬σÖ¿';

  @override
  String get settings_queryParameterStrippingTitle => 'µƒÑΦ»óσÅéµò░σëÑτª╗';

  @override
  String get settings_queryParameterStrippingKeywords => 'utm,Φ╖ƒΦ╕¬σÅéµò░';

  @override
  String get settings_queryParameterStrippingSubtitle =>
      'Σ╗Äτ╜æσ¥ÇΣ╕¡τº╗ΘÖñΦ╖ƒΦ╕¬σÅéµò░∩╝îΘÿ▓µ¡óΦ╖¿τ╜æτ½Öτö¿µê╖Φ╖ƒΦ╕¬';

  @override
  String get settings_queryParameterStrippingDisabledLabel => 'σü£τö¿';

  @override
  String get settings_queryParameterStrippingEnabledLabel => 'σÉ»τö¿';

  @override
  String get settings_queryParameterStrippingPrivateOnlyLabel =>
      'Σ╗àΘÜÉτºüµ¿íσ╝Å';

  @override
  String get settings_uBlockFilterListsTileTitle =>
      'uBlock Origin Φ┐çµ╗ñσêùΦí¿';

  @override
  String get settings_uBlockFilterListsTileKeywords =>
      'ublock, Φ┐çµ╗ñσÖ¿, σ╣┐σæèµïªµê¬, σèáσ¢║, hardenings';

  @override
  String get settings_uBlockFilterListsTileSubtitle =>
      'τ«íτÉåΦ┐çµ╗ñΦºäσêÖσêùΦí¿σ╣╢σ║öτö¿ Cat Browser σèáσ¢║';

  @override
  String get settings_fissionEnabledTitle => 'Fission∩╝êτ½Öτé╣ΘÜöτª╗∩╝ë';

  @override
  String get settings_fissionEnabledKeywords => 'τ½Öτé╣ΘÜöτª╗,τ╜æτ½ÖΘÜöτª╗';

  @override
  String get settings_fissionEnabledSubtitle =>
      'σ░åµ»ÅΣ╕¬τ╜æτ½ÖΘÜöτª╗σê░σìòτï¼τÜäτ│╗τ╗ƒΦ┐¢τ¿ïΣ╕¡Σ╗ÑµÅÉΘ½ÿσ«ëσà¿µÇºπÇéΘ£ÇΦªüΘçìσÉ»σ║öτö¿πÇé';

  @override
  String get settings_safeBrowsingMalwareTitle =>
      'σ«ëσà¿µ╡ÅΦºêµü╢µäÅΦ╜»Σ╗╢Θÿ▓µèñ';

  @override
  String get settings_safeBrowsingMalwareKeywords =>
      'google safe browsing,σ«ëσà¿µ╡ÅΦºê,Φ░╖µ¡î';

  @override
  String get settings_safeBrowsingMalwareSubtitle =>
      'σ»╣σì▒ΘÖ⌐τ╜æτ½ÖσÆîµü╢µäÅΣ╕ïΦ╜╜σÅæσç║Φ¡ªσæèπÇé';

  @override
  String get settings_safeBrowsingPhishingTitle => 'σ«ëσà¿µ╡ÅΦºêΘÆôΘ▒╝Θÿ▓µèñ';

  @override
  String get settings_safeBrowsingPhishingKeywords =>
      'google safe browsing,σ«ëσà¿µ╡ÅΦºê,ΘÆôΘ▒╝,Φ░╖µ¡î';

  @override
  String get settings_safeBrowsingPhishingSubtitle =>
      'σ»╣µ¼║Φ»êτ╜æτ½ÖσÆîΦÖÜσüçτÖ╗σ╜òΘí╡Θ¥óσÅæσç║Φ¡ªσæèπÇé';

  @override
  String get settings_extensionsWebApiTitle => 'µë⌐σ▒ò Web API';

  @override
  String get settings_extensionsWebApiKeywords => 'µë⌐σ▒ò api,extension api';

  @override
  String get settings_extensionsWebApiSubtitle =>
      'σÉæτ╜æΘí╡σåàσ«╣σÆîµë⌐σ▒òΘí╡Θ¥óσ╝Çµö╛ mozAddonManager APIπÇéΘ£ÇΦªüΘçìσÉ»σ║öτö¿πÇé';

  @override
  String get settings_appOpeningProtectionSectionHeader => 'σ║öτö¿µëôσ╝ÇΣ┐¥µèñ';

  @override
  String get settings_blockAppsOpeningBrowserTitle =>
      'Θÿ╗µ¡óσ║öτö¿µëôσ╝ÇΣ╜áτÜäµ╡ÅΦºêσÖ¿';

  @override
  String get settings_blockAppsOpeningBrowserKeywords =>
      'intent gatekeeper,σñûΘâ¿σ║öτö¿';

  @override
  String get settings_blockAppsOpeningBrowserSubtitle =>
      'µëôσ╝Çσà╢Σ╗ûσ║öτö¿σÅæΘÇüτ╗Ö Cat Browser τÜäΘô╛µÄÑσëìσàêΦ»óΘù«πÇé';

  @override
  String get settings_managedAppsSectionHeader => 'σ╖▓τ«íτÉåτÜäσ║öτö¿';

  @override
  String get settings_managedAppAlwaysAllowedLabel => 'σºïτ╗êσàüΦ«╕';

  @override
  String get settings_managedAppAlwaysBlockedLabel => 'σºïτ╗êΘÿ╗µ¡ó';

  @override
  String get settings_managedAppActionAllow => 'σàüΦ«╕';

  @override
  String get settings_managedAppActionBlock => 'Θÿ╗µ¡ó';

  @override
  String get settings_browserLanguagesTileTitle => 'τ╜æτ½ÖΦ»¡Φ¿Ç';

  @override
  String get settings_browserLanguagesTileSubtitle =>
      'σ╕îµ£¢τ╜æτ½Öτö¿σô¬Σ║¢Φ»¡Φ¿Çµÿ╛τñ║';

  @override
  String get settings_fingerprintProtectionTileTitle => 'µîçτ║╣Σ┐¥µèñ';

  @override
  String get settings_fingerprintProtectionTileSubtitle =>
      'τ▓╛τ╗åµÄºσê╢µ╡ÅΦºêσÖ¿µîçτ║╣Φ»åσê½';

  @override
  String get settings_resistFingerprintingTileTitle => 'µè╡σ╛íµîçτ║╣Φ»åσê½';

  @override
  String get settings_resistFingerprintingTileKeywords =>
      'rfp,resist fingerprinting';

  @override
  String get settings_resistFingerprintingTileSubtitle =>
      'Θ½ÿτ║ºµîçτ║╣Σ┐¥µèñσèáσ¢║';

  @override
  String get settings_lnaEnabledTitle => 'Σ┐¥µèñµ£¼σ£░σ║öτö¿σÆîΦ«╛σñç';

  @override
  String get settings_lnaEnabledKeywords =>
      'lan, µ£¼σ£░τ╜æτ╗£, µ£¼σ£░τ╜æτ╗£Φ«┐Θù«, localhost, µ£¼σ£░Φ┐₧µÄÑ';

  @override
  String get settings_lnaEnabledSubtitle =>
      'µÄºσê╢τ╜æτ½ÖΦâ╜σÉªΦ┐₧µÄÑµ¡ñΦ«╛σñçΣ╕èτÜäσ║öτö¿µêûΣ╜áτ╜æτ╗£Σ╕¡τÜäΦ«╛σñç';

  @override
  String get settings_lnaBlockingTitle => 'µ£¼σ£░Φ┐₧µÄÑσëìσàêΦ»óΘù«';

  @override
  String get settings_lnaBlockingKeywords =>
      'lan, µ£¼σ£░τ╜æτ╗£, localhost, Θÿ╗µ¡óµ£¼σ£░Φ┐₧µÄÑ';

  @override
  String get settings_lnaBlockingSubtitle =>
      'τ╜æτ½Öσ£¿Φ┐₧µÄÑµ¡ñΦ«╛σñçΣ╕èτÜäσ║öτö¿µêûΣ╜áτ╜æτ╗£Σ╕¡τÜäΦ«╛σñçΣ╣ïσëìσ┐àΘí╗σàêΦ»óΘù«';

  @override
  String get settings_lnaBlockTrackersTitle => 'Θÿ╗µ¡óΦ╖ƒΦ╕¬σÖ¿τÜäµ£¼σ£░Φ┐₧µÄÑ';

  @override
  String get settings_lnaBlockTrackersKeywords =>
      'lan, µ£¼σ£░τ╜æτ╗£Φ╖ƒΦ╕¬σÖ¿, localhost';

  @override
  String get settings_lnaBlockTrackersSubtitle =>
      'σ╖▓τƒÑΦ╖ƒΦ╕¬σÖ¿µùáµ│òΦ┐₧µÄÑµ¡ñΦ«╛σñçΣ╕èτÜäσ║öτö¿µêûΣ╜áτ╜æτ╗£Σ╕¡τÜäΦ«╛σñç';

  @override
  String get settings_transferTitle => 'σ»╝σç║Σ╕Äσ»╝σàÑ';

  @override
  String get settings_transferChangeExportFolder => 'µ¢┤µö╣σ»╝σç║µûçΣ╗╢σñ╣';

  @override
  String get settings_transferIntro =>
      'σ£¿Θàìτ╜«µûçΣ╗╢µêûΦ«╛σñçΣ╣ïΘù┤Φ┐üτº╗Φ«╛τ╜«∩╝îµêûσ░åσà╢ΘÖäσèáσê░ΘöÖΦ»»µèÑσæèΣ╕¡πÇéΦ┐ÖσÅ¬σîàσÉ½Φ«╛τ╜«ΓÇöΓÇöΣ╕ìσÉ½µáçτ¡╛Θí╡πÇüσÄåσÅ▓Φ«░σ╜òπÇüΣ╣ªτ¡╛µêûτÖ╗σ╜òΣ┐íµü»πÇéσªéΘ£ÇΦ┐üτº╗Φ┐ÖΣ║¢σåàσ«╣∩╝îΦ»╖σñçΣ╗╜µò┤Σ╕¬Θàìτ╜«µûçΣ╗╢πÇé';

  @override
  String get settings_transferDeviceOnlyNote =>
      'τ╜æΘí╡µÉ£τ┤óσüÅσÑ╜πÇüΣ╕╗Θí╡σÆîµû░µáçτ¡╛Θí╡σ╕âσ▒ÇπÇüΦÅ£σìòΘí║σ║ÅΣ╗ÑσÅèσ¢║σ«ÜτÜäΘÖäσèáτ╗äΣ╗╢Σ╝ÜΣ┐¥τòÖσ£¿µ¡ñΦ«╛σñçΣ╕è';

  @override
  String get settings_transferExportSectionTitle => 'σ»╝σç║';

  @override
  String get settings_transferExportSectionSubtitle =>
      'σ░åµëÇΘÇëΘâ¿σêåσ»╝σç║Σ╕║σÅ»Φ»╗τÜäµûçΣ╗╢';

  @override
  String get settings_transferSaveFileButton => 'Σ┐¥σ¡ÿµûçΣ╗╢';

  @override
  String get settings_transferImportSectionTitle => 'σ»╝σàÑ';

  @override
  String get settings_transferImportSectionSubtitle =>
      'µëôσ╝ÇµûçΣ╗╢σÉÄΘÇëµï⌐Φªüσ║öτö¿τÜäΦ«╛τ╜«';

  @override
  String get settings_transferOpenFileButton => 'µëôσ╝ÇµûçΣ╗╢';

  @override
  String get settings_transferPasteButton => 'τ▓ÿΦ┤┤';

  @override
  String settings_transferExportFolderChanged(String name) {
    return 'σ»╝σç║σåàσ«╣σ░åΣ┐¥σ¡ÿσê░ $name';
  }

  @override
  String settings_transferSavedAs(String name) {
    return 'σ╖▓Σ┐¥σ¡ÿΣ╕║ $name';
  }

  @override
  String get settings_transferExportFolderGone =>
      'σ»╝σç║µûçΣ╗╢σñ╣σ╖▓Σ╕ìσ¡ÿσ£¿πÇéΦ»╖Θçìµû░ΘÇëµï⌐σÉÄΘçìΦ»òπÇé';

  @override
  String settings_transferSaveFailed(String error) {
    return 'µùáµ│òΣ┐¥σ¡ÿσ»╝σç║σåàσ«╣∩╝Ü$error';
  }

  @override
  String get settings_transferCopiedToClipboard =>
      'Φ«╛τ╜«σ╖▓σñìσê╢σê░σë¬Φ┤┤µ¥┐';

  @override
  String settings_transferCopyFailed(String error) {
    return 'µùáµ│òσñìσê╢σ»╝σç║σåàσ«╣∩╝Ü$error';
  }

  @override
  String get settings_transferImportNothingApplicable =>
      'µ¡ñσ»╝σç║Σ╕¡µ▓íµ£ëµ¡ñτëêµ£¼ Cat Browser σÅ»Σ╗Ñσ║öτö¿τÜäσåàσ«╣πÇé';

  @override
  String get settings_transferImportedSuccess => 'Φ«╛τ╜«σ╖▓σ»╝σàÑ';

  @override
  String settings_transferImportFailed(String error) {
    return 'µùáµ│òσ»╝σàÑΦ«╛τ╜«∩╝Ü$error';
  }

  @override
  String get settings_transferNotASettingsFile =>
      'Φ»ÑµûçΣ╗╢Σ╕ìµÿ»Φ«╛τ╜«σ»╝σç║µûçΣ╗╢πÇé';

  @override
  String settings_transferReadFileFailed(String error) {
    return 'µùáµ│òΦ»╗σÅûµûçΣ╗╢∩╝Ü$error';
  }

  @override
  String get settings_transferClipboardEmpty => 'σë¬Φ┤┤µ¥┐Σ╕║τ⌐║πÇé';

  @override
  String settings_transferReadClipboardFailed(String error) {
    return 'µùáµ│òΦ»╗σÅûσë¬Φ┤┤µ¥┐∩╝Ü$error';
  }

  @override
  String get settings_transferSectionAppSettingsTitle => 'σ║öτö¿Φ«╛τ╜«';

  @override
  String settings_transferSectionAppSettingsDescription(String torBrand) {
    return 'σñûΦºéπÇüµ╡ÅΦºêπÇüµáçτ¡╛Θí╡πÇüΘÜÉτºüπÇü$torBrand σÆîτ╜æΘí╡σ╝òµôÄΦ«╛τ╜«';
  }

  @override
  String get settings_transferSectionGeckoPrefsTitle => 'τ╜æΘí╡σ╝òµôÄΘªûΘÇëΘí╣';

  @override
  String get settings_transferSectionGeckoPrefsDescription =>
      'Σ╜áµëïσè¿µ¢┤µö╣Φ┐çτÜäΘ½ÿτ║ºσ╝òµôÄΘªûΘÇëΘí╣';

  @override
  String get settings_importErrorNotJson => 'Φ┐ÖΣ╕ìµÿ» JSON µûçΣ╗╢πÇé';

  @override
  String get settings_importErrorNotSettingsExport =>
      'Φ┐ÖΣ╕ìµÿ» Cat Browser Φ«╛τ╜«σ»╝σç║µûçΣ╗╢πÇé';

  @override
  String get settings_importErrorMissingFormatVersion =>
      'σ»╝σç║µûçΣ╗╢µ£¬µ│¿µÿÄσà╢µá╝σ╝Åτëêµ£¼πÇé';

  @override
  String settings_importErrorNewerFormatVersion(int version, int supported) {
    return 'µ¡ñσ»╝σç║µûçΣ╗╢τö▒Φ╛âµû░τëêµ£¼τÜä Cat Browser τöƒµêÉ∩╝êµá╝σ╝Å $version∩╝îµ¡ñτëêµ£¼µ£ÇΘ½ÿσÅ¬Φâ╜Φ»╗σÅû $supported∩╝ëπÇéΦ»╖µ¢┤µû░σ║öτö¿σÉÄΘçìΦ»òπÇé';
  }

  @override
  String get settings_importErrorNoSettings =>
      'σ»╝σç║µûçΣ╗╢Σ╕¡Σ╕ìσîàσÉ½Σ╗╗Σ╜òΦ«╛τ╜«πÇé';

  @override
  String settings_importErrorMalformedSection(String section) {
    return 'ΓÇ£$sectionΓÇ¥Θâ¿σêåµá╝σ╝ÅΘöÖΦ»»πÇé';
  }

  @override
  String settings_importErrorMalformedField(String field) {
    return 'σ»╝σç║µûçΣ╗╢τÜäΓÇ£$fieldΓÇ¥σ¡ùµ«╡µá╝σ╝ÅΘöÖΦ»»πÇé';
  }

  @override
  String settings_importErrorUnreadablePrefsLine(String section, String line) {
    return 'ΓÇ£$sectionΓÇ¥Θâ¿σêåΣ╕¡µ£ëΣ╕ÇΦíî Cat Browser µùáµ│òΦ»╗σÅû∩╝ÜΓÇ£$lineΓÇ¥πÇéσ»╝σàÑσ«âΣ╝ÜΘçìτ╜«ΘªûΘÇëΘí╣∩╝îΦÇîΣ╕ìµÿ»µüóσñìσ«âΣ╗¼πÇé';
  }

  @override
  String settings_importErrorNotPrefsSnapshot(String section) {
    return 'ΓÇ£$sectionΓÇ¥Θâ¿σêåΣ╕ìµÿ» Cat Browser ΘªûΘÇëΘí╣σ┐½τàºπÇé';
  }

  @override
  String settings_importErrorMissingSchemaVersion(String section) {
    return 'ΓÇ£$sectionΓÇ¥Θâ¿σêåµ£¬µ│¿µÿÄσà╢µ₧╢µ₧äτëêµ£¼πÇé';
  }

  @override
  String settings_importErrorUnreadablePref(String section, String pref) {
    return 'ΓÇ£$sectionΓÇ¥Θâ¿σêåσîàσÉ½Σ╕ÇΘí╣ Cat Browser µùáµ│òσ¢₧Φ»╗τÜäΘªûΘÇëΘí╣∩╝ÜΓÇ£$prefΓÇ¥πÇé';
  }

  @override
  String settings_importErrorNewerSectionSchema(
    String section,
    int version,
    int supported,
  ) {
    return 'ΓÇ£$sectionΓÇ¥Θâ¿σêåτö▒Φ╛âµû░τëêµ£¼τÜä Cat Browser τöƒµêÉ∩╝êµ₧╢µ₧ä $version∩╝îµ¡ñτëêµ£¼µ£ÇΘ½ÿσÅ¬Φâ╜Φ»╗σÅû $supported∩╝ëπÇéΦ»╖µ¢┤µû░σ║öτö¿σÉÄΘçìΦ»òπÇé';
  }

  @override
  String settings_importPartialFailure(String failed, String error) {
    return 'ΓÇ£$failedΓÇ¥Θâ¿σêåσ£¿Σ╕¡ΘÇöσü£µ¡ó∩╝îσÅ»Φâ╜σÅ¬σ║öτö¿Σ║åΣ╕Çσìè∩╝Ü$error';
  }

  @override
  String settings_importPartialFailureAfterApplied(
    String applied,
    String failed,
    String error,
  ) {
    return 'σ╖▓σ»╝σàÑ∩╝Ü$appliedπÇéΘÜÅσÉÄΓÇ£$failedΓÇ¥Θâ¿σêåσ£¿Σ╕¡ΘÇöσü£µ¡ó∩╝îσÅ»Φâ╜σÅ¬σ║öτö¿Σ║åΣ╕Çσìè∩╝Ü$error';
  }

  @override
  String get settings_webEngineHardeningTitle => 'τ╜æΘí╡σ╝òµôÄσèáσ¢║';

  @override
  String get settings_webEngineHardeningKeywords =>
      'σèáσ¢║,σ«ëσà¿,hardening,µ¢┤Σ╕Ñµá╝τÜäσ«ëσà¿Φ«╛τ╜«,µÄ¿ΦìÉτÜäσ«ëσà¿Φ«╛τ╜«';

  @override
  String get settings_webEngineHardeningSearchHint => 'µÉ£τ┤óσèáσ¢║σêåτ╗ä';

  @override
  String get settings_webEngineHardeningResetAllMenuItem =>
      'Θçìτ╜«µëÇµ£ëΘªûΘÇëΘí╣';

  @override
  String get settings_webEngineHardeningResetAllDialogTitle =>
      'Θçìτ╜«µëÇµ£ëΘªûΘÇëΘí╣∩╝ƒ';

  @override
  String get settings_webEngineHardeningResetAllDialogContent =>
      'Φ┐ÖΣ╝Üσ░åµëÇµ£ëτö¿µê╖σ«ÜΣ╣ëτÜäτ╜æΘí╡σ╝òµôÄΘªûΘÇëΘí╣Θçìτ╜«Σ╕║Θ╗ÿΦ«ñσÇ╝πÇé';

  @override
  String get settings_webEngineHardeningOverviewTitle => 'µªéΦºê';

  @override
  String get settings_webEngineHardeningCompleteTitle => 'σà¿Θ¥óσèáσ¢║';

  @override
  String get settings_webEngineHardeningCompleteSubtitle =>
      'σ║öτö¿µêûΘçìτ╜«µëÇµ£ëσêåτ╗äτÜäσèáσ¢║ΘªûΘÇëΘí╣';

  @override
  String get settings_webEngineHardeningCompleteToggleHint =>
      'Σ╕Çµ¼íµÇºσêçµìóµëÇµ£ëσêåτ╗äτÜäσèáσ¢║ΘªûΘÇëΘí╣πÇé';

  @override
  String get settings_webEngineHardeningGroupsTitle => 'σèáσ¢║σêåτ╗ä';

  @override
  String get settings_webEngineHardeningLoadFailedTitle =>
      'µùáµ│òσèáΦ╜╜ΘªûΘÇëΘí╣Φ«╛τ╜«';

  @override
  String get settings_webEngineHardeningGroupSearchHint => 'µÉ£τ┤óσèáσ¢║Φ«╛τ╜«';

  @override
  String get settings_webEngineHardeningGroupControlsTitle => 'σêåτ╗äµÄºσê╢';

  @override
  String get settings_webEngineHardeningPreferenceSettingsTitle =>
      'ΘªûΘÇëΘí╣Φ«╛τ╜«';

  @override
  String get settings_webEngineHardeningOptionalBadge => 'σÅ»ΘÇë';

  @override
  String get settings_settingsHomeTitle => 'Φ«╛τ╜«';

  @override
  String get settings_settingsHomeSearchHint => 'µÉ£τ┤óµëÇµ£ëΦ«╛τ╜«';

  @override
  String get settings_searchTitle => 'µÉ£τ┤ó';

  @override
  String get settings_searchSubtitle =>
      'µÅÉΣ╛¢σòåπÇüBangπÇüσÄåσÅ▓σ╗║Φ««σÆîΦ«╛σñçτ½»µÉ£τ┤óπÇé';

  @override
  String get settings_defaultSearchProviderTitle => 'µÉ£τ┤óσ╝òµôÄ';

  @override
  String get settings_defaultSearchProviderKeywords =>
      'µÉ£τ┤óσ╝òµôÄ, Θ╗ÿΦ«ñµÉ£τ┤óµ£ìσèíσòå, default search provider';

  @override
  String get settings_defaultAutocompleteProviderTitle => 'µÉ£τ┤óσ╗║Φ««';

  @override
  String get settings_defaultAutocompleteProviderKeywords =>
      'σ╗║Φ««, Φç¬σè¿ΦíÑσà¿, Φç¬σè¿ΦíÑσà¿µ£ìσèíσòå, autocomplete provider';

  @override
  String get settings_customSearchEnginesTitle => 'Φç¬σ«ÜΣ╣ëµÉ£τ┤óσ╝òµôÄ';

  @override
  String get settings_customSearchEnginesKeywords => 'Φç¬σ«ÜΣ╣ë bang,µÅÉΣ╛¢σòå';

  @override
  String get settings_customSearchEnginesSubtitle =>
      'µ╖╗σèáσÆîτ«íτÉåΣ╜áΦç¬σ╖▒τÜäµÉ£τ┤óµÅÉΣ╛¢σòå';

  @override
  String get settings_bangSettingsListTitle => 'Bang Φ«╛τ╜«';

  @override
  String get settings_bangSettingsListSubtitle =>
      'τ«íτÉå Bang σ¡ÿσé¿σ║ôσÆîΣ╜┐τö¿µò░µì«';

  @override
  String get settings_searchHistoryLimitTitle => 'µÉ£τ┤óσÄåσÅ▓Φ«░σ╜òΣ╕èΘÖÉ';

  @override
  String get settings_searchHistoryLimitKeywords => 'σÄåσÅ▓Φ«░σ╜ò,µ¥íτ¢«';

  @override
  String get settings_searchHistoryLimitSubtitle =>
      'ΦªüΦ«░Σ╜ÅτÜäµ£ÇΦ┐æµÉ£τ┤óτÜäµ£Çσñºµò░ΘçÅ';

  @override
  String get settings_searchHistoryLimitSuffix => 'µ¥í';

  @override
  String get settings_validationEnterValue => 'Φ»╖Φ╛ôσàÑΣ╕ÇΣ╕¬σÇ╝';

  @override
  String get settings_validationEnterValidNumber => 'Φ»╖Φ╛ôσàÑµ£ëµòêτÜäµò░σ¡ù';

  @override
  String get settings_validationValueBetween0And100 =>
      'σÇ╝σ┐àΘí╗Σ╗ïΣ║Ä 0 σÆî 100 Σ╣ïΘù┤';

  @override
  String get settings_allowClipboardAccessTitle =>
      'σàüΦ«╕Φ»╗σÅûσë¬Φ┤┤µ¥┐Σ╗ÑµÅÉΣ╛¢σ╗║Φ««';

  @override
  String get settings_allowClipboardAccessKeywords => 'σë¬Φ┤┤µ¥┐';

  @override
  String get settings_allowClipboardAccessSubtitle =>
      'µ╡ÅΦºêσÖ¿σÅ»Σ╗ÑΦ»╗σÅûσë¬Φ┤┤µ¥┐µ¥Ñσ╗║Φ««τ╜æσ¥Ç';

  @override
  String get settings_historySuggestionsTitle =>
      'µá╣µì«σÄåσÅ▓Φ«░σ╜òµÅÉΣ╛¢σ╗║Φ««';

  @override
  String get settings_historySuggestionsKeywords =>
      'σÄåσÅ▓σ╗║Φ««,Φ«┐Θù«Φ┐çτÜäΘí╡Θ¥ó,Φç¬σè¿ΦíÑσà¿,σåàΦüöΦíÑσà¿,ΘÜÉτºü';

  @override
  String get settings_historySuggestionsSubtitle =>
      'Φ╛ôσàÑµù╢µÿ╛τñ║Φ«┐Θù«Φ┐çτÜäΘí╡Θ¥ó∩╝îσ╣╢µá╣µì«σÄåσÅ▓Φ«░σ╜òΦíÑσà¿σ£░σ¥ÇπÇéσà│Θù¡µ¡ñΘí╣Σ╕ìΣ╝ÜσêáΘÖñΣ╜áτÜäσÄåσÅ▓Φ«░σ╜òπÇé';

  @override
  String get settings_privateSearchSuggestionsTitle =>
      'σ£¿ΘÜÉτºüµáçτ¡╛Θí╡Σ╕¡µÅÉΣ╛¢σ╗║Φ««';

  @override
  String get settings_privateSearchSuggestionsKeywords =>
      'ΘÜÉτºü,µùáτùò,µÉ£τ┤óσ╗║Φ««,σÄåσÅ▓Φ«░σ╜ò';

  @override
  String get settings_privateSearchSuggestionsSubtitle =>
      'σ£¿ΘÜÉτºüµáçτ¡╛Θí╡Σ╕¡Φ╛ôσàÑµù╢Σ╜┐τö¿σ╗║Φ««µÅÉΣ╛¢σòåσÆîΣ╜áτÜäσÄåσÅ▓Φ«░σ╜òπÇéΣ╜áΦ╛ôσàÑτÜäσåàσ«╣σ░åσÅæΘÇüτ╗ÖµÅÉΣ╛¢σòåπÇé';

  @override
  String get settings_acceptSuggestionOnSubmitTitle =>
      'µîëσ¢₧Φ╜ªΘö«Φç¬σè¿ΦíÑσà¿';

  @override
  String get settings_acceptSuggestionOnSubmitKeywords =>
      'µÅÉΣ║ñ,Θö«τ¢ÿ,σ╗║Φ««,σ¢₧Φ╜ª';

  @override
  String get settings_acceptSuggestionOnSubmitSubtitle =>
      'µîëΣ╕ïΘö«τ¢ÿΣ╕èτÜäσ¢₧Φ╜ªΘö«µù╢µÄÑσÅùσåàΦüöσ╗║Φ««';

  @override
  String get settings_popularSitesAutocompleteTitle => 'τâ¡Θù¿τ╜æτ½Öσ╗║Φ««';

  @override
  String get settings_popularSitesAutocompleteKeywords =>
      'τâ¡Θù¿τ╜æτ½Ö,σƒƒσÉì,σåàΦüöΦíÑσà¿,Φç¬σè¿ΦíÑσà¿';

  @override
  String get settings_popularSitesAutocompleteSubtitle =>
      'σ╜ôσÄåσÅ▓Φ«░σ╜òσÆîΣ╣ªτ¡╛Σ╕¡µ▓íµ£ëσî╣ΘàìΘí╣µù╢∩╝îτö¿τƒÑσÉìτ╜æτ½ÖΦíÑσà¿Σ╜áΦ╛ôσàÑτÜäσåàσ«╣';

  @override
  String get settings_localIndexEnabledTitle =>
      'σ£¿Φ«┐Θù«Φ┐çτÜäΘí╡Θ¥óΣ╕¡µÉ£τ┤ó';

  @override
  String get settings_localIndexEnabledKeywords =>
      'Θí╡Θ¥óµûçσ¡ù, σÄåσÅ▓Φ«░σ╜ò, µ£¼σ£░µÉ£τ┤óτ┤óσ╝ò, local search index';

  @override
  String get settings_localIndexEnabledSubtitle =>
      'σ£¿µ¡ñΦ«╛σñçΣ╕èΣ┐¥σ¡ÿΣ╜áΦ«┐Θù«Φ┐çτÜäΘí╡Θ¥óµûçσ¡ù∩╝îΣ╗ÑΣ╛┐µÉ£τ┤óΦâ╜µë╛σê░σà╢Σ╕¡τÜäΦ»ìΦ»¡πÇé';

  @override
  String get settings_indexPrivateTabsTitle =>
      'Σ┐¥σ¡ÿΘÜÉτºüµáçτ¡╛Θí╡Σ╕¡τÜäµûçσ¡ù';

  @override
  String get settings_indexPrivateTabsKeywords =>
      'µùáτùò, ΘÜÉτºü, Σ╕║ΘÜÉτºüµáçτ¡╛Θí╡σ╗║τ½ïτ┤óσ╝ò';

  @override
  String get settings_indexPrivateTabsSubtitle =>
      'σÉîµù╢Σ┐¥σ¡ÿσ£¿ΘÜÉτºüµáçτ¡╛Θí╡Σ╕¡µëôσ╝ÇτÜäΘí╡Θ¥óµûçσ¡ùπÇéΘ╗ÿΦ«ñσà│Θù¡πÇé';

  @override
  String get settings_clearLocalIndexDialogTitle =>
      'σêáΘÖñσ╖▓Σ┐¥σ¡ÿτÜäΘí╡Θ¥óµûçσ¡ù∩╝ƒ';

  @override
  String get settings_clearLocalIndexDialogContent =>
      'σêáΘÖñΣ╕║µÉ£τ┤óΦÇîΣ┐¥σ¡ÿτÜäΘí╡Θ¥óµûçσ¡ùπÇéΣ╜áτÜäµ╡ÅΦºêσÄåσÅ▓Φ«░σ╜òΣ╝ÜΣ┐¥τòÖπÇé';

  @override
  String get settings_localIndexStatsTitle => 'σ╖▓Σ┐¥σ¡ÿτÜäΘí╡Θ¥óµûçσ¡ù';

  @override
  String get settings_localIndexStatsKeywords => 'µ╕àΘÖñτ┤óσ╝ò,τ╗ƒΦ«í';

  @override
  String settings_localIndexPagesIndexed(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'σ╖▓Σ┐¥σ¡ÿ $count Σ╕¬Θí╡Θ¥óτÜäµûçσ¡ù',
    );
    return '$_temp0';
  }

  @override
  String get settings_searchSectionProvidersTitle => 'µÅÉΣ╛¢σòå';

  @override
  String get settings_searchSectionProvidersKeywords => 'µÉ£τ┤óσ╝òµôÄ';

  @override
  String get settings_searchSectionBangShortcutsTitle => 'Bang σ┐½µì╖µû╣σ╝Å';

  @override
  String get settings_searchSectionBangShortcutsKeywords => 'bang,bangs';

  @override
  String get settings_searchSectionHistorySuggestionsTitle =>
      'σÄåσÅ▓Φ«░σ╜òΣ╕Äσ╗║Φ««';

  @override
  String get settings_searchSectionLocalIndexTitle =>
      'σ£¿Φ«┐Θù«Φ┐çτÜäΘí╡Θ¥óΣ╕¡µÉ£τ┤ó';

  @override
  String get settings_searchSectionLocalIndexKeywords =>
      'Φ«╛σñçτ½»µÉ£τ┤ó,τ┤óσ╝ò';

  @override
  String get settings_indexDefaultSearchProviderSubtitle =>
      'ΘÇëµï⌐Θ╗ÿΦ«ñτÜäµÉ£τ┤óσ╝òµôÄ';

  @override
  String get settings_indexDefaultAutocompleteProviderSubtitle =>
      'ΘÇëµï⌐µÉ£τ┤óσ╗║Φ««τÜäµ¥Ñµ║É';

  @override
  String get settings_indexAcceptSuggestionOnSubmitSubtitle =>
      'µîëΣ╕ïσ¢₧Φ╜ªΘö«µù╢µÄÑσÅùσåàΦüöσ╗║Φ««';

  @override
  String get settings_indexHistorySuggestionsSubtitle =>
      'Φ╛ôσàÑµù╢σ╗║Φ««Φ«┐Θù«Φ┐çτÜäΘí╡Θ¥ó';

  @override
  String get settings_indexPrivateSearchSuggestionsSubtitle =>
      'σ£¿ΘÜÉτºüµáçτ¡╛Θí╡Σ╕¡Σ╜┐τö¿σ╗║Φ««σÆîσÄåσÅ▓Φ«░σ╜ò';

  @override
  String get settings_indexPopularSitesAutocompleteSubtitle =>
      'τö¿τƒÑσÉìτ╜æτ½ÖΦíÑσà¿Σ╜áΦ╛ôσàÑτÜäσåàσ«╣';

  @override
  String get settings_indexLocalIndexEnabledSubtitle =>
      'σ£¿µ¡ñΦ«╛σñçΣ╕èΣ┐¥σ¡ÿΘí╡Θ¥óµûçσ¡ù∩╝îΣ╗ÑΣ╛┐µÉ£τ┤óµë╛σê░';

  @override
  String get settings_indexIndexPrivateTabsSubtitle =>
      'σÉîµù╢Σ┐¥σ¡ÿΘÜÉτºüµáçτ¡╛Θí╡Σ╕¡τÜäµûçσ¡ù';

  @override
  String get settings_indexLocalIndexStatsSubtitle =>
      'µƒÑτ£ïσ╣╢σêáΘÖñσ╖▓Σ┐¥σ¡ÿτÜäΘí╡Θ¥óµûçσ¡ù';

  @override
  String get settings_webContentTitle => 'τ╜æΘí╡σåàσ«╣';

  @override
  String get settings_webContentSubtitle =>
      'µûçσ¡ùµ╕▓µƒôπÇüΘÿàΦ»╗µ¿íσ╝ÅπÇüPDF σÆîµ£¼σ£░ AI σèƒΦâ╜πÇé';

  @override
  String get settings_webFontsTitle => 'τ╜æΘí╡σ¡ùΣ╜ô';

  @override
  String get settings_webFontsKeywords => 'σ¡ùΣ╜ô';

  @override
  String get settings_webFontsSubtitle => 'σàüΦ«╕τ╜æτ½ÖΣ╜┐τö¿Φç¬σ«ÜΣ╣ëσ¡ùΣ╜ô';

  @override
  String get settings_automaticFontSizeTitle => 'Φç¬σè¿σ¡ùσÅ╖';

  @override
  String get settings_automaticFontSizeKeywords => 'µûçσ¡ùσñºσ░Å,σ¡ùσÅ╖';

  @override
  String get settings_automaticFontSizeSubtitle =>
      'µá╣µì«τ│╗τ╗ƒΦ«╛τ╜«Φç¬σè¿Φ░âµò┤σ¡ùσÅ╖πÇéσü£τö¿σÉÄσÅ»µëïσè¿µÄºσê╢σ¡ùσÅ╖µ»öΣ╛ïσÆîσ¡ùΣ╜ôµö╛σñºπÇé';

  @override
  String get settings_fontSizeFactorTitle => 'σ¡ùσÅ╖µ»öΣ╛ï';

  @override
  String get settings_fontSizeFactorKeywords => 'τ╝⌐µö╛,µûçσ¡ù';

  @override
  String get settings_fontSizeFactorSubtitle => 'τ╝⌐µö╛τ╜æΘí╡µûçσ¡ùσñºσ░Å';

  @override
  String get settings_disabledWhileAutomaticFontSize =>
      'σÉ»τö¿Φç¬σè¿σ¡ùσÅ╖µù╢Σ╕ìσÅ»τö¿';

  @override
  String get settings_fontInflationTitle => 'µö╛σñºσ░Åσ¡ù';

  @override
  String get settings_fontInflationKeywords =>
      'σÅ»Φ»╗µÇº, font inflation, µö╛σñºµûçσ¡ù';

  @override
  String get settings_fontInflationSubtitle =>
      'Φ«⌐Σ╕ìµÿ»Σ╕║µëïµ£║Φ«╛Φ«íτÜäΘí╡Θ¥óΣ╕èτÜäµûçσ¡ùµ╕àµÖ░σÅ»Φ»╗';

  @override
  String get settings_inputAutoZoomTitle => 'τé╣µîëµûçµ£¼µíåµù╢µö╛σñº';

  @override
  String get settings_inputAutoZoomKeywords =>
      'Φí¿σìò, Φ╛ôσàÑµíå, Φç¬σè¿τ╝⌐µö╛';

  @override
  String get settings_inputAutoZoomSubtitle => 'τé╣µîëµûçµ£¼µíåµù╢Φç¬σè¿µö╛σñº';

  @override
  String get settings_forceUserScalableTitle =>
      'σ£¿µëÇµ£ëτ╜æτ½ÖΣ╕èσàüΦ«╕τ╝⌐µö╛';

  @override
  String get settings_forceUserScalableKeywords => 'σÅîµîçτ╝⌐µö╛,µùáΘÜ£τóì';

  @override
  String get settings_forceUserScalableSubtitle =>
      'σàüΦ«╕σÅîµîçτ╝⌐µö╛∩╝îσì│Σ╜┐τ╜æτ½Öτªüµ¡óµ¡ñµëïσè┐';

  @override
  String get settings_pdfViewerTitle => 'σåàτ╜« PDF µƒÑτ£ïσÖ¿';

  @override
  String get settings_pdfViewerKeywords => 'pdf';

  @override
  String get settings_pdfViewerSubtitle =>
      'τ¢┤µÄÑσ£¿µ╡ÅΦºêσÖ¿Σ╕¡µëôσ╝Ç PDF µûçΣ╗╢∩╝îµùáΘ£ÇΣ╕ïΦ╜╜';

  @override
  String get settings_enableReaderModeTitle => 'σÉ»τö¿ΘÿàΦ»╗µ¿íσ╝Å';

  @override
  String get settings_enableReaderModeKeywords =>
      'ΘÿàΦ»╗,σÅ»Φ»╗µÇº,ΘÿàΦ»╗Φºåσ¢╛';

  @override
  String get settings_enableReaderModeSubtitle =>
      'σ£¿µ╡ÅΦºêσÖ¿σ║öτö¿µáÅΣ╕¡µ╖╗σèáΣ╕ÇΣ╕¬σÅ»ΘÇëσ╖Ñσà╖∩╝îΘÇÜΦ┐çτº╗ΘÖñσ╣┐σæèπÇüΣ╛ºΦ╛╣µáÅσÅèσà╢Σ╗ûΘ¥₧σ┐àΦªüσàâτ┤áµ¥Ñτ«Çσîûτ╜æΘí╡πÇé';

  @override
  String get settings_enforceReaderModeTitle => 'σºïτ╗êµÅÉΣ╛¢ΘÿàΦ»╗µ¿íσ╝Å';

  @override
  String get settings_enforceReaderModeKeywords =>
      'ΘÿàΦ»╗, ΘÿàΦ»╗µ¿íσ╝Å, σ╝║σê╢ΘÿàΦ»╗µ¿íσ╝Å';

  @override
  String get settings_enforceReaderModeSubtitle =>
      'σ£¿µ»ÅΣ╕¬Θí╡Θ¥óΣ╕èΘâ╜µÅÉΣ╛¢ΘÿàΦ»╗µ¿íσ╝Å∩╝îσì│Σ╜┐σ£¿σÅ»Φâ╜µòêµ₧£Σ╕ìΣ╜│τÜäΘí╡Θ¥óΣ╕èπÇé';

  @override
  String get settings_onDeviceAiTitle => 'Φ«╛σñçτ½» AI';

  @override
  String get settings_onDeviceAiKeywords => 'µ£¼σ£░ ai,σ╗║Φ««';

  @override
  String get settings_onDeviceAiSubtitle =>
      'Φ«╛σñçτ½»σèƒΦâ╜∩╝îΣ╛ïσªéΣ╕║µëôσ╝ÇτÜäµáçτ¡╛Θí╡σ╗║Φ««σ«╣σÖ¿σÅèσà╢σÉìτº░';

  @override
  String get settings_webContentSectionDisplayTitle => 'µÿ╛τñ║';

  @override
  String get settings_webContentSectionContentFeaturesTitle => 'σåàσ«╣σèƒΦâ╜';

  @override
  String get settings_indexAutomaticFontSizeSubtitle =>
      'µá╣µì«τ│╗τ╗ƒΦ«╛τ╜«Φ░âµò┤σ¡ùσÅ╖';

  @override
  String get settings_indexFontInflationSubtitle =>
      'µö╛σñºΣ╕ìµÿ»Σ╕║µëïµ£║Φ«╛Φ«íτÜäΘí╡Θ¥óΣ╕èτÜäµûçσ¡ù';

  @override
  String get settings_indexInputAutoZoomSubtitle =>
      'τé╣µîëµûçµ£¼µíåµù╢Φç¬σè¿µö╛σñº';

  @override
  String get settings_indexPdfViewerSubtitle =>
      'τ¢┤µÄÑσ£¿µ╡ÅΦºêσÖ¿Σ╕¡µëôσ╝Ç PDF µûçΣ╗╢';

  @override
  String get settings_indexEnableReaderModeSubtitle =>
      'Σ╗Ñµò┤µ┤üπÇüµÿôΦ»╗τÜäτëêσ╝Åµÿ╛τñ║µûçτ½á';

  @override
  String get settings_indexEnforceReaderModeSubtitle =>
      'σ£¿µ»ÅΣ╕¬Θí╡Θ¥óΣ╕èΘâ╜µÅÉΣ╛¢ΘÿàΦ»╗µ¿íσ╝Å';

  @override
  String get settings_indexOnDeviceAiSubtitle =>
      'µ£¼σ£░ AI σèƒΦâ╜∩╝îσîàµï¼σ«╣σÖ¿Σ╕╗ΘóÿσÆîµáçτ¡╛Θí╡σ╗║Φ««';

  @override
  String get settings_ublockListsTitle => 'uBlock Φ┐çµ╗ñΦºäσêÖσêùΦí¿';

  @override
  String get settings_ublockListsSearchHint =>
      'µÉ£τ┤óσêùΦí¿πÇüσêåτ╗äσÆîσñûΘâ¿τ╜æσ¥Ç';

  @override
  String get settings_ublockSectionManagement => 'τ«íτÉå';

  @override
  String get settings_ublockSectionQuickActions => 'σ┐½µì╖µôìΣ╜£';

  @override
  String get settings_ublockSectionFilterLists => 'Φ┐çµ╗ñΦºäσêÖσêùΦí¿';

  @override
  String get settings_ublockSectionExternalLists => 'σñûΘâ¿σêùΦí¿';

  @override
  String get settings_actionApply => 'σ║öτö¿';

  @override
  String get settings_ublockResetDialogTitle => 'µüóσñìΘ╗ÿΦ«ñΦ«╛τ╜«∩╝ƒ';

  @override
  String get settings_ublockResetDialogMessage =>
      'Φ┐Öσ░åµèè uBlock Origin µüóσñìΣ╕║Θ╗ÿΦ«ñτÜäΦ┐çµ╗ñΦºäσêÖσêùΦí¿Θàìτ╜«∩╝îσ╣╢τº╗ΘÖñΣ╜áµ╖╗σèáτÜäµëÇµ£ëσñûΘâ¿σêùΦí¿πÇé';

  @override
  String get settings_ublockApplyHardeningsDialogTitle =>
      'σ║öτö¿ Cat Browser σèáσ¢║∩╝ƒ';

  @override
  String get settings_ublockApplyHardeningsDialogMessage =>
      'Φ┐Öσ░åσ╝ÇσÉ» WebLibre ΘÇëσ«ÜτÜäΘó¥σñûΦ┐çµ╗ñσêùΦí¿∩╝îσ╣╢µ╖╗σèáΣ╕ÇΣ╕¬τº╗ΘÖñΘô╛µÄÑΣ╕¡Φ╖ƒΦ╕¬Θâ¿σêåτÜäσêùΦí¿πÇé';

  @override
  String get settings_ublockInfoBannerMessage =>
      'σ»╣ uBlock Origin Φ┐çµ╗ñΦºäσêÖσêùΦí¿τÜäµ¢┤µö╣Θ£ÇΦªüΘçìσÉ»σ║öτö¿µëìΦâ╜τöƒµòêπÇéτö▒Σ║Äτ╝ôσ¡ÿσÄƒσ¢á∩╝îΘâ¿σêåµ¢┤µö╣σÅ»Φâ╜Θ£ÇΦªüσçáσêåΘÆƒσ╣╢σåìµ¼íΘçìσÉ»µëìΦâ╜σ«îσà¿τöƒµòêπÇé';

  @override
  String settings_ublockLoadFailed(String error) {
    return 'µùáµ│òσèáΦ╜╜Φ┐çµ╗ñΦºäσêÖσêùΦí¿Φ╡äµ║É∩╝Ü$error';
  }

  @override
  String get settings_ublockQuickResetTitle => 'µüóσñìΘ╗ÿΦ«ñΦ«╛τ╜«';

  @override
  String get settings_ublockQuickResetSubtitle =>
      'µüóσñì uBlock Origin τÜäΘ╗ÿΦ«ñΦ┐çµ╗ñΦºäσêÖσêùΦí¿Θàìτ╜«πÇé';

  @override
  String get settings_ublockQuickApplyHardeningsTitle =>
      'σ║öτö¿ Cat Browser σèáσ¢║';

  @override
  String get settings_ublockQuickApplyHardeningsSubtitle =>
      'σÉ»τö¿Σ╕Çτ╗äτ▓╛ΘÇëτÜäΘó¥σñûΦ┐çµ╗ñΦºäσêÖσêùΦí¿πÇé';

  @override
  String get settings_ublockManageTitle => 'τö▒ Cat Browser τ«íτÉå';

  @override
  String get settings_ublockManageSubtitle =>
      'Cat Browser Σ╝Üσ£¿Σ╕ïµ¼íµ╡ÅΦºêσÖ¿σÉ»σè¿µù╢µÄºσê╢ uBlock Origin σÉ»τö¿τÜäΦ┐çµ╗ñΦºäσêÖσêùΦí¿πÇé';

  @override
  String get settings_ublockManageHint =>
      'σÉ»τö¿τ«íτÉåσÉÄσ░åΣ╗Ñ uBO τÜäσ╕╕τö¿σƒ║τíÇσêùΦí¿Σ╕║Φ╡╖τé╣∩╝îσ╣╢Σ┐¥τòÖΓÇ£µêæτÜäΦ┐çµ╗ñΦºäσêÖΓÇ¥πÇé';

  @override
  String get settings_ublockAutoSelectTitle => 'Φç¬σè¿ΘÇëµï⌐Φ»¡Φ¿Ç';

  @override
  String get settings_ublockAutoSelectSubtitle =>
      'σÉ»τö¿Σ╕ÄΦ«╛σñçΦ»¡Φ¿Çτ¢╕σî╣ΘàìτÜäσî║σƒƒΦ┐çµ╗ñΦºäσêÖσêùΦí¿πÇé';

  @override
  String get settings_ublockAutoSelectedTooltip =>
      'σ╖▓µá╣µì«Σ╜áτÜäΦ»¡Φ¿ÇΦç¬σè¿ΘÇëµï⌐';

  @override
  String get settings_ublockDefaultOnTooltip => 'Θ╗ÿΦ«ñσÉ»τö¿';

  @override
  String get settings_ublockVisitSupportTooltip => 'Φ«┐Θù«µö»µîüΘí╡Θ¥ó';

  @override
  String get settings_ublockExternalListsHint =>
      'σÄƒσºïτ╜æσ¥ÇΣ╝ÜΣ╜£Σ╕║σñûΘâ¿σêùΦí¿Φ╜¼σÅæτ╗Ö uBlock OriginπÇéµÅÅΦ┐░Σ╗àσ£¿ Cat Browser Σ╕¡µÿ╛τñ║πÇé';

  @override
  String get settings_ublockNoExternalLists => 'µ£¬Θàìτ╜«σñûΘâ¿σêùΦí¿πÇé';

  @override
  String settings_ublockNoExternalListsMatch(String query) {
    return 'µ▓íµ£ëΣ╕ÄΓÇ£$queryΓÇ¥σî╣ΘàìτÜäσñûΘâ¿σêùΦí¿πÇé';
  }

  @override
  String get settings_ublockAddExternalListButton => 'µ╖╗σèáσñûΘâ¿σêùΦí¿';

  @override
  String get settings_ublockEditListDialogTitle =>
      'τ╝ûΦ╛æσñûΘâ¿Φ┐çµ╗ñΦºäσêÖσêùΦí¿';

  @override
  String get settings_ublockAddListDialogTitle =>
      'µ╖╗σèáσñûΘâ¿Φ┐çµ╗ñΦºäσêÖσêùΦí¿';

  @override
  String get settings_ublockListUrlLabel => 'σêùΦí¿τ╜æσ¥Ç';

  @override
  String get settings_ublockListUrlAlreadyAdded => 'σ╖▓µ╖╗σèá';

  @override
  String get settings_ublockDescriptionLabel => 'µÅÅΦ┐░∩╝êσÅ»ΘÇë∩╝ë';

  @override
  String get settings_ublockDescriptionHint =>
      'Σ╛ïσªé∩╝ÜτâªΣ║║σàâτ┤á ΓÇö myAuthor';

  @override
  String get settings_ublockGroupDefault => 'Θ╗ÿΦ«ñ';

  @override
  String get settings_ublockGroupAds => 'σ╣┐σæè';

  @override
  String get settings_ublockGroupPrivacy => 'ΘÜÉτºü';

  @override
  String get settings_ublockGroupMalware => 'µü╢µäÅΦ╜»Σ╗╢';

  @override
  String get settings_ublockGroupAnnoyances => 'τâªΣ║║σàâτ┤á';

  @override
  String get settings_ublockGroupMultipurpose => 'σñÜτö¿ΘÇö';

  @override
  String get settings_ublockGroupRegions => 'σî║σƒƒ';

  @override
  String get settings_categoryGeneralTitle => 'σ╕╕Φºä';

  @override
  String get settings_categoryGeneralKeywords =>
      'Σ╕╗Θóÿ,τòîΘ¥óτ╝⌐µö╛,Θ╗ÿΦ«ñµ╡ÅΦºêσÖ¿';

  @override
  String get settings_categoryGeneralSubtitle => 'σñûΦºéπÇüΣ╕ïΦ╜╜';

  @override
  String get settings_categoryBrowsingTitle => 'µ╡ÅΦºê';

  @override
  String get settings_categoryBrowsingKeywords =>
      'µáçτ¡╛Θí╡,σ░ÅΣ╝ùτ╜æτ╗£,τ╜æσ¥Çµ╕àτÉå,τƒ¡Θô╛µÄÑΦ┐ÿσÄƒ';

  @override
  String get settings_categoryBrowsingSubtitle =>
      'µáçτ¡╛Θí╡πÇüσ»╝Φê¬πÇüσñûΘâ¿Θô╛µÄÑ';

  @override
  String get settings_categoryHomeNewTabTitle => 'Σ╕╗Θí╡Σ╕Äµû░µáçτ¡╛Θí╡';

  @override
  String get settings_categoryHomeNewTabKeywords =>
      'Σ╕╗Θí╡,µû░µáçτ¡╛Θí╡,Φ╡╖σºïΘí╡,τëêσ¥ù,σ┐½µì╖µû╣σ╝Å,σ╕╕τö¿τ╜æτ½Ö,σÉìΦ¿Ç,σúüτ║╕,ΦâîµÖ»';

  @override
  String get settings_categoryHomeNewTabSubtitle =>
      'Σ╕╗Θí╡σÆîµû░µáçτ¡╛Θí╡µÿ╛τñ║τÜäσåàσ«╣';

  @override
  String get settings_categoryGesturesTitle => 'µëïσè┐';

  @override
  String get settings_categoryGesturesKeywords =>
      'µëïσè┐,µ╗æσè¿,τ¼öτö╗,µáçτ¡╛µáÅ,Θò┐µîë,σÅîµîçµìÅσÉê';

  @override
  String get settings_categoryGesturesSubtitle =>
      'µáçτ¡╛µáÅσÆîµáçτ¡╛Θí╡Σ╕èτÜäµ╗æσè¿πÇüτ╗ÿσê╢µëïσè┐';

  @override
  String get settings_categoryKeyboardShortcutsTitle => 'Θö«τ¢ÿσ┐½µì╖Θö«';

  @override
  String get settings_categoryKeyboardShortcutsKeywords =>
      'Θö«τ¢ÿ,σ┐½µì╖Θö«,τâ¡Θö«,µîëΘö«τ╗æσ«Ü';

  @override
  String get settings_categoryKeyboardShortcutsSubtitle =>
      'τö¿Σ║Äµ╡ÅΦºêσÖ¿µôìΣ╜£τÜäσ«₧Σ╜ôΘö«τ¢ÿµîëΘö«';

  @override
  String get settings_categoryToolbarLayoutTitle => 'σ╖Ñσà╖µáÅΣ╕Äσ╕âσ▒Ç';

  @override
  String get settings_categoryToolbarLayoutKeywords =>
      'Σ╕èΣ╕ïµûçσ╖Ñσà╖µáÅ,σ┐½ΘÇƒµáçτ¡╛Θí╡σêçµìóσÖ¿';

  @override
  String get settings_categoryToolbarLayoutSubtitle =>
      'µáçτ¡╛µáÅπÇüσ╖Ñσà╖µáÅπÇüσ┐½ΘÇƒσêçµìóµáÅπÇüµáçτ¡╛Θí╡Φºåσ¢╛';

  @override
  String get settings_categoryWebContentTitle => 'τ╜æΘí╡σåàσ«╣';

  @override
  String get settings_categoryWebContentKeywords => 'ΘÿàΦ»╗µ¿íσ╝Å,pdf,σ¡ùΣ╜ô';

  @override
  String get settings_categoryWebContentSubtitle =>
      'Θí╡Θ¥óµÿ╛τñ║πÇüPDFπÇüΘÿàΦ»╗µ¿íσ╝Å';

  @override
  String get settings_categoryNotificationsTitle => 'ΘÇÜτƒÑ';

  @override
  String get settings_categoryNotificationsKeywords =>
      'µÄ¿ΘÇü,unifiedpush,ntfy,σêåσÅæσÖ¿';

  @override
  String get settings_categoryNotificationsSubtitle =>
      'τ╜æτ½ÖΘÇÜτƒÑΣ╗ÑσÅèΦ┤ƒΦ┤úΣ╝áΘÇÆΘÇÜτƒÑτÜäσ║öτö¿';

  @override
  String get settings_categorySearchTitle => 'µÉ£τ┤ó';

  @override
  String get settings_categorySearchKeywords =>
      'bang,σ╗║Φ««,µ£¼σ£░µÉ£τ┤óτ┤óσ╝ò';

  @override
  String get settings_categorySearchSubtitle =>
      'µÅÉΣ╛¢σòåπÇüBangπÇüµÉ£τ┤óσÄåσÅ▓';

  @override
  String get settings_categoryPrivacySecurityTitle => 'ΘÜÉτºüΣ╕Äσ«ëσà¿';

  @override
  String get settings_categoryPrivacySecurityKeywords =>
      'µîçτ║╣,https,doh,σ«ëσà¿µ╡ÅΦºê,τ╜æτ╗£Σ┐¥µèñ';

  @override
  String get settings_categoryPrivacySecuritySubtitle =>
      'Φ╖ƒΦ╕¬Σ┐¥µèñπÇüµò░µì«µ╕àΘÖñ';

  @override
  String get settings_categoryProxyTitle => 'Φ┐₧µÄÑ';

  @override
  String get settings_categoryProxyKeywords =>
      'Σ╗úτÉå,sing-box,socks,vpn,wireguard,Φ╖»τö▒,tor,σ«╣σÖ¿,τ┐╗σóÖ';

  @override
  String get settings_categoryProxySubtitle => 'TorπÇüVPNπÇüΣ╗úτÉåσÆîΦ╖»τö▒';

  @override
  String get settings_categoryExtensionsTitle => 'µë⌐σ▒ò';

  @override
  String get settings_categoryExtensionsKeywords =>
      'ΘÖäσèáτ╗äΣ╗╢,µÅÆΣ╗╢,µ£¬τ¡╛σÉìµë⌐σ▒ò,addons';

  @override
  String get settings_categoryExtensionsSubtitle =>
      'σ«ëΦúàσÆîτ«íτÉåµë⌐σ▒òµ¥Ñµ║É';

  @override
  String get settings_categoryAccountTitle => 'Cat Browser Φ┤ªµê╖';

  @override
  String get settings_categoryAccountKeywords => 'Φ┤ªµê╖,Φ┤ªσÅ╖,Φ«óΘÿà';

  @override
  String get settings_categoryAccountSubtitle => 'τÖ╗σ╜òπÇüσÉîµ¡ÑΦ«╛τ╜«';

  @override
  String get settings_categorySyncTitle => 'Firefox Sync';

  @override
  String get settings_categorySyncKeywords =>
      'Θàìσ»╣,Φ«╛σñçσÉìτº░,σÉîµ¡Ñτ▒╗σ₧ï';

  @override
  String get settings_categorySyncSubtitle =>
      'Φ┤ªµê╖πÇüτ½ïσì│σÉîµ¡ÑπÇüσÉîµ¡Ñσåàσ«╣ΘÇëµï⌐';

  @override
  String get settings_categoryAdvancedTitle => 'Θ½ÿτ║º';

  @override
  String get settings_categoryAdvancedKeywords =>
      'σ«₧Θ¬îµÇº,ΘöÖΦ»»µùÑσ┐ù,javascript';

  @override
  String get settings_categoryAdvancedSubtitle =>
      'JavaScriptπÇüτö¿µê╖Σ╗úτÉåπÇüΦ░âΦ»ò';

  @override
  String get settings_categoryGroupBrowserTitle => 'µ╡ÅΦºêσÖ¿';

  @override
  String get settings_categoryGroupServicesAdvancedTitle => 'µ£ìσèíΣ╕ÄΘ½ÿτ║º';

  @override
  String get settings_privacySectionTrackingProtectionTitle => 'Φ╖ƒΦ╕¬Σ┐¥µèñ';

  @override
  String get settings_privacySectionTrackingProtectionKeywords => 'ΘÜÉτºü';

  @override
  String get settings_indexEnhancedTrackingProtectionSubtitle =>
      'ΘÇëµï⌐µïªµê¬Φ╖ƒΦ╕¬σÖ¿τÜäσè¢σ║ª';

  @override
  String get settings_indexTrackerStatisticsSubtitle =>
      'µ»Åσñ⌐τ╗ƒΦ«íΦó½µïªµê¬τÜäΦ╖ƒΦ╕¬σÖ¿';

  @override
  String get settings_indexBounceTrackingProtectionSubtitle =>
      'τº╗ΘÖñσƒ║Σ║ÄΘçìσ«ÜσÉæτÜäΦ╖ƒΦ╕¬σÖ¿τòÖΣ╕ïτÜäΦ╖ƒΦ╕¬τè╢µÇü';

  @override
  String get settings_indexQueryParameterStrippingSubtitle =>
      'Σ╗Äτ╜æσ¥ÇΣ╕¡τº╗ΘÖñΦ╖ƒΦ╕¬σÅéµò░';

  @override
  String get settings_privacySectionFingerprintingTitle => 'µîçτ║╣Φ»åσê½';

  @override
  String get settings_indexBrowserLanguagesSubtitle =>
      'ΘÇëµï⌐τ╜æτ½ÖσÅ»Σ╗Ñτ£ïσê░τÜäΦ»¡Φ¿Ç';

  @override
  String get settings_privacySectionConnectionSecurityTitle => 'Φ┐₧µÄÑσ«ëσà¿';

  @override
  String get settings_indexHttpsOnlyModeSubtitle =>
      'µëôσ╝Çµ£¬σèáσ»åτÜäτ╜æτ½ÖσëìσÅæσç║Φ¡ªσæè';

  @override
  String get settings_indexDnsOverHttpsTitle => 'σ«ëσà¿ DNS';

  @override
  String get settings_indexDnsOverHttpsKeywords =>
      'dns over https, doh, σèáσ»å dns';

  @override
  String get settings_indexDnsOverHttpsSubtitle => 'σèáσ»åτ╜æτ½ÖµƒÑΦ»ó';

  @override
  String get settings_privacySectionNetworkProtectionTitle => 'τ╜æτ╗£Σ┐¥µèñ';

  @override
  String get settings_indexLnaBlockingSubtitle =>
      'τ╜æτ½ÖΦ┐₧µÄÑµ£¼σ£░σ║öτö¿σÆîΦ«╛σñçσëìσ┐àΘí╗σàêΦ»óΘù«';

  @override
  String get settings_indexLnaBlockTrackersSubtitle =>
      'Θÿ╗µ¡óσ╖▓τƒÑΦ╖ƒΦ╕¬σÖ¿Φ«┐Θù«µ£¼σ£░σ║öτö¿σÆîΦ«╛σñç';

  @override
  String get settings_privacySectionSignalsModesTitle =>
      'ΘÜÉτºüΣ┐íσÅ╖Σ╕Äµ¿íσ╝Å';

  @override
  String get settings_indexScreenshotProtectionSubtitle =>
      'Θÿ▓µ¡óσ║öτö¿σåàσ«╣σç║τÄ░σ£¿µê¬σ¢╛Σ╕¡';

  @override
  String get settings_indexAllowPrivateTabScreenshotsSubtitle =>
      'σàüΦ«╕τ│╗τ╗ƒµê¬σÅûΘÜÉτºüµáçτ¡╛Θí╡';

  @override
  String get settings_indexGlobalPrivacyControlSubtitle =>
      'σÉæτ╜æτ½ÖσÅæΘÇüΘÜÉτºüσüÅσÑ╜Σ┐íσÅ╖';

  @override
  String get settings_privacySectionAppOpeningProtectionTitle =>
      'σ║öτö¿µëôσ╝ÇΣ┐¥µèñ';

  @override
  String get settings_indexAppOpeningProtectionSubtitle =>
      'µÄºσê╢σô¬Σ║¢σ║öτö¿σÅ»Σ╗Ñτ¢┤µÄÑσÉ»σè¿ Cat Browser';

  @override
  String get settings_privacySectionDataManagementTitle => 'µò░µì«τ«íτÉå';

  @override
  String get settings_indexDeleteBrowsingDataSubtitle =>
      'µ╕àΘÖñσÄåσÅ▓Φ«░σ╜òπÇüCookie σÅèσà╢Σ╗ûµ╡ÅΦºêµò░µì«';

  @override
  String get settings_indexAutoClearHistorySubtitle =>
      'σ£¿ΘÇëσ«ÜτÜäµù╢Θò┐σÉÄΦç¬σè¿µ╕àΘÖñσÄåσÅ▓Φ«░σ╜ò';

  @override
  String get settings_indexAutoClearUnassignedTabsSubtitle =>
      'Φç¬σè¿σà│Θù¡µ£¬σêåΘàìσê░σ«╣σÖ¿τÜäµáçτ¡╛Θí╡';

  @override
  String get settings_privacySectionSafeBrowsingTitle => 'Google σ«ëσà¿µ╡ÅΦºê';

  @override
  String get settings_indexSafeBrowsingMalwareSubtitle =>
      'σ»╣µü╢µäÅΦ╜»Σ╗╢σÆîµ£ëσ«│Σ╕ïΦ╜╜σÅæσç║Φ¡ªσæè';

  @override
  String get settings_indexSafeBrowsingPhishingSubtitle =>
      'σ»╣µ¼║Φ»êτ╜æτ½ÖσÆîΦÖÜσüçτÖ╗σ╜òΘí╡Θ¥óσÅæσç║Φ¡ªσæè';

  @override
  String get settings_privacySectionAdvancedSecurityTitle => 'Θ½ÿτ║ºσ«ëσà¿';

  @override
  String get settings_indexWebEngineHardeningSubtitle =>
      'σèáσ¢║µ╡ÅΦºêσÖ¿σ╝òµôÄτÜäΦíîΣ╕║σÆîΘ╗ÿΦ«ñΦ«╛τ╜«';

  @override
  String get settings_indexFissionEnabledSubtitle =>
      'Φ«⌐µ»ÅΣ╕¬τ╜æτ½Öσ£¿τï¼τ½ïΦ┐¢τ¿ïΣ╕¡Φ┐ÉΦíî';

  @override
  String get settings_indexExtensionsWebAPIEnabledSubtitle =>
      'σàüΦ«╕µë⌐σ▒òσÉæΘí╡Θ¥óσà¼σ╝Ç Web API';

  @override
  String get settings_proxySectionTitle => 'Σ╗úτÉå';

  @override
  String get settings_indexProxyLogsSubtitle =>
      'µƒÑτ£ïΣ╗úτÉåµùÑσ┐ùσ╣╢Φ«╛τ╜«σà╢Φ«░σ╜òτÜäΦ»ªτ╗åτ¿ïσ║ª';

  @override
  String get settings_saveAndUse => 'Σ┐¥σ¡ÿσ╣╢Σ╜┐τö¿';

  @override
  String get settings_replace => 'µ¢┐µìó';

  @override
  String get settings_later => 'τ¿ìσÉÄ';

  @override
  String get settings_restartNow => 'τ½ïσì│ΘçìσÉ»';

  @override
  String get settings_sync => 'σÉîµ¡Ñ';

  @override
  String get settings_chooseSearchProvider => 'ΘÇëµï⌐µÉ£τ┤óµÅÉΣ╛¢σòå';

  @override
  String get settings_entriesLabel => 'µ¥íτ¢«µò░';

  @override
  String get settings_lastSyncLabel => 'Σ╕èµ¼íσÉîµ¡Ñ';

  @override
  String get settings_notAvailable => 'Σ╕ìσÅ»τö¿';

  @override
  String get settings_protectionLevelTitle => 'Σ┐¥µèñτ║ºσê½';

  @override
  String get settings_protectionLevelDescription =>
      'µëôσ╝Çτ╜æτ½ÖΣ╣ïσëì∩╝îµ╡ÅΦºêσÖ¿Σ╝ÜσàêµƒÑΦ»óσ«âτÜäσ£░σ¥ÇπÇéσ«ëσà¿ DNS Σ╝Üσèáσ»åΦ┐ÖΣ╕ÇµƒÑΦ»ó∩╝îΦ«⌐Σ╜áτÜäτ╜æτ╗£µ£ìσèíσòåσÆîσà╢Σ╗ûΣ║║µ¢┤ΘÜ╛τ£ïσê░Σ╜áΦ«┐Θù«Σ║åσô¬Σ║¢τ╜æτ½ÖπÇé';

  @override
  String get settings_defaultProtectionTitle => 'Θ╗ÿΦ«ñΣ┐¥µèñ';

  @override
  String get settings_defaultProtectionSubtitle =>
      'Σ╗àσ£¿Σ╜áτ╜æτ╗£τÜä DNS σñ▒µòêµù╢Σ╜┐τö¿σ«ëσà¿ DNS';

  @override
  String get settings_increasedProtectionTitle => 'σó₧σ╝║Σ┐¥µèñ';

  @override
  String get settings_increasedProtectionSubtitle =>
      'Σ╝ÿσàêΣ╜┐τö¿σ«ëσà¿ DNS∩╝îσñ▒µòêµù╢µö╣τö¿Σ╜áτ╜æτ╗£τÜä DNS';

  @override
  String get settings_maxProtectionTitle => 'µ£ÇσñºΣ┐¥µèñ';

  @override
  String get settings_maxProtectionSubtitle =>
      'σºïτ╗êΣ╜┐τö¿σ«ëσà¿ DNSπÇéσñ▒µòêµù╢τ╜æτ½Öσ░åµùáµ│òσèáΦ╜╜';

  @override
  String get settings_protectionOffTitle => 'σà│Θù¡';

  @override
  String get settings_protectionOffSubtitle => 'Σ╜┐τö¿Σ╜áτ╜æτ╗£τÜä DNS';

  @override
  String get settings_dohProviderTitle => 'µ£ìσèíσòå';

  @override
  String get settings_yourResolvers => 'Σ╜áτÜäµ£ìσèíσòå';

  @override
  String get settings_addCustomResolver => 'µ╖╗σèáΣ╜áΦç¬σ╖▒τÜäµ£ìσèíσòå';

  @override
  String get settings_editCustomResolverTitle => 'τ╝ûΦ╛æµ£ìσèíσòå';

  @override
  String get settings_resolverUrlLabel => 'µ£ìσèíσòå URL';

  @override
  String get settings_alreadyBuiltInProvider =>
      'σ╖▓Σ╜£Σ╕║σåàτ╜«µÅÉΣ╛¢σòåµÅÉΣ╛¢';

  @override
  String get settings_alreadyAdded => 'σ╖▓µ╖╗σèá';

  @override
  String get settings_resolverNameLabel => 'σÉìτº░∩╝êσÅ»ΘÇë∩╝ë';

  @override
  String get settings_resolverNameHint => 'Σ╛ïσªé dnsforge∩╝êσ╣┐σæèµïªµê¬∩╝ë';

  @override
  String get settings_searchHint => 'µÉ£τ┤óΦ«╛τ╜«';

  @override
  String get settings_noSettingsAvailable => 'µ▓íµ£ëσÅ»τö¿τÜäΦ«╛τ╜«πÇé';

  @override
  String settings_noSettingsMatch(String query) {
    return 'µ▓íµ£ëΣ╕ÄΓÇ£$queryΓÇ¥σî╣ΘàìτÜäΦ«╛τ╜«πÇé';
  }

  @override
  String get settings_stringListEditorEmpty => 'σ░Üµ£¬µ╖╗σèáΣ╗╗Σ╜òσåàσ«╣πÇé';

  @override
  String get settings_customizeMenu => 'Φç¬σ«ÜΣ╣ëΦÅ£σìò';

  @override
  String get settings_customizeMenuKeywords => 'τëêσ¥ù,Φíî,µÄÆσ║Å';

  @override
  String get settings_customizeMenuSubtitle =>
      'ΘÇëµï⌐Σ╕ëτé╣ΦÅ£σìòτÜäτëêσ¥ùσÆîΦíî∩╝îσ╣╢Φ░âµò┤σà╢Θí║σ║Å';

  @override
  String get settings_tabBarPositionTitle => 'µáçτ¡╛µáÅΣ╜ìτ╜«';

  @override
  String get settings_tabBarPositionKeywords => 'Θí╢Θâ¿,σ║òΘâ¿';

  @override
  String settings_currentlyResolvesTo(String text, String value) {
    return '$text∩╝êσ╜ôσëì∩╝Ü$value∩╝ë';
  }

  @override
  String get settings_tabBarPositionAutoLabel => 'Φç¬σè¿';

  @override
  String get settings_tabBarPositionTopLabel => 'Θí╢Θâ¿';

  @override
  String get settings_tabBarPositionBottomLabel => 'σ║òΘâ¿';

  @override
  String get settings_tabBarPositionLeftLabel => 'σ╖ªΣ╛º';

  @override
  String get settings_tabBarPositionRightLabel => 'σÅ│Σ╛º';

  @override
  String get settings_tabBarPositionAutoDescription =>
      'σñºσ▒Åσ╣òΣ╕èΣ╕║Σ╛ºΦ╛╣µáÅ∩╝îµëïµ£║Σ╕èΣ╕║σ║òΘâ¿µáÅ';

  @override
  String get settings_tabBarPositionTopDescription =>
      'σ╕╕Θ⌐╗µáçτ¡╛µáÅ∩╝îΣ╕ìΦç¬σè¿ΘÜÉΦùÅ';

  @override
  String get settings_tabBarPositionBottomDescription =>
      'µö»µîüΦç¬σè¿ΘÜÉΦùÅτÜäµáçτ¡╛µáÅ';

  @override
  String get settings_tabBarPositionLeftDescription =>
      'σ₧éτ¢┤Σ╛ºΦ╛╣µáÅ∩╝îµ╗æσè¿σÅ»ΘÜÉΦùÅ';

  @override
  String get settings_tabBarPositionRightDescription =>
      'σ₧éτ¢┤Σ╛ºΦ╛╣µáÅ∩╝îµ╗æσè¿σÅ»ΘÜÉΦùÅ';

  @override
  String get settings_tabBarStyleTitle => 'µáçτ¡╛µáÅµá╖σ╝Å';

  @override
  String get settings_tabBarStyleKeywords => 'σ╕âσ▒Ç,τ┤ºσçæ';

  @override
  String get settings_withTitleOption => 'σ╕ªµáçΘóÿ';

  @override
  String get settings_withTitleDescription => 'µÿ╛τñ║Θí╡Θ¥óµáçΘóÿσÆîσ£░σ¥Ç';

  @override
  String get settings_compactOption => 'τ┤ºσçæ';

  @override
  String get settings_compactDescription => 'Σ╗àµÿ╛τñ║σ£░σ¥Ç∩╝îσ▒àΣ╕¡';

  @override
  String get settings_showContextualToolbarTitle => 'µÿ╛τñ║Σ╕èΣ╕ïµûçσ╖Ñσà╖µáÅ';

  @override
  String get settings_showContextualToolbarKeywords => 'σ║òΘâ¿σ╖Ñσà╖µáÅ';

  @override
  String get settings_showContextualToolbarSubtitle =>
      'µÿ╛τñ║τö¿Σ║Äσ»╝Φê¬σÆîµôìΣ╜£τÜäΘó¥σñûσ║òΘâ¿σ╖Ñσà╖µáÅ';

  @override
  String get settings_customizeToolbarButtons => 'Φç¬σ«ÜΣ╣ëσ╖Ñσà╖µáÅµîëΘÆ«';

  @override
  String get settings_customizeToolbarButtonsKeywords => 'µîëΘÆ«';

  @override
  String get settings_customizeSwitcherButtons => 'Φç¬σ«ÜΣ╣ëσêçµìóµáÅµîëΘÆ«';

  @override
  String get settings_customizeSwitcherButtonsKeywords =>
      'µîëΘÆ«,µû░µáçτ¡╛Θí╡,µôìΣ╜£,µ£½σ░╛';

  @override
  String get settings_customizeSwitcherButtonsSubtitle =>
      'σ¢║σ«Üσ£¿σêçµìóµáÅµ£½σ░╛τÜäµôìΣ╜£µîëΘÆ«∩╝êτï¼τ½ïΣ║ÄΣ╕èΣ╕ïµûçσ╖Ñσà╖µáÅ∩╝ë';

  @override
  String get settings_tabStackingTitle => 'µáçτ¡╛Θí╡σáåσÅá';

  @override
  String get settings_tabStackingKeywords =>
      'µ£ÇΦ┐æµáçτ¡╛Θí╡,µ£ÇΦ┐æΣ╜┐τö¿,σ«╣σÖ¿µáçτ¡╛Θí╡,µëïΘúÄτÉ┤,Σ╕ñτ║º,Φíî,σáåσÅá,µáçτ¡╛Θí╡σêåτ╗ä,µáçτ¡╛Θí╡σáåσÅá,µáçτ¡╛Θí╡µáæ,tab groups,σü£τö¿';

  @override
  String get settings_tabStackingSubtitle =>
      'σ┐½ΘÇƒµáçτ¡╛Θí╡σêçµìóµáÅσªéΣ╜òµÄÆσêùµáçτ¡╛Θí╡';

  @override
  String get settings_recentlyUsedTabsOption => 'µ£ÇΦ┐æΣ╜┐τö¿τÜäµáçτ¡╛Θí╡';

  @override
  String get settings_recentlyUsedTabsDescription =>
      'µëÇµ£ëσ«╣σÖ¿Σ╕¡µ£ÇΦ┐æΣ╜┐τö¿τÜäµáçτ¡╛Θí╡';

  @override
  String get settings_containerTabsOption => 'σ«╣σÖ¿µáçτ¡╛Θí╡';

  @override
  String get settings_containerTabsDescription =>
      'µëÇΘÇëσ«╣σÖ¿Σ╕¡µîëΘí║σ║ÅµÄÆσêùτÜäµáçτ¡╛Θí╡';

  @override
  String get settings_accordionOption => 'µëïΘúÄτÉ┤';

  @override
  String get settings_accordionDescription =>
      'µëÇµ£ëσ«╣σÖ¿µÿ╛τñ║Σ╕║µáçτ¡╛σ¥ù∩╝îµëÇΘÇëσ«╣σÖ¿τÜäµáçτ¡╛Θí╡σ£¿σà╢Σ╕¡σ▒òσ╝Ç';

  @override
  String get settings_twoRowsOption => 'Σ╕ñΦíî';

  @override
  String get settings_twoRowsDescription =>
      'Σ╕èµû╣Σ╕║µëÇΘÇëσ«╣σÖ¿τÜäµáçτ¡╛Θí╡∩╝îΣ╕ïµû╣Σ╕║µ£ÇΦ┐æΣ╜┐τö¿τÜäµáçτ¡╛Θí╡';

  @override
  String get settings_tabGroupsOption => 'µáçτ¡╛Θí╡σêåτ╗ä';

  @override
  String get settings_tabGroupsDescription =>
      'µ»ÅΣ╕¬µáçτ¡╛Θí╡Σ╕ÄΣ╗Äσ«âµëôσ╝ÇτÜäµáçτ¡╛Θí╡σÉêΣ╕║Σ╕ÇΣ╕¬µáçτ¡╛σ¥ù∩╝îΣ╕èµû╣Σ╕ÇΦíîµÿ╛τñ║σ╜ôσëìσêåτ╗äτÜäµáçτ¡╛Θí╡';

  @override
  String get settings_tabStackingFallbackAccordion =>
      'µ¡ñτ¬ùσÅúµêûΣ╛ºΦ╛╣Θ¥óµ¥┐τ⌐║Θù┤Σ╕ìΦ╢│∩╝îµÜéµù╢µÿ╛τñ║Σ╕║µëïΘúÄτÉ┤';

  @override
  String get settings_tabStackingFallbackContainerTabs =>
      'µ¡ñτ¬ùσÅúµêûΣ╛ºΦ╛╣Θ¥óµ¥┐τ⌐║Θù┤Σ╕ìΦ╢│∩╝îµÜéµù╢µÿ╛τñ║Σ╕║σ«╣σÖ¿µáçτ¡╛Θí╡';

  @override
  String get settings_disabledOption => 'σü£τö¿';

  @override
  String get settings_disabledDescription => 'ΘÜÉΦùÅσ┐½ΘÇƒµáçτ¡╛Θí╡σêçµìóµáÅ';

  @override
  String get settings_closeButtonsTitle => 'µáçτ¡╛σ¥ùΣ╕èτÜäσà│Θù¡µîëΘÆ«';

  @override
  String get settings_closeButtonsKeywords => 'σà│Θù¡,x µîëΘÆ«,σ╜ôσëìµáçτ¡╛Θí╡';

  @override
  String get settings_closeButtonsSubtitle =>
      'σô¬Σ║¢σêçµìóµáÅµáçτ¡╛σ¥ùµÿ╛τñ║σà│Θù¡µîëΘÆ«';

  @override
  String get settings_activeTabOnlyOption => 'Σ╗àσ╜ôσëìµáçτ¡╛Θí╡';

  @override
  String get settings_activeTabOnlyDescription =>
      'Σ╗àσ╜ôσëìµëôσ╝ÇτÜäµáçτ¡╛Θí╡τÜäµáçτ¡╛σ¥ù';

  @override
  String get settings_allTabsOption => 'µëÇµ£ëµáçτ¡╛Θí╡';

  @override
  String get settings_allTabsDescription => 'µáÅΣ╕èτÜäµ»ÅΣ╕¬µáçτ¡╛σ¥ù';

  @override
  String get settings_neverOption => 'Σ╗ÄΣ╕ì';

  @override
  String get settings_neverCloseDescription =>
      'Σ╕ìµÿ╛τñ║σà│Θù¡µîëΘÆ«∩╝¢σÅ»ΘÇÜΦ┐çΘò┐µîëΦÅ£σìòµêûµ╗æσè¿σêçµìóµáÅµ¥Ñσà│Θù¡µáçτ¡╛Θí╡';

  @override
  String get settings_titleWidthTitle =>
      'σ┐½ΘÇƒµáçτ¡╛Θí╡σêçµìóµáÅΣ╕¡τÜäµáçΘóÿσ«╜σ║ª';

  @override
  String get settings_titleWidthKeywords => 'σ«╜σ║ª,µáçΘóÿ,µáçτ¡╛σ¥ù,Θò┐σ║ª';

  @override
  String get settings_titleWidthSubtitle =>
      'σêçµìóµáÅµáçτ¡╛σ¥ùΣ╕èµáçτ¡╛Θí╡µáçΘóÿτÜäµ£Çσñºσ«╜σ║ª';

  @override
  String get settings_historyFallbackTitle =>
      'σ┐½ΘÇƒµáçτ¡╛Θí╡σêçµìóµáÅΣ╕¡τÜäσÄåσÅ▓Φ«░σ╜òσñçΘÇë';

  @override
  String get settings_historyFallbackKeywords => 'σ╗║Φ««';

  @override
  String get settings_historyFallbackSubtitle =>
      'µ▓íµ£ëσÅ»τö¿τÜäµáçτ¡╛σ¥ùµù╢Σ╜┐τö¿µ╡ÅΦºêσÄåσÅ▓σ╗║Φ««';

  @override
  String get settings_containersByRecentUseTitle =>
      'µ£ÇΦ┐æΣ╜┐τö¿τÜäσ«╣σÖ¿Σ╝ÿσàê';

  @override
  String get settings_containersByRecentUseKeywords =>
      'σ«╣σÖ¿Θí║σ║Å,σ«╣σÖ¿µÄÆσ║Å,µ£ÇΦ┐æσ«╣σÖ¿,µ£ÇσÉÄΣ╜┐τö¿,µ£ÇΦ┐æΣ╜┐τö¿,µëïΘúÄτÉ┤,container order,recently used';

  @override
  String get settings_containersByRecentUseSubtitle =>
      'Σ╗àΘÖÉµëïΘúÄτÉ┤∩╝ÜΣ╜áµ£ÇσÉÄΣ╜┐τö¿τÜäσ«╣σÖ¿Σ╝Üτº╗σê░µ£ÇσëìΘ¥óπÇéσ╖▓σ¢║σ«ÜτÜäσ«╣σÖ¿Σ╗ìµÄÆσ£¿σ«âσëìΘ¥ó';

  @override
  String get settings_showTitlesTitle =>
      'σ£¿σ┐½ΘÇƒµáçτ¡╛Θí╡σêçµìóµáÅΣ╕¡µÿ╛τñ║µáçΘóÿ';

  @override
  String get settings_showTitlesKeywords => 'Θí╡Θ¥óµáçΘóÿ';

  @override
  String get settings_showTitlesSubtitle =>
      'σ£¿σ┐½ΘÇƒµáçτ¡╛Θí╡σêçµìóµáÅΣ╕¡σÉîµù╢µÿ╛τñ║µáçτ¡╛Θí╡µáçΘóÿσÆîσ¢╛µáç';

  @override
  String get settings_hierarchyDepthTitle =>
      'σ┐½ΘÇƒµáçτ¡╛Θí╡σêçµìóµáÅΣ╕¡τÜäσ▒éτ║ºµ╖▒σ║ª';

  @override
  String get settings_hierarchyDepthKeywords =>
      'σ▒éτ║º,σ╡îσÑù,µ╖▒σ║ª,µáæτè╢,τ«¡σñ┤';

  @override
  String get settings_hierarchyDepthSubtitle =>
      'σ£¿µèÿσÅáΣ╕║µò░σ¡ùσ╛╜τ½áΣ╣ïσëì∩╝îσêçµìóµáÅµáçτ¡╛σ¥ùΣ╕èµÿ╛τñ║σñÜσ░æΣ╕¬σ╡îσÑùτ«¡σñ┤∩╝ê0 Φí¿τñ║ΘÜÉΦùÅΦ»Ñµîçτñ║σÖ¿∩╝ë';

  @override
  String settings_hierarchyGlyphsLabel(int glyphs) {
    String _temp0 = intl.Intl.pluralLogic(
      glyphs,
      locale: localeName,
      other: '$glyphs τ║º',
      zero: 'σà│Θù¡',
    );
    return '$_temp0';
  }

  @override
  String get settings_autoHideTabBarTitle => 'Φç¬σè¿ΘÜÉΦùÅµáçτ¡╛µáÅ';

  @override
  String get settings_autoHideTabBarKeywords => 'µ╗Üσè¿';

  @override
  String get settings_autoHideTabBarSubtitle => 'µ╗Üσè¿µù╢ΘÜÉΦùÅµáçτ¡╛µáÅ';

  @override
  String get settings_autoHideTabBarDistanceTitle => 'Φç¬σè¿ΘÜÉΦùÅΦ╖¥τª╗';

  @override
  String get settings_autoHideTabBarDistanceKeywords =>
      'τü╡µòÅσ║ª,ΘÿêσÇ╝,µ╗Üσè¿,µ╗æσè¿,sensitivity,threshold';

  @override
  String get settings_autoHideTabBarDistanceSubtitle =>
      'µáçτ¡╛µáÅΘÜÉΦùÅµêûΘçìµû░σç║τÄ░σëìΘ£ÇΦªüµ╗Üσè¿τÜäΦ╖¥τª╗∩╝îτ¢╕σ»╣Σ║ÄΘ╗ÿΦ«ñσÇ╝';

  @override
  String get settings_autoHideSidePanelTitle => 'Φç¬σè¿ΘÜÉΦùÅΣ╛ºΦ╛╣Θ¥óµ¥┐';

  @override
  String get settings_autoHideSidePanelKeywords =>
      'Θ╝áµáç,σàëµáç,µé¼σü£,Σ╛ºΦ╛╣µáÅ';

  @override
  String get settings_autoHideSidePanelSubtitle =>
      'Φ«⌐σ╖ªΣ╛ºµêûσÅ│Σ╛ºµáçτ¡╛µáÅΣ╕ìσìáτö¿τ⌐║Θù┤∩╝îΘ╝áµáçτº╗σê░Φ»ÑΦ╛╣τ╝ÿµù╢σåìµ╗æσç║πÇéΣ╗àσ£¿Σ╜┐τö¿Θ╝áµáçµêûΦºªµÄºµ¥┐µù╢µ£ëµòê∩╝¢Φºªµæ╕σ▒Åσ╣òΣ╝ÜΦ«⌐Θ¥óµ¥┐Θçìµû░σ¢₧σê░Θí╡Θ¥óµùüΦ╛╣πÇé';

  @override
  String get settings_bottomSheetTabViewTitle => 'σ║òΘâ¿Θ¥óµ¥┐µáçτ¡╛Θí╡Φºåσ¢╛';

  @override
  String get settings_bottomSheetTabViewKeywords => 'Θ¥óµ¥┐';

  @override
  String get settings_bottomSheetTabViewSubtitle =>
      'σ£¿σ║òΘâ¿Θ¥óµ¥┐ΦÇîΘ¥₧σà¿σ▒ÅΣ╕¡µÿ╛τñ║µáçτ¡╛Θí╡';

  @override
  String get settings_longPressUrlCopyTitle => 'Θò┐µîëσ£░σ¥Çσì│σÅ»σñìσê╢';

  @override
  String get settings_longPressUrlCopyKeywords => 'σñìσê╢τ╜æσ¥Ç';

  @override
  String get settings_longPressUrlCopySubtitle =>
      'Θò┐µîëσ£░σ¥ÇµáÅσñìσê╢Θí╡Θ¥óσ£░σ¥Ç';

  @override
  String get settings_showFaviconsTitle =>
      'σ£¿σêùΦí¿Φºåσ¢╛Σ╕¡µÿ╛τñ║τ╜æτ½Öσ¢╛µáç';

  @override
  String get settings_showFaviconsKeywords => 'σ¢╛µáç, favicons';

  @override
  String get settings_showFaviconsSubtitle =>
      'σ£¿µáçτ¡╛Θí╡σêùΦí¿Φºåσ¢╛Σ╕¡µÿ╛τñ║τ╜æτ½Öσ¢╛µáçΦÇîΘ¥₧Θí╡Θ¥óτ╝⌐τòÑσ¢╛';

  @override
  String get settings_previewPageTitle => 'Cat Browser ΘóäΦºê';

  @override
  String get settings_previewTabNews => 'µû░Θù╗';

  @override
  String get settings_previewTabPrivate => 'ΘÜÉτºü';

  @override
  String get settings_previewTabBank => 'Θô╢Φíî';

  @override
  String get settings_previewTabSearch => 'µÉ£τ┤ó';

  @override
  String get settings_deleteAllExceptionsTitle => 'σêáΘÖñµëÇµ£ëΣ╛ïσñû∩╝ƒ';

  @override
  String get settings_deleteAllExceptionsContent =>
      'Φ┐Öσ░åΣ╕║µëÇµ£ëΣ╛ïσñûτ╜æτ½ÖΘçìµû░σÉ»τö¿Φ╖ƒΦ╕¬Σ┐¥µèñπÇé';

  @override
  String get settings_entryCopied => 'µ¥íτ¢«σ╖▓σñìσê╢';

  @override
  String get settings_messageLabel => 'µ╢êµü»∩╝Ü';

  @override
  String get settings_errorLabel => 'ΘöÖΦ»»∩╝Ü';

  @override
  String get settings_stackTraceLabel => 'σáåµáêΦ╖ƒΦ╕¬∩╝Ü';

  @override
  String get settings_importSettingsTitle => 'σ»╝σàÑΦ«╛τ╜«';

  @override
  String get settings_importSettingsDescription =>
      'Σ╜áΘÇëµï⌐τÜäΘâ¿σêåσ░åµ¢┐µìóµ¡ñΘàìτ╜«µûçΣ╗╢Σ╕¡τÜäτÄ░µ£ëσåàσ«╣πÇéµ£¬σï╛ΘÇëτÜäΘâ¿σêåΣ┐¥µîüΣ╕ìσÅÿπÇé';

  @override
  String settings_unreadableSections(int count, String sections) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          'µ¡ñµûçΣ╗╢Σ╕¡µ£ë $count Σ╕¬Θâ¿σêå∩╝ê$sections∩╝ëµùáµ│òΦó½µ¡ñτëêµ£¼τÜä Cat Browser Φ»╗σÅû∩╝îσ░åΦó½Φ╖│Φ┐çπÇé',
    );
    return '$_temp0';
  }

  @override
  String get settings_exportedLabel => 'σ»╝σç║µù╢Θù┤';

  @override
  String get settings_appVersionLabel => 'σ║öτö¿τëêµ£¼';

  @override
  String get settings_credentialsNotCarried =>
      'σ»╝σç║σåàσ«╣Σ╕ìσîàµï¼σ╖▓Σ┐¥σ¡ÿτÜäσç¡µì«σÆîσúüτ║╕σ¢╛τëçπÇéµ¡ñΦ«╛σñçΣ╝ÜΣ┐¥τòÖΦç¬σ╖▒τÜäΦ┐ÖΣ║¢σåàσ«╣πÇé';

  @override
  String get settings_geckoPrefsRestartNote =>
      'Θâ¿σêåσ╝òµôÄΘªûΘÇëΘí╣Θ£ÇΦªüΘçìσÉ»µ╡ÅΦºêσÖ¿σÉÄµëìΦâ╜τöƒµòêπÇé';

  @override
  String get settings_userAgentChangedTitle => 'τö¿µê╖Σ╗úτÉåσ╖▓µ¢┤µö╣';

  @override
  String get settings_userAgentChangedContent =>
      'Θ£ÇΦªüΘçìσÉ»µ╡ÅΦºêσÖ¿µëìΦâ╜Σ╜┐µû░τÜäτö¿µê╖Σ╗úτÉåτöƒµòêπÇé';

  @override
  String get settings_tabBarSectionTitle => 'µáçτ¡╛µáÅ';

  @override
  String get settings_contextualToolbarSectionTitle => 'Σ╕èΣ╕ïµûçσ╖Ñσà╖µáÅ';

  @override
  String get settings_quickTabSwitcherSectionTitle =>
      'σ┐½ΘÇƒµáçτ¡╛Θí╡σêçµìóµáÅ';

  @override
  String get settings_tabViewSectionTitle => 'µáçτ¡╛Θí╡Φºåσ¢╛';

  @override
  String get settings_menuSectionTitle => 'ΦÅ£σìò';

  @override
  String get settings_menuSectionKeywords => 'Σ╕ëτé╣,µ║óσç║ΦÅ£σìò,µ¢┤σñÜ';

  @override
  String get settings_indexTabBarPositionSubtitle =>
      'ΘÇëµï⌐µáçτ¡╛µáÅΣ╜ìΣ║ÄΘí╢Θâ¿πÇüσ║òΘâ¿Φ┐ÿµÿ»Σ╛ºΦ╛╣';

  @override
  String get settings_indexTabBarStyleSubtitle =>
      'σ£¿σ╕ªµáçΘóÿσÆîτ┤ºσçæσ╕âσ▒ÇΣ╣ïΘù┤ΘÇëµï⌐';

  @override
  String get settings_indexAutoHideTabBarSubtitle => 'µ╗Üσè¿µù╢ΘÜÉΦùÅµáçτ¡╛µáÅ';

  @override
  String get settings_indexAutoHideSidePanelSubtitle =>
      'Θ╝áµáçτº╗σê░Σ╛ºΦ╛╣Θ¥óµ¥┐µëÇσ£¿Φ╛╣τ╝ÿµù╢µÿ╛τñ║σ«â';

  @override
  String get settings_indexLongPressUrlCopySubtitle =>
      'Σ╗Äµáçτ¡╛µáÅσñìσê╢Θí╡Θ¥óσ£░σ¥Ç';

  @override
  String get settings_indexShowContextualToolbarSubtitle =>
      'µÿ╛τñ║τö¿Σ║Äσ»╝Φê¬σÆîµôìΣ╜£τÜäΘó¥σñûσ╖Ñσà╖µáÅ';

  @override
  String get settings_indexCustomizeToolbarButtonsSubtitle =>
      'ΘÇëµï⌐σ£¿Σ╕èΣ╕ïµûçσ╖Ñσà╖µáÅΣ╕¡µÿ╛τñ║σô¬Σ║¢µôìΣ╜£';

  @override
  String get settings_indexTabStackingSubtitle =>
      'ΘÇëµï⌐σ┐½ΘÇƒµáçτ¡╛Θí╡σêçµìóµáÅσªéΣ╜òµÄÆσêùµáçτ¡╛Θí╡';

  @override
  String get settings_indexCustomizeSwitcherButtonsSubtitle =>
      'ΘÇëµï⌐σ£¿σêçµìóµáÅµ£½σ░╛µÿ╛τñ║σô¬Σ║¢µôìΣ╜£µîëΘÆ«';

  @override
  String get settings_indexHistoryFallbackSubtitle =>
      'µ▓íµ£ëσî╣ΘàìτÜäµáçτ¡╛Θí╡µù╢Σ╜┐τö¿σÄåσÅ▓Φ«░σ╜òσ╗║Φ««';

  @override
  String get settings_indexShowTitlesSubtitle =>
      'σ£¿σêçµìóσêùΦí¿Σ╕¡µÿ╛τñ║Θí╡Θ¥óµáçΘóÿ';

  @override
  String get settings_indexHierarchyDepthSubtitle =>
      'σêçµìóµáÅµáçτ¡╛σ¥ùΣ╕èµÿ╛τñ║σñÜσ░æΣ╕¬σ╡îσÑùτ«¡σñ┤';

  @override
  String get settings_indexBottomSheetTabViewSubtitle =>
      'Σ╗Ñσ║òΘâ¿Θ¥óµ¥┐σ╜óσ╝Åµëôσ╝Çµáçτ¡╛Θí╡σêçµìóσÖ¿';

  @override
  String get settings_indexShowFaviconsSubtitle =>
      'σ£¿µáçτ¡╛Θí╡σêùΦí¿Σ╕¡µÿ╛τñ║τ╜æτ½Öσ¢╛µáç';

  @override
  String get settings_switcherPlacementTitle => 'σêçµìóµáÅΣ╜ìτ╜«';

  @override
  String get settings_switcherPlacementSubtitle =>
      'σêçµìóµáÅτ¢╕σ»╣Σ║Äσ£░σ¥ÇµáÅσÆîΣ╕èΣ╕ïµûçσ╖Ñσà╖µáÅτÜäΣ╜ìτ╜«';

  @override
  String get settings_switcherPlacementKeywords =>
      'Σ╜ìτ╜«, Θí║σ║Å, Σ╕èµû╣, Σ╕ïµû╣, Θí╢Θâ¿, σ║òΘâ¿, σ£░σ¥ÇµáÅ, µáçτ¡╛µáÅ';

  @override
  String get settings_switcherPlacementAutoLabel => 'Φç¬σè¿';

  @override
  String get settings_switcherPlacementAutoDescription =>
      'σ£░σ¥ÇµáÅσ£¿σ║òΘâ¿µù╢Σ╜ìΣ║Äσà╢Σ╕èµû╣∩╝îσ£░σ¥ÇµáÅσ£¿Θí╢Θâ¿µù╢Σ╜ìΣ║ÄΣ╕èΣ╕ïµûçσ╖Ñσà╖µáÅΣ╕èµû╣';

  @override
  String get settings_switcherPlacementAboveAddressBarLabel =>
      'σ£░σ¥ÇµáÅΣ╕èµû╣';

  @override
  String get settings_switcherPlacementAboveAddressBarDescription =>
      'ΘÜÅσ£░σ¥ÇµáÅΣ╜ìΣ║ÄΘí╢Θâ¿µêûσ║òΘâ¿';

  @override
  String get settings_switcherPlacementBelowAddressBarLabel =>
      'σ£░σ¥ÇµáÅΣ╕ïµû╣';

  @override
  String get settings_switcherPlacementBelowAddressBarDescription =>
      'ΘÜÅσ£░σ¥ÇµáÅΣ╜ìΣ║ÄΘí╢Θâ¿µêûσ║òΘâ¿';

  @override
  String get settings_switcherPlacementBelowContextualBarLabel =>
      'Σ╕èΣ╕ïµûçσ╖Ñσà╖µáÅΣ╕ïµû╣';

  @override
  String get settings_switcherPlacementBelowContextualBarDescription =>
      'Σ╜ìΣ║Äσ▒Åσ╣òσ║òΦ╛╣';

  @override
  String get settings_tabViewActionsAtBottomTitle =>
      'µáçτ¡╛Θí╡Φºåσ¢╛µôìΣ╜£τ╜«Σ║Äσ║òΘâ¿';

  @override
  String get settings_tabViewActionsAtBottomSubtitle =>
      'µÉ£τ┤óπÇüτ¡¢ΘÇëσÆîµáçτ¡╛Θí╡µôìΣ╜£Σ╜ìΣ║Äσ║òΘâ¿∩╝îµû░σ╗║µáçτ¡╛Θí╡µîëΘÆ«σ£¿σà╢Σ╕èµû╣';

  @override
  String get settings_tabViewActionsAtBottomKeywords =>
      'σ║òΘâ¿, µïçµîç, σìòµëï, σ╖Ñσà╖µáÅ, µáçτ¡╛Θí╡Φºåσ¢╛';

  @override
  String settings_trackerStatisticsTotal(int count, String date) {
    final intl.NumberFormat countNumberFormat =
        intl.NumberFormat.decimalPattern(localeName);
    final String countString = countNumberFormat.format(count);

    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Φç¬ $date Φ╡╖σ╖▓µïªµê¬ $countString Σ╕¬Φ╖ƒΦ╕¬σÖ¿',
    );
    return '$_temp0';
  }

  @override
  String get settings_trackerStatisticsNothingRecorded =>
      'σ░Üµ£¬Φ«░σ╜òΣ╗╗Σ╜òΦó½µïªµê¬τÜäΦ╖ƒΦ╕¬σÖ¿πÇé';

  @override
  String get settings_trackerStatisticsLastSevenDays => 'µ£ÇΦ┐æ 7 σñ⌐';

  @override
  String get settings_trackerStatisticsNoneLastSevenDays =>
      'µ£ÇΦ┐æ 7 σñ⌐µ£¬µïªµê¬Σ╗╗Σ╜òΦ╖ƒΦ╕¬σÖ¿πÇé';

  @override
  String get settings_trackerStatisticsLoadFailed =>
      'µùáµ│òσèáΦ╜╜Φ╖ƒΦ╕¬σÖ¿τ╗ƒΦ«íπÇé';

  @override
  String get settings_contextualToolbarSaveFailed =>
      'µùáµ│òΣ┐¥σ¡ÿµîëΘÆ«πÇéΦ»╖ΘçìΦ»òπÇé';

  @override
  String get settings_fingerprintPresetsSection => 'ΘóäΦ«╛';

  @override
  String get settings_confirmationsSectionTitle => 'τí«Φ«ñ';

  @override
  String get settings_confirmationsSubtitle =>
      'ΘÇëµï⌐σ£¿σà│Θù¡µáçτ¡╛Θí╡µêûσÉ»σè¿Σ╗úτÉåσëìΦ»óΘù«σô¬Σ║¢σåàσ«╣';

  @override
  String get settings_confirmationsSectionKeywords =>
      'τí«Φ«ñ,µÅÉτñ║,σ»╣Φ»¥µíå,Φ»óΘù«,Σ╕ìσåìΦ»óΘù«,Φ«░Σ╜ÅΘÇëµï⌐,prompt';

  @override
  String get settings_actionOpenFullScreen => 'σà¿σ▒Åµëôσ╝Ç';

  @override
  String get settings_previewSheetExpand => 'σ▒òσ╝ÇΦ«╛τ╜«';

  @override
  String get settings_previewSheetCollapse => 'µö╢Φ╡╖Φ«╛τ╜«';

  @override
  String get settings_layoutEditorPreviewTab => 'ΘóäΦºê';

  @override
  String get settings_layoutEditorSettingsTab => 'Φ«╛τ╜«';

  @override
  String get settings_previewDeviceThisWindow => 'µ¡ñτ¬ùσÅú';

  @override
  String get settings_previewDevicePhone => 'µëïµ£║';

  @override
  String get settings_previewDevicePhoneLandscape => 'µ¿¬σ▒Åµëïµ£║';

  @override
  String get settings_previewDeviceLargeScreen => 'σñºσ▒Åσ╣ò';

  @override
  String settings_previewOtherDeviceHint(String device) {
    String _temp0 = intl.Intl.selectLogic(device, {
      'phone':
          'µ¡úσ£¿µÿ╛τñ║µëïµ£║πÇéΦç¬σè¿Φ«╛τ╜«µîëµëïµ£║Σ╕èτÜäµû╣σ╝ÅτöƒµòêπÇé',
      'phoneLandscape':
          'µ¡úσ£¿µÿ╛τñ║µ¿¬σ▒Åµëïµ£║πÇéΦç¬σè¿Φ«╛τ╜«µîëµ¿¬σ▒Åµëïµ£║Σ╕èτÜäµû╣σ╝ÅτöƒµòêπÇé',
      'largeScreen':
          'µ¡úσ£¿µÿ╛τñ║σñºσ▒Åσ╣òπÇéΦç¬σè¿Φ«╛τ╜«µîëσñºσ▒Åσ╣òΣ╕èτÜäµû╣σ╝ÅτöƒµòêπÇé',
      'other': 'µ¡úσ£¿µÿ╛τñ║σà╢Σ╗ûτ¬ùσÅúσ░║σ»╕πÇé',
    });
    return '$_temp0';
  }

  @override
  String get settings_previewStatePage => 'Θí╡Θ¥ó';

  @override
  String get settings_previewStateHome => 'Σ╕╗Θí╡';

  @override
  String get settings_previewStateSidePanelCollapsed => 'Σ╛ºΦ╛╣Θ¥óµ¥┐σ╖▓µö╢Φ╡╖';

  @override
  String get settings_previewStateNeedsSidePanel =>
      'Θ£ÇΦªüσñºτ¬ùσÅúΣ╕¡τÜäΣ╛ºΦ╛╣Θ¥óµ¥┐';

  @override
  String get settings_layoutPreviewSemantics =>
      'Σ╜┐τö¿µ¡ñσ╖Ñσà╖µáÅσ╕âσ▒ÇτÜäµ╡ÅΦºêσÖ¿ΘóäΦºê';

  @override
  String get settings_layoutPartTabChips => 'µáçτ¡╛σ¥ù';

  @override
  String get settings_previewModeSelect => 'ΘÇëµï⌐';

  @override
  String get settings_previewModeTry => 'Φ»òτö¿';

  @override
  String get settings_previewSelectHint =>
      'τé╣µîëσ╖Ñσà╖µáÅτÜäµƒÉΣ╕¬Θâ¿σêåσì│σÅ»µ¢┤µö╣σà╢Φ«╛τ╜«πÇé';

  @override
  String get settings_previewTryHint =>
      'ΘóäΦºêτÜäµôìΣ╜£µû╣σ╝ÅΣ╕Äµ╡ÅΦºêσÖ¿τ¢╕σÉî∩╝Üµ╗Üσè¿Θí╡Θ¥óσ╣╢τé╣µîëµîëΘÆ«πÇé';

  @override
  String get settings_previewAllSettings => 'µëÇµ£ëΦ«╛τ╜«';

  @override
  String get settings_previewSelectionPath => 'σ╖▓ΘÇëΘâ¿σêå';

  @override
  String settings_tryToolbarHidden(String distance) {
    return 'µ╗Üσè¿µù╢σ╖▓ΘÜÉΦùÅσ╖Ñσà╖µáÅ ┬╖ Φç¬σè¿ΘÜÉΦùÅΦ╖¥τª╗ $distance';
  }

  @override
  String get settings_trySidePanelHidden =>
      'Σ╛ºΦ╛╣Θ¥óµ¥┐σ╖▓ΘÜÉΦùÅ ┬╖ µîçσÉæµêûτé╣µîëΦ╛╣τ╝ÿσì│σÅ»Φ«⌐σ«âσ¢₧µ¥ÑπÇéσ£¿µ╡ÅΦºêσÖ¿Σ╕¡Σ╗àΘÇéτö¿Σ║ÄΘ╝áµáçµêûΦºªµÄºµ¥┐';

  @override
  String get settings_tryOpensTabView => 'Φ┐ÖΣ╝Üµëôσ╝Çµáçτ¡╛Θí╡Φºåσ¢╛';

  @override
  String get settings_tryOpensMenu => 'Φ┐ÖΣ╝Üµëôσ╝ÇΦÅ£σìò';

  @override
  String get settings_tryAdjust => 'Φ░âµò┤';

  @override
  String get settings_categoryFeatureControlTitle => 'σèƒΦâ╜τ«íτÉå';

  @override
  String get settings_categoryFeatureControlSubtitle =>
      'ΘÇëµï⌐ WebLibre µÿ╛τñ║σô¬Σ║¢σèƒΦâ╜';

  @override
  String get settings_categoryFeatureControlKeywords =>
      'σèƒΦâ╜τ«íτÉå, σèƒΦâ╜, σÅ»ΦºüµÇº, µÿ╛τñ║, ΘÜÉΦùÅ, σ╖▓ΘÜÉΦùÅ, ΘóäΦ«╛, σ║öτö¿ΘóäΦ«╛, ΘÜÅΣ╛┐ΘÇ¢ΘÇ¢, τê▒µèÿΦà╛, Σ╕ôσ«╢µ¿íσ╝Å, τ«Çσìò, Θ½ÿτ║º, Φç¬σ«ÜΣ╣ë, feature control, preset';

  @override
  String get settings_featureControlIntro =>
      'ΘÜÉΦùÅΣ╕ìτö¿τÜäσèƒΦâ╜∩╝îΦ«⌐ WebLibre Σ┐¥µîüτ«Çµ┤üπÇéσèƒΦâ╜ΘÜÉΦùÅµ£ƒΘù┤∩╝îσà╢Φ«╛τ╜«Σ╜┐τö¿Θ╗ÿΦ«ñσÇ╝πÇéΣ╜áτÜäµ¢┤µö╣Σ╝ÜΦó½Σ┐¥τòÖ∩╝îσåìµ¼íµÿ╛τñ║σÉÄΘçìµû░τöƒµòêπÇéΦ┐₧µÄÑΣ╗ÑσÅèΣ╜áσê¢σ╗║τÜäσåàσ«╣Σ╝Üτ╗ºτ╗¡σ╖ÑΣ╜£πÇé';

  @override
  String get settings_featureControlHiddenInUse =>
      'σèƒΦâ╜σ╖▓ΘÜÉΦùÅπÇéΣ╜áσ╖▓τ╗ÅΦ«╛τ╜«σÑ╜τÜäσåàσ«╣Σ╝Üτ╗ºτ╗¡σ╖ÑΣ╜£πÇé';

  @override
  String get settings_featureControlKeepsWorking =>
      'Σ╜áσ╖▓τ╗ÅΦ«╛τ╜«σÑ╜τÜäσåàσ«╣Σ╝Üτ╗ºτ╗¡σ╖ÑΣ╜£πÇé';

  @override
  String get settings_featureControlShownApplyingAgain =>
      'σèƒΦâ╜σ╖▓µÿ╛τñ║πÇéΣ╜áΣ╣ïσëìτÜäµ¢┤µö╣Θçìµû░τöƒµòêπÇé';

  @override
  String get settings_featureControlApplyPresetTitle => 'σ║öτö¿ΘóäΦ«╛';

  @override
  String get settings_featureControlApplyPresetSubtitle =>
      'σâÅΘóäΦ«╛Θéúµá╖µÿ╛τñ║σÆîΘÜÉΦùÅσèƒΦâ╜πÇé';

  @override
  String settings_featureControlApplyPresetDialogTitle(String preset) {
    return 'Φªüσ║öτö¿ΓÇ£$presetΓÇ¥σÉù∩╝ƒ';
  }

  @override
  String get settings_featureControlApplyPresetDialogContent =>
      'σÅ¬µ£ëΣ╗ÑΣ╕ïσèƒΦâ╜Σ╝Üµö╣σÅÿπÇé';

  @override
  String get settings_featureControlFeaturesToShow => 'σ░åµÿ╛τñ║τÜäσèƒΦâ╜';

  @override
  String get settings_featureControlFeaturesToHide => 'σ░åΘÜÉΦùÅτÜäσèƒΦâ╜';

  @override
  String get settings_featureControlApplyPresetConfirm => 'σ║öτö¿';

  @override
  String settings_featureControlApplyPresetUnchanged(String preset) {
    return 'µÿ╛τñ║τÜäσèƒΦâ╜σ╖▓Σ╕ÄΓÇ£$presetΓÇ¥Σ╕ÇΦç┤πÇé';
  }

  @override
  String get settings_featureControlSectionTitle => 'σèƒΦâ╜';

  @override
  String get smallWeb_sheetTitle => '小众网络';

  @override
  String get smallWeb_refineCategoryTitle => '细化分类';

  @override
  String get smallWeb_allCategoriesChip => '全部';

  @override
  String smallWeb_searchingModeTitle(String mode) {
    return '正在搜索$mode';
  }

  @override
  String get smallWeb_discoverButtonLabel => '发现';

  @override
  String get smallWeb_browseConsolesButtonLabel => '浏览控制台';

  @override
  String get smallWeb_unavailableTitle => '小众网络不可用';

  @override
  String get smallWeb_noConsoleSelectedMessage => '未选择控制台';

  @override
  String smallWeb_consoleStats(int linkedConsoles, int pages) {
    String _temp0 = intl.Intl.pluralLogic(
      linkedConsoles,
      locale: localeName,
      other: '$linkedConsoles 个关联控制台',
    );
    String _temp1 = intl.Intl.pluralLogic(
      pages,
      locale: localeName,
      other: '$pages 个页面',
    );
    return '$_temp0 · $_temp1';
  }

  @override
  String get smallWeb_modeWebLabel => '网页';

  @override
  String get smallWeb_modeAppreciatedLabel => '精选';

  @override
  String get smallWeb_modeVideosLabel => '视频';

  @override
  String get smallWeb_modeCodeLabel => '代码';

  @override
  String get smallWeb_modeComicsLabel => '漫画';

  @override
  String get smallWeb_modeDescriptionAppreciated =>
      '浏览小众网络社区中经过精心挑选、深受用户喜爱的链接。';

  @override
  String get smallWeb_modeDescriptionVideos => '发现来自小众网络中独立创作者的视频内容。';

  @override
  String get smallWeb_modeDescriptionCode => '查找来自个人网站的代码片段、代码仓库和技术文章。';

  @override
  String get smallWeb_modeDescriptionComics => '探索独立插画师创作的漫画和网络插画。';

  @override
  String get smallWeb_sourceKagiLabel => 'Kagi';

  @override
  String get smallWeb_sourceKagiDescription => 'Kagi Search 的 Small Web';

  @override
  String get smallWeb_sourceWanderLabel => 'Wander';

  @override
  String get smallWeb_sourceWanderDescription => '通过控制台互联的网站环';

  @override
  String get smallWeb_noNewItemsFoundMessage => '未找到新内容。请尝试其他模式或分类。';

  @override
  String get smallWeb_discoveryFailedMessage => '发现失败，请重试。';

  @override
  String smallWeb_sessionErrorWithDetails(String error) {
    return '小众网络错误：$error';
  }

  @override
  String get smallWeb_kagiTitle => 'Kagi Small Web';

  @override
  String get smallWeb_kagiAttributionLine => '由 Kagi Search 开发 - 基于 MIT 许可证开源。';

  @override
  String get smallWeb_kagiBlogPostAction => '博客文章';

  @override
  String get smallWeb_kagiGithubAction => 'GitHub';

  @override
  String get smallWeb_kagiDescriptionWeb =>
      'Kagi Small Web 汇集了小众网络中个人网站和博客的最新文章。';

  @override
  String get smallWeb_kagiDescriptionAppreciated =>
      'Kagi Small Web 的此模式重点展示由该开源项目精选的小众网络优质文章。';

  @override
  String get smallWeb_kagiDescriptionVideos =>
      'Kagi Small Web 的此模式专注于小型独立创作者的视频内容以及精选的种子频道。';

  @override
  String get smallWeb_kagiDescriptionCode =>
      'Kagi Small Web 的此模式专注于来自个人网站及其他小众网络来源的代码相关文章。';

  @override
  String get smallWeb_kagiDescriptionComics =>
      'Kagi Small Web 的此模式专注于通过 Small Web 项目发现的漫画和插画内容。';

  @override
  String get smallWeb_wanderTitle => 'Wander';

  @override
  String get smallWeb_wanderDescription =>
      'Wander 是一个由个人网站组成的网络，这些网站通过共享的控制台相互连接，帮助人们浏览整个 Wander 社区的页面。';

  @override
  String get smallWeb_wanderAttributionLine => '由 Susam Pal 开发 - 基于 MIT 许可证开源。';

  @override
  String get smallWeb_wanderProjectAction => '项目';

  @override
  String get smallWeb_wanderSetupConsoleAction => '设置你的控制台';

  @override
  String get smallWeb_menuTooltip => '菜单';

  @override
  String get smallWeb_removeBookmarkTooltip => '移除书签';

  @override
  String get smallWeb_addBookmarkTooltip => '添加书签';

  @override
  String get smallWeb_bookmarkRemovedMessage => '已移除书签';

  @override
  String get smallWeb_bookmarkAddedMessage => '已添加书签';

  @override
  String get smallWeb_exitTooltip => '退出小众网络';

  @override
  String get smallWeb_selectConsoleTitle => '选择控制台';

  @override
  String get smallWeb_randomButtonLabel => '随机';

  @override
  String get smallWeb_filterConsolesHint => '筛选控制台…';

  @override
  String get smallWeb_linkedConsolesToggleLabel => '已关联';

  @override
  String get smallWeb_allConsolesToggleLabel => '全部';

  @override
  String get smallWeb_noConsoleSelectedYetMessage => '尚未选择控制台。请点按“发现”。';

  @override
  String get smallWeb_addConsoleByUrlTooltip => '通过网址添加控制台';

  @override
  String get smallWeb_couldNotLoadSessionTitle => '无法加载小众网络会话';

  @override
  String get smallWeb_noLinkedConsolesFound => '未找到关联的控制台。';

  @override
  String smallWeb_noConsolesMatchingQuery(String query) {
    return '没有与“$query”匹配的控制台。';
  }

  @override
  String get smallWeb_failedToLoadConsoles => '无法加载控制台。';

  @override
  String smallWeb_pageCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 个页面',
    );
    return '$_temp0';
  }

  @override
  String get smallWeb_noConsolesDiscoveredYet => '尚未发现任何控制台。';

  @override
  String smallWeb_addedConsole(String host) {
    return '已添加控制台 $host';
  }

  @override
  String get smallWeb_addConsoleDialogTitle => '添加控制台';

  @override
  String get smallWeb_addConsoleDialogBody =>
      '请输入 Wander 控制台的网址。网址可以指向网站根目录或 /wander/ 路径。';

  @override
  String get smallWeb_urlFieldLabel => '网址';

  @override
  String get smallWeb_wanderConsoleFetchFailed => '无法从此控制台获取 wander.js。';

  @override
  String get smallWeb_wanderConsoleEmpty => 'wander.js 文件中不包含任何控制台或页面';

  @override
  String get smallWeb_wanderConsoleAlreadyAdded => '此控制台已添加';

  @override
  String get smallWeb_recentDiscoveriesTitle => '最近发现';

  @override
  String smallWeb_clearModeHistory(String mode) {
    return '清除$mode的发现记录';
  }

  @override
  String get smallWeb_clearAllDiscoveriesConfirmTitle => '清除所有发现记录？';

  @override
  String get smallWeb_clearAllDiscoveriesConfirmContent =>
      '这将永久移除所有模式和来源的最近发现记录。';

  @override
  String get smallWeb_actionClearAll => '全部清除';

  @override
  String get smallWeb_clearAllDiscoveriesMenuItem => '清除所有发现记录';

  @override
  String get smallWeb_noDiscoveriesYetMessage => '尚无发现记录。\n点按“发现”开始探索吧！';

  @override
  String smallWeb_showMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '再显示 $count 项',
    );
    return '$_temp0';
  }

  @override
  String smallWeb_failedToLoadHistory(String error) {
    return '无法加载历史记录：$error';
  }

  @override
  String get sync_screenTitle => 'Firefox Sync';

  @override
  String get sync_searchHint => '搜索同步设置';

  @override
  String get sync_statusSyncing => '正在同步';

  @override
  String get sync_statusNeverSynced => '从未同步';

  @override
  String sync_statusLastSynced(String date) {
    return '上次同步：$date';
  }

  @override
  String get sync_sectionAccount => '账户';

  @override
  String get sync_sectionAccountKeywords => '配对,设备名称,扫码,pairing';

  @override
  String get sync_entrySignedInAccountTitle => '已登录的账户';

  @override
  String get sync_entrySignInTitle => '登录';

  @override
  String get sync_entryAccountSubtitle => '账户状态、扫码配对和设备名称';

  @override
  String get sync_signedIn => '已登录';

  @override
  String get sync_notSignedIn => '未登录';

  @override
  String get sync_authExpired => '身份验证已过期。请重新登录以继续同步。';

  @override
  String get sync_syncingTabsBookmarksHistory => '正在同步标签页、书签和历史记录';

  @override
  String get sync_signInPrompt => '登录以同步标签页、书签和历史记录';

  @override
  String get sync_actionSignOut => '退出登录';

  @override
  String get sync_scanQrTitle => '扫描二维码进行配对';

  @override
  String get sync_scanQrSubtitle => '扫描电脑上 firefox.com/pair 页面中的二维码';

  @override
  String get sync_invalidQrCode => '二维码无效：不是有效的网址';

  @override
  String get sync_deviceNameTitle => '设备名称';

  @override
  String get sync_unknown => '未知';

  @override
  String get sync_sectionSynchronization => '同步';

  @override
  String get sync_syncNowTitle => '立即同步';

  @override
  String get sync_syncNowKeywords => '历史记录,书签,标签页';

  @override
  String get sync_syncHistoryTitle => '同步历史记录';

  @override
  String get sync_syncBookmarksTitle => '同步书签';

  @override
  String get sync_syncOpenTabsTitle => '同步打开的标签页';

  @override
  String get sync_sectionServerOverrides => '自定义服务器';

  @override
  String get sync_entryServerOverridesTitle => '自定义服务器';

  @override
  String get sync_entryServerOverridesKeywords =>
      'fxa,令牌服务器,token server,自建,服务器';

  @override
  String get sync_entryServerOverridesSubtitle => '自定义 Firefox 账户和令牌服务器地址';

  @override
  String get sync_fxaServerOverrideTitle => '自定义 FxA 服务器';

  @override
  String get sync_defaultMozillaServer => '默认 Mozilla 服务器';

  @override
  String get sync_tokenServerOverrideTitle => '自定义同步令牌服务器';

  @override
  String get sync_automaticFromFxaServer => '自动从 FxA 服务器获取';

  @override
  String get sync_restartAppNotice => '更改自定义服务器后请重启应用。';

  @override
  String get sync_signOutDialogTitle => '退出登录？';

  @override
  String get sync_signOutDialogContent => '确定要退出 Firefox Sync 吗？';

  @override
  String get sync_deviceNameHint => '输入设备名称';

  @override
  String get sync_deviceNameEmpty => '设备名称不能为空';

  @override
  String get sync_deviceNameUpdateFailed => '无法更新设备名称';

  @override
  String get sync_mustBeValidHttpsUrl => '必须是有效的 HTTPS 网址';

  @override
  String get tor_sectionService => '服务';

  @override
  String get tor_sectionServiceKeywords => '开关,启动,停止,start,stop';

  @override
  String get tor_sectionCircumvention => '审查规避';

  @override
  String get tor_sectionCircumventionKeywords =>
      '网桥,传输,obfs4,snowflake,bridges,翻墙,审查';

  @override
  String get tor_sectionCountryRestrictions => '国家/地区限制';

  @override
  String get tor_sectionCountryRestrictionsKeywords => '入口,出口,国家,地区';

  @override
  String get tor_sectionAbout => '关于';

  @override
  String get tor_sectionAboutKeywords => '商标,法律';

  @override
  String tor_proxyLabel(String brand) {
    return '$brand 代理';
  }

  @override
  String tor_serviceLabel(String brand) {
    return '$brand 服务';
  }

  @override
  String get tor_serviceLabelKeywords => '启用,连接';

  @override
  String tor_serviceSubtitle(String brand) {
    return '启动或停止 $brand 服务';
  }

  @override
  String get tor_startAutomaticallyTitle => '自动启动';

  @override
  String get tor_startAutomaticallyKeywords => '自启动,启动,开机,autostart';

  @override
  String tor_startAutomaticallySectionSubtitle(String brand) {
    return 'Cat Browser 启动时连接 $brand 服务';
  }

  @override
  String tor_startAutomaticallySubtitle(String brand) {
    return 'Cat Browser 启动时连接 $brand 服务，使用它的标签页无需提示即可就绪';
  }

  @override
  String get tor_requestNewIdentityTitle => '请求新身份';

  @override
  String get tor_requestNewIdentityKeywords => '线路,circuit';

  @override
  String get tor_requestNewIdentitySubtitle => '为新连接使用新的线路';

  @override
  String tor_requestingNewIdentityMessage(String brand) {
    return '正在请求新的 $brand 身份…';
  }

  @override
  String get tor_autoConfigureTransportTitle => '自动配置传输方式';

  @override
  String get tor_autoConfigureTransportKeywords => '自动';

  @override
  String get tor_autoConfigureSectionSubtitle => '自动为你的网络选择合适的可插拔传输';

  @override
  String tor_autoConfigureSubtitle(String brand) {
    return '在某些地区，必须使用可插拔传输才能连接到 $brand';
  }

  @override
  String get tor_requireBridgeTitle => '我确定不使用网桥就无法连接';

  @override
  String get tor_transportTitle => '传输方式';

  @override
  String get tor_transportKeywords => '直连,obfs4,snowflake';

  @override
  String tor_transportSectionSubtitle(String torBrand) {
    return '未启用自动配置时，选择连接 $torBrand 网络的方式';
  }

  @override
  String get tor_transportAutoConfiguredTitle => '已自动配置';

  @override
  String get tor_transportAutoConfiguredSubtitle => '关闭上方的自动配置即可手动选择传输方式。';

  @override
  String get tor_transportDirectTitle => '直接连接';

  @override
  String tor_transportDirectSubtitle(String brand) {
    return '如果 $brand 未被封锁，这是连接 $brand 的最佳方式';
  }

  @override
  String get tor_transportObfs4Title => 'obfs4';

  @override
  String get tor_transportObfs4Subtitle => '适用于审查较轻的网络和高带宽使用';

  @override
  String get tor_transportSnowflakeTitle => 'Snowflake';

  @override
  String get tor_transportSnowflakeSubtitle => '适用于审查严格的网络';

  @override
  String get tor_fetchFreshBridgesTitle => '连接前获取最新网桥';

  @override
  String get tor_entryCountryTitle => '入口国家/地区';

  @override
  String get tor_entryCountrySubtitle => '选择入口守卫所在的国家/地区';

  @override
  String get tor_entryCountryKeywords => '守卫,入口,guard';

  @override
  String get tor_exitCountryTitle => '出口国家/地区';

  @override
  String get tor_exitCountrySubtitle => '选择出口节点所在的国家/地区';

  @override
  String get tor_exitCountryKeywords => '出口,exit';

  @override
  String get tor_automaticOption => '自动';

  @override
  String get tor_trademarkTitle => '商标';

  @override
  String get tor_trademarkKeywords => '法律';

  @override
  String tor_trademarkDisclaimer(String brand) {
    return '$brand 是 The Tor Project 的商标，保留所有权利。Cat Browser 未获得 Tor Project 的认可或赞助，也与其无任何关联。';
  }

  @override
  String get tor_screenSubtitle => '洋葱路由、可插拔传输、网桥和国家/地区限制。';

  @override
  String tor_dialogContent(String brand) {
    return '此容器需要 $brand 代理来建立安全连接，但该代理当前未运行。';
  }

  @override
  String get tor_actionEnable => '启用';

  @override
  String tor_connectingNotification(String proxyLabel) {
    return '$proxyLabel 正在连接…';
  }

  @override
  String get tor_countrySearchHint => '搜索国家/地区…';

  @override
  String get tor_unnamedCountry => '未命名国家/地区';

  @override
  String get user_profilesTitle => '配置文件';

  @override
  String get user_activeProfileLabel => '当前使用';

  @override
  String get user_loadProfilesFailedTitle => '无法加载配置文件';

  @override
  String get user_askWhichProfileTitle => '询问要打开哪个配置文件';

  @override
  String get user_askWhichProfileSubtitle => '启动时存在多个配置文件的情况下';

  @override
  String get user_createBackupTitle => '创建备份';

  @override
  String get user_restartingToTakeBackup => '正在重启以创建备份';

  @override
  String get user_backupRestartsTitle => 'Cat Browser 会重启来执行此操作';

  @override
  String user_backupRestartsSubtitle(String restartClosesCurrentProfile) {
    return '$restartClosesCurrentProfile备份是在配置文件关闭时进行的，因此其内容在备份期间不会改变。';
  }

  @override
  String get user_setPasswordNextTitle => '接下来设置密码';

  @override
  String get user_setPasswordNextSubtitle => '重启后，Cat Browser 会要求输入备份文件的密码。';

  @override
  String get user_verifyBackupIntegrityTitle => '验证备份完整性';

  @override
  String get user_verifyBackupIntegritySubtitle => '检查备份是否可以恢复';

  @override
  String get user_tempDataSkippedTitle => '将跳过临时数据';

  @override
  String user_tempDataSkippedSubtitle(String shortcutsNeedPinningAgain) {
    return '不会保存缓存文件及其他 Cat Browser 可以重建的数据。$shortcutsNeedPinningAgain';
  }

  @override
  String get user_accountDataIncludedTitle => '包含 Cat Browser 账户数据';

  @override
  String user_accountDataIncludedSubtitle(String profileSecretDataDescription) {
    return '备份文件包含此配置文件的$profileSecretDataDescription。替换配置文件时会恢复这些数据，创建新配置文件时则不会。请使用强密码。';
  }

  @override
  String get user_closingToTakeBackup => '正在关闭 Cat Browser 以创建备份…';

  @override
  String get user_actionBackup => '备份';

  @override
  String get user_backupsTitle => '备份';

  @override
  String get user_changeBackupFolderTooltip => '更改备份文件夹';

  @override
  String get user_chooseBackupFolderPrompt => '选择备份的存储位置。';

  @override
  String get user_chooseBackupFolderHint => '请选择应用外部的位置，这样卸载应用后备份仍会保留。';

  @override
  String get user_chooseFolderButtonLabel => '选择文件夹';

  @override
  String get user_noBackupsFound => '未找到备份';

  @override
  String get user_loadBackupsFailedTitle => '无法加载备份';

  @override
  String get user_authReasonRequireAuth => '为配置文件启用身份验证';

  @override
  String get user_authReasonConfirmUnlock => '确认你可以解锁此配置文件';

  @override
  String get user_authReasonUnlockProfile => '解锁配置文件';

  @override
  String get user_deviceAuthPromptTitle => '确认你的身份';

  @override
  String get user_deviceAuthNoScreenLock =>
      '此设备未设置屏幕锁定。请在 Android 设置中设置 PIN 码、图案或密码，以解锁此配置文件。';

  @override
  String get user_deviceAuthLockedOut => '尝试次数过多。请稍后重试。';

  @override
  String get user_deviceAuthUnavailable => '无法确认你的身份。请重试。';

  @override
  String user_authFailedExisting(String nothingChanged) {
    return '无法确认你的身份。$nothingChanged';
  }

  @override
  String get user_authFailedNew => '无法确认你的身份。只有在此设备能够解锁时，才会创建已锁定的配置文件。';

  @override
  String get user_editProfileTitle => '编辑配置文件';

  @override
  String get user_createProfileTitle => '创建配置文件';

  @override
  String get user_nameFieldLabel => '名称';

  @override
  String get user_authenticationSectionTitle => '身份验证';

  @override
  String get user_lockMethodNoneTitle => '不锁定';

  @override
  String get user_lockMethodNoneSubtitle => '在此设备上使用 Cat Browser 的任何人都能打开此配置文件';

  @override
  String get user_lockMethodDeviceTitle => '设备锁';

  @override
  String get user_lockMethodDeviceSubtitle =>
      '指纹、面容或设备 PIN 码。能解锁此设备的任何人都能打开此配置文件。';

  @override
  String get user_lockMethodPasswordTitle => '配置文件密码';

  @override
  String get user_lockMethodPasswordSubtitle => '仅用于此配置文件的密码。指纹和设备 PIN 码无法打开它。';

  @override
  String get user_changeProfilePasswordTitle => '更改密码';

  @override
  String get user_profilePasswordUnrecoverableTitle => '忘记的密码无法找回';

  @override
  String get user_profilePasswordUnrecoverableSubtitle =>
      '没有密码，就无法打开、备份或删除此配置文件。此密码只锁定 Cat Browser，不会加密配置文件的数据。';

  @override
  String get user_setProfilePasswordTitle => '设置配置文件密码';

  @override
  String get user_setProfilePasswordExplanation =>
      '打开此配置文件时，以及在备份、用备份替换、更改或删除它之前，都需要输入此密码。';

  @override
  String get user_newProfilePasswordFieldLabel => '新密码';

  @override
  String get user_repeatProfilePasswordFieldLabel => '再次输入密码';

  @override
  String get user_profilePasswordsDoNotMatch => '两次输入的密码不一致';

  @override
  String get user_profilePasswordCheckFailed => '无法检查密码。请重试。';

  @override
  String get user_profilePasswordInterrupted => '检查期间离开了 Cat Browser。请重新输入密码。';

  @override
  String get user_profilePasswordSaveFailed => '无法设置密码。请重试。';

  @override
  String get user_profilePasswordFieldLabel => '配置文件密码';

  @override
  String get user_wrongProfilePassword => '密码错误';

  @override
  String user_wrongProfilePasswordWithRetry(String retryHint) {
    return '密码错误。$retryHint';
  }

  @override
  String user_tooManyPasswordAttempts(String retryHint) {
    return '错误次数过多。$retryHint';
  }

  @override
  String user_passwordRetryInSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '请在 $seconds 秒后重试。',
    );
    return '$_temp0';
  }

  @override
  String user_passwordRetryInMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '请在 $minutes 分钟后重试。',
    );
    return '$_temp0';
  }

  @override
  String user_authReasonEditProfile(String profileName) {
    return '更改“$profileName”';
  }

  @override
  String user_authReasonBackupProfile(String profileName) {
    return '备份“$profileName”';
  }

  @override
  String user_authReasonDeleteProfile(String profileName) {
    return '删除“$profileName”';
  }

  @override
  String user_authReasonReplaceProfile(String profileName) {
    return '替换“$profileName”';
  }

  @override
  String get user_autoLockTitle => '自动锁定';

  @override
  String get user_autoLockSubtitle => '何时重新锁定配置文件';

  @override
  String get user_lockInBackgroundTitle => '进入后台时锁定';

  @override
  String get user_lockInBackgroundSubtitle => 'Cat Browser 离开屏幕后立即锁定';

  @override
  String get user_lockAfterTimeoutTitle => '超时后锁定';

  @override
  String get user_lockAfterTimeoutSubtitle => '在一段时间无操作后锁定';

  @override
  String get user_lockOnStartupTitle => '仅在启动时锁定';

  @override
  String get user_lockOnStartupSubtitle =>
      '启动时解锁一次，之后保持解锁状态，直到 Cat Browser 完全关闭';

  @override
  String get user_timeoutFieldTitle => '超时时间';

  @override
  String get user_timeoutFieldSubtitle => '锁定前等待的时长';

  @override
  String get user_timeoutOneMinute => '1 分钟';

  @override
  String get user_timeoutFiveMinutes => '5 分钟';

  @override
  String get user_timeoutFifteenMinutes => '15 分钟';

  @override
  String get user_timeoutOneHour => '1 小时';

  @override
  String get user_profileActionsSectionTitle => '配置文件操作';

  @override
  String get user_switchDeleteUnavailableForActive => '无法切换或删除你正在使用的配置文件。';

  @override
  String get user_switchToThisProfileLabel => '切换到此配置文件';

  @override
  String user_deleteFailedWithError(String error) {
    return '无法删除：$error';
  }

  @override
  String get user_deleteProfileFailedGeneric => '无法删除此配置文件';

  @override
  String get user_restoreBackupTitle => '恢复备份';

  @override
  String get user_backupRestoredMessage => '备份已恢复';

  @override
  String get user_passwordFieldLabel => '密码';

  @override
  String get user_wrongBackupPassword => '此密码无法打开该备份文件';

  @override
  String get user_passwordHelperText => '创建此备份文件时使用的密码。';

  @override
  String get user_createNewProfileTitle => '创建新配置文件';

  @override
  String get user_createNewProfileSubtitle => '保留现有配置文件，并添加此备份';

  @override
  String get user_replaceExistingProfileTitle => '替换现有配置文件';

  @override
  String get user_replaceExistingProfileSubtitle => '重启并用此备份覆盖一个配置文件';

  @override
  String get user_newProfileNoSignInTitle => '新配置文件不包含 Cat Browser 登录信息';

  @override
  String get user_newProfileNoSignInSubtitle =>
      '标签页、历史记录和书签会被恢复。登录和同步数据仍保留在原配置文件中。';

  @override
  String user_restoreDeviceLockUnconfirmed(String nothingChanged) {
    return '此备份受设备锁保护，而此设备无法解锁它。$nothingChanged';
  }

  @override
  String user_restoringIntoTitle(String profileLabel) {
    return '恢复到“$profileLabel”';
  }

  @override
  String get user_backupKeepsLockConfigured => '备份将保留你配置的锁定设置。';

  @override
  String get user_profileKeepsNameAndLock => '该配置文件将保留其名称和锁定设置。';

  @override
  String get user_profileToReplaceLabel => '要替换的配置文件';

  @override
  String get user_selectProfileToReplaceValidator => '请选择要替换的配置文件';

  @override
  String user_multipleProfilesShareNameTitle(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '有 $count 个配置文件名为“$name”',
    );
    return '$_temp0';
  }

  @override
  String user_multipleProfilesShareNameSubtitle(String cannotBeUndone) {
    return '备份中指明了配置文件的名称，但无法确定是哪一个，请选择要替换的配置文件。$cannotBeUndone';
  }

  @override
  String user_backupTakenFromTitle(String name) {
    return '此备份来自“$name”';
  }

  @override
  String user_backupTakenFromSubtitle(
    String targetLabel,
    String shortcutsNeedPinningAgain,
  ) {
    return '它将替换“$targetLabel”，后者保留其名称和锁定设置。$shortcutsNeedPinningAgain';
  }

  @override
  String user_profileWillBeCalledTitle(String name) {
    return '此配置文件将被命名为“$name”';
  }

  @override
  String user_profileWillBeCalledSubtitle(String shortcutsNeedPinningAgain) {
    return '该名称来自备份。$shortcutsNeedPinningAgain';
  }

  @override
  String get user_accountDataRestoredTitle => 'Cat Browser 账户数据将被恢复';

  @override
  String user_accountDataRestoredSubtitle(
    String profileSecretDataDescription,
    String signedInFromBackup,
    String olderBackupKeepsCredentials,
  ) {
    return '替换时将恢复备份文件中的$profileSecretDataDescription。$signedInFromBackup$olderBackupKeepsCredentials';
  }

  @override
  String get user_replacesSetupProfileTitle => '这将替换你正在设置的配置文件';

  @override
  String get user_replacesEverythingTitle => '这将替换该配置文件中的所有内容';

  @override
  String user_replacesSetupProfileSubtitle(String restartsThenAsksPassword) {
    return '$restartsThenAsksPassword恢复开始时，此配置文件中已有的所有内容都将被替换。';
  }

  @override
  String user_replacesEverythingSubtitle(
    String restartsThenAsksPassword,
    String profileDataDescription,
    String targetDescription,
  ) {
    return '$restartsThenAsksPassword恢复开始时，它将替换$targetDescription中当前的$profileDataDescription。';
  }

  @override
  String get user_thatProfileFallbackLabel => '该配置文件';

  @override
  String get user_restoringBackupProgress => '正在恢复备份…';

  @override
  String get user_closingToRestoreProgress => '正在关闭 Cat Browser 以进行恢复…';

  @override
  String get user_actionRestore => '恢复';

  @override
  String user_switchToProfileTitle(String profileName) {
    return '切换到“$profileName”？';
  }

  @override
  String user_switchClosesReopensAs(String profileName) {
    return 'Cat Browser 将关闭，并以“$profileName”重新打开。';
  }

  @override
  String get user_switchConsequencesList => '• 隐私标签页将被清除。\n• 你离开的配置文件的网页通知将暂停。';

  @override
  String get user_actionNotNow => '暂不';

  @override
  String get user_actionSwitchAndRestart => '切换并重启';

  @override
  String get user_passwordConfirmationTitle => '确认密码';

  @override
  String get user_actionConfirm => '确认';

  @override
  String get user_selectProfileTitle => '选择配置文件';

  @override
  String get user_manageProfilesLabel => '管理配置文件';

  @override
  String get user_profileAvatarHint => '切换到此配置文件。长按可编辑。';

  @override
  String user_profileAvatarTooltip(String label) {
    return '$label\n长按可编辑';
  }

  @override
  String get user_addProfileLabel => '添加配置文件';

  @override
  String get user_addProfileButtonLabel => '添加';

  @override
  String get user_quitBrowserTitle => '退出浏览器';

  @override
  String get user_quitBrowserContent => '这将正常关闭浏览器并清除隐私标签页的数据。';

  @override
  String get user_actionQuit => '退出';

  @override
  String get user_quitBrowserDontAskAgain => '不再询问';

  @override
  String get user_quitBrowserDontAskAgainHint => '你可以在设置中重新开启。';

  @override
  String get user_quitBrowserDontAskAgainSavesQuit =>
      '上方勾选的数据将在每次退出时删除。你可以在设置中更改这两项。';

  @override
  String get user_quitBrowserDontAskAgainSavesQuitAndStart =>
      '上方勾选的数据将在每次退出时以及每次启动 Cat Browser 时删除。你可以在设置中更改这两项。';

  @override
  String get user_quitBrowserDeleteDataTitle => '删除浏览数据';

  @override
  String user_quitBrowserDeleteDataSummary(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '已选择 $count 项',
      zero: '未选择',
    );
    return '$_temp0';
  }

  @override
  String get user_quitBrowserDeletedAutomatically => '根据设置自动删除';

  @override
  String user_deleteProfileTitle(String profileName) {
    return '删除“$profileName”？';
  }

  @override
  String user_deleteProfileContent(
    String profileDataDescription,
    String cannotBeUndone,
  ) {
    return '其$profileDataDescription将被移除。$cannotBeUndone';
  }

  @override
  String user_deleteProfileRestartNote(
    String restartsToWork,
    String restartClosesCurrentProfile,
  ) {
    return '$restartsToWork$restartClosesCurrentProfile要删除的配置文件会先被关闭。';
  }

  @override
  String get user_actionDeleteAndRestart => '删除并重启';

  @override
  String user_replaceProfileTitle(String profileName) {
    return '用此备份替换“$profileName”？';
  }

  @override
  String user_replaceProfilePlaceholderContent(String cannotBeUndone) {
    return '备份将替换你正在设置的配置文件，其中已有的所有内容都将丢失。$cannotBeUndone';
  }

  @override
  String user_replaceProfileContent(
    String profileName,
    String profileDataDescription,
    String cannotBeUndone,
  ) {
    return '备份将替换“$profileName”中的所有内容——包括其$profileDataDescription。备份之后添加的任何内容都将丢失。$cannotBeUndone';
  }

  @override
  String user_replaceProfileAccountNote(
    String signedInFromBackup,
    String profileSecretDataDescription,
    String olderBackupKeepsCredentials,
  ) {
    return '$signedInFromBackup恢复还将包括备份中的$profileSecretDataDescription。$olderBackupKeepsCredentials';
  }

  @override
  String user_replaceProfileRenamedNote(
    String adoptedName,
    String shortcutsNeedPinningAgain,
  ) {
    return '该配置文件将被重命名为“$adoptedName”，并保留其锁定设置。$shortcutsNeedPinningAgain';
  }

  @override
  String user_replaceProfileFromSourceNote(
    String sourceProfileName,
    String profileName,
    String shortcutsNeedPinningAgain,
  ) {
    return '此备份来自“$sourceProfileName”。“$profileName”将保留其名称和锁定设置。$shortcutsNeedPinningAgain';
  }

  @override
  String user_replaceProfileRestartNote(
    String restartsThenAsksPassword,
    String restartClosesCurrentProfile,
  ) {
    return '$restartsThenAsksPassword在此之前不会替换任何内容。$restartClosesCurrentProfile';
  }

  @override
  String get user_actionReplaceAndRestart => '替换并重启';

  @override
  String user_backupProfileTitle(String profileName) {
    return '备份“$profileName”？';
  }

  @override
  String get user_backupProfileContent => '备份是在配置文件关闭时进行的，因此其中的内容不会发生变化。';

  @override
  String user_backupProfileRestartNote(
    String restartsToWork,
    String restartClosesCurrentProfile,
  ) {
    return '$restartsToWork$restartClosesCurrentProfile';
  }

  @override
  String get user_actionBackupAndRestart => '备份并重启';

  @override
  String get user_profileAlreadyActive => '此配置文件已在使用中';

  @override
  String user_switchProfileFailedWithError(String error) {
    return '无法切换配置文件：$error';
  }

  @override
  String get user_profileLockedTitle => '配置文件已锁定';

  @override
  String get user_unlockingLabel => '正在解锁…';

  @override
  String get user_unlockButtonLabel => '解锁';

  @override
  String user_restartFailedWithError(String error) {
    return '无法重启：$error';
  }

  @override
  String get user_restartingLabel => '正在重启…';

  @override
  String get user_chooseAnotherProfileLabel => '选择其他配置文件';

  @override
  String get user_searchSuggestionProviderNone => '已停用';

  @override
  String get user_searchSuggestionProviderBrave => 'Brave';

  @override
  String get user_searchSuggestionProviderDdg => 'DuckDuckGo';

  @override
  String get user_searchSuggestionProviderKagi => 'Kagi';

  @override
  String get user_searchSuggestionProviderQwant => 'Qwant';

  @override
  String get user_deleteBrowsingDataTypeTabsTitle => '打开的标签页';

  @override
  String get user_deleteBrowsingDataTypeHistoryTitle => '浏览历史记录';

  @override
  String get user_deleteBrowsingDataTypeRecentSearchesTitle => '最近搜索';

  @override
  String get user_deleteBrowsingDataTypeRecentSearchesDescription =>
      '搜索页面上显示的查询';

  @override
  String get user_deleteBrowsingDataTypeCookiesTitle => 'Cookie 和网站数据';

  @override
  String get user_deleteBrowsingDataTypeCookiesDescription => '你将从大多数网站退出登录';

  @override
  String get user_deleteBrowsingDataTypeCacheTitle => '缓存的图片和文件';

  @override
  String get user_deleteBrowsingDataTypeCacheDescription => '释放存储空间';

  @override
  String get user_deleteBrowsingDataTypePermissionsTitle => '网站权限';

  @override
  String get user_deleteBrowsingDataTypeDownloadsTitle => '下载';

  @override
  String get wallpaper_title => '壁纸';

  @override
  String get wallpaper_settingsDescription => '显示在主页背景中，适用于所有未设置自有壁纸的容器。';

  @override
  String get wallpaper_chooseImage => '选择图片';

  @override
  String get wallpaper_replace => '替换';

  @override
  String get wallpaper_blurLabel => '模糊';

  @override
  String get wallpaper_dimLabel => '调暗';

  @override
  String get wallpaper_dimDescription => '调暗会将图片融入应用背景，使页面文字在浅色和深色主题下都清晰可读。';

  @override
  String get wallpaper_editorDefaultDescription => '主页将保留默认背景。';

  @override
  String get wallpaper_importErrorUnreadable => '无法读取该文件';

  @override
  String get wallpaper_importErrorTooLarge => '该图片过大';

  @override
  String get wallpaper_importErrorNotAnImage => '该文件不是图片';

  @override
  String get wallpaper_importErrorDecodeFailed => '无法读取该图片';

  @override
  String get webFeed_addFeedTitle => '添加订阅源';

  @override
  String get webFeed_fieldUrlLabel => '网址';

  @override
  String get webFeed_actionIgnore => '忽略';

  @override
  String get webFeed_unnamedFeedTitle => '无标题订阅源';

  @override
  String get webFeed_unnamedArticleTitle => '无标题文章';

  @override
  String get webFeed_fetchFeedFailedTitle => '无法获取订阅源';

  @override
  String get webFeed_feedsTitle => '订阅源';

  @override
  String get webFeed_loadFeedsFailedTitle => '无法加载订阅源';

  @override
  String get webFeed_feedFabLabel => '添加订阅源';

  @override
  String get webFeed_loadFeedFailedTitle => '无法加载订阅源';

  @override
  String get webFeed_newFeedTitle => '新建订阅源';

  @override
  String get webFeed_editFeedTitle => '编辑订阅源';

  @override
  String get webFeed_fetchingFeedMessage => '正在获取订阅源…';

  @override
  String get webFeed_fieldTitleLabel => '标题';

  @override
  String get webFeed_fieldDescriptionLabel => '描述';

  @override
  String get webFeed_fieldIconUrlLabel => '图标网址';

  @override
  String get webFeed_fieldSiteLinkLabel => '网站链接';

  @override
  String get webFeed_fieldFeedUrlLabel => '订阅源网址';

  @override
  String get webFeed_deleteFeedTitle => '删除订阅源';

  @override
  String get webFeed_deleteFeedConfirm => '确定要删除此订阅源及其所有文章吗？';

  @override
  String get webFeed_articlesTitle => '文章';

  @override
  String get webFeed_searchLabel => '搜索';

  @override
  String get webFeed_loadArticlesFailedTitle => '无法加载文章';

  @override
  String webFeed_publishedLabel(String date) {
    return '发布于：$date';
  }

  @override
  String get webFeed_notAvailable => '无';

  @override
  String webFeed_updatedLabel(String date) {
    return '更新于：$date';
  }

  @override
  String get webFeed_authorsLabel => '作者：';

  @override
  String get webFeed_tagsLabel => '标签：';

  @override
  String get webFeed_readArticleFailedTitle => '无法加载文章';

  @override
  String webFeed_lastFetchedLabel(String date) {
    return '上次获取：$date';
  }

  @override
  String get webFeed_tagsFieldLabel => '标签';

  @override
  String get webPush_screenTitle => '通知';

  @override
  String get webPush_screenSubtitle => '通过单独的应用接收网站通知';

  @override
  String get webPush_distributorTileTitle => '通知传递应用';

  @override
  String get webPush_distributorTileKeywords =>
      '通知, 推送, push, unifiedpush, 分发器, distributor, ntfy';

  @override
  String get webPush_checking => '正在检查…';

  @override
  String webPush_couldNotReadStatus(String error) {
    return '无法读取推送状态：$error';
  }

  @override
  String get webPush_updatingDistributor => '正在更新…';

  @override
  String get webPush_registrationRecovering => '正在从注册错误中恢复…';

  @override
  String webPush_lastRegistrationError(String error) {
    return '上次注册错误：$error';
  }

  @override
  String get webPush_disablingWebPush => '正在停用…';

  @override
  String get webPush_disableWebPush => '关闭网站通知';

  @override
  String get webPush_statusNoneAvailable => '未安装兼容的通知应用';

  @override
  String get webPush_statusNotSelected => '未配置';

  @override
  String get webPush_statusPending => '正在连接…';

  @override
  String get webPush_statusReady => '已启用';

  @override
  String get webPush_statusUnavailable => '通知应用不可用';

  @override
  String get webPush_statusDescNoneAvailable =>
      '要接收网站通知，请安装 ntfy 或其他支持 UnifiedPush 的应用。';

  @override
  String get webPush_statusDescNotSelected => '在下方选择一个通知应用以开启网站通知。';

  @override
  String get webPush_statusDescPending => '正在等待通知应用完成设置。';

  @override
  String get webPush_statusDescReady => '网站通知通过此应用传递。';

  @override
  String get webPush_statusDescUnavailable =>
      '所选的通知应用已卸载。在你选择其他应用之前，网站通知将无法送达。';

  @override
  String get webPush_noDistributorInstalled =>
      '未安装兼容的通知应用。请安装 ntfy 或其他支持 UnifiedPush 的应用后重试。';

  @override
  String get webPush_chooseDistributorTitle => '选择通知传递应用';

  @override
  String get webPush_distributorConfigured => '通知应用已设置。';

  @override
  String webPush_couldNotConfigureDistributor(String error) {
    return '无法设置通知应用：$error';
  }

  @override
  String get webPush_webPushDisabled => '网站通知已关闭。';

  @override
  String webPush_couldNotDisableWebPush(String error) {
    return '无法关闭网站通知：$error';
  }

  @override
  String get webPush_notificationPermissionTitle => '通知权限';

  @override
  String get webPush_notificationPermissionKeywords => '通知,权限';

  @override
  String webPush_notificationPermissionCouldNotRead(String error) {
    return '无法读取权限状态：$error';
  }

  @override
  String get webPush_notificationPermissionGranted => '已授予';

  @override
  String get webPush_notificationPermissionDenied => '已拒绝。推送消息仍会送达，但无法显示通知。';

  @override
  String get webPush_grantAction => '授予';

  @override
  String webPush_couldNotUpdatePermission(String error) {
    return '无法更新通知权限：$error';
  }

  @override
  String get webPush_loadingSubscriptions => '正在加载订阅…';

  @override
  String get webPush_couldNotReadSubscriptions => '无法读取订阅';

  @override
  String get webPush_noSiteSubscriptions => '没有网站订阅';

  @override
  String get webPush_noSiteSubscriptionsDescription => '你允许发送通知的网站将显示在这里。';

  @override
  String get webPush_subscriptionActive => '已启用';

  @override
  String get webPush_subscriptionDelayedDelivery => '已订阅；通知应用就绪后即可接收通知';

  @override
  String get webPush_subscriptionWaitingForEndpoint => '正在等待通知应用完成订阅';

  @override
  String get webPush_revokeSubscriptionHint => '如需阻止某个网站发送通知，请在网站设置中撤销其通知权限。';

  @override
  String get webPush_deliverySectionTitle => '推送方式';

  @override
  String get webPush_indexDistributorSubtitle =>
      '负责传递网站通知的应用，例如 ntfy（UnifiedPush）';

  @override
  String get webPush_indexNotificationPermissionSubtitle => '显示网站通知所必需';

  @override
  String get webPush_subscriptionsSectionTitle => '订阅';

  @override
  String get webPush_indexSiteSubscriptionsTitle => '网站订阅';

  @override
  String get webPush_indexSiteSubscriptionsKeywords => '网站,订阅';

  @override
  String get webPush_indexSiteSubscriptionsSubtitle => '允许向你发送通知的网站';

  @override
  String get webSearch_fetchPageDataTitle => '获取页面数据';

  @override
  String get webSearch_downloadFailedTapToRetry => '下载失败 — 点按重试';

  @override
  String get webSearch_methodTrafilaturaTitle => '提取预览';

  @override
  String get webSearch_methodSinglefileTitle => '完整页面捕获';

  @override
  String get webSearch_methodPdfTitle => 'PDF 快照';

  @override
  String get webSearch_methodPngTitle => '图片快照';

  @override
  String get webSearch_methodTrafilaturaSubtitle => '为应用内预览优化的阅读文本和元数据';

  @override
  String get webSearch_methodSinglefileSubtitle => '存档完整页面，包括布局和资源，供日后使用';

  @override
  String get webSearch_methodPdfSubtitle => '将页面渲染为 PDF，便于离线阅读和分享';

  @override
  String get webSearch_methodPngSubtitle => '为渲染后的页面截取整页 PNG 截图';

  @override
  String get webSearch_previewUnavailableTitle => '预览不可用';

  @override
  String get webSearch_previewUnavailableMessage => '打开预览前，请先从结果列表中获取该页面。';

  @override
  String get webSearch_openInBrowserTooltip => '在浏览器中打开';

  @override
  String webSearch_torToggleOn(String brand) {
    return '$brand 已开启';
  }

  @override
  String webSearch_torToggleOff(String brand) {
    return '$brand 已关闭';
  }

  @override
  String get webSearch_languageAuto => '自动';

  @override
  String get webSearch_languageAutoDeviceDefault => '自动（设备默认）';

  @override
  String get webSearch_countryAny => '任意';

  @override
  String get webSearch_countryAnyRegion => '任意地区';

  @override
  String webSearch_countryDeviceDefault(String name) {
    return '$name（设备）';
  }

  @override
  String get webSearch_safeSearchPillDefault => '安全：默认';

  @override
  String get webSearch_safeSearchPillOff => '安全：关闭';

  @override
  String get webSearch_safeSearchPillModerate => '安全：适中';

  @override
  String get webSearch_safeSearchPillStrict => '安全：严格';

  @override
  String get webSearch_safeSearchMenuDefault => '默认（适中）';

  @override
  String get webSearch_safeSearchMenuOff => '关闭';

  @override
  String get webSearch_safeSearchMenuModerate => '适中';

  @override
  String get webSearch_safeSearchMenuStrict => '严格';

  @override
  String get webSearch_freshnessAnyTime => '任何时间';

  @override
  String get webSearch_freshnessPastDay => '过去一天';

  @override
  String get webSearch_freshnessPastWeek => '过去一周';

  @override
  String get webSearch_freshnessPastMonth => '过去一个月';

  @override
  String get webSearch_freshnessPastYear => '过去一年';

  @override
  String get webSearch_modeGeneralLabel => '综合';

  @override
  String get webSearch_modeIndependentWebLabel => '独立网站';

  @override
  String get webSearch_modeSmallWebLabel => '小众网络';

  @override
  String get webSearch_modeGeneralDescription => '在整个开放网络中提供均衡的结果';

  @override
  String get webSearch_modeIndependentWebDescription => '优先选择规模较小、商业化程度较低的来源';

  @override
  String get webSearch_modeSmallWebDescription => '独立、个人和小众网站';

  @override
  String get webSearch_fetchTooltip => '获取';

  @override
  String get webSearch_additionalSnippetsHeading => '更多摘录';

  @override
  String get webSearch_questionPrefix => '问：';

  @override
  String get webSearch_snippetsTooltip => '摘录';

  @override
  String webSearch_showMoreLinks(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '显示另外 $count 个链接',
    );
    return '$_temp0';
  }

  @override
  String get webSearch_factsheetHeading => '概况';

  @override
  String get webSearch_searchFailedTitle => '搜索失败';

  @override
  String get webSearch_searchingLabel => '正在搜索网络…';

  @override
  String webSearch_noResultsFor(String query) {
    return '未找到与“$query”相关的结果。';
  }

  @override
  String webSearch_creditsTokensStatus(int credits, int tokens) {
    String _temp0 = intl.Intl.pluralLogic(
      credits,
      locale: localeName,
      other: '额度 $credits',
    );
    String _temp1 = intl.Intl.pluralLogic(
      tokens,
      locale: localeName,
      other: '令牌 $tokens',
    );
    return '$_temp0  |  $_temp1';
  }

  @override
  String get webSearch_needsCreditsMessage => '没有可用于新网页搜索的搜索额度或令牌。';

  @override
  String get webSearch_buySearchPackButton => '购买搜索套餐';

  @override
  String get webSearch_socketConnectionError => '搜索连接出错，请重试。';

  @override
  String get webSearch_closeErrorSessionTimeout => '搜索会话超时，请重试。';

  @override
  String get webSearch_closeErrorCreditInvalid => '无法验证你的搜索额度。该额度可能已被使用，请重试。';

  @override
  String get webSearch_closeErrorPolicyForbidden => '搜索策略不允许访问所请求的页面。';

  @override
  String get webSearch_closeErrorServerFailed => '服务器端搜索失败，请重试。';

  @override
  String webSearch_closeErrorUnknown(int code) {
    return '搜索连接意外关闭（代码 $code），请重试。';
  }

  @override
  String get webSearch_unknownErrorDetail => '未知错误';

  @override
  String webSearch_streamErrorProtocol(String detail) {
    return '搜索协议错误，会话已结束，请重试。（$detail）';
  }

  @override
  String webSearch_streamErrorSearchFailed(String detail) {
    return '服务器端搜索失败，请重试。（$detail）';
  }

  @override
  String webSearch_streamErrorFetchFailed(String detail) {
    return '无法从来源获取此页面。（$detail）';
  }

  @override
  String webSearch_streamErrorExtractFailed(String detail) {
    return '无法从此页面提取可读预览。（$detail）';
  }

  @override
  String webSearch_streamErrorNotAllowed(String detail) {
    return '搜索策略不允许访问此页面。（$detail）';
  }

  @override
  String webSearch_streamErrorCaptureFailed(String detail) {
    return '页面捕获失败。（$detail）';
  }

  @override
  String webSearch_streamErrorGeneric(String detail) {
    return '搜索错误：$detail';
  }

  @override
  String webSearch_torStartFailed(String torBrand) {
    return '无法为搜索启动 $torBrand。请关闭 $torBrand 开关或重试。';
  }

  @override
  String get webSearch_creditCheckFailed => '无法检查搜索额度，请重试。';

  @override
  String get webSearch_tokenIssuanceFailed => '无法发放搜索令牌，请重试。';

  @override
  String get mainApp_initializationErrorTitle => '初始化错误';

  @override
  String get mainApp_initializationErrorMessage => '无法初始化应用';

  @override
  String get mainApp_initStageLoadingFormats => '正在加载格式…';

  @override
  String get mainApp_initStageLoadingPackageInfo => '正在加载应用信息…';

  @override
  String get mainApp_initStageSyncingBangs => '正在同步 Bang…';

  @override
  String get mainApp_downloadCompleted => '下载完成';

  @override
  String get mainApp_downloadOpenFailed => '无法打开已下载的文件';

  @override
  String mainApp_downloadFailed(String name) {
    return '下载失败：$name';
  }

  @override
  String mainApp_containerBlockedWithHost(String host) {
    return '$host 未分配给此容器';
  }

  @override
  String get mainApp_containerBlockedNoHost => '此网站未分配给此容器';

  @override
  String get mainApp_sandboxNoCredits => '你的搜索额度已用完。请购买更多额度以继续。';

  @override
  String get mainApp_sandboxTokenIssuanceFailed => '无法发放新的搜索令牌。请检查网络连接后重试。';

  @override
  String mainApp_sandboxFetchPolicyRejected(String detail) {
    return '抓取策略阻止了此次捕获：$detail';
  }

  @override
  String get mainApp_sandboxDetailNotAllowed => '不允许';

  @override
  String mainApp_sandboxCaptureFailed(String detail) {
    return '捕获失败：$detail';
  }

  @override
  String get mainApp_sandboxDetailUnknownError => '未知错误';

  @override
  String get mainApp_sandboxDownloadFailed => '无法下载捕获结果。';

  @override
  String mainApp_sandboxUnknownError(String detail) {
    return '沙盒捕获错误：$detail';
  }

  @override
  String get mainApp_syncFailed => '同步失败';

  @override
  String get startup_pickerTitle => '选择配置文件';

  @override
  String startup_pickerEachProfileKeepsOwn(String contents) {
    return '每个配置文件都保留各自的$contents。';
  }

  @override
  String get startup_pickerOpensByDefaultLocked => '默认打开 · 已锁定';

  @override
  String get startup_pickerOpensByDefault => '默认打开';

  @override
  String get startup_pickerLocked => '已锁定';

  @override
  String get startup_haltMaintenanceTitle => '未完成的配置文件操作';

  @override
  String get startup_haltMaintenanceBody =>
      '之前运行时的备份、恢复或删除操作未完成。Cat Browser 必须先完成它，才能打开任何配置文件。';

  @override
  String get startup_haltUnavailableTitle => '启动尚未就绪';

  @override
  String startup_haltUnavailableBody(String reopenToContinue) {
    return 'Cat Browser 需要重启后才能选择配置文件。$reopenToContinue';
  }

  @override
  String get startup_haltProfileAccessBusyTitle => '配置文件正在使用中';

  @override
  String get startup_haltProfileAccessBusyBody =>
      '另一个 Cat Browser 任务仍在使用此配置文件。请稍后重试。';

  @override
  String get startup_haltNoProfileTitle => '没有可用的配置文件';

  @override
  String get startup_haltNoProfileBody =>
      'Cat Browser 无法读取现有配置文件，也无法创建新的配置文件。存储空间可能已满或不可用。';

  @override
  String get startup_haltArbitrationFailedTitle => '无法确定要打开哪个配置文件';

  @override
  String startup_haltArbitrationFailedBody(String reopenToContinue) {
    return 'Cat Browser 不会猜测要使用哪个配置文件。$reopenToContinue';
  }

  @override
  String get startup_tryAgain => '重试';

  @override
  String get startup_tryingAgain => '正在重试…';

  @override
  String get startup_closeWebLibre => '关闭 Cat Browser';

  @override
  String get startup_technicalDetails => '技术详情';

  @override
  String get startup_copyDetails => '复制详情';

  @override
  String get startup_maintenanceFinishingInterrupted => '正在完成因上次重启而中断的操作…';

  @override
  String get startup_maintenanceNotRunnableUnsupported =>
      '此任务由较新版本的 Cat Browser 创建，无法在此运行。';

  @override
  String get startup_maintenanceNotRunnableNoDestination => '此备份没有记录目标文件夹。';

  @override
  String get startup_maintenanceNotRunnableNoBackupFile => '此恢复没有记录备份文件。';

  @override
  String get startup_maintenanceNotRunnableRestoreHere =>
      'Cat Browser 无法在此启动界面中执行恢复。';

  @override
  String get startup_maintenanceNotRunnableDeleteHere =>
      'Cat Browser 无法在此启动界面中删除配置文件。';

  @override
  String get startup_maintenanceRecoveredRestore => '已完成一次中断的恢复。';

  @override
  String get startup_maintenanceRecoveredRestoreRolledBack =>
      '已撤销一次中断的恢复。配置文件保持原样。';

  @override
  String get startup_maintenanceRecoveredRestoreReconciled =>
      '已清理一次中断的恢复。请检查配置文件，确认备份是否已应用。';

  @override
  String get startup_maintenanceRecoveredDeletion => '已完成一次中断的删除。';

  @override
  String get startup_maintenanceTaskDidNotFinish => '操作未完成。';

  @override
  String startup_maintenanceLeaseLost(
    String nothingChanged,
    String reopenToContinue,
  ) {
    return 'Cat Browser 已无法安全地处理此配置文件。$nothingChanged$reopenToContinue';
  }

  @override
  String startup_maintenanceTaskCancelled(String task) {
    return '已取消$task。';
  }

  @override
  String get startup_maintenanceEvidenceDiscarded => '已舍弃中断记录。';

  @override
  String get startup_maintenanceEvidenceDiscardedKept =>
      '已舍弃中断记录。Cat Browser 无法确定已保存的数据属于哪个配置文件，因此将其保留在设备上，而不是删除。';

  @override
  String startup_maintenanceWrongPassword(String nothingChanged) {
    return '此密码无法打开该备份文件。请检查后重试。$nothingChanged';
  }

  @override
  String startup_maintenanceUnreadableArchive(String nothingChanged) {
    return '此密码无法打开该备份文件，或文件已损坏。请检查密码后重试。$nothingChanged';
  }

  @override
  String startup_maintenanceDamagedArchive(String nothingChanged) {
    return '此备份文件已损坏，无法读取。$nothingChanged';
  }

  @override
  String startup_maintenanceUnsupportedArchiveVersion(String nothingChanged) {
    return '此备份文件由较新版本的 Cat Browser 创建，无法在此读取。$nothingChanged';
  }

  @override
  String startup_maintenanceNotEnoughStorageWithFree(
    String required,
    String free,
    String nothingChanged,
  ) {
    return '可用空间不足：此操作大约需要 $required，但仅有 $free 可用。$nothingChanged';
  }

  @override
  String startup_maintenanceNotEnoughStorageKnown(
    String required,
    String nothingChanged,
  ) {
    return '可用空间不足：此操作大约需要 $required。$nothingChanged';
  }

  @override
  String startup_maintenanceNotEnoughStorageUnknown(String nothingChanged) {
    return '可用空间不足，无法执行此操作。$nothingChanged';
  }

  @override
  String startup_maintenanceBackupFolderUnavailable(String nothingChanged) {
    return '无法将备份写入该文件夹。请重新选择文件夹后重试。$nothingChanged';
  }

  @override
  String get startup_maintenanceProfileNoLongerExists => '该配置文件已不存在。';

  @override
  String get startup_maintenanceRestoreEvidenceUnresolved =>
      '此前尝试此恢复时留下了一条尚未处理的记录。';

  @override
  String get startup_maintenanceRestoreWrongProfile => '此备份与要替换的配置文件不匹配。';

  @override
  String get startup_maintenanceRestoreRejected => '无法恢复此备份文件。';

  @override
  String get startup_maintenanceRestoreIncomplete => '备份文件不完整。';

  @override
  String get startup_maintenanceRestoreNoMetadata => '备份文件中没有配置文件元数据。';

  @override
  String get startup_maintenanceRestoreMalformedMetadata =>
      '无法读取备份文件中的配置文件元数据。';

  @override
  String get startup_maintenanceRestoreNoProfileData => '备份文件中没有配置文件数据。';

  @override
  String get startup_maintenanceHeadline => '配置文件维护';

  @override
  String get startup_maintenanceMustFinish =>
      '此任务必须完成后才能打开任何配置文件。在任务进行期间，Cat Browser 会保持配置文件关闭。';

  @override
  String get startup_maintenanceNothingLeft => '没有需要完成的操作了。';

  @override
  String get startup_maintenanceCannotReadRecord =>
      'Cat Browser 发现了中断的配置文件操作，但无法读取其记录。';

  @override
  String get startup_maintenancePasswordLabel => '备份文件密码';

  @override
  String get startup_maintenancePasswordRejected => '此密码无法打开该备份文件';

  @override
  String get startup_maintenancePasswordHelperRequiredBackup =>
      '必填。恢复备份时需要此密码，且它不会被保存在任何地方。';

  @override
  String get startup_maintenancePasswordHelperRequiredRestore =>
      '必填。请输入创建此备份文件时使用的密码。';

  @override
  String get startup_maintenancePasswordHelperBackup =>
      '恢复备份时需要此密码。它不会被保存在任何地方。';

  @override
  String get startup_maintenancePasswordHelperRestore => '创建此备份文件时使用的密码。';

  @override
  String get startup_maintenanceTryFinishingAgain => '再次尝试完成';

  @override
  String get startup_maintenanceDiscardAndContinueBlocked => '舍弃记录并继续';

  @override
  String get startup_maintenanceDiscardAndContinueNoTasks => '舍弃记录并继续';

  @override
  String get startup_maintenanceOpenWebLibreRetry => '打开 Cat Browser';

  @override
  String get startup_maintenanceOpenWebLibre => '打开 Cat Browser';

  @override
  String get startup_maintenanceTakesSeveralMinutes =>
      '这可能需要几分钟。请保持 Cat Browser 打开。';

  @override
  String get startup_maintenanceThenAfterThisOne => '接下来';

  @override
  String get startup_maintenanceSkipForNow => '暂时跳过';

  @override
  String get startup_maintenanceInterruptedMustFinish =>
      '此操作在开始后被中断。必须先完成它才能打开任何配置文件。';

  @override
  String get startup_maintenanceInterruptedFinishFailed =>
      '此操作在开始后被中断，且未能成功完成。在完成之前，无法重新开始。';

  @override
  String get startup_maintenanceInterruptedUnreadable =>
      '此操作在开始后被中断，且 Cat Browser 无法读取它当时正在执行的内容。在处理该记录之前，无法再次运行。';

  @override
  String get startup_maintenanceDiscardDialogTitle => '舍弃中断记录？';

  @override
  String get startup_maintenanceDiscardDialogContent =>
      'Cat Browser 无法读取备份、恢复或删除操作停止时正在执行的内容。舍弃该记录后浏览器即可再次打开，但之后可能需要检查被替换的配置文件。\n\n如果配置文件缺失，Cat Browser 会恢复替换前保存的数据。如果配置文件存在，Cat Browser 会删除这些已保存的数据。如果 Cat Browser 无法确定已保存的数据属于哪个配置文件，则会保留数据而不是删除。';

  @override
  String get startup_maintenanceDiscardIt => '舍弃';

  @override
  String get startup_maintenanceBackupVerb => '立即备份';

  @override
  String get startup_maintenanceBackupRetry => '重试备份';

  @override
  String get startup_maintenanceBackupCancel => '取消此备份';

  @override
  String startup_maintenanceBackupDescribe(String profileName) {
    return '备份“$profileName”';
  }

  @override
  String startup_maintenanceBackupConsequence(String secretDataDescription) {
    return '为此配置文件写入一个加密的备份文件，其中包括其$secretDataDescription。';
  }

  @override
  String startup_maintenanceBackupActivity(String profileName) {
    return '正在打包“$profileName”…';
  }

  @override
  String startup_maintenanceBackupDescribeDone(String profileName) {
    return '“$profileName”已备份到你选择的文件夹。';
  }

  @override
  String get startup_maintenanceRestoreOverVerb => '立即替换';

  @override
  String get startup_maintenanceRestoreOverRetry => '重试恢复';

  @override
  String get startup_maintenanceRestoreOverCancel => '取消此恢复';

  @override
  String startup_maintenanceRestoreOverDescribe(String profileName) {
    return '替换“$profileName”';
  }

  @override
  String startup_maintenanceRestoreOverConsequenceWithRename(
    String signedInFromBackup,
    String olderBackupKeepsCredentials,
    String cannotBeUndone,
  ) {
    return '用备份替换此配置文件中的所有内容。$signedInFromBackup$olderBackupKeepsCredentials它还会采用备份的名称。$cannotBeUndone';
  }

  @override
  String startup_maintenanceRestoreOverConsequencePlain(
    String signedInFromBackup,
    String olderBackupKeepsCredentials,
    String cannotBeUndone,
  ) {
    return '用备份替换此配置文件中的所有内容。$signedInFromBackup$olderBackupKeepsCredentials$cannotBeUndone';
  }

  @override
  String startup_maintenanceRestoreOverActivity(String profileName) {
    return '正在替换“$profileName”…';
  }

  @override
  String startup_maintenanceRestoreOverDescribeDone(String profileName) {
    return '“$profileName”已被替换为备份。';
  }

  @override
  String get startup_maintenanceDeleteVerb => '立即删除';

  @override
  String get startup_maintenanceDeleteRetry => '重试删除';

  @override
  String get startup_maintenanceDeleteCancel => '取消此删除';

  @override
  String startup_maintenanceDeleteDescribe(String profileName) {
    return '删除“$profileName”';
  }

  @override
  String startup_maintenanceDeleteConsequence(
    String profileDataDescription,
    String cannotBeUndone,
  ) {
    return '移除此配置文件及其$profileDataDescription。$cannotBeUndone';
  }

  @override
  String startup_maintenanceDeleteActivity(String profileName) {
    return '正在删除“$profileName”…';
  }

  @override
  String startup_maintenanceDeleteDescribeDone(String profileName) {
    return '“$profileName”已删除。';
  }

  @override
  String get startup_maintenanceRestoreCloneVerb => '无法运行';

  @override
  String get startup_maintenanceRestoreCloneRetry => '重试恢复';

  @override
  String get startup_maintenanceRestoreCloneCancel => '取消此恢复';

  @override
  String startup_maintenanceRestoreCloneDescribe(String profileName) {
    return '恢复“$profileName”';
  }

  @override
  String get startup_maintenanceRestoreCloneConsequence =>
      '此恢复由较新版本的 Cat Browser 创建，无法在此运行。';

  @override
  String startup_maintenanceRestoreCloneActivity(String profileName) {
    return '正在恢复“$profileName”…';
  }

  @override
  String startup_maintenanceRestoreCloneDescribeDone(String profileName) {
    return '“$profileName”已恢复。';
  }

  @override
  String get startup_maintenanceUnknownVerb => '运行';

  @override
  String get startup_maintenanceUnknownRetry => '重试任务';

  @override
  String get startup_maintenanceUnknownCancel => '取消此任务';

  @override
  String startup_maintenanceUnknownDescribe(String taskId) {
    return '未知任务 $taskId';
  }

  @override
  String get startup_maintenanceUnknownConsequence =>
      '此任务由较新版本的 Cat Browser 创建，无法运行。';

  @override
  String get startup_maintenanceUnknownActivity => '正在处理…';

  @override
  String get startup_maintenanceUnknownDescribeDone => '完成。';

  @override
  String get listFormat_separator => '、';

  @override
  String units_bytes(String value) {
    return '$value B';
  }

  @override
  String units_kilobytes(String value) {
    return '$value KB';
  }

  @override
  String units_megabytes(String value) {
    return '$value MB';
  }

  @override
  String units_milliseconds(String value) {
    return '$value 毫秒';
  }

  @override
  String get visibilitySwitch_containersLabel => '容器';

  @override
  String get visibilitySwitch_containersDescription =>
      '把 Cookie 和登录信息放在独立空间中，例如工作和个人';

  @override
  String get visibilitySwitch_isolatedTabsLabel => '隔离标签页';

  @override
  String get visibilitySwitch_isolatedTabsDescription =>
      '打开拥有独立 Cookie 和登录信息的标签页，与隐私标签页不同，退出后仍会保留';

  @override
  String get visibilitySwitch_connectionsLabel => 'Tor、VPN 和代理';

  @override
  String get visibilitySwitch_connectionsDescription => '通过 Tor、VPN 或代理浏览';

  @override
  String get visibilitySwitch_profilesLabel => '多个配置文件';

  @override
  String get visibilitySwitch_profilesDescription => '创建独立的配置文件并在它们之间切换';

  @override
  String get visibilitySwitch_treeTabsLabel => '树状标签页';

  @override
  String get visibilitySwitch_treeTabsDescription => '把从某个页面打开的标签页显示在其来源标签页下方';

  @override
  String get visibilitySwitch_layoutAdvancedLabel => '自定义工具栏和菜单';

  @override
  String get visibilitySwitch_layoutAdvancedDescription =>
      '选择工具栏按钮、菜单顺序以及标签栏如何分组标签页';

  @override
  String get visibilitySwitch_gesturesLabel => '手势';

  @override
  String get visibilitySwitch_gesturesDescription => '滑动或绘制图形来执行操作';

  @override
  String get visibilitySwitch_keyboardCustomizationLabel => '自定义键盘快捷键';

  @override
  String get visibilitySwitch_keyboardCustomizationDescription =>
      '选择哪个按键执行哪个操作';

  @override
  String get visibilitySwitch_privacyAdvancedLabel => '高级隐私设置';

  @override
  String get visibilitySwitch_privacyAdvancedDescription =>
      '细调跟踪保护、安全 DNS、推荐的安全设置，以及防止此设备被识别的保护。隐藏这些设置不会关闭保护。';

  @override
  String get visibilitySwitch_webappStorageLabel => '网页应用存储';

  @override
  String get visibilitySwitch_webappStorageDescription =>
      '选择添加到主屏幕的应用使用哪些 Cookie 和登录信息';

  @override
  String get visibilitySwitch_aiLabel => '设备端 AI';

  @override
  String get visibilitySwitch_aiDescription => '获取由只在此设备上运行的 AI 提供的标签页分组建议';

  @override
  String get visibilitySwitch_expertDetailsLabel => '专家设置';

  @override
  String get visibilitySwitch_expertDetailsDescription =>
      '控制引擎加固分组、按容器路由、JavaScript、User Agent、证书等';

  @override
  String visibilitySwitch_alsoNeeds(String switches) {
    return '此功能的部分内容还需要：$switches';
  }

  @override
  String visibilitySwitch_revealTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '要显示隐藏的功能吗？',
    );
    return '$_temp0';
  }

  @override
  String visibilitySwitch_revealIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '此项需要几项当前已隐藏的功能：',
      one: '此项属于一项当前已隐藏的功能：',
    );
    return '$_temp0';
  }

  @override
  String visibilitySwitch_revealOutcome(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '显示后，其按钮和设置会重新出现。其他内容不变。',
    );
    return '$_temp0';
  }

  @override
  String visibilitySwitch_revealResumesIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '隐藏期间，这些设置使用默认值。你的更改会被保留，再次显示后重新生效：',
    );
    return '$_temp0';
  }

  @override
  String get visibilitySwitch_takesEffectAfterRestart => '重启后生效';

  @override
  String get visibilitySwitch_revealConfirm => '显示';

  @override
  String get visibilitySwitch_stillHiddenNote =>
      '此项属于一项隐藏的功能。你可以在“设置 > 功能管理”中显示它。';

  @override
  String get visibilitySwitch_showFailed => '无法显示该功能。请重试。';

  @override
  String get visibilitySwitch_hiddenControlHint => '属于隐藏的功能。激活以显示该功能';

  @override
  String visibilitySwitch_hiddenStatus(String switchLabel) {
    return '属于隐藏的功能“$switchLabel”';
  }

  @override
  String visibilitySwitch_hiddenStatusSeveral(String switchLabels) {
    return '属于以下隐藏的功能：$switchLabels';
  }

  @override
  String get visibilitySwitch_notAppliedWhileHidden => '隐藏期间不生效';

  @override
  String visibilitySwitch_hideWarningTitle(String feature) {
    return '隐藏“$feature”？';
  }

  @override
  String visibilitySwitch_hideWarningContent(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '隐藏期间，这些设置使用默认值。你的更改会被保留，再次显示后重新生效。',
    );
    return '$_temp0';
  }

  @override
  String get visibilitySwitch_hideWarningConfirm => '隐藏';

  @override
  String get visibilitySwitch_stopsApplyingTitle => '将不再生效的更改';

  @override
  String get visibilitySwitch_appliesAgainTitle => '将重新生效的更改';

  @override
  String get visibilitySwitch_hiddenSettingUrlCleanerAutoApply => '网址清理自动应用';

  @override
  String get visibilitySwitch_hiddenSettingUrlCleanerRules => '网址清理规则';

  @override
  String get visibilitySwitch_hiddenSettingToolbarButtons => '工具栏按钮的替代和长按';

  @override
  String get failureWidget_defaultTitle => '出了点问题';

  @override
  String get failureWidget_unknownError => '未知错误';

  @override
  String get rememberedPrompt_dontAskAgain => '不再询问';

  @override
  String get rememberedPrompt_dontAskAgainHint => '你可以在设置中更改。';

  @override
  String get rememberedPrompt_answerAsk => '询问';

  @override
  String get rememberedPrompt_answerKeep => '保留';

  @override
  String get rememberedPrompt_keepExternalTabLabel => '离开由其他应用打开的标签页';

  @override
  String get rememberedPrompt_keepExternalTabDescription =>
      '当返回会回到其他应用时：保留标签页、舍弃标签页，或每次询问';

  @override
  String get rememberedPrompt_keepExternalTabKeywords =>
      '保留标签页,舍弃标签页,外部应用,链接,返回,离开,不再询问,intent,keep tab';

  @override
  String get rememberedPrompt_closeIsolatedTabsLabel => '关闭隔离标签页前询问';

  @override
  String get rememberedPrompt_closeIsolatedTabsDescription =>
      '关闭隔离组的最后一个标签页会删除其 Cookie 和网站数据';

  @override
  String get rememberedPrompt_closeIsolatedTabsKeywords =>
      '隔离,关闭标签页,删除数据,Cookie,确认,不再询问,isolated';

  @override
  String get rememberedPrompt_closeAllTabsLabel => '关闭所有标签页前询问';

  @override
  String get rememberedPrompt_closeAllTabsDescription => '从容器菜单关闭所有标签页时';

  @override
  String get rememberedPrompt_closeAllTabsKeywords =>
      '全部关闭,标签页,确认,不再询问,close all';

  @override
  String rememberedPrompt_startTorLabel(String torBrand) {
    return '启动 $torBrand 前询问';
  }

  @override
  String rememberedPrompt_startTorDescription(String torBrand) {
    return '当标签页需要 $torBrand 但它未运行时';
  }

  @override
  String get rememberedPrompt_startTorKeywords =>
      'tor,onion,洋葱,代理,proxy,启动,确认,不再询问';

  @override
  String get rememberedPrompt_startProxyConnectionLabel => '启动代理连接前询问';

  @override
  String get rememberedPrompt_startProxyConnectionDescription => '当容器的代理连接未运行时';

  @override
  String get rememberedPrompt_startProxyConnectionKeywords =>
      '代理,proxy,vpn,连接,容器,启动,确认,不再询问';

  @override
  String get speechToTextButton_serviceNotAvailable => '语音识别不可用';

  @override
  String get formValidators_urlRequired => '必须填写网址';

  @override
  String get formValidators_invalidUrl => '网址无效';

  @override
  String get formValidators_valueRequired => '必须填写此项';

  @override
  String get formValidators_nameRequired => '必须填写名称';

  @override
  String get formValidators_nameInvalidCharacters => '名称包含无效字符';

  @override
  String uiHelper_findInPageSuggestion(String query) {
    return '在此页面中查找“$query”？';
  }

  @override
  String get uiHelper_actionFind => '查找';

  @override
  String uiHelper_openedTabsFromAnotherDevice(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '已打开来自其他设备的 $count 个标签页',
    );
    return '$_temp0';
  }

  @override
  String get uiHelper_navigateBackToCloseTab => '再按一次“返回”关闭当前标签页';

  @override
  String get uiHelper_navigateBackToExitApp => '再按一次“返回”退出应用';

  @override
  String uiHelper_newTabOpenedInBackgroundNamed(String tabName) {
    return '已在后台打开新标签页“$tabName”';
  }

  @override
  String get uiHelper_newTabOpenedInBackground => '已在后台打开新标签页';

  @override
  String get uiHelper_actionShow => '查看';

  @override
  String get uiHelper_wantToOpenLinkFromClipboard => '打开剪贴板中的链接？';

  @override
  String uiHelper_newTabOpenedNamed(String tabName) {
    return '已打开新标签页“$tabName”';
  }

  @override
  String get uiHelper_newTabOpened => '已打开新标签页';

  @override
  String get uiHelper_actionSwitch => '切换';

  @override
  String uiHelper_couldNotLaunchUrl(String url) {
    return '无法打开网址（$url）';
  }

  @override
  String uiHelper_canNotHandleScheme(String scheme) {
    return '没有应用可以打开“$scheme”链接';
  }

  @override
  String uiHelper_tabsClosedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '已关闭 $count 个标签页',
      one: '已关闭标签页',
    );
    return '$_temp0';
  }

  @override
  String get uiHelper_closeIsolatedTabsTitle => '关闭隔离标签页？';

  @override
  String uiHelper_closeIsolatedTabsConfirm(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '这将永久清除 $count 个隔离会话的浏览数据。',
      one: '这将永久清除此隔离会话的所有浏览数据。',
    );
    return '$_temp0';
  }
}
