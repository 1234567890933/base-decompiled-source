.class public interface abstract Lexpo/modules/updatesinterface/UpdatesInterface;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updatesinterface/UpdatesInterface$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH&R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0004\u0018\u00010\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0008\u00a8\u0006\u001d\u00c0\u0006\u0003"
    }
    d2 = {
        "Lexpo/modules/updatesinterface/UpdatesInterface;",
        "",
        "isEnabled",
        "",
        "()Z",
        "runtimeVersion",
        "",
        "getRuntimeVersion",
        "()Ljava/lang/String;",
        "updateUrl",
        "Landroid/net/Uri;",
        "getUpdateUrl",
        "()Landroid/net/Uri;",
        "requestHeaders",
        "",
        "getRequestHeaders",
        "()Ljava/util/Map;",
        "launchedUpdateId",
        "Ljava/util/UUID;",
        "getLaunchedUpdateId",
        "()Ljava/util/UUID;",
        "embeddedUpdateId",
        "getEmbeddedUpdateId",
        "launchAssetPath",
        "getLaunchAssetPath",
        "subscribeToUpdatesStateChanges",
        "Lexpo/modules/updatesinterface/UpdatesStateChangeSubscription;",
        "listener",
        "Lexpo/modules/updatesinterface/UpdatesStateChangeListener;",
        "expo-updates-interface_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$getEmbeddedUpdateId$jd(Lexpo/modules/updatesinterface/UpdatesInterface;)Ljava/util/UUID;
    .locals 0

    .line 1
    invoke-super {p0}, Lexpo/modules/updatesinterface/UpdatesInterface;->getEmbeddedUpdateId()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$getLaunchAssetPath$jd(Lexpo/modules/updatesinterface/UpdatesInterface;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lexpo/modules/updatesinterface/UpdatesInterface;->getLaunchAssetPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$getLaunchedUpdateId$jd(Lexpo/modules/updatesinterface/UpdatesInterface;)Ljava/util/UUID;
    .locals 0

    .line 1
    invoke-super {p0}, Lexpo/modules/updatesinterface/UpdatesInterface;->getLaunchedUpdateId()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$getRequestHeaders$jd(Lexpo/modules/updatesinterface/UpdatesInterface;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-super {p0}, Lexpo/modules/updatesinterface/UpdatesInterface;->getRequestHeaders()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$isEnabled$jd(Lexpo/modules/updatesinterface/UpdatesInterface;)Z
    .locals 0

    .line 1
    invoke-super {p0}, Lexpo/modules/updatesinterface/UpdatesInterface;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public getEmbeddedUpdateId()Ljava/util/UUID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getLaunchAssetPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getLaunchedUpdateId()Ljava/util/UUID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getRequestHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract getRuntimeVersion()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getUpdateUrl()Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract subscribeToUpdatesStateChanges(Lexpo/modules/updatesinterface/UpdatesStateChangeListener;)Lexpo/modules/updatesinterface/UpdatesStateChangeSubscription;
    .param p1    # Lexpo/modules/updatesinterface/UpdatesStateChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
