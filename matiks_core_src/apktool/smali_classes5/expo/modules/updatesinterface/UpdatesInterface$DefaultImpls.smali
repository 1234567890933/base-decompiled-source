.class public final Lexpo/modules/updatesinterface/UpdatesInterface$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updatesinterface/UpdatesInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getEmbeddedUpdateId(Lexpo/modules/updatesinterface/UpdatesInterface;)Ljava/util/UUID;
    .locals 0
    .param p0    # Lexpo/modules/updatesinterface/UpdatesInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lexpo/modules/updatesinterface/UpdatesInterface;->access$getEmbeddedUpdateId$jd(Lexpo/modules/updatesinterface/UpdatesInterface;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getLaunchAssetPath(Lexpo/modules/updatesinterface/UpdatesInterface;)Ljava/lang/String;
    .locals 0
    .param p0    # Lexpo/modules/updatesinterface/UpdatesInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lexpo/modules/updatesinterface/UpdatesInterface;->access$getLaunchAssetPath$jd(Lexpo/modules/updatesinterface/UpdatesInterface;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getLaunchedUpdateId(Lexpo/modules/updatesinterface/UpdatesInterface;)Ljava/util/UUID;
    .locals 0
    .param p0    # Lexpo/modules/updatesinterface/UpdatesInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lexpo/modules/updatesinterface/UpdatesInterface;->access$getLaunchedUpdateId$jd(Lexpo/modules/updatesinterface/UpdatesInterface;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getRequestHeaders(Lexpo/modules/updatesinterface/UpdatesInterface;)Ljava/util/Map;
    .locals 0
    .param p0    # Lexpo/modules/updatesinterface/UpdatesInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/updatesinterface/UpdatesInterface;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lexpo/modules/updatesinterface/UpdatesInterface;->access$getRequestHeaders$jd(Lexpo/modules/updatesinterface/UpdatesInterface;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static isEnabled(Lexpo/modules/updatesinterface/UpdatesInterface;)Z
    .locals 0
    .param p0    # Lexpo/modules/updatesinterface/UpdatesInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lexpo/modules/updatesinterface/UpdatesInterface;->access$isEnabled$jd(Lexpo/modules/updatesinterface/UpdatesInterface;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
