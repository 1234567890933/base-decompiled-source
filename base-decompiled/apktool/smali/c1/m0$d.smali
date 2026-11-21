.class public final Lc1/m0$d;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/m0;->h(Ln1/A;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:J

.field public final synthetic c:Ln1/A;


# direct methods
.method public constructor <init>(Ln1/A;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/m0$d;->c:Ln1/A;

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
    .locals 2

    .line 1
    new-instance v0, Lc1/m0$d;

    .line 2
    .line 3
    iget-object v1, p0, Lc1/m0$d;->c:Ln1/A;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lc1/m0$d;-><init>(Ln1/A;LZl/c;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lc2/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lc2/f;->t()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, v0, Lc1/m0$d;->b:J

    .line 15
    .line 16
    return-object v0
.end method

.method public final i(JLZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lc2/f;->d(J)Lc2/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lc1/m0$d;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc1/m0$d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc1/m0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lc2/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc2/f;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, LZl/c;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p2}, Lc1/m0$d;->i(JLZl/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
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
    iget v1, p0, Lc1/m0$d;->a:I

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
    goto :goto_2

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
    iget-wide v3, p0, Lc1/m0$d;->b:J

    .line 28
    .line 29
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-wide v4, p0, Lc1/m0$d;->b:J

    .line 37
    .line 38
    iget-object p1, p0, Lc1/m0$d;->c:Ln1/A;

    .line 39
    .line 40
    iput-wide v4, p0, Lc1/m0$d;->b:J

    .line 41
    .line 42
    iput v3, p0, Lc1/m0$d;->a:I

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ln1/A;->n1(LZl/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-wide v3, v4

    .line 52
    :goto_0
    iget-object p1, p0, Lc1/m0$d;->c:Ln1/A;

    .line 53
    .line 54
    invoke-virtual {p1}, Ln1/A;->t0()Lq1/w;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lc1/m0$d;->c:Ln1/A;

    .line 61
    .line 62
    invoke-virtual {p1}, Ln1/A;->B0()Lm1/b3;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lm1/b3;->p()Ll1/g;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ll1/g;->i()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object p1, p0, Lc1/m0$d;->c:Ln1/A;

    .line 75
    .line 76
    invoke-virtual {p1}, Ln1/A;->B0()Lm1/b3;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lm1/b3;->p()Ll1/g;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ll1/g;->h()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    invoke-static {v3, v4}, Lc2/f;->d(J)Lc2/f;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iput v2, p0, Lc1/m0$d;->a:I

    .line 93
    .line 94
    move-object v10, p0

    .line 95
    invoke-interface/range {v5 .. v10}, Lq1/w;->b(Ljava/lang/CharSequence;JLc2/f;LZl/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_4

    .line 100
    .line 101
    :goto_1
    return-object v0

    .line 102
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1
.end method
