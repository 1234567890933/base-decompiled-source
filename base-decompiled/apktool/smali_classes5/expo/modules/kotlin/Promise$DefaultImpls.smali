.class public final Lexpo/modules/kotlin/Promise$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/kotlin/Promise;
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
.method public static reject(Lexpo/modules/kotlin/Promise;Lexpo/modules/kotlin/exception/CodedException;)V
    .locals 1
    .param p0    # Lexpo/modules/kotlin/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lexpo/modules/kotlin/exception/CodedException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lexpo/modules/kotlin/Promise;->access$reject$jd(Lexpo/modules/kotlin/Promise;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static resolve(Lexpo/modules/kotlin/Promise;)V
    .locals 0
    .param p0    # Lexpo/modules/kotlin/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lexpo/modules/kotlin/Promise;->access$resolve$jd(Lexpo/modules/kotlin/Promise;)V

    return-void
.end method

.method public static resolve(Lexpo/modules/kotlin/Promise;D)V
    .locals 0
    .param p0    # Lexpo/modules/kotlin/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p0, p1, p2}, Lexpo/modules/kotlin/Promise;->access$resolve$jd(Lexpo/modules/kotlin/Promise;D)V

    return-void
.end method

.method public static resolve(Lexpo/modules/kotlin/Promise;F)V
    .locals 0
    .param p0    # Lexpo/modules/kotlin/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-static {p0, p1}, Lexpo/modules/kotlin/Promise;->access$resolve$jd(Lexpo/modules/kotlin/Promise;F)V

    return-void
.end method

.method public static resolve(Lexpo/modules/kotlin/Promise;I)V
    .locals 0
    .param p0    # Lexpo/modules/kotlin/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lexpo/modules/kotlin/Promise;->access$resolve$jd(Lexpo/modules/kotlin/Promise;I)V

    return-void
.end method

.method public static resolve(Lexpo/modules/kotlin/Promise;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lexpo/modules/kotlin/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lexpo/modules/kotlin/Promise;->access$resolve$jd(Lexpo/modules/kotlin/Promise;Ljava/lang/String;)V

    return-void
.end method

.method public static resolve(Lexpo/modules/kotlin/Promise;Ljava/util/Collection;)V
    .locals 1
    .param p0    # Lexpo/modules/kotlin/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/Promise;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1}, Lexpo/modules/kotlin/Promise;->access$resolve$jd(Lexpo/modules/kotlin/Promise;Ljava/util/Collection;)V

    return-void
.end method

.method public static resolve(Lexpo/modules/kotlin/Promise;Ljava/util/Map;)V
    .locals 1
    .param p0    # Lexpo/modules/kotlin/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/Promise;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1}, Lexpo/modules/kotlin/Promise;->access$resolve$jd(Lexpo/modules/kotlin/Promise;Ljava/util/Map;)V

    return-void
.end method

.method public static resolve(Lexpo/modules/kotlin/Promise;Z)V
    .locals 0
    .param p0    # Lexpo/modules/kotlin/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lexpo/modules/kotlin/Promise;->access$resolve$jd(Lexpo/modules/kotlin/Promise;Z)V

    return-void
.end method
