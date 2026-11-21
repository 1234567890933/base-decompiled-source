.class public final LK/l;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements LF/w0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK/l$a;,
        LK/l$b;
    }
.end annotation


# static fields
.field public static final g:LK/l$a;


# instance fields
.field public final a:LJ/x;

.field public final b:LK/i;

.field public final c:LK/q;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Set;

.field public f:LK/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LK/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LK/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LK/l;->g:LK/l$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LJ/x;LK/i;ZJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "streamGraphImpl"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "frameCaptureQueue"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, LK/l;->a:LJ/x;

    .line 21
    .line 22
    iput-object v2, v0, LK/l;->b:LK/i;

    .line 23
    .line 24
    new-instance v4, LK/q;

    .line 25
    .line 26
    sget-object v6, LL/m;->a:LL/m;

    .line 27
    .line 28
    sget-object v2, LK/r;->c:LK/r$a;

    .line 29
    .line 30
    invoke-virtual {v2}, LK/r$a;->a()LK/r;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct/range {v4 .. v9}, LK/q;-><init>(ILL/f;LK/r;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, v0, LK/l;->c:LK/q;

    .line 41
    .line 42
    invoke-virtual {v1}, LJ/x;->L()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Lkotlin/collections/V;->e(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const-string v4, "Required value was null."

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, LF/G0;

    .line 92
    .line 93
    invoke-virtual {v6}, LF/G0;->g()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LL/i;

    .line 102
    .line 103
    iget-object v6, v0, LK/l;->a:LJ/x;

    .line 104
    .line 105
    invoke-interface {v6, v8}, LF/F0;->a(I)LF/T;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_1

    .line 110
    .line 111
    iget-object v4, v0, LK/l;->a:LJ/x;

    .line 112
    .line 113
    invoke-virtual {v4, v8}, LJ/x;->E(I)LF/T$a;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, LF/T$a;->a()LF/l0;

    .line 121
    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v7, LK/l;->g:LK/l$a;

    .line 128
    .line 129
    move/from16 v11, p3

    .line 130
    .line 131
    move-wide/from16 v12, p4

    .line 132
    .line 133
    invoke-static/range {v7 .. v13}, LK/l$a;->a(LK/l$a;ILF/T$a;LF/l0;ZJ)LK/r;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-static {}, Lkotlin/collections/V;->c()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v6}, LF/T;->b()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_0

    .line 154
    .line 155
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, LF/u0;

    .line 160
    .line 161
    new-instance v11, LK/q;

    .line 162
    .line 163
    sget-object v13, LL/d;->a:LL/d;

    .line 164
    .line 165
    const/4 v15, 0x1

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    invoke-direct/range {v11 .. v16}, LK/q;-><init>(ILL/f;LK/r;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v8}, LF/u0;->h()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-static {v8}, LF/s0;->a(I)LF/s0;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-interface {v4, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_0
    invoke-static {v4}, Lkotlin/collections/V;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    new-instance v7, LK/l$c;

    .line 189
    .line 190
    invoke-direct {v7, v4, v3}, LK/l$c;-><init>(Ljava/util/Map;LL/i;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v7}, LL/i;->c2(LL/g;)V

    .line 194
    .line 195
    .line 196
    new-instance v7, LK/j;

    .line 197
    .line 198
    invoke-direct {v7, v6, v4}, LK/j;-><init>(LF/T;Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v3, v7}, LL/i;->I1(LL/e;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_2
    iput-object v2, v0, LK/l;->d:Ljava/util/Map;

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/Iterable;

    .line 222
    .line 223
    new-instance v2, Ljava/util/ArrayList;

    .line 224
    .line 225
    const/16 v3, 0xa

    .line 226
    .line 227
    invoke-static {v1, v3}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_4

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, LF/G0;

    .line 249
    .line 250
    invoke-virtual {v3}, LF/G0;->g()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    iget-object v5, v0, LK/l;->a:LJ/x;

    .line 255
    .line 256
    invoke-interface {v5, v3}, LF/F0;->a(I)LF/T;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-eqz v3, :cond_3

    .line 261
    .line 262
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, v0, LK/l;->e:Ljava/util/Set;

    .line 277
    .line 278
    new-instance v1, LK/k;

    .line 279
    .line 280
    invoke-direct {v1}, LK/k;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v1, v0, LK/l;->f:LK/l$b;

    .line 284
    .line 285
    return-void
.end method

.method public static synthetic d(LF/i0;)V
    .locals 0

    .line 1
    invoke-static {p0}, LK/l;->u0(LF/i0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final u0(LF/i0;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public V(LF/y0;JLF/x0;)V
    .locals 2

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestFailure"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LK/l;->c:LK/q;

    .line 12
    .line 13
    sget-object v1, LK/s;->b:LK/s$a;

    .line 14
    .line 15
    sget-object v1, LF/t0;->b:LF/t0$a;

    .line 16
    .line 17
    invoke-virtual {v1}, LF/t0$a;->c()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, LF/t0;->f(I)LF/t0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LK/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p2, p3, v1}, LK/q;->d(JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p4}, LF/x0;->r()Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-nez p4, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, LF/y0;->t()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    check-cast p4, LF/G0;

    .line 61
    .line 62
    invoke-virtual {p4}, LF/G0;->g()I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    iget-object v0, p0, LK/l;->d:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {p4}, LF/G0;->a(I)LF/G0;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    check-cast p4, Ljava/util/Map;

    .line 77
    .line 78
    if-nez p4, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LK/q;

    .line 100
    .line 101
    invoke-virtual {v0, p2, p3}, LK/q;->a(J)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    return-void
.end method

.method public a(LF/y0;JLF/f0;)V
    .locals 1

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "result"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LK/l;->c:LK/q;

    .line 12
    .line 13
    invoke-static {p4}, LK/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p1, p2, p3, p4}, LK/q;->d(JLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, LK/l;->b:LK/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LK/i;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK/l;->c:LK/q;

    .line 7
    .line 8
    invoke-virtual {v0}, LK/q;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LK/l;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LK/q;

    .line 52
    .line 53
    invoke-virtual {v2}, LK/q;->close()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public k(LF/y0;JII)V
    .locals 1

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LK/l;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p4}, LF/G0;->a(I)LF/G0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/Map;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, LK/l;->a:LJ/x;

    .line 22
    .line 23
    invoke-virtual {v0, p4}, LJ/x;->E(I)LF/T$a;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    if-eqz p4, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4}, LF/T$a;->a()LF/l0;

    .line 30
    .line 31
    .line 32
    invoke-static {p5}, LF/s0;->a(I)LF/s0;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-interface {p1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    check-cast p4, LK/q;

    .line 61
    .line 62
    invoke-virtual {p4, p2, p3}, LK/q;->a(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    return-void

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "Check failed."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p2, "Required value was null."

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public m0(LF/y0;JJ)V
    .locals 11

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LK/n;

    .line 7
    .line 8
    iget-object v7, p0, LK/l;->e:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    move-wide v5, p4

    .line 14
    invoke-direct/range {v1 .. v8}, LK/n;-><init>(LF/y0;JJLjava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    move-object v8, v1

    .line 18
    iget-object v0, p0, LK/l;->c:LK/q;

    .line 19
    .line 20
    invoke-virtual {v8}, LK/n;->c()LK/n$b;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    move-wide v5, p2

    .line 25
    move-wide v1, p2

    .line 26
    move-wide v3, p4

    .line 27
    invoke-virtual/range {v0 .. v7}, LK/q;->e(JJJLK/q$a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8}, LK/n;->e()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/4 v0, 0x0

    .line 41
    move v10, v0

    .line 42
    :goto_0
    if-ge v10, v9, :cond_3

    .line 43
    .line 44
    invoke-virtual {v8}, LK/n;->e()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, LK/n$d;

    .line 54
    .line 55
    iget-object v0, p0, LK/l;->d:Ljava/util/Map;

    .line 56
    .line 57
    invoke-virtual {v7}, LK/n$d;->f()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, LF/G0;->a(I)LF/G0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "Required value was null."

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    check-cast v0, Ljava/util/Map;

    .line 74
    .line 75
    invoke-virtual {v7}, LK/n$d;->e()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, LF/s0;->a(I)LF/s0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    check-cast v0, LK/q;

    .line 90
    .line 91
    move-wide v5, p4

    .line 92
    move-wide v1, p2

    .line 93
    move-wide v3, p4

    .line 94
    invoke-virtual/range {v0 .. v7}, LK/q;->e(JJJLK/q$a;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, LF/y0;->t()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v7}, LK/n$d;->f()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v2}, LF/G0;->a(I)LF/G0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_0

    .line 118
    .line 119
    invoke-virtual {v8}, LK/n;->d()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-virtual {v0, v1, v2}, LK/q;->a(J)V

    .line 124
    .line 125
    .line 126
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_3
    new-instance p2, LK/m;

    .line 142
    .line 143
    const/4 p3, 0x2

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-direct {p2, v8, v0, p3, v0}, LK/m;-><init>(LK/n;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    iget-object p3, p0, LK/l;->f:LK/l$b;

    .line 149
    .line 150
    invoke-interface {p3, p2}, LK/l$b;->a(LF/i0;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, LF/y0;->f()Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-nez p3, :cond_4

    .line 158
    .line 159
    iget-object p3, p0, LK/l;->b:LK/i;

    .line 160
    .line 161
    invoke-interface {p1}, LF/y0;->getRequest()LF/w0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p3, p1}, LK/i;->a(LF/w0;)LK/i$a;

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-virtual {p2}, LK/m;->close()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public p(LF/w0;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK/l;->b:LK/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LK/i;->a(LF/w0;)LK/i$a;

    .line 9
    .line 10
    .line 11
    return-void
.end method
