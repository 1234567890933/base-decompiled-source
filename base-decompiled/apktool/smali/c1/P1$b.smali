.class public final Lc1/P1$b;
.super Lbm/k;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/P1;->m(Lr2/M;Lc1/a2;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lc1/a2;


# direct methods
.method public constructor <init>(Lc1/a2;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/P1$b;->d:Lc1/a2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbm/k;-><init>(ILZl/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 2

    .line 1
    new-instance v0, Lc1/P1$b;

    .line 2
    .line 3
    iget-object v1, p0, Lc1/P1$b;->d:Lc1/a2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lc1/P1$b;-><init>(Lc1/a2;LZl/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lc1/P1$b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Lr2/b;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc1/P1$b;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lc1/P1$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lc1/P1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr2/b;

    .line 2
    .line 3
    check-cast p2, LZl/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc1/P1$b;->i(Lr2/b;LZl/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lc1/P1$b;->b:I

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
    iget-object v1, p0, Lc1/P1$b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lr2/D;

    .line 18
    .line 19
    iget-object v4, p0, Lc1/P1$b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lr2/b;

    .line 22
    .line 23
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v7, p0

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Lc1/P1$b;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lr2/b;

    .line 39
    .line 40
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v7, p0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lc1/P1$b;->c:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v4, p1

    .line 51
    check-cast v4, Lr2/b;

    .line 52
    .line 53
    iput-object v4, p0, Lc1/P1$b;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, p0, Lc1/P1$b;->b:I

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v8, 0x2

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v7, p0

    .line 62
    invoke-static/range {v4 .. v9}, LO0/Z0;->d(Lr2/b;ZLr2/s;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v1, v4

    .line 70
    :goto_0
    check-cast p1, Lr2/D;

    .line 71
    .line 72
    iget-object v4, v7, Lc1/P1$b;->d:Lc1/a2;

    .line 73
    .line 74
    invoke-virtual {p1}, Lr2/D;->i()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-interface {v4, v5, v6}, Lc1/a2;->a(J)V

    .line 79
    .line 80
    .line 81
    move-object v4, v1

    .line 82
    move-object v1, p1

    .line 83
    :goto_1
    iput-object v4, v7, Lc1/P1$b;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v1, v7, Lc1/P1$b;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, v7, Lc1/P1$b;->b:I

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-static {v4, p1, p0, v3, p1}, Lr2/b;->k1(Lr2/b;Lr2/s;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_4

    .line 95
    .line 96
    :goto_2
    return-object v0

    .line 97
    :cond_4
    :goto_3
    check-cast p1, Lr2/q;

    .line 98
    .line 99
    invoke-virtual {p1}, Lr2/q;->c()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v5, p1

    .line 104
    check-cast v5, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/4 v6, 0x0

    .line 111
    :goto_4
    if-ge v6, v5, :cond_6

    .line 112
    .line 113
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Lr2/D;

    .line 118
    .line 119
    invoke-virtual {v8}, Lr2/D;->f()J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    invoke-virtual {v1}, Lr2/D;->f()J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    invoke-static {v9, v10, v11, v12}, Lr2/C;->b(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_5

    .line 132
    .line 133
    invoke-virtual {v8}, Lr2/D;->j()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_5

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    iget-object p1, v7, Lc1/P1$b;->d:Lc1/a2;

    .line 144
    .line 145
    invoke-interface {p1}, Lc1/a2;->b()V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p1
.end method
