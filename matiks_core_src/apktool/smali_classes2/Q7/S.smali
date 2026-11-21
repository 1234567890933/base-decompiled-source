.class public final LQ7/S;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ7/S$a;
    }
.end annotation


# static fields
.field public static final a:LQ7/S;

.field public static final b:Ljava/util/Map;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LQ7/S;

    .line 2
    .line 3
    invoke-direct {v0}, LQ7/S;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ7/S;->a:LQ7/S;

    .line 7
    .line 8
    const-string v0, "CONTAINS"

    .line 9
    .line 10
    const-string v1, "Screen contains"

    .line 11
    .line 12
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "ENDS_WITH"

    .line 17
    .line 18
    const-string v1, "Screen ends with"

    .line 19
    .line 20
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v0, "EXACT"

    .line 25
    .line 26
    const-string v1, "Screen matches exactly"

    .line 27
    .line 28
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v0, "PATTERN"

    .line 33
    .line 34
    const-string v1, "Screen matches pattern"

    .line 35
    .line 36
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v0, "REGEX"

    .line 41
    .line 42
    const-string v1, "Screen matches regex"

    .line 43
    .line 44
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v0, "SIMPLE"

    .line 49
    .line 50
    const-string v1, "Screen matches"

    .line 51
    .line 52
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v0, "STARTS_WITH"

    .line 57
    .line 58
    const-string v1, "Screen starts with"

    .line 59
    .line 60
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    filled-new-array/range {v2 .. v8}, [Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lkotlin/collections/W;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LQ7/S;->b:Ljava/util/Map;

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    sput v0, LQ7/S;->c:I

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, LQ7/S;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LN7/s;LN7/H0;LN7/d0;)Lkotlin/Pair;
    .locals 3

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LQ7/S$a;->b:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_6

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p1, v2, :cond_3

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    if-eq p1, p2, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance p1, LUl/q;

    .line 29
    .line 30
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-virtual {p0, p3}, LQ7/S;->c(LN7/d0;)LUl/x;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lkotlin/Pair;

    .line 39
    .line 40
    invoke-virtual {p1}, LUl/x;->f()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p1}, LUl/x;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_3
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p2}, LN7/H0;->g()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    new-instance p1, Lkotlin/Pair;

    .line 69
    .line 70
    const-string p2, "Screen targeting failed"

    .line 71
    .line 72
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    if-eqz p2, :cond_5

    .line 79
    .line 80
    invoke-virtual {p2}, LN7/H0;->h()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    new-instance p1, Lkotlin/Pair;

    .line 87
    .line 88
    const-string p2, "Pin target element not visible on this screen"

    .line 89
    .line 90
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_5
    if-eqz p2, :cond_6

    .line 97
    .line 98
    invoke-virtual {p2}, LN7/H0;->l()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-ne p1, v1, :cond_6

    .line 103
    .line 104
    new-instance p1, Lkotlin/Pair;

    .line 105
    .line 106
    const-string p2, "Temporarily hidden"

    .line 107
    .line 108
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_6
    return-object v0
.end method

.method public final c(LN7/d0;)LUl/x;
    .locals 6

    .line 1
    const-string v0, "Immediately"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_d

    .line 5
    .line 6
    invoke-virtual {p1}, LN7/d0;->i()LN7/p1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    instance-of v2, p1, LN7/p1$f;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    check-cast p1, LN7/p1$f;

    .line 20
    .line 21
    invoke-virtual {p1}, LN7/p1$f;->b()LN7/F0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v2, LQ7/S$a;->a:[I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    aget p1, v2, p1

    .line 32
    .line 33
    if-eq p1, v3, :cond_5

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p1, v0, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq p1, v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    new-instance p1, LUl/x;

    .line 48
    .line 49
    const-string v0, "None"

    .line 50
    .line 51
    const-string v2, "No proactive trigger specified."

    .line 52
    .line 53
    invoke-direct {p1, v0, v1, v2}, LUl/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    new-instance p1, LUl/q;

    .line 58
    .line 59
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    new-instance p1, LUl/x;

    .line 64
    .line 65
    const-string v0, "On user confusion"

    .line 66
    .line 67
    const-string v2, "Waiting for user confusion..."

    .line 68
    .line 69
    invoke-direct {p1, v0, v1, v2}, LUl/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    new-instance p1, LUl/x;

    .line 74
    .line 75
    const-string v0, "On rage click"

    .line 76
    .line 77
    const-string v2, "Waiting for user rage click..."

    .line 78
    .line 79
    invoke-direct {p1, v0, v1, v2}, LUl/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    new-instance p1, LUl/x;

    .line 84
    .line 85
    const-string v0, "Smart delay"

    .line 86
    .line 87
    const-string v2, "Waiting for user activity..."

    .line 88
    .line 89
    invoke-direct {p1, v0, v1, v2}, LUl/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5
    new-instance p1, LUl/x;

    .line 94
    .line 95
    invoke-direct {p1, v0, v1, v1}, LUl/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_6
    instance-of v0, p1, LN7/p1$e;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    new-instance v0, LUl/x;

    .line 104
    .line 105
    check-cast p1, LN7/p1$e;

    .line 106
    .line 107
    invoke-virtual {p1}, LN7/p1$e;->b()LN7/C;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, LN7/C;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v1, "Waiting for event..."

    .line 116
    .line 117
    const-string v2, "On event tracked"

    .line 118
    .line 119
    invoke-direct {v0, v2, p1, v1}, LUl/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_7
    instance-of v0, p1, LN7/p1$c;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    new-instance v0, LUl/x;

    .line 128
    .line 129
    check-cast p1, LN7/p1$c;

    .line 130
    .line 131
    invoke-virtual {p1}, LN7/p1$c;->b()LN7/u;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, LN7/u;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v1, "Waiting for element to become visible..."

    .line 140
    .line 141
    const-string v2, "When element is visible"

    .line 142
    .line 143
    invoke-direct {v0, v2, p1, v1}, LUl/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_8
    instance-of v0, p1, LN7/p1$d;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    new-instance v0, LUl/x;

    .line 152
    .line 153
    check-cast p1, LN7/p1$d;

    .line 154
    .line 155
    invoke-virtual {p1}, LN7/p1$d;->b()LN7/w;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, LN7/w;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v1, "Waiting for element to be tapped..."

    .line 164
    .line 165
    const-string v2, "When element is tapped"

    .line 166
    .line 167
    invoke-direct {v0, v2, p1, v1}, LUl/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_9
    instance-of v0, p1, LN7/p1$a;

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    check-cast p1, LN7/p1$a;

    .line 176
    .line 177
    invoke-virtual {p1}, LN7/p1$a;->b()LN7/c;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, LN7/c;->b()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p1}, LN7/p1$a;->b()LN7/c;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, LN7/c;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v1, "minute"

    .line 194
    .line 195
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    const-string v1, "min"

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_a
    const-string v1, "sec"

    .line 205
    .line 206
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    if-le v0, v3, :cond_b

    .line 215
    .line 216
    const-string p1, "s"

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_b
    const-string p1, ""

    .line 220
    .line 221
    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v2, LUl/x;

    .line 229
    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const/16 v4, 0x20

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v5, "Triggering after "

    .line 256
    .line 257
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string p1, " on screen"

    .line 270
    .line 271
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const-string v0, "After time on screen"

    .line 279
    .line 280
    invoke-direct {v2, v0, v1, p1}, LUl/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-object v2

    .line 284
    :cond_c
    new-instance p1, LUl/q;

    .line 285
    .line 286
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_d
    :goto_2
    new-instance p1, LUl/x;

    .line 291
    .line 292
    invoke-direct {p1, v0, v1, v1}, LUl/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-object p1
.end method

.method public final d(LN7/H0;)LN7/s;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LN7/s;->e:LN7/s;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, LN7/H0;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, LN7/H0;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, LN7/H0;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, LN7/H0;->j()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    sget-object p1, LN7/s;->d:LN7/s;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    sget-object p1, LN7/s;->b:LN7/s;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    :goto_0
    sget-object p1, LN7/s;->c:LN7/s;

    .line 38
    .line 39
    return-object p1
.end method
