.class public final LLn/K0;
.super LLn/X;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final d:LZl/c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LLn/X;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, Lam/b;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LZl/c;)LZl/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LLn/K0;->d:LZl/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public L0()V
    .locals 1

    .line 1
    iget-object v0, p0, LLn/K0;->d:LZl/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, LRn/a;->b(LZl/c;LZl/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
