.class public final Lcom/margelo/nitro/core/Promise$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/core/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/margelo/nitro/core/Promise$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/margelo/nitro/core/Promise$a;LLn/O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/margelo/nitro/core/Promise;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/margelo/nitro/core/Promise;->access$getDefaultScope$cp()LLn/O;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/core/Promise$a;->a(LLn/O;Lkotlin/jvm/functions/Function1;)Lcom/margelo/nitro/core/Promise;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(LLn/O;Lkotlin/jvm/functions/Function1;)Lcom/margelo/nitro/core/Promise;
    .locals 7

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "run"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/margelo/nitro/core/Promise;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/margelo/nitro/core/Promise;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lcom/margelo/nitro/core/Promise$a$a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v4, p2, v0, v1}, Lcom/margelo/nitro/core/Promise$a$a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/margelo/nitro/core/Promise;LZl/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
