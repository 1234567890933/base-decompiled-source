.class public final Lw1/c7$a$b;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/c7$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LH0/b;


# direct methods
.method public constructor <init>(LH0/b;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/c7$a$b;->b:LH0/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbm/m;-><init>(ILZl/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 1

    .line 1
    new-instance p1, Lw1/c7$a$b;

    .line 2
    .line 3
    iget-object v0, p0, Lw1/c7$a$b;->b:LH0/b;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lw1/c7$a$b;-><init>(LH0/b;LZl/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw1/c7$a$b;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lw1/c7$a$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lw1/c7$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lw1/c7$a$b;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lw1/c7$a$b;->a:I

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
    goto :goto_0

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
    iget-object v1, p0, Lw1/c7$a$b;->b:LH0/b;

    .line 28
    .line 29
    const/high16 p1, 0x43b40000    # 360.0f

    .line 30
    .line 31
    invoke-static {p1}, Lbm/b;->c(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, LH0/N;->e()LH0/E;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v6, 0x123a

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static {v6, v7, v3, v4, v5}, LH0/l;->l(IILH0/E;ILjava/lang/Object;)LH0/X0;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    sget-object v9, LH0/n0;->a:LH0/n0;

    .line 49
    .line 50
    const/4 v12, 0x4

    .line 51
    const/4 v13, 0x0

    .line 52
    const-wide/16 v10, 0x0

    .line 53
    .line 54
    invoke-static/range {v8 .. v13}, LH0/l;->e(LH0/D;LH0/n0;JILjava/lang/Object;)LH0/W;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput v2, p0, Lw1/c7$a$b;->a:I

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/16 v7, 0xc

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v6, p0

    .line 65
    move-object v2, p1

    .line 66
    invoke-static/range {v1 .. v8}, LH0/b;->f(LH0/b;Ljava/lang/Object;LH0/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1
.end method
