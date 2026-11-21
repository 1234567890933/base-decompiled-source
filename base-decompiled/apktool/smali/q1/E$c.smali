.class public final Lq1/E$c;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/E;->q(Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lq1/E;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lq1/E;Lkotlin/jvm/functions/Function2;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/E$c;->d:Lq1/E;

    .line 2
    .line 3
    iput-object p2, p0, Lq1/E$c;->e:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbm/m;-><init>(ILZl/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 2

    .line 1
    new-instance p1, Lq1/E$c;

    .line 2
    .line 3
    iget-object v0, p0, Lq1/E$c;->d:Lq1/E;

    .line 4
    .line 5
    iget-object v1, p0, Lq1/E$c;->e:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lq1/E$c;-><init>(Lq1/E;Lkotlin/jvm/functions/Function2;LZl/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq1/E$c;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lq1/E$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lq1/E$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lq1/E$c;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lq1/E$c;->c:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lq1/E$c;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LUn/a;

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lq1/E$c;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lq1/E;

    .line 45
    .line 46
    iget-object v4, p0, Lq1/E$c;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LUn/a;

    .line 49
    .line 50
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lq1/E$c;->d:Lq1/E;

    .line 59
    .line 60
    invoke-static {p1}, Lq1/E;->g(Lq1/E;)LUn/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p0, Lq1/E$c;->d:Lq1/E;

    .line 65
    .line 66
    iput-object p1, p0, Lq1/E$c;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v1, p0, Lq1/E$c;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, p0, Lq1/E$c;->c:I

    .line 71
    .line 72
    invoke-interface {p1, v5, p0}, LUn/a;->d(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-ne v4, v0, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_0
    :try_start_1
    invoke-static {v1}, Lq1/E;->i(Lq1/E;)Landroid/view/textclassifier/TextClassifier;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-static {v4}, Lq1/F;->a(Landroid/view/textclassifier/TextClassifier;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object v1, p1

    .line 94
    move-object p1, v0

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_1
    new-instance v4, Lq1/E$c$b;

    .line 97
    .line 98
    invoke-direct {v4, v1, v5}, Lq1/E$c$b;-><init>(Lq1/E;LZl/c;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lq1/E$c;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v5, p0, Lq1/E$c;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, p0, Lq1/E$c;->c:I

    .line 106
    .line 107
    const-wide/16 v6, 0x12c

    .line 108
    .line 109
    invoke-static {v6, v7, v4, p0}, LLn/f1;->e(JLkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    if-ne v1, v0, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move-object v8, v1

    .line 117
    move-object v1, p1

    .line 118
    move-object p1, v8

    .line 119
    :goto_2
    :try_start_2
    invoke-static {p1}, Lq1/z;->a(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 120
    .line 121
    .line 122
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    move-object p1, v1

    .line 124
    :cond_7
    invoke-interface {p1, v5}, LUn/a;->g(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lq1/E$c$a;

    .line 128
    .line 129
    iget-object v1, p0, Lq1/E$c;->e:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-direct {p1, v4, v1, v5}, Lq1/E$c$a;-><init>(Landroid/view/textclassifier/TextClassifier;Lkotlin/jvm/functions/Function2;LZl/c;)V

    .line 132
    .line 133
    .line 134
    iput-object v5, p0, Lq1/E$c;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v5, p0, Lq1/E$c;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iput v2, p0, Lq1/E$c;->c:I

    .line 139
    .line 140
    const-wide/16 v1, 0xc8

    .line 141
    .line 142
    invoke-static {v1, v2, p1, p0}, LLn/f1;->e(JLkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_8

    .line 147
    .line 148
    :goto_3
    return-object v0

    .line 149
    :cond_8
    return-object p1

    .line 150
    :goto_4
    invoke-interface {v1, v5}, LUn/a;->g(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method
