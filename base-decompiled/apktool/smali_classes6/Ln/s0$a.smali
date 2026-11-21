.class public final LLn/s0$a;
.super Lkotlin/coroutines/b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLn/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, LLn/K;->a:LLn/K$a;

    new-instance v1, LLn/r0;

    invoke-direct {v1}, LLn/r0;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/b;-><init>(Lkotlin/coroutines/CoroutineContext$b;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLn/s0$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lkotlin/coroutines/CoroutineContext$Element;)LLn/s0;
    .locals 0

    .line 1
    invoke-static {p0}, LLn/s0$a;->d(Lkotlin/coroutines/CoroutineContext$Element;)LLn/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lkotlin/coroutines/CoroutineContext$Element;)LLn/s0;
    .locals 1

    .line 1
    instance-of v0, p0, LLn/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LLn/s0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
