.class public final LZ3/g$h;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ3/g;->j(Landroid/content/Context;)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LZ3/g;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:LC1/R0;


# direct methods
.method public constructor <init>(LZ3/g;Landroid/content/Context;LC1/R0;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ3/g$h;->c:LZ3/g;

    .line 2
    .line 3
    iput-object p2, p0, LZ3/g$h;->d:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LZ3/g$h;->e:LC1/R0;

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


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 4

    .line 1
    new-instance v0, LZ3/g$h;

    .line 2
    .line 3
    iget-object v1, p0, LZ3/g$h;->c:LZ3/g;

    .line 4
    .line 5
    iget-object v2, p0, LZ3/g$h;->d:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, LZ3/g$h;->e:LC1/R0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, LZ3/g$h;-><init>(LZ3/g;Landroid/content/Context;LC1/R0;LZl/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LZ3/g$h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(LC1/m1;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LZ3/g$h;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LZ3/g$h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LZ3/g$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LC1/m1;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, LZ3/g$h;->invoke(LC1/m1;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LZ3/g$h;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LZ3/g$h;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LC1/m1;

    .line 16
    .line 17
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LZ3/g$h;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LC1/m1;

    .line 35
    .line 36
    iget-object v1, p0, LZ3/g$h;->c:LZ3/g;

    .line 37
    .line 38
    invoke-static {v1}, LZ3/g;->t(LZ3/g;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, LZ3/g$h;->c:LZ3/g;

    .line 45
    .line 46
    invoke-virtual {v1}, LZ3/g;->A()LZ3/A;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, LZ3/A;->getStateDefinition()Lg4/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, LZ3/g$h;->c:LZ3/g;

    .line 57
    .line 58
    iget-object v5, p0, LZ3/g$h;->d:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v4}, LZ3/g;->s(LZ3/g;)Lg4/a;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v4}, Lf4/k;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object p1, p0, LZ3/g$h;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, p0, LZ3/g$h;->a:I

    .line 71
    .line 72
    invoke-interface {v6, v5, v1, v4, p0}, Lg4/a;->a(Landroid/content/Context;Lg4/c;Ljava/lang/String;LZl/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v0, :cond_2

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    move-object v0, p1

    .line 80
    move-object p1, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object v0, p1

    .line 83
    move-object p1, v3

    .line 84
    :goto_0
    sget-object v1, LS1/l;->e:LS1/l$a;

    .line 85
    .line 86
    iget-object v4, p0, LZ3/g$h;->c:LZ3/g;

    .line 87
    .line 88
    iget-object v5, p0, LZ3/g$h;->d:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v6, p0, LZ3/g$h;->e:LC1/R0;

    .line 91
    .line 92
    const/4 v7, 0x3

    .line 93
    invoke-static {v1, v3, v3, v7, v3}, LS1/l$a;->o(LS1/l$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LS1/d;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :try_start_0
    invoke-virtual {v1}, LS1/l;->l()LS1/l;

    .line 98
    .line 99
    .line 100
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    :try_start_1
    invoke-virtual {v4}, LZ3/g;->y()LZ3/c;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7}, LZ3/h;->k(LZ3/c;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    invoke-static {v5}, LZ3/h;->h(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v4}, LZ3/g;->y()LZ3/c;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8}, LZ3/c;->a()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-static {v5, v7, v8}, LZ3/h;->a(Landroid/util/DisplayMetrics;Landroid/appwidget/AppWidgetManager;I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    invoke-static {v6, v8, v9}, LZ3/g;->u(LC1/R0;J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, LZ3/g;->z()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-nez v5, :cond_4

    .line 143
    .line 144
    invoke-virtual {v4}, LZ3/g;->y()LZ3/c;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, LZ3/c;->a()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v7, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v4, v5}, LZ3/g;->O(Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 163
    .line 164
    invoke-static {v4, p1}, LZ3/g;->v(LZ3/g;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-static {v2}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {v0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    :try_start_2
    invoke-virtual {v1, v3}, LS1/l;->s(LS1/l;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, LS1/d;->C()LS1/n;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, LS1/n;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, LS1/d;->d()V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p1

    .line 192
    :catchall_1
    move-exception p1

    .line 193
    goto :goto_3

    .line 194
    :goto_2
    :try_start_3
    invoke-virtual {v1, v3}, LS1/l;->s(LS1/l;)V

    .line 195
    .line 196
    .line 197
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    :goto_3
    invoke-virtual {v1}, LS1/d;->d()V

    .line 199
    .line 200
    .line 201
    throw p1
.end method
