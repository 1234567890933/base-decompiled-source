.class public final Ln1/A$i;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/A;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lq1/w;

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:J

.field public final synthetic e:Ln1/A;


# direct methods
.method public constructor <init>(Lq1/w;Ljava/lang/CharSequence;JLn1/A;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/A$i;->b:Lq1/w;

    .line 2
    .line 3
    iput-object p2, p0, Ln1/A$i;->c:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-wide p3, p0, Ln1/A$i;->d:J

    .line 6
    .line 7
    iput-object p5, p0, Ln1/A$i;->e:Ln1/A;

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
    new-instance v0, Ln1/A$i;

    .line 2
    .line 3
    iget-object v1, p0, Ln1/A$i;->b:Lq1/w;

    .line 4
    .line 5
    iget-object v2, p0, Ln1/A$i;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-wide v3, p0, Ln1/A$i;->d:J

    .line 8
    .line 9
    iget-object v5, p0, Ln1/A$i;->e:Ln1/A;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Ln1/A$i;-><init>(Lq1/w;Ljava/lang/CharSequence;JLn1/A;LZl/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln1/A$i;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Ln1/A$i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ln1/A$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Ln1/A$i;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, Ln1/A$i;->a:I

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
    iget-object p1, p0, Ln1/A$i;->b:Lq1/w;

    .line 28
    .line 29
    iget-object v1, p0, Ln1/A$i;->c:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-wide v3, p0, Ln1/A$i;->d:J

    .line 32
    .line 33
    iput v2, p0, Ln1/A$i;->a:I

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
    iget-object v0, p0, Ln1/A$i;->e:Ln1/A;

    .line 45
    .line 46
    invoke-static {v0}, Ln1/A;->r(Ln1/A;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Ln1/A$i;->e:Ln1/A;

    .line 55
    .line 56
    invoke-virtual {v0}, Ln1/A;->B0()Lm1/b3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lm1/b3;->p()Ll1/g;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ll1/g;->i()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Ln1/A$i;->c:Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Ln1/A$i;->e:Ln1/A;

    .line 77
    .line 78
    invoke-virtual {v0}, Ln1/A;->B0()Lm1/b3;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lm1/b3;->p()Ll1/g;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ll1/g;->h()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iget-wide v2, p0, Ln1/A$i;->d:J

    .line 91
    .line 92
    invoke-static {v0, v1, v2, v3}, LI2/x1;->g(JJ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Ln1/A$i;->e:Ln1/A;

    .line 99
    .line 100
    invoke-virtual {v0}, Ln1/A;->B0()Lm1/b3;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lm1/b3;->p()Ll1/g;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ll1/g;->h()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-virtual {p1}, LI2/x1;->r()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-static {v2, v3, v0, v1}, LI2/x1;->g(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, Ln1/A$i;->e:Ln1/A;

    .line 123
    .line 124
    invoke-virtual {v0}, Ln1/A;->B0()Lm1/b3;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1}, LI2/x1;->r()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-virtual {v0, v1, v2}, Lm1/b3;->C(J)V

    .line 133
    .line 134
    .line 135
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p1
.end method
