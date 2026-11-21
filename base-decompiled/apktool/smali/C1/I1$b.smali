.class public final LC1/I1$b;
.super Lkotlin/coroutines/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LLn/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC1/I1;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU1/k;

.field public final synthetic b:LC1/I1;


# direct methods
.method public constructor <init>(LLn/L$b;LU1/k;LC1/I1;)V
    .locals 0

    .line 1
    iput-object p2, p0, LC1/I1$b;->a:LU1/k;

    .line 2
    .line 3
    iput-object p3, p0, LC1/I1$b;->b:LC1/I1;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC1/I1$b;->a:LU1/k;

    .line 2
    .line 3
    iget-object v1, p0, LC1/I1$b;->b:LC1/I1;

    .line 4
    .line 5
    invoke-virtual {v0, p2, v1}, LU1/k;->b(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LC1/I1$b;->b:LC1/I1;

    .line 9
    .line 10
    invoke-static {v0}, LC1/I1;->a(LC1/I1;)Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LLn/L;->f0:LLn/L$b;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LLn/L;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, LLn/L;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, LC1/I1$b;->b:LC1/I1;

    .line 29
    .line 30
    invoke-static {v0}, LC1/I1;->b(LC1/I1;)Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LLn/L;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, LLn/L;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    throw p2
.end method
