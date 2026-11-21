.class public abstract Lcom/clevertap/react/NativeCleverTapModuleSpec;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# static fields
.field public static final NAME:Ljava/lang/String; = "CleverTapReact"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract activate()V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract addListener(Ljava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract clearInAppResources(Z)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract createNotification(Lcom/facebook/react/bridge/ReadableMap;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract createNotificationChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract createNotificationChannelGroup(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract createNotificationChannelWithGroupId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Z)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract createNotificationChannelWithGroupIdAndSound(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ZLjava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract createNotificationChannelWithSound(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZLjava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract customTemplateContextToString(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract customTemplateGetBooleanArg(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract customTemplateGetFileArg(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract customTemplateGetNumberArg(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract customTemplateGetObjectArg(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract customTemplateGetStringArg(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract customTemplateRunAction(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract customTemplateSetDismissed(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract customTemplateSetPresented(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract defineFileVariable(Ljava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract defineVariables(Lcom/facebook/react/bridge/ReadableMap;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract deleteInboxMessageForId(Ljava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract deleteInboxMessagesForIDs(Lcom/facebook/react/bridge/ReadableArray;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract deleteNotificationChannel(Ljava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract deleteNotificationChannelGroup(Ljava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract disablePersonalization()V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract discardInAppNotifications(Ljava/lang/Boolean;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract dismissInbox()V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract dismissPipInApp()V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract enableDeviceNetworkInfoReporting(Z)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract enablePersonalization()V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract eventGetDetail(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract eventGetFirstTime(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract eventGetLastTime(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract eventGetOccurrences(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract fetch()V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract fetchAndActivate()V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract fetchInApps(Lcom/facebook/react/bridge/Callback;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract fetchInbox(Lcom/facebook/react/bridge/Callback;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract fetchVariables(Lcom/facebook/react/bridge/Callback;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract fetchWithMinimumFetchIntervalInSeconds(D)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract getAllDisplayUnits(Lcom/facebook/react/bridge/Callback;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract getAllInboxMessages(Lcom/facebook/react/bridge/Callback;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract getBoolean(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract getCleverTapID(Lcom/facebook/react/bridge/Callback;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public final getConstants()Ljava/util/Map;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/react/NativeCleverTapModuleSpec;->getTypedExportedConstants()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Lnd/a;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-boolean v1, Lnd/a;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    const-string v26, "CleverTapPushPermissionResponseReceived"

    .line 16
    .line 17
    const-string v27, "FCM"

    .line 18
    .line 19
    const-string v2, "CleverTapCustomFunctionPresent"

    .line 20
    .line 21
    const-string v3, "CleverTapCustomTemplateClose"

    .line 22
    .line 23
    const-string v4, "CleverTapCustomTemplatePresent"

    .line 24
    .line 25
    const-string v5, "CleverTapDisplayUnitsLoaded"

    .line 26
    .line 27
    const-string v6, "CleverTapFeatureFlagsDidUpdate"

    .line 28
    .line 29
    const-string v7, "CleverTapInAppNotificationButtonTapped"

    .line 30
    .line 31
    const-string v8, "CleverTapInAppNotificationDismissed"

    .line 32
    .line 33
    const-string v9, "CleverTapInAppNotificationShowed"

    .line 34
    .line 35
    const-string v10, "CleverTapInboxDidInitialize"

    .line 36
    .line 37
    const-string v11, "CleverTapInboxMessageButtonTapped"

    .line 38
    .line 39
    const-string v12, "CleverTapInboxMessageTapped"

    .line 40
    .line 41
    const-string v13, "CleverTapInboxMessagesDidUpdate"

    .line 42
    .line 43
    const-string v14, "CleverTapOnFileValueChanged"

    .line 44
    .line 45
    const-string v15, "CleverTapOnOneTimeVariablesChanged"

    .line 46
    .line 47
    const-string v16, "CleverTapOnValueChanged"

    .line 48
    .line 49
    const-string v17, "CleverTapOnVariablesChanged"

    .line 50
    .line 51
    const-string v18, "CleverTapOnVariablesChangedAndNoDownloadsPending"

    .line 52
    .line 53
    const-string v19, "CleverTapOnceVariablesChangedAndNoDownloadsPending"

    .line 54
    .line 55
    const-string v20, "CleverTapProductConfigDidActivate"

    .line 56
    .line 57
    const-string v21, "CleverTapProductConfigDidFetch"

    .line 58
    .line 59
    const-string v22, "CleverTapProductConfigDidInitialize"

    .line 60
    .line 61
    const-string v23, "CleverTapProfileDidInitialize"

    .line 62
    .line 63
    const-string v24, "CleverTapProfileSync"

    .line 64
    .line 65
    const-string v25, "CleverTapPushNotificationClicked"

    .line 66
    .line 67
    filled-new-array/range {v2 .. v27}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v3, Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    :cond_1
    return-object v0

    .line 118
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v2, "Native Module doesn\'t fill in constants: %s"

    .line 121
    .line 122
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v1, "Native Module Flow doesn\'t declare constants: %s"

    .line 137
    .line 138
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public abstract getDisplayUnitForId(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract getDouble(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract getEventHistory(Lcom/facebook/react/bridge/Callback;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract getFeatureFlag(Ljava/lang/String;ZLcom/facebook/react/bridge/Callback;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract getInboxMessageCount(Lcom/facebook/react/bridge/Callback;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract getInboxMessageForId(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract getInboxMessageUnreadCount(Lcom/facebook/react/bridge/Callback;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract getInitialUrl(Lcom/facebook/react/bridge/Callback;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract getLastFetchTimeStampInMillis(Lcom/facebook/react/bridge/Callback;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CleverTapReact"

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getString(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract getTypedExportedConstants()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnreadInboxMessages(Lcom/facebook/react/bridge/Callback;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract getUserAppLaunchCount(Lcom/facebook/react/bridge/Callback;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract getUserEventLog(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract getUserEventLogCount(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract getUserEventLogHistory(Lcom/facebook/react/bridge/Callback;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract getUserLastVisitTs(Lcom/facebook/react/bridge/Callback;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract getVariable(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract getVariables(Lcom/facebook/react/bridge/Callback;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract initializeInbox()V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract isPushPermissionGranted(Lcom/facebook/react/bridge/Callback;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract markReadInboxMessageForId(Ljava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract markReadInboxMessagesForIDs(Lcom/facebook/react/bridge/ReadableArray;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract onEventListenerAdded(Ljava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract onFileValueChanged(Ljava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract onOneTimeVariablesChanged()V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract onUserLogin(Lcom/facebook/react/bridge/ReadableMap;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract onValueChanged(Ljava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract onVariablesChanged()V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract onVariablesChangedAndNoDownloadsPending()V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract onceVariablesChangedAndNoDownloadsPending()V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract profileAddMultiValue(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract profileAddMultiValues(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract profileDecrementValueForKey(Ljava/lang/Double;Ljava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract profileGetCleverTapAttributionIdentifier(Lcom/facebook/react/bridge/Callback;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract profileGetCleverTapID(Lcom/facebook/react/bridge/Callback;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract profileGetProperty(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract profileIncrementValueForKey(Ljava/lang/Double;Ljava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract profileRemoveMultiValue(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract profileRemoveMultiValues(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract profileRemoveValueForKey(Ljava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract profileSet(Lcom/facebook/react/bridge/ReadableMap;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract profileSetMultiValues(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract promptForPushPermission(Z)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract promptPushPrimer(Lcom/facebook/react/bridge/ReadableMap;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract pushDisplayUnitClickedEventForID(Ljava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract pushDisplayUnitElementClickedEventForID(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract pushDisplayUnitViewedEventForID(Ljava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract pushInboxNotificationClickedEventForId(Ljava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract pushInboxNotificationViewedEventForId(Ljava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract pushInstallReferrer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract pushRegistrationToken(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract recordChargedEvent(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableArray;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract recordEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract recordScreenView(Ljava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract registerForPush()V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract removeListeners(D)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract reset()V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract resumeInAppNotifications()V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract sessionGetPreviousVisitTime(Lcom/facebook/react/bridge/Callback;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract sessionGetScreenCount(Lcom/facebook/react/bridge/Callback;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract sessionGetTimeElapsed(Lcom/facebook/react/bridge/Callback;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract sessionGetTotalVisits(Lcom/facebook/react/bridge/Callback;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract sessionGetUTMDetails(Lcom/facebook/react/bridge/Callback;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract setDebugLevel(D)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract setDefaultsMap(Lcom/facebook/react/bridge/ReadableMap;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract setFCMPushTokenAsString(Ljava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract setInstanceWithAccountId(Ljava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract setLibrary(Ljava/lang/String;D)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract setLocale(Ljava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract setLocation(DD)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract setMinimumFetchIntervalInSeconds(D)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract setOffline(Z)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract setOptOut(ZLjava/lang/Boolean;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract setPushTokenAsStringWithRegion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract showInbox(Lcom/facebook/react/bridge/ReadableMap;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract suspendInAppNotifications()V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract syncCustomTemplates()V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract syncCustomTemplatesInProd(Z)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract syncVariables()V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract syncVariablesinProd(Z)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract unmute()V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract variants(Lcom/facebook/react/bridge/Callback;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method
