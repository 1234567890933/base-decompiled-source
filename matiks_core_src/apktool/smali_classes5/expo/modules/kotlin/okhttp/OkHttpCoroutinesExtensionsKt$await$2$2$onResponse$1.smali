.class final Lexpo/modules/kotlin/okhttp/OkHttpCoroutinesExtensionsKt$await$2$2$onResponse$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/kotlin/okhttp/OkHttpCoroutinesExtensionsKt$await$2$2;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3;"
    }
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


# static fields
.field public static final INSTANCE:Lexpo/modules/kotlin/okhttp/OkHttpCoroutinesExtensionsKt$await$2$2$onResponse$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/kotlin/okhttp/OkHttpCoroutinesExtensionsKt$await$2$2$onResponse$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/kotlin/okhttp/OkHttpCoroutinesExtensionsKt$await$2$2$onResponse$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/kotlin/okhttp/OkHttpCoroutinesExtensionsKt$await$2$2$onResponse$1;->INSTANCE:Lexpo/modules/kotlin/okhttp/OkHttpCoroutinesExtensionsKt$await$2$2$onResponse$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lokhttp3/Response;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/okhttp/OkHttpCoroutinesExtensionsKt$await$2$2$onResponse$1;->invoke(Ljava/lang/Throwable;Lokhttp3/Response;Lkotlin/coroutines/CoroutineContext;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;Lokhttp3/Response;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method
