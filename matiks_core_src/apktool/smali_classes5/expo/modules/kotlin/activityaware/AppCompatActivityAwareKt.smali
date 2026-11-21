.class public final Lexpo/modules/kotlin/activityaware/AppCompatActivityAwareKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a0\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0014\u0008\u0004\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u0002H\u0086H\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "R",
        "Lexpo/modules/kotlin/activityaware/AppCompatActivityAware;",
        "Lkotlin/Function1;",
        "Lk/c;",
        "onActivityAvailable",
        "withActivityAvailable",
        "(Lexpo/modules/kotlin/activityaware/AppCompatActivityAware;Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppCompatActivityAware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppCompatActivityAware.kt\nexpo/modules/kotlin/activityaware/AppCompatActivityAwareKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,52:1\n426#2,11:53\n*S KotlinDebug\n*F\n+ 1 AppCompatActivityAware.kt\nexpo/modules/kotlin/activityaware/AppCompatActivityAwareKt\n*L\n38#1:53,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final withActivityAvailable(Lexpo/modules/kotlin/activityaware/AppCompatActivityAware;Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lexpo/modules/kotlin/activityaware/AppCompatActivityAware;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lexpo/modules/kotlin/activityaware/AppCompatActivityAware;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lk/c;",
            "+TR;>;",
            "LZl/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, LLn/p;

    .line 2
    .line 3
    invoke-static {p2}, Lam/b;->c(LZl/c;)LZl/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LLn/p;-><init>(LZl/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LLn/p;->E()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lexpo/modules/kotlin/activityaware/AppCompatActivityAwareKt$withActivityAvailable$2$listener$1;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0, p1}, Lexpo/modules/kotlin/activityaware/AppCompatActivityAwareKt$withActivityAvailable$2$listener$1;-><init>(LLn/n;Lexpo/modules/kotlin/activityaware/AppCompatActivityAware;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, Lexpo/modules/kotlin/activityaware/AppCompatActivityAware;->addOnActivityAvailableListener(Lexpo/modules/kotlin/activityaware/OnActivityAvailableListener;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lexpo/modules/kotlin/activityaware/AppCompatActivityAwareKt$withActivityAvailable$2$1;

    .line 23
    .line 24
    invoke-direct {p1, p0, v1}, Lexpo/modules/kotlin/activityaware/AppCompatActivityAwareKt$withActivityAvailable$2$1;-><init>(Lexpo/modules/kotlin/activityaware/AppCompatActivityAware;Lexpo/modules/kotlin/activityaware/AppCompatActivityAwareKt$withActivityAvailable$2$listener$1;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, LLn/n;->z(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LLn/p;->u()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p0, p1, :cond_0

    .line 39
    .line 40
    invoke-static {p2}, Lbm/h;->c(LZl/c;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object p0
.end method

.method private static final withActivityAvailable$$forInline(Lexpo/modules/kotlin/activityaware/AppCompatActivityAware;Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lexpo/modules/kotlin/activityaware/AppCompatActivityAware;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lk/c;",
            "+TR;>;",
            "LZl/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LLn/p;

    .line 6
    .line 7
    invoke-static {p2}, Lam/b;->c(LZl/c;)LZl/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, LLn/p;-><init>(LZl/c;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LLn/p;->E()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lexpo/modules/kotlin/activityaware/AppCompatActivityAwareKt$withActivityAvailable$2$listener$1;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0, p1}, Lexpo/modules/kotlin/activityaware/AppCompatActivityAwareKt$withActivityAvailable$2$listener$1;-><init>(LLn/n;Lexpo/modules/kotlin/activityaware/AppCompatActivityAware;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v1}, Lexpo/modules/kotlin/activityaware/AppCompatActivityAware;->addOnActivityAvailableListener(Lexpo/modules/kotlin/activityaware/OnActivityAvailableListener;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lexpo/modules/kotlin/activityaware/AppCompatActivityAwareKt$withActivityAvailable$2$1;

    .line 27
    .line 28
    invoke-direct {p1, p0, v1}, Lexpo/modules/kotlin/activityaware/AppCompatActivityAwareKt$withActivityAvailable$2$1;-><init>(Lexpo/modules/kotlin/activityaware/AppCompatActivityAware;Lexpo/modules/kotlin/activityaware/AppCompatActivityAwareKt$withActivityAvailable$2$listener$1;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, LLn/n;->z(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-virtual {v0}, LLn/p;->u()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p0, p1, :cond_0

    .line 45
    .line 46
    invoke-static {p2}, Lbm/h;->c(LZl/c;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method
