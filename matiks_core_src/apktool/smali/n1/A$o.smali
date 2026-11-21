.class public final Ln1/A$o;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/A;->W0(Lr2/M;ZLZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ln1/A;

.field public final synthetic d:Lr2/M;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Ln1/A;Lr2/M;ZLZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/A$o;->c:Ln1/A;

    .line 2
    .line 3
    iput-object p2, p0, Ln1/A$o;->d:Lr2/M;

    .line 4
    .line 5
    iput-boolean p3, p0, Ln1/A$o;->e:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbm/m;-><init>(ILZl/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic i(Ln1/A;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln1/A$o;->j(Ln1/A;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Ln1/A;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln1/A;->H()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 4

    .line 1
    new-instance v0, Ln1/A$o;

    .line 2
    .line 3
    iget-object v1, p0, Ln1/A$o;->c:Ln1/A;

    .line 4
    .line 5
    iget-object v2, p0, Ln1/A$o;->d:Lr2/M;

    .line 6
    .line 7
    iget-boolean v3, p0, Ln1/A$o;->e:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Ln1/A$o;-><init>(Ln1/A;Lr2/M;ZLZl/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ln1/A$o;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln1/A$o;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Ln1/A$o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ln1/A$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Ln1/A$o;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ln1/A$o;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ln1/A$o;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LLn/O;

    .line 15
    .line 16
    sget-object v2, LLn/Q;->d:LLn/Q;

    .line 17
    .line 18
    new-instance v3, Ln1/A$o$a;

    .line 19
    .line 20
    iget-object p1, p0, Ln1/A$o;->c:Ln1/A;

    .line 21
    .line 22
    iget-object v1, p0, Ln1/A$o;->d:Lr2/M;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v3, p1, v1, v6}, Ln1/A$o$a;-><init>(Ln1/A;Lr2/M;LZl/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 32
    .line 33
    .line 34
    new-instance v3, Ln1/A$o$b;

    .line 35
    .line 36
    iget-object p1, p0, Ln1/A$o;->d:Lr2/M;

    .line 37
    .line 38
    iget-object v1, p0, Ln1/A$o;->c:Ln1/A;

    .line 39
    .line 40
    iget-boolean v4, p0, Ln1/A$o;->e:Z

    .line 41
    .line 42
    invoke-direct {v3, p1, v1, v4, v6}, Ln1/A$o$b;-><init>(Lr2/M;Ln1/A;ZLZl/c;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Ln1/A$o;->c:Ln1/A;

    .line 52
    .line 53
    new-instance v3, Ln1/C;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Ln1/C;-><init>(Ln1/A;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v3}, LLn/C0;->V(Lkotlin/jvm/functions/Function1;)LLn/h0;

    .line 59
    .line 60
    .line 61
    new-instance v3, Ln1/A$o$c;

    .line 62
    .line 63
    iget-object p1, p0, Ln1/A$o;->c:Ln1/A;

    .line 64
    .line 65
    iget-object v1, p0, Ln1/A$o;->d:Lr2/M;

    .line 66
    .line 67
    iget-boolean v4, p0, Ln1/A$o;->e:Z

    .line 68
    .line 69
    invoke-direct {v3, p1, v1, v4, v6}, Ln1/A$o$c;-><init>(Ln1/A;Lr2/M;ZLZl/c;)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method
