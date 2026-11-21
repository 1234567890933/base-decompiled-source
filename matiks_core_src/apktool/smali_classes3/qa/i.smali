.class public final Lqa/i;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LLn/A;

.field public final b:LLn/O;


# direct methods
.method public constructor <init>(LLn/K;)V
    .locals 2

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, v0}, LLn/Y0;->b(LLn/C0;ILjava/lang/Object;)LLn/A;

    move-result-object v0

    iput-object v0, p0, Lqa/i;->a:LLn/A;

    .line 3
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v0, LLn/N;

    const-string v1, "CT-Fetch"

    invoke-direct {v0, v1}, LLn/N;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, LLn/P;->a(Lkotlin/coroutines/CoroutineContext;)LLn/O;

    move-result-object p1

    iput-object p1, p0, Lqa/i;->b:LLn/O;

    return-void
.end method

.method public synthetic constructor <init>(LLn/K;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, LLn/f0;->b()LLn/K;

    move-result-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lqa/i;-><init>(LLn/K;)V

    return-void
.end method


# virtual methods
.method public final a()LLn/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/i;->b:LLn/O;

    .line 2
    .line 3
    return-object v0
.end method
