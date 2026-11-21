.class public final LH0/b$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH0/b;->q(LH0/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:LH0/b;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:LH0/f;

.field public final synthetic g:J

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LH0/b;Ljava/lang/Object;LH0/f;JLkotlin/jvm/functions/Function1;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH0/b$a;->d:LH0/b;

    .line 2
    .line 3
    iput-object p2, p0, LH0/b$a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LH0/b$a;->f:LH0/f;

    .line 6
    .line 7
    iput-wide p4, p0, LH0/b$a;->g:J

    .line 8
    .line 9
    iput-object p6, p0, LH0/b$a;->h:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lbm/m;-><init>(ILZl/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic i(LH0/b;LH0/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;LH0/j;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LH0/b$a;->j(LH0/b;LH0/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;LH0/j;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(LH0/b;LH0/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;LH0/j;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, LH0/b;->j()LH0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p4, v0}, LH0/G0;->F(LH0/j;LH0/m;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, LH0/j;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, LH0/b;->a(LH0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p4}, LH0/j;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LH0/b;->j()LH0/m;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, LH0/m;->v(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, LH0/m;->v(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p4}, LH0/j;->a()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    iput-boolean p0, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method


# virtual methods
.method public final create(LZl/c;)LZl/c;
    .locals 8

    .line 1
    new-instance v0, LH0/b$a;

    .line 2
    .line 3
    iget-object v1, p0, LH0/b$a;->d:LH0/b;

    .line 4
    .line 5
    iget-object v2, p0, LH0/b$a;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LH0/b$a;->f:LH0/f;

    .line 8
    .line 9
    iget-wide v4, p0, LH0/b$a;->g:J

    .line 10
    .line 11
    iget-object v6, p0, LH0/b$a;->h:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, LH0/b$a;-><init>(LH0/b;Ljava/lang/Object;LH0/f;JLkotlin/jvm/functions/Function1;LZl/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(LZl/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LH0/b$a;->create(LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LH0/b$a;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, LH0/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LZl/c;

    invoke-virtual {p0, p1}, LH0/b$a;->invoke(LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget v0, v5, LH0/b$a;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v5, LH0/b$a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17
    .line 18
    iget-object v1, v5, LH0/b$a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LH0/m;

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object v0, v5, LH0/b$a;->d:LH0/b;

    .line 42
    .line 43
    invoke-virtual {v0}, LH0/b;->j()LH0/m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, v5, LH0/b$a;->d:LH0/b;

    .line 48
    .line 49
    invoke-virtual {v2}, LH0/b;->l()LH0/Y0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, LH0/Y0;->a()Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v5, LH0/b$a;->e:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LH0/s;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, LH0/m;->w(LH0/s;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v5, LH0/b$a;->d:LH0/b;

    .line 69
    .line 70
    iget-object v2, v5, LH0/b$a;->f:LH0/f;

    .line 71
    .line 72
    invoke-interface {v2}, LH0/f;->g()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v0, v2}, LH0/b;->d(LH0/b;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v5, LH0/b$a;->d:LH0/b;

    .line 80
    .line 81
    invoke-static {v0, v1}, LH0/b;->c(LH0/b;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v5, LH0/b$a;->d:LH0/b;

    .line 85
    .line 86
    invoke-virtual {v0}, LH0/b;->j()LH0/m;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/16 v15, 0x17

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const-wide/16 v10, 0x0

    .line 97
    .line 98
    const-wide/high16 v12, -0x8000000000000000L

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    invoke-static/range {v7 .. v16}, LH0/n;->h(LH0/m;Ljava/lang/Object;LH0/s;JJZILjava/lang/Object;)LH0/m;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 106
    .line 107
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v5, LH0/b$a;->f:LH0/f;

    .line 111
    .line 112
    move-object v4, v2

    .line 113
    iget-wide v2, v5, LH0/b$a;->g:J

    .line 114
    .line 115
    iget-object v8, v5, LH0/b$a;->d:LH0/b;

    .line 116
    .line 117
    iget-object v9, v5, LH0/b$a;->h:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    move-object v10, v4

    .line 120
    new-instance v4, LH0/a;

    .line 121
    .line 122
    invoke-direct {v4, v8, v0, v9, v7}, LH0/a;-><init>(LH0/b;LH0/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v5, LH0/b$a;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v7, v5, LH0/b$a;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iput v1, v5, LH0/b$a;->c:I

    .line 130
    .line 131
    move-object v1, v10

    .line 132
    invoke-static/range {v0 .. v5}, LH0/G0;->k(LH0/m;LH0/f;JLkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v6, :cond_2

    .line 137
    .line 138
    return-object v6

    .line 139
    :cond_2
    move-object v1, v0

    .line 140
    move-object v0, v7

    .line 141
    :goto_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    sget-object v0, LH0/g;->a:LH0/g;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    sget-object v0, LH0/g;->b:LH0/g;

    .line 149
    .line 150
    :goto_1
    iget-object v2, v5, LH0/b$a;->d:LH0/b;

    .line 151
    .line 152
    invoke-static {v2}, LH0/b;->b(LH0/b;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, LH0/i;

    .line 156
    .line 157
    invoke-direct {v2, v1, v0}, LH0/i;-><init>(LH0/m;LH0/g;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :goto_2
    iget-object v1, v5, LH0/b$a;->d:LH0/b;

    .line 162
    .line 163
    invoke-static {v1}, LH0/b;->b(LH0/b;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method
