.class public final Ln1/G$b$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/G$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LO0/A0;

.field public final synthetic d:Ln1/A;

.field public final synthetic e:J

.field public final synthetic f:LQ0/l;


# direct methods
.method public constructor <init>(LO0/A0;Ln1/A;JLQ0/l;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/G$b$a;->c:LO0/A0;

    .line 2
    .line 3
    iput-object p2, p0, Ln1/G$b$a;->d:Ln1/A;

    .line 4
    .line 5
    iput-wide p3, p0, Ln1/G$b$a;->e:J

    .line 6
    .line 7
    iput-object p5, p0, Ln1/G$b$a;->f:LQ0/l;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lbm/m;-><init>(ILZl/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 7

    .line 1
    new-instance v0, Ln1/G$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Ln1/G$b$a;->c:LO0/A0;

    .line 4
    .line 5
    iget-object v2, p0, Ln1/G$b$a;->d:Ln1/A;

    .line 6
    .line 7
    iget-wide v3, p0, Ln1/G$b$a;->e:J

    .line 8
    .line 9
    iget-object v5, p0, Ln1/G$b$a;->f:LQ0/l;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Ln1/G$b$a;-><init>(LO0/A0;Ln1/A;JLQ0/l;LZl/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ln1/G$b$a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln1/G$b$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Ln1/G$b$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ln1/G$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Ln1/G$b$a;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ln1/G$b$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ln1/G$b$a;->b:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, LLn/O;

    .line 38
    .line 39
    new-instance v5, Ln1/G$b$a$a;

    .line 40
    .line 41
    iget-object v6, p0, Ln1/G$b$a;->d:Ln1/A;

    .line 42
    .line 43
    iget-wide v7, p0, Ln1/G$b$a;->e:J

    .line 44
    .line 45
    iget-object v9, p0, Ln1/G$b$a;->f:LQ0/l;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-direct/range {v5 .. v10}, Ln1/G$b$a$a;-><init>(Ln1/A;JLQ0/l;LZl/c;)V

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x3

    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v7, v5

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static/range {v4 .. v9}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ln1/G$b$a;->c:LO0/A0;

    .line 60
    .line 61
    iput v3, p0, Ln1/G$b$a;->a:I

    .line 62
    .line 63
    invoke-interface {p1, p0}, LO0/A0;->c2(LZl/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v1, p0, Ln1/G$b$a;->d:Ln1/A;

    .line 77
    .line 78
    invoke-virtual {v1}, Ln1/A;->u0()LQ0/n$b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget-object v3, p0, Ln1/G$b$a;->f:LQ0/l;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    new-instance p1, LQ0/n$c;

    .line 89
    .line 90
    invoke-direct {p1, v1}, LQ0/n$c;-><init>(LQ0/n$b;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    new-instance p1, LQ0/n$a;

    .line 95
    .line 96
    invoke-direct {p1, v1}, LQ0/n$a;-><init>(LQ0/n$b;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iput v2, p0, Ln1/G$b$a;->a:I

    .line 100
    .line 101
    invoke-interface {v3, p1, p0}, LQ0/l;->b(LQ0/i;LZl/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_5

    .line 106
    .line 107
    :goto_2
    return-object v0

    .line 108
    :cond_5
    :goto_3
    iget-object p1, p0, Ln1/G$b$a;->d:Ln1/A;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, v0}, Ln1/A;->b1(LQ0/n$b;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p1
.end method
