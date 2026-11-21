.class public final Lexpo/modules/kotlin/okhttp/OkHttpCoroutinesExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001c\u0010\u0002\u001a\u00020\u0001*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lokhttp3/Call;",
        "Lokhttp3/Response;",
        "await",
        "(Lokhttp3/Call;LZl/c;)Ljava/lang/Object;",
        "Lokhttp3/Request;",
        "Lokhttp3/OkHttpClient;",
        "okHttpClient",
        "(Lokhttp3/Request;Lokhttp3/OkHttpClient;LZl/c;)Ljava/lang/Object;",
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
        "SMAP\nOkHttpCoroutinesExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpCoroutinesExtensions.kt\nexpo/modules/kotlin/okhttp/OkHttpCoroutinesExtensionsKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,38:1\n426#2,11:39\n*S KotlinDebug\n*F\n+ 1 OkHttpCoroutinesExtensions.kt\nexpo/modules/kotlin/okhttp/OkHttpCoroutinesExtensionsKt\n*L\n14#1:39,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final await(Lokhttp3/Call;LZl/c;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "LZl/c<",
            "-",
            "Lokhttp3/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    new-instance v0, LLn/p;

    invoke-static {p1}, Lam/b;->c(LZl/c;)LZl/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LLn/p;-><init>(LZl/c;I)V

    .line 3
    invoke-virtual {v0}, LLn/p;->E()V

    .line 4
    new-instance v1, Lexpo/modules/kotlin/okhttp/OkHttpCoroutinesExtensionsKt$await$2$1;

    invoke-direct {v1, p0}, Lexpo/modules/kotlin/okhttp/OkHttpCoroutinesExtensionsKt$await$2$1;-><init>(Lokhttp3/Call;)V

    invoke-interface {v0, v1}, LLn/n;->z(Lkotlin/jvm/functions/Function1;)V

    .line 5
    new-instance v1, Lexpo/modules/kotlin/okhttp/OkHttpCoroutinesExtensionsKt$await$2$2;

    invoke-direct {v1, v0}, Lexpo/modules/kotlin/okhttp/OkHttpCoroutinesExtensionsKt$await$2$2;-><init>(LLn/n;)V

    .line 6
    invoke-interface {p0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 7
    invoke-virtual {v0}, LLn/p;->u()Ljava/lang/Object;

    move-result-object p0

    .line 8
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lbm/h;->c(LZl/c;)V

    :cond_0
    return-object p0
.end method

.method public static final await(Lokhttp3/Request;Lokhttp3/OkHttpClient;LZl/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Lokhttp3/OkHttpClient;",
            "LZl/c<",
            "-",
            "Lokhttp3/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-static {p0, p2}, Lexpo/modules/kotlin/okhttp/OkHttpCoroutinesExtensionsKt;->await(Lokhttp3/Call;LZl/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
