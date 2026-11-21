.class public final LZ5/x$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/x;->d(LZ5/u;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LLn/n;

.field public final synthetic b:LZ5/u;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LLn/n;LZ5/u;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ5/x$a;->a:LLn/n;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/x$a;->b:LZ5/u;

    .line 4
    .line 5
    iput-object p3, p0, LZ5/x$a;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, LZ5/x$a;->a:LLn/n;

    .line 2
    .line 3
    invoke-interface {v0}, LZl/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlin/coroutines/d;->A0:Lkotlin/coroutines/d$b;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LZ5/x$a$a;

    .line 14
    .line 15
    iget-object v2, p0, LZ5/x$a;->b:LZ5/u;

    .line 16
    .line 17
    iget-object v3, p0, LZ5/x$a;->a:LLn/n;

    .line 18
    .line 19
    iget-object v4, p0, LZ5/x$a;->c:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, LZ5/x$a$a;-><init>(LZ5/u;LLn/n;Lkotlin/jvm/functions/Function2;LZl/c;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LLn/i;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    iget-object v1, p0, LZ5/x$a;->a:LLn/n;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LLn/n;->D(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
