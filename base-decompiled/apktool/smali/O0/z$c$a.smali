.class public final LO0/z$c$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0/z$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LO0/j1;

.field public final synthetic d:LO0/z;

.field public final synthetic e:LO0/w;

.field public final synthetic f:J

.field public final synthetic g:LLn/C0;


# direct methods
.method public constructor <init>(LO0/j1;LO0/z;LO0/w;JLLn/C0;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO0/z$c$a;->c:LO0/j1;

    .line 2
    .line 3
    iput-object p2, p0, LO0/z$c$a;->d:LO0/z;

    .line 4
    .line 5
    iput-object p3, p0, LO0/z$c$a;->e:LO0/w;

    .line 6
    .line 7
    iput-wide p4, p0, LO0/z$c$a;->f:J

    .line 8
    .line 9
    iput-object p6, p0, LO0/z$c$a;->g:LLn/C0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lbm/m;-><init>(ILZl/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic i(LO0/z;LO0/j1;LO0/w;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LO0/z$c$a;->m(LO0/z;LO0/j1;LO0/w;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(LO0/z;LO0/j1;LLn/C0;LO0/r0;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LO0/z$c$a;->l(LO0/z;LO0/j1;LLn/C0;LO0/r0;F)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l(LO0/z;LO0/j1;LLn/C0;LO0/r0;F)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-static {p0}, LO0/z;->i3(LO0/z;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 11
    .line 12
    :goto_0
    mul-float v0, p1, p4

    .line 13
    .line 14
    invoke-static {p0}, LO0/z;->j3(LO0/z;)LO0/Y0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, LO0/Y0;->H(F)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1}, LO0/Y0;->A(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sget-object v2, Lq2/g;->a:Lq2/g$a;

    .line 27
    .line 28
    invoke-virtual {v2}, Lq2/g$a;->b()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {p3, v0, v1, v2}, LO0/r0;->b(JI)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p0, v0, v1}, LO0/Y0;->A(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p0, v0, v1}, LO0/Y0;->G(J)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    mul-float/2addr p1, p0

    .line 45
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    cmpg-float p0, p0, p3

    .line 54
    .line 55
    if-gez p0, :cond_1

    .line 56
    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p3, "Scroll animation cancelled because scroll was not consumed ("

    .line 63
    .line 64
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " < "

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 p1, 0x29

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/4 p1, 0x2

    .line 88
    const/4 p3, 0x0

    .line 89
    invoke-static {p2, p0, p3, p1, p3}, LLn/F0;->e(LLn/C0;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method

.method public static final m(LO0/z;LO0/j1;LO0/w;)Lkotlin/Unit;
    .locals 11

    .line 1
    invoke-static {p0}, LO0/z;->g3(LO0/z;)LO0/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-static {v0}, LO0/v;->b(LO0/v;)LD1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LD1/c;->q()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, LO0/v;->b(LO0/v;)LD1/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LD1/c;->s()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LO0/z$a;

    .line 25
    .line 26
    invoke-virtual {v1}, LO0/z$a;->b()Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v4, v1

    .line 35
    check-cast v4, Lc2/h;

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    move-object v3, p0

    .line 40
    move p0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x0

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    invoke-static/range {v3 .. v10}, LO0/z;->v3(LO0/z;Lc2/h;JJILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    :goto_1
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, LO0/v;->b(LO0/v;)LD1/c;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v0}, LO0/v;->b(LO0/v;)LD1/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, LD1/c;->q()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr v1, v2

    .line 68
    invoke-virtual {p0, v1}, LD1/c;->w(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, LO0/z$a;

    .line 73
    .line 74
    invoke-virtual {p0}, LO0/z$a;->a()LLn/n;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    invoke-static {v1}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {p0, v1}, LZl/c;->resumeWith(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object p0, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object v3, p0

    .line 90
    :cond_2
    invoke-static {v3}, LO0/z;->k3(LO0/z;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-static {v3}, LO0/z;->h3(LO0/z;)Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    move-object v4, p0

    .line 105
    check-cast v4, Lc2/h;

    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    const/4 v9, 0x3

    .line 111
    const/4 v10, 0x0

    .line 112
    const-wide/16 v5, 0x0

    .line 113
    .line 114
    const-wide/16 v7, 0x0

    .line 115
    .line 116
    invoke-static/range {v3 .. v10}, LO0/z;->v3(LO0/z;Lc2/h;JJILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne v0, v2, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move v2, p0

    .line 124
    :goto_2
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-static {v3, p0}, LO0/z;->n3(LO0/z;Z)V

    .line 127
    .line 128
    .line 129
    :cond_4
    sget-object p0, LU2/n;->b:LU2/n$a;

    .line 130
    .line 131
    invoke-virtual {p0}, LU2/n$a;->b()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v3, p2, v0, v1}, LO0/z;->f3(LO0/z;LO0/w;J)F

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-virtual {p1, p0}, LO0/j1;->f(F)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 8

    .line 1
    new-instance v0, LO0/z$c$a;

    .line 2
    .line 3
    iget-object v1, p0, LO0/z$c$a;->c:LO0/j1;

    .line 4
    .line 5
    iget-object v2, p0, LO0/z$c$a;->d:LO0/z;

    .line 6
    .line 7
    iget-object v3, p0, LO0/z$c$a;->e:LO0/w;

    .line 8
    .line 9
    iget-wide v4, p0, LO0/z$c$a;->f:J

    .line 10
    .line 11
    iget-object v6, p0, LO0/z$c$a;->g:LLn/C0;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, LO0/z$c$a;-><init>(LO0/j1;LO0/z;LO0/w;JLLn/C0;LZl/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, LO0/z$c$a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LO0/r0;

    .line 2
    .line 3
    check-cast p2, LZl/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LO0/z$c$a;->k(LO0/r0;LZl/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LO0/z$c$a;->a:I

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
    iget-object p1, p0, LO0/z$c$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LO0/r0;

    .line 30
    .line 31
    iget-object v1, p0, LO0/z$c$a;->c:LO0/j1;

    .line 32
    .line 33
    iget-object v3, p0, LO0/z$c$a;->d:LO0/z;

    .line 34
    .line 35
    iget-object v4, p0, LO0/z$c$a;->e:LO0/w;

    .line 36
    .line 37
    iget-wide v5, p0, LO0/z$c$a;->f:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, LO0/z;->f3(LO0/z;LO0/w;J)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1, v3}, LO0/j1;->f(F)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LO0/z$c$a;->c:LO0/j1;

    .line 47
    .line 48
    iget-object v3, p0, LO0/z$c$a;->d:LO0/z;

    .line 49
    .line 50
    iget-object v4, p0, LO0/z$c$a;->g:LLn/C0;

    .line 51
    .line 52
    new-instance v5, LO0/A;

    .line 53
    .line 54
    invoke-direct {v5, v3, v1, v4, p1}, LO0/A;-><init>(LO0/z;LO0/j1;LLn/C0;LO0/r0;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LO0/z$c$a;->d:LO0/z;

    .line 58
    .line 59
    iget-object v3, p0, LO0/z$c$a;->c:LO0/j1;

    .line 60
    .line 61
    iget-object v4, p0, LO0/z$c$a;->e:LO0/w;

    .line 62
    .line 63
    new-instance v6, LO0/B;

    .line 64
    .line 65
    invoke-direct {v6, p1, v3, v4}, LO0/B;-><init>(LO0/z;LO0/j1;LO0/w;)V

    .line 66
    .line 67
    .line 68
    iput v2, p0, LO0/z$c$a;->a:I

    .line 69
    .line 70
    invoke-virtual {v1, v5, v6, p0}, LO0/j1;->c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LZl/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1
.end method

.method public final k(LO0/r0;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LO0/z$c$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LO0/z$c$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LO0/z$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
