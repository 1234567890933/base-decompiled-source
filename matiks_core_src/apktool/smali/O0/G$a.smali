.class public final LO0/G$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0/G;->a(LO0/F0;FLZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:F

.field public final synthetic e:LO0/G;

.field public final synthetic f:LO0/F0;


# direct methods
.method public constructor <init>(FLO0/G;LO0/F0;LZl/c;)V
    .locals 0

    .line 1
    iput p1, p0, LO0/G$a;->d:F

    .line 2
    .line 3
    iput-object p2, p0, LO0/G$a;->e:LO0/G;

    .line 4
    .line 5
    iput-object p3, p0, LO0/G$a;->f:LO0/F0;

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

.method public static synthetic i(Lkotlin/jvm/internal/Ref$FloatRef;LO0/F0;Lkotlin/jvm/internal/Ref$FloatRef;LO0/G;LH0/j;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LO0/G$a;->j(Lkotlin/jvm/internal/Ref$FloatRef;LO0/F0;Lkotlin/jvm/internal/Ref$FloatRef;LO0/G;LH0/j;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Lkotlin/jvm/internal/Ref$FloatRef;LO0/F0;Lkotlin/jvm/internal/Ref$FloatRef;LO0/G;LH0/j;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p4}, LH0/j;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 12
    .line 13
    sub-float/2addr v0, v1

    .line 14
    invoke-interface {p1, v0}, LO0/F0;->d(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p4}, LH0/j;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 29
    .line 30
    invoke-virtual {p4}, LH0/j;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iput p0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 41
    .line 42
    sub-float/2addr v0, p1

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/high16 p1, 0x3f000000    # 0.5f

    .line 48
    .line 49
    cmpl-float p0, p0, p1

    .line 50
    .line 51
    if-lez p0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p4}, LH0/j;->a()V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p3}, LO0/G;->f()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/lit8 p0, p0, 0x1

    .line 61
    .line 62
    invoke-virtual {p3, p0}, LO0/G;->g(I)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 3

    .line 1
    new-instance p1, LO0/G$a;

    .line 2
    .line 3
    iget v0, p0, LO0/G$a;->d:F

    .line 4
    .line 5
    iget-object v1, p0, LO0/G$a;->e:LO0/G;

    .line 6
    .line 7
    iget-object v2, p0, LO0/G$a;->f:LO0/F0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LO0/G$a;-><init>(FLO0/G;LO0/F0;LZl/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LO0/G$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LO0/G$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LO0/G$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, LO0/G$a;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v4, LO0/G$a;->c:I

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
    iget-object v0, v4, LO0/G$a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LH0/m;

    .line 17
    .line 18
    iget-object v1, v4, LO0/G$a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v0, v4, LO0/G$a;->d:F

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpl-float v0, v0, v2

    .line 47
    .line 48
    if-lez v0, :cond_3

    .line 49
    .line 50
    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 51
    .line 52
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 53
    .line 54
    .line 55
    iget v0, v4, LO0/G$a;->d:F

    .line 56
    .line 57
    iput v0, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 58
    .line 59
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 60
    .line 61
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 62
    .line 63
    .line 64
    iget v10, v4, LO0/G$a;->d:F

    .line 65
    .line 66
    const/16 v16, 0x1c

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const-wide/16 v11, 0x0

    .line 72
    .line 73
    const-wide/16 v13, 0x0

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    invoke-static/range {v9 .. v17}, LH0/n;->c(FFJJZILjava/lang/Object;)LH0/m;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :try_start_1
    iget-object v3, v4, LO0/G$a;->e:LO0/G;

    .line 81
    .line 82
    invoke-static {v3}, LO0/G;->e(LO0/G;)LH0/A;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v5, v4, LO0/G$a;->f:LO0/F0;

    .line 87
    .line 88
    iget-object v6, v4, LO0/G$a;->e:LO0/G;

    .line 89
    .line 90
    move-object v9, v3

    .line 91
    new-instance v3, LO0/F;

    .line 92
    .line 93
    invoke-direct {v3, v0, v5, v8, v6}, LO0/F;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;LO0/F0;Lkotlin/jvm/internal/Ref$FloatRef;LO0/G;)V

    .line 94
    .line 95
    .line 96
    iput-object v8, v4, LO0/G$a;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, v4, LO0/G$a;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput v1, v4, LO0/G$a;->c:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    move-object v0, v2

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v5, 0x2

    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v1, v9

    .line 107
    :try_start_2
    invoke-static/range {v0 .. v6}, LH0/G0;->v(LH0/m;LH0/A;ZLkotlin/jvm/functions/Function1;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    if-ne v0, v7, :cond_2

    .line 112
    .line 113
    return-object v7

    .line 114
    :cond_2
    move-object v1, v8

    .line 115
    goto :goto_2

    .line 116
    :catch_0
    :goto_0
    move-object v1, v8

    .line 117
    goto :goto_1

    .line 118
    :catch_1
    move-object v0, v2

    .line 119
    goto :goto_0

    .line 120
    :catch_2
    :goto_1
    invoke-virtual {v0}, LH0/m;->m()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 131
    .line 132
    :goto_2
    iget v0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    iget v0, v4, LO0/G$a;->d:F

    .line 136
    .line 137
    :goto_3
    invoke-static {v0}, Lbm/b;->c(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method
