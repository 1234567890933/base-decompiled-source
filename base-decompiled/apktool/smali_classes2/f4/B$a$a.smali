.class public final Lf4/B$a$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/B$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lf4/w;

.field public final synthetic e:LLn/O;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lf4/w;LLn/O;Ljava/util/concurrent/atomic/AtomicReference;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/B$a$a;->c:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Lf4/B$a$a;->d:Lf4/w;

    .line 4
    .line 5
    iput-object p3, p0, Lf4/B$a$a;->e:LLn/O;

    .line 6
    .line 7
    iput-object p4, p0, Lf4/B$a$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbm/m;-><init>(ILZl/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 6

    .line 1
    new-instance v0, Lf4/B$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lf4/B$a$a;->c:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v2, p0, Lf4/B$a$a;->d:Lf4/w;

    .line 6
    .line 7
    iget-object v3, p0, Lf4/B$a$a;->e:LLn/O;

    .line 8
    .line 9
    iget-object v4, p0, Lf4/B$a$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lf4/B$a$a;-><init>(Lkotlin/jvm/functions/Function2;Lf4/w;LLn/O;Ljava/util/concurrent/atomic/AtomicReference;LZl/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lf4/B$a$a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf4/B$a$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lf4/B$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lf4/B$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lf4/B$a$a;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lf4/B$a$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lf4/B$a$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, LLn/O;

    .line 31
    .line 32
    new-instance v3, Lf4/B$a$a$a;

    .line 33
    .line 34
    iget-object v5, p0, Lf4/B$a$a;->d:Lf4/w;

    .line 35
    .line 36
    iget-object v6, p0, Lf4/B$a$a;->e:LLn/O;

    .line 37
    .line 38
    iget-object v7, p0, Lf4/B$a$a;->c:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    iget-object v8, p0, Lf4/B$a$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-direct/range {v3 .. v8}, Lf4/B$a$a$a;-><init>(LLn/O;Lf4/w;LLn/O;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lf4/B$a$a;->c:Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    iput v2, p0, Lf4/B$a$a;->a:I

    .line 48
    .line 49
    invoke-interface {p1, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    return-object p1
.end method
