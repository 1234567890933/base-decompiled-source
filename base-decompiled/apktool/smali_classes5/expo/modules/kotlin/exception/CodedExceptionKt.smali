.class public final Lexpo/modules/kotlin/exception/CodedExceptionKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u000f\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0086\u0008\u001a\u0015\u0010\u0003\u001a\u00020\u0004\"\n\u0008\u0000\u0010\u0005\u0018\u0001*\u00020\u0001H\u0086\u0008\u00a8\u0006\u0006"
    }
    d2 = {
        "toCodedException",
        "Lexpo/modules/kotlin/exception/CodedException;",
        "",
        "errorCodeOf",
        "",
        "T",
        "expo-modules-core_release"
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
.method public static final synthetic errorCodeOf()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lexpo/modules/kotlin/exception/CodedException;",
            ">()",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/kotlin/exception/CodedException;->Companion:Lexpo/modules/kotlin/exception/CodedException$Companion;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "T"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class v1, Lexpo/modules/kotlin/exception/CodedException;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lexpo/modules/kotlin/exception/CodedException$Companion;->inferCode(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final toCodedException(Ljava/lang/Throwable;)Lexpo/modules/kotlin/exception/CodedException;
    .locals 3
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 4
    .line 5
    const-string v0, "Unknown error"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Lexpo/modules/kotlin/exception/CodedException;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lexpo/modules/kotlin/exception/CodedException;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    instance-of v0, p0, Lexpo/modules/core/errors/CodedException;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lexpo/modules/kotlin/exception/CodedException;

    .line 23
    .line 24
    check-cast p0, Lexpo/modules/core/errors/CodedException;

    .line 25
    .line 26
    invoke-virtual {p0}, Lexpo/modules/core/errors/CodedException;->getCode()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, v1, v2, p0}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    new-instance v0, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
