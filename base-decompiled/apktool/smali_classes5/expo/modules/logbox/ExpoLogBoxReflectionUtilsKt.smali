.class public final Lexpo/modules/logbox/ExpoLogBoxReflectionUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a#\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0008\u0002\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/facebook/react/ReactHost;",
        "reactHost",
        "",
        "injectExpoLogBoxDevSupportManager",
        "(Lcom/facebook/react/ReactHost;)V",
        "Lsd/f;",
        "currentDevSupportManager",
        "Ljava/lang/Class;",
        "devManagerClass",
        "Lexpo/modules/logbox/ExpoLogBoxDevSupportManager;",
        "createExpoLogBoxBridgelessDevSupportManager",
        "(Lsd/f;Ljava/lang/Class;)Lexpo/modules/logbox/ExpoLogBoxDevSupportManager;",
        "expo-log-box_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createExpoLogBoxBridgelessDevSupportManager(Lsd/f;Ljava/lang/Class;)Lexpo/modules/logbox/ExpoLogBoxDevSupportManager;
    .locals 13
    .param p0    # Lsd/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd/f;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lexpo/modules/logbox/ExpoLogBoxDevSupportManager;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "currentDevSupportManager"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "devManagerClass"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lexpo/modules/logbox/ExpoLogBoxDevSupportManager;

    .line 12
    .line 13
    const-string v0, "applicationContext"

    .line 14
    .line 15
    invoke-static {p1, p0, v0}, Lexpo/modules/logbox/ExpoLogBoxReflectionExtensionsKt;->getProtectedFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    const-string v0, "reactInstanceDevHelper"

    .line 23
    .line 24
    invoke-static {p1, p0, v0}, Lexpo/modules/logbox/ExpoLogBoxReflectionExtensionsKt;->getProtectedFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lcom/facebook/react/devsupport/z0;

    .line 30
    .line 31
    const-string v0, "jsAppBundleName"

    .line 32
    .line 33
    invoke-static {p1, p0, v0}, Lexpo/modules/logbox/ExpoLogBoxReflectionExtensionsKt;->getProtectedFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "redBoxHandler"

    .line 41
    .line 42
    invoke-static {p1, p0, v0}, Lexpo/modules/logbox/ExpoLogBoxReflectionExtensionsKt;->getProtectedFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "devBundleDownloadListener"

    .line 50
    .line 51
    invoke-static {p1, p0, v0}, Lexpo/modules/logbox/ExpoLogBoxReflectionExtensionsKt;->getProtectedFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v7, v0

    .line 56
    check-cast v7, Lsd/c;

    .line 57
    .line 58
    const-string v0, "customPackagerCommandHandlers"

    .line 59
    .line 60
    invoke-static {p1, p0, v0}, Lexpo/modules/logbox/ExpoLogBoxReflectionExtensionsKt;->getProtectedFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v9, v0

    .line 65
    check-cast v9, Ljava/util/Map;

    .line 66
    .line 67
    const-string v0, "surfaceDelegateFactory"

    .line 68
    .line 69
    invoke-static {p1, p0, v0}, Lexpo/modules/logbox/ExpoLogBoxReflectionExtensionsKt;->getProtectedFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v10, v0

    .line 74
    check-cast v10, Ljd/h;

    .line 75
    .line 76
    const-string v0, "devLoadingViewManager"

    .line 77
    .line 78
    invoke-static {p1, p0, v0}, Lexpo/modules/logbox/ExpoLogBoxReflectionExtensionsKt;->getProtectedFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v11, v0

    .line 83
    check-cast v11, Lsd/d;

    .line 84
    .line 85
    const-string v0, "pausedInDebuggerOverlayManager"

    .line 86
    .line 87
    invoke-static {p1, p0, v0}, Lexpo/modules/logbox/ExpoLogBoxReflectionExtensionsKt;->getProtectedFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    move-object v12, p0

    .line 92
    check-cast v12, Lsd/j;

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v8, 0x1

    .line 97
    invoke-direct/range {v1 .. v12}, Lexpo/modules/logbox/ExpoLogBoxDevSupportManager;-><init>(Landroid/content/Context;Lcom/facebook/react/devsupport/z0;Ljava/lang/String;ZLsd/k;Lsd/c;ILjava/util/Map;Ljd/h;Lsd/d;Lsd/j;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public static synthetic createExpoLogBoxBridgelessDevSupportManager$default(Lsd/f;Ljava/lang/Class;ILjava/lang/Object;)Lexpo/modules/logbox/ExpoLogBoxDevSupportManager;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-class p1, Lcom/facebook/react/devsupport/a0;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lexpo/modules/logbox/ExpoLogBoxReflectionUtilsKt;->createExpoLogBoxBridgelessDevSupportManager(Lsd/f;Ljava/lang/Class;)Lexpo/modules/logbox/ExpoLogBoxDevSupportManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final injectExpoLogBoxDevSupportManager(Lcom/facebook/react/ReactHost;)V
    .locals 11
    .param p0    # Lcom/facebook/react/ReactHost;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lcom/facebook/react/ReactHost;->getDevSupportManager()Lsd/f;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    const-string v2, "ExpoLogBox"

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string p0, "ReactHost initialized without a dev support manager, ExpoLogBox can\'t be initialized."

    .line 15
    .line 16
    invoke-static {v2, p0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    instance-of v3, v1, Lexpo/modules/logbox/ExpoLogBoxDevSupportManager;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    const-string p0, "DevSupportManager is already `ExpoDevSupportManagerWithLogBoxOverride`, skipping initialization."

    .line 25
    .line 26
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const/4 v3, 0x2

    .line 31
    :try_start_0
    invoke-static {v1, v0, v3, v0}, Lexpo/modules/logbox/ExpoLogBoxReflectionUtilsKt;->createExpoLogBoxBridgelessDevSupportManager$default(Lsd/f;Ljava/lang/Class;ILjava/lang/Object;)Lexpo/modules/logbox/ExpoLogBoxDevSupportManager;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-class v4, Lcom/facebook/react/runtime/ReactHostImpl;

    .line 36
    .line 37
    const-string v6, "devSupportManager"

    .line 38
    .line 39
    const/16 v9, 0x8

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v5, p0

    .line 44
    invoke-static/range {v4 .. v10}, Lexpo/modules/logbox/ExpoLogBoxReflectionExtensionsKt;->setProtectedDeclaredField$default(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    const-string v0, "Couldn\'t inject `ExpoDevSupportManagerWithLogBoxOverride`."

    .line 51
    .line 52
    invoke-static {v2, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    return-void
.end method
