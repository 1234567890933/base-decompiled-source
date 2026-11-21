.class public final LW0/i0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public a:LLn/C0;

.field public b:LH0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 5
    .line 6
    invoke-static {v0}, LH0/s1;->S(Lkotlin/jvm/internal/FloatCompanionObject;)LH0/Y0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v9, 0x38

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v3, v2

    .line 24
    invoke-static/range {v1 .. v10}, LH0/n;->d(LH0/Y0;Ljava/lang/Object;Ljava/lang/Object;JJZILjava/lang/Object;)LH0/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LW0/i0;->b:LH0/m;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic a(LW0/i0;)LH0/m;
    .locals 0

    .line 1
    iget-object p0, p0, LW0/i0;->b:LH0/m;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, LW0/i0;->b:LH0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LH0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LW0/i0;->b:LH0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LH0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final d()V
    .locals 14

    .line 1
    iget-object v0, p0, LW0/i0;->a:LLn/C0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v3, LH0/m;

    .line 11
    .line 12
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 13
    .line 14
    invoke-static {v0}, LH0/s1;->S(Lkotlin/jvm/internal/FloatCompanionObject;)LH0/Y0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/16 v12, 0x3c

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    invoke-direct/range {v3 .. v13}, LH0/m;-><init>(LH0/Y0;Ljava/lang/Object;LH0/s;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, LW0/i0;->b:LH0/m;

    .line 36
    .line 37
    return-void
.end method

.method public final e(FLU2/d;LLn/O;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, LW0/j0;->a()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    invoke-interface {v3, v2}, LU2/d;->Y1(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpg-float v2, v0, v2

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v2, LS1/l;->e:LS1/l$a;

    .line 21
    .line 22
    invoke-virtual {v2}, LS1/l$a;->d()LS1/l;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, LS1/l;->g()Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v5, v4

    .line 35
    :goto_0
    invoke-virtual {v2, v3}, LS1/l$a;->e(LS1/l;)LS1/l;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :try_start_0
    iget-object v7, v1, LW0/i0;->b:LH0/m;

    .line 40
    .line 41
    invoke-virtual {v7}, LH0/m;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iget-object v8, v1, LW0/i0;->a:LLn/C0;

    .line 52
    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    invoke-static {v8, v4, v9, v4}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :goto_1
    iget-object v8, v1, LW0/i0;->b:LH0/m;

    .line 63
    .line 64
    invoke-virtual {v8}, LH0/m;->r()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    iget-object v9, v1, LW0/i0;->b:LH0/m;

    .line 71
    .line 72
    sub-float v10, v7, v0

    .line 73
    .line 74
    const/16 v17, 0x1e

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const-wide/16 v12, 0x0

    .line 80
    .line 81
    const-wide/16 v14, 0x0

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    invoke-static/range {v9 .. v18}, LH0/n;->g(LH0/m;FFJJZILjava/lang/Object;)LH0/m;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, LW0/i0;->b:LH0/m;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    new-instance v7, LH0/m;

    .line 93
    .line 94
    sget-object v8, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 95
    .line 96
    invoke-static {v8}, LH0/s1;->S(Lkotlin/jvm/internal/FloatCompanionObject;)LH0/Y0;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    neg-float v0, v0

    .line 101
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const/16 v16, 0x3c

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const-wide/16 v11, 0x0

    .line 111
    .line 112
    const-wide/16 v13, 0x0

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    invoke-direct/range {v7 .. v17}, LH0/m;-><init>(LH0/Y0;Ljava/lang/Object;LH0/s;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    iput-object v7, v1, LW0/i0;->b:LH0/m;

    .line 119
    .line 120
    :goto_2
    new-instance v11, LW0/i0$a;

    .line 121
    .line 122
    invoke-direct {v11, v1, v4}, LW0/i0$a;-><init>(LW0/i0;LZl/c;)V

    .line 123
    .line 124
    .line 125
    const/4 v12, 0x3

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    move-object/from16 v8, p3

    .line 130
    .line 131
    invoke-static/range {v8 .. v13}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v1, LW0/i0;->a:LLn/C0;

    .line 136
    .line 137
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    invoke-virtual {v2, v3, v6, v5}, LS1/l$a;->l(LS1/l;LS1/l;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_3
    invoke-virtual {v2, v3, v6, v5}, LS1/l$a;->l(LS1/l;LS1/l;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method
