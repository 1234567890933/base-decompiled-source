.class public final Lexpo/modules/asset/OkHttpExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086H\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lokhttp3/Request;",
        "Lokhttp3/OkHttpClient;",
        "okHttpClient",
        "Lokhttp3/Response;",
        "await",
        "(Lokhttp3/Request;Lokhttp3/OkHttpClient;LZl/c;)Ljava/lang/Object;",
        "expo-asset_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOkHttpExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpExtensions.kt\nexpo/modules/asset/OkHttpExtensionsKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,33:1\n318#2,11:34\n*S KotlinDebug\n*F\n+ 1 OkHttpExtensions.kt\nexpo/modules/asset/OkHttpExtensionsKt\n*L\n14#1:34,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final await(Lokhttp3/Request;Lokhttp3/OkHttpClient;LZl/c;)Ljava/lang/Object;
    .locals 3
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
    new-instance v1, Lexpo/modules/asset/OkHttpExtensionsKt$await$2$responseCallback$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lexpo/modules/asset/OkHttpExtensionsKt$await$2$responseCallback$1;-><init>(LLn/n;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LLn/p;->u()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    invoke-static {p2}, Lbm/h;->c(LZl/c;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object p0
.end method

.method private static final await$$forInline(Lokhttp3/Request;Lokhttp3/OkHttpClient;LZl/c;)Ljava/lang/Object;
    .locals 3
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
    new-instance v1, Lexpo/modules/asset/OkHttpExtensionsKt$await$2$responseCallback$1;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lexpo/modules/asset/OkHttpExtensionsKt$await$2$responseCallback$1;-><init>(LLn/n;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {v0}, LLn/p;->u()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p0, p1, :cond_0

    .line 41
    .line 42
    invoke-static {p2}, Lbm/h;->c(LZl/c;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
