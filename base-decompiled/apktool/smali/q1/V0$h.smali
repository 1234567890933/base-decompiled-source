.class public final Lq1/V0$h;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/V0;->u0(LI2/x1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lq1/w;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:LI2/x1;

.field public final synthetic f:Lq1/V0;

.field public final synthetic g:LN2/I;


# direct methods
.method public constructor <init>(Lq1/w;Ljava/lang/String;JLI2/x1;Lq1/V0;LN2/I;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/V0$h;->b:Lq1/w;

    .line 2
    .line 3
    iput-object p2, p0, Lq1/V0$h;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lq1/V0$h;->d:J

    .line 6
    .line 7
    iput-object p5, p0, Lq1/V0$h;->e:LI2/x1;

    .line 8
    .line 9
    iput-object p6, p0, Lq1/V0$h;->f:Lq1/V0;

    .line 10
    .line 11
    iput-object p7, p0, Lq1/V0$h;->g:LN2/I;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lbm/m;-><init>(ILZl/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 9

    .line 1
    new-instance v0, Lq1/V0$h;

    .line 2
    .line 3
    iget-object v1, p0, Lq1/V0$h;->b:Lq1/w;

    .line 4
    .line 5
    iget-object v2, p0, Lq1/V0$h;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lq1/V0$h;->d:J

    .line 8
    .line 9
    iget-object v5, p0, Lq1/V0$h;->e:LI2/x1;

    .line 10
    .line 11
    iget-object v6, p0, Lq1/V0$h;->f:Lq1/V0;

    .line 12
    .line 13
    iget-object v7, p0, Lq1/V0$h;->g:LN2/I;

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lq1/V0$h;-><init>(Lq1/w;Ljava/lang/String;JLI2/x1;Lq1/V0;LN2/I;LZl/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq1/V0$h;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lq1/V0$h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lq1/V0$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lq1/V0$h;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lq1/V0$h;->a:I

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
    iget-object p1, p0, Lq1/V0$h;->b:Lq1/w;

    .line 28
    .line 29
    iget-object v1, p0, Lq1/V0$h;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v3, p0, Lq1/V0$h;->d:J

    .line 32
    .line 33
    iput v2, p0, Lq1/V0$h;->a:I

    .line 34
    .line 35
    invoke-interface {p1, v1, v3, v4, p0}, Lq1/w;->c(Ljava/lang/CharSequence;JLZl/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, LI2/x1;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lq1/V0$h;->g:LN2/I;

    .line 47
    .line 48
    invoke-virtual {p1}, LI2/x1;->r()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, LI2/x1;->n(J)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-interface {v0, p1}, LN2/I;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {v1, v2}, LI2/x1;->i(J)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {v0, v1}, LN2/I;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p1, v0}, LI2/y1;->b(II)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iget-object p1, p0, Lq1/V0$h;->e:LI2/x1;

    .line 73
    .line 74
    invoke-static {v0, v1, p1}, LI2/x1;->f(JLjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lq1/V0$h;->f:Lq1/V0;

    .line 81
    .line 82
    invoke-virtual {p1}, Lq1/V0;->p0()LN2/U;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, LN2/U;->m()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v2, p0, Lq1/V0$h;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lq1/V0$h;->g:LN2/I;

    .line 99
    .line 100
    iget-object v2, p0, Lq1/V0$h;->f:Lq1/V0;

    .line 101
    .line 102
    invoke-virtual {v2}, Lq1/V0;->h0()LN2/I;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne p1, v2, :cond_3

    .line 107
    .line 108
    iget-object p1, p0, Lq1/V0$h;->f:Lq1/V0;

    .line 109
    .line 110
    invoke-virtual {p1}, Lq1/V0;->i0()Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v2, p0, Lq1/V0$h;->f:Lq1/V0;

    .line 115
    .line 116
    invoke-virtual {v2}, Lq1/V0;->p0()LN2/U;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, LN2/U;->j()LI2/e;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v2, v3, v0, v1}, Lq1/V0;->d(Lq1/V0;LI2/e;J)LN2/U;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lq1/V0$h;->f:Lq1/V0;

    .line 132
    .line 133
    invoke-static {v0, v1}, LI2/x1;->b(J)LI2/x1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Lq1/V0;->K0(LI2/x1;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p1
.end method
