.class public final Laa/c$b;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/c;->h(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Laa/c;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Laa/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/c$b;->c:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Laa/c$b;->d:Laa/c;

    .line 4
    .line 5
    iput-object p3, p0, Laa/c$b;->e:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Laa/c$b;->f:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Laa/c$b;->g:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Laa/c$b;->h:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, Laa/c$b;->i:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lbm/m;-><init>(ILZl/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 9

    .line 1
    new-instance v0, Laa/c$b;

    .line 2
    .line 3
    iget-object v1, p0, Laa/c$b;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Laa/c$b;->d:Laa/c;

    .line 6
    .line 7
    iget-object v3, p0, Laa/c$b;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Laa/c$b;->f:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v5, p0, Laa/c$b;->g:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v6, p0, Laa/c$b;->h:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v7, p0, Laa/c$b;->i:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Laa/c$b;-><init>(Ljava/util/List;Laa/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LZl/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Laa/c$b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laa/c$b;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Laa/c$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Laa/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Laa/c$b;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Laa/c$b;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Laa/c$b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Map;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Laa/c$b;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, v2

    .line 39
    check-cast v4, LLn/O;

    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v5, v0, Laa/c$b;->c:Ljava/util/List;

    .line 47
    .line 48
    check-cast v5, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v6, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v7, 0xa

    .line 53
    .line 54
    invoke-static {v5, v7}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Lkotlin/Pair;

    .line 76
    .line 77
    invoke-virtual {v8}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-static {v9}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v8, v9}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {v6, v7}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v5}, Lkotlin/collections/V;->e(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/16 v7, 0x10

    .line 103
    .line 104
    invoke-static {v5, v7}, Lkotlin/ranges/f;->f(II)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lkotlin/Pair;

    .line 128
    .line 129
    invoke-virtual {v6}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v6}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v8, v6}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v6}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-static {v7}, Lkotlin/collections/W;->D(Ljava/util/Map;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    iget-object v5, v0, Laa/c$b;->c:Ljava/util/List;

    .line 158
    .line 159
    check-cast v5, Ljava/lang/Iterable;

    .line 160
    .line 161
    iget-object v10, v0, Laa/c$b;->d:Laa/c;

    .line 162
    .line 163
    iget-object v12, v0, Laa/c$b;->f:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    iget-object v14, v0, Laa/c$b;->g:Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    iget-object v15, v0, Laa/c$b;->h:Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    iget-object v6, v0, Laa/c$b;->i:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v18

    .line 175
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_4

    .line 180
    .line 181
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    move-object v11, v5

    .line 186
    check-cast v11, Lkotlin/Pair;

    .line 187
    .line 188
    new-instance v7, Laa/c$b$a;

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    move-object/from16 v16, v6

    .line 193
    .line 194
    move-object v9, v7

    .line 195
    invoke-direct/range {v9 .. v17}, Laa/c$b$a;-><init>(Laa/c;Lkotlin/Pair;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LZl/c;)V

    .line 196
    .line 197
    .line 198
    const/4 v8, 0x3

    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-static/range {v4 .. v9}, LLn/i;->b(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/W;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-object/from16 v6, v16

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    iget-object v4, v0, Laa/c$b;->d:Laa/c;

    .line 213
    .line 214
    invoke-virtual {v4}, Laa/c;->g()J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    new-instance v6, Laa/c$b$b;

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    invoke-direct {v6, v2, v7}, Laa/c$b$b;-><init>(Ljava/util/List;LZl/c;)V

    .line 222
    .line 223
    .line 224
    iput-object v13, v0, Laa/c$b;->b:Ljava/lang/Object;

    .line 225
    .line 226
    iput v3, v0, Laa/c$b;->a:I

    .line 227
    .line 228
    invoke-static {v4, v5, v6, v0}, LLn/f1;->e(JLkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-ne v2, v1, :cond_5

    .line 233
    .line 234
    return-object v1

    .line 235
    :cond_5
    move-object v1, v13

    .line 236
    :goto_3
    check-cast v2, Ljava/util/List;

    .line 237
    .line 238
    if-eqz v2, :cond_6

    .line 239
    .line 240
    iget-object v1, v0, Laa/c$b;->e:Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    check-cast v2, Ljava/lang/Iterable;

    .line 243
    .line 244
    invoke-static {v2}, Lkotlin/collections/W;->w(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_6
    iget-object v2, v0, Laa/c$b;->e:Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object v1
.end method
