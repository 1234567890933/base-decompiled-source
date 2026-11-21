.class public final LZ3/N$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZ3/N$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LX3/q;)Z
    .locals 2

    .line 1
    instance-of v0, p2, LZ3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LZ3/c;

    .line 7
    .line 8
    invoke-static {v0}, LZ3/h;->k(LZ3/c;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LZ3/c;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LZ3/F0;->e(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, LI3/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "Could not delete LayoutConfiguration dataStoreFile when cleaning upold appwidget id "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "GlanceAppWidget"

    .line 50
    .line 51
    invoke-static {v0, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final b(Landroid/content/Context;ILZl/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, LZ3/N$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LZ3/N$a$a;

    .line 7
    .line 8
    iget v1, v0, LZ3/N$a$a;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LZ3/N$a$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LZ3/N$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LZ3/N$a$a;-><init>(LZ3/N$a;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LZ3/N$a$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LZ3/N$a$a;->e:I

    .line 32
    .line 33
    const-string v3, "GlanceAppWidget"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget p2, v0, LZ3/N$a$a;->b:I

    .line 41
    .line 42
    iget-object p1, v0, LZ3/N$a$a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/content/Context;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LJ3/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object p3, v0

    .line 52
    goto :goto_3

    .line 53
    :catch_1
    move-exception v0

    .line 54
    move-object p3, v0

    .line 55
    goto :goto_4

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    sget-object p3, Lg4/b;->a:Lg4/b;

    .line 68
    .line 69
    sget-object v2, LZ3/V;->a:LZ3/V;

    .line 70
    .line 71
    invoke-static {p2}, LZ3/F0;->e(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iput-object p1, v0, LZ3/N$a$a;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput p2, v0, LZ3/N$a$a;->b:I

    .line 78
    .line 79
    iput v4, v0, LZ3/N$a$a;->e:I

    .line 80
    .line 81
    invoke-virtual {p3, p1, v2, v5, v0}, Lg4/b;->a(Landroid/content/Context;Lg4/c;Ljava/lang/String;LZl/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_1
    check-cast p3, Lb4/f;
    :try_end_1
    .catch LJ3/d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    :goto_2
    move-object v1, p1

    .line 91
    move v4, p2

    .line 92
    goto :goto_5

    .line 93
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "I/O error reading set of layout structures for App Widget id "

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v3, v0, p3}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lb4/f;->Y()Lb4/f;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    goto :goto_2

    .line 118
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v1, "Set of layout structures for App Widget id "

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, " is corrupted"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v3, v0, p3}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lb4/f;->Y()Lb4/f;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    goto :goto_2

    .line 148
    :goto_5
    invoke-virtual {p3}, Lb4/f;->Z()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/Iterable;

    .line 153
    .line 154
    const/16 p2, 0xa

    .line 155
    .line 156
    invoke-static {p1, p2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-static {p2}, Lkotlin/collections/V;->e(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    const/16 v0, 0x10

    .line 165
    .line 166
    invoke-static {p2, v0}, Lkotlin/ranges/f;->f(II)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_4

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Lb4/g;

    .line 190
    .line 191
    invoke-virtual {p2}, Lb4/g;->U()Lb4/h;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {p2}, Lb4/g;->V()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-static {p2}, Lbm/b;->d(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {v2, p2}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {p2}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_4
    invoke-static {v0}, Lkotlin/collections/W;->D(Ljava/util/Map;)Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v0, LZ3/N;

    .line 224
    .line 225
    invoke-virtual {p3}, Lb4/f;->a0()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Ljava/lang/Iterable;

    .line 234
    .line 235
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const/16 v7, 0x10

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    const/4 v5, 0x0

    .line 243
    invoke-direct/range {v0 .. v8}, LZ3/N;-><init>(Landroid/content/Context;Ljava/util/Map;IILjava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 244
    .line 245
    .line 246
    return-object v0
.end method
