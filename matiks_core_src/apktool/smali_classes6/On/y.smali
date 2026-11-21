.class public final LOn/y;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LOn/B;
.implements LOn/f;
.implements LPn/q;


# instance fields
.field public final synthetic a:LOn/B;

.field public final b:LLn/C0;


# direct methods
.method public constructor <init>(LOn/B;LLn/C0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOn/y;->a:LOn/B;

    .line 5
    .line 6
    iput-object p2, p0, LOn/y;->b:LLn/C0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/CoroutineContext;ILNn/a;)LOn/f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LOn/D;->e(LOn/B;Lkotlin/coroutines/CoroutineContext;ILNn/a;)LOn/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public collect(LOn/g;LZl/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LOn/y;->a:LOn/B;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LOn/B;->collect(LOn/g;LZl/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
