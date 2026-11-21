.class public abstract Lcom/margelo/nitro/rive/I;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LLn/O;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, LLn/f0;->c()LLn/M0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v1, v2, v1}, LLn/Y0;->b(LLn/C0;ILjava/lang/Object;)LLn/A;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LLn/P;->a(Lkotlin/coroutines/CoroutineContext;)LLn/O;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/margelo/nitro/rive/I;->a:LLn/O;

    .line 20
    .line 21
    return-void
.end method

.method public static final a()LLn/O;
    .locals 1

    .line 1
    sget-object v0, Lcom/margelo/nitro/rive/I;->a:LLn/O;

    .line 2
    .line 3
    return-object v0
.end method
