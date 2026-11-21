.class public final Lq1/k0$b;
.super Lbm/k;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/k0;->i(Lr2/M;Lq1/u;Lc1/a2;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lq1/o;

.field public final synthetic d:Lq1/u;

.field public final synthetic e:Lc1/a2;


# direct methods
.method public constructor <init>(Lq1/o;Lq1/u;Lc1/a2;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/k0$b;->c:Lq1/o;

    .line 2
    .line 3
    iput-object p2, p0, Lq1/k0$b;->d:Lq1/u;

    .line 4
    .line 5
    iput-object p3, p0, Lq1/k0$b;->e:Lc1/a2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbm/k;-><init>(ILZl/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 4

    .line 1
    new-instance v0, Lq1/k0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lq1/k0$b;->c:Lq1/o;

    .line 4
    .line 5
    iget-object v2, p0, Lq1/k0$b;->d:Lq1/u;

    .line 6
    .line 7
    iget-object v3, p0, Lq1/k0$b;->e:Lc1/a2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lq1/k0$b;-><init>(Lq1/o;Lq1/u;Lc1/a2;LZl/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lq1/k0$b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final i(Lr2/b;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq1/k0$b;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lq1/k0$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lq1/k0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lq1/k0$b;->i(Lr2/b;LZl/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lq1/k0$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lq1/k0$b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lr2/b;

    .line 38
    .line 39
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lq1/k0$b;->b:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lr2/b;

    .line 50
    .line 51
    iput-object v1, p0, Lq1/k0$b;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iput v5, p0, Lq1/k0$b;->a:I

    .line 54
    .line 55
    invoke-static {v1, p0}, Lq1/k0;->e(Lr2/b;LZl/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_4
    :goto_1
    check-cast p1, Lr2/q;

    .line 64
    .line 65
    iget-object v6, p0, Lq1/k0$b;->c:Lq1/o;

    .line 66
    .line 67
    invoke-virtual {v6, p1}, Lq1/o;->d(Lr2/q;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lq1/m0;->b(Lr2/q;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x0

    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    invoke-virtual {p1}, Lr2/q;->b()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-static {v8}, Lr2/v;->b(I)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    invoke-virtual {p1}, Lr2/q;->c()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    move-object v9, v8

    .line 92
    check-cast v9, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    const/4 v10, 0x0

    .line 99
    :goto_2
    if-ge v10, v9, :cond_6

    .line 100
    .line 101
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Lr2/D;

    .line 106
    .line 107
    invoke-virtual {v11}, Lr2/D;->q()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget-object v2, p0, Lq1/k0$b;->d:Lq1/u;

    .line 118
    .line 119
    iget-object v3, p0, Lq1/k0$b;->c:Lq1/o;

    .line 120
    .line 121
    iput-object v7, p0, Lq1/k0$b;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput v4, p0, Lq1/k0$b;->a:I

    .line 124
    .line 125
    invoke-static {v1, v2, v3, p1, p0}, Lq1/k0;->k(Lr2/b;Lq1/u;Lq1/o;Lr2/q;LZl/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_9

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    :goto_3
    if-nez v6, :cond_9

    .line 133
    .line 134
    iget-object v4, p0, Lq1/k0$b;->c:Lq1/o;

    .line 135
    .line 136
    invoke-virtual {v4}, Lq1/o;->a()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-ne v4, v5, :cond_8

    .line 141
    .line 142
    iget-object v2, p0, Lq1/k0$b;->e:Lc1/a2;

    .line 143
    .line 144
    iput-object v7, p0, Lq1/k0$b;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iput v3, p0, Lq1/k0$b;->a:I

    .line 147
    .line 148
    invoke-static {v1, v2, p1, p0}, Lq1/k0;->n(Lr2/b;Lc1/a2;Lr2/q;LZl/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_9

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    iget-object v3, p0, Lq1/k0$b;->e:Lc1/a2;

    .line 156
    .line 157
    iget-object v4, p0, Lq1/k0$b;->c:Lq1/o;

    .line 158
    .line 159
    invoke-virtual {v4}, Lq1/o;->a()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    iput-object v7, p0, Lq1/k0$b;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iput v2, p0, Lq1/k0$b;->a:I

    .line 166
    .line 167
    invoke-static {v1, v3, p1, v4, p0}, Lq1/k0;->g(Lr2/b;Lc1/a2;Lr2/q;ILZl/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v0, :cond_9

    .line 172
    .line 173
    :goto_4
    return-object v0

    .line 174
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p1
.end method
