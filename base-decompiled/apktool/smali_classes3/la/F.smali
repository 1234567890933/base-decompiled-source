.class public final Lla/F;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lqa/b;

.field public final b:Lqa/d;

.field public final c:Lza/o;

.field public final d:LF9/C0;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lqa/b;Lqa/d;Lza/o;LF9/C0;)V
    .locals 1

    .line 1
    const-string v0, "endpoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "throttle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "inboxV2Response"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "logger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lla/F;->a:Lqa/b;

    .line 25
    .line 26
    iput-object p2, p0, Lla/F;->b:Lqa/d;

    .line 27
    .line 28
    iput-object p3, p0, Lla/F;->c:Lza/o;

    .line 29
    .line 30
    iput-object p4, p0, Lla/F;->d:LF9/C0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lqa/e;LZl/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lla/F$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lla/F$a;

    .line 7
    .line 8
    iget v1, v0, Lla/F$a;->e:I

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
    iput v1, v0, Lla/F$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lla/F$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lla/F$a;-><init>(Lla/F;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lla/F$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lla/F$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const-string v4, "InboxV2"

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lla/F$a;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lqa/e;

    .line 43
    .line 44
    iget-object v0, v0, Lla/F$a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lla/F;

    .line 47
    .line 48
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p2, p0, Lla/F;->e:Z

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lla/F;->d:LF9/C0;

    .line 68
    .line 69
    const-string p2, "disabled for session \u2014 skipping"

    .line 70
    .line 71
    invoke-interface {p1, v4, p2}, LF9/C0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lqa/a$a;->a:Lqa/a$a;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    sget-object p2, Lqa/e;->a:Lqa/e;

    .line 78
    .line 79
    if-ne p1, p2, :cond_4

    .line 80
    .line 81
    iget-object p2, p0, Lla/F;->b:Lqa/d;

    .line 82
    .line 83
    invoke-virtual {p2}, Lqa/d;->c()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lla/F;->d:LF9/C0;

    .line 90
    .line 91
    const-string p2, "throttled"

    .line 92
    .line 93
    invoke-interface {p1, v4, p2}, LF9/C0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lqa/a$d;->a:Lqa/a$d;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_4
    iget-object p2, p0, Lla/F;->d:LF9/C0;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v5, "starting fetch (trigger="

    .line 107
    .line 108
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v5, 0x29

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {p2, v4, v2}, LF9/C0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lla/F;->a:Lqa/b;

    .line 127
    .line 128
    iput-object p0, v0, Lla/F$a;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p1, v0, Lla/F$a;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, v0, Lla/F$a;->e:I

    .line 133
    .line 134
    invoke-interface {p2, v0}, Lqa/b;->a(LZl/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v1, :cond_5

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_5
    move-object v0, p0

    .line 142
    :goto_1
    check-cast p2, Lqa/a;

    .line 143
    .line 144
    sget-object v1, Lqa/e;->a:Lqa/e;

    .line 145
    .line 146
    if-ne p1, v1, :cond_6

    .line 147
    .line 148
    instance-of p1, p2, Lqa/a$c;

    .line 149
    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    iget-object p1, v0, Lla/F;->b:Lqa/d;

    .line 153
    .line 154
    invoke-virtual {p1}, Lqa/d;->a()V

    .line 155
    .line 156
    .line 157
    :cond_6
    instance-of p1, p2, Lqa/a$c;

    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    iget-object p1, v0, Lla/F;->c:Lza/o;

    .line 162
    .line 163
    check-cast p2, Lqa/a$c;

    .line 164
    .line 165
    invoke-virtual {p2}, Lqa/a$c;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lza/o;->d(Lorg/json/JSONObject;)V

    .line 172
    .line 173
    .line 174
    new-instance p2, Lqa/a$c;

    .line 175
    .line 176
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    invoke-direct {p2, p1}, Lqa/a$c;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    sget-object p1, Lqa/a$a;->a:Lqa/a$a;

    .line 183
    .line 184
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    iput-boolean v3, v0, Lla/F;->e:Z

    .line 191
    .line 192
    iget-object p2, v0, Lla/F;->d:LF9/C0;

    .line 193
    .line 194
    const-string v1, "session disabled \u2014 subsequent calls will short-circuit"

    .line 195
    .line 196
    invoke-interface {p2, v4, v1}, LF9/C0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    move-object p2, p1

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    instance-of p1, p2, Lqa/a$b;

    .line 202
    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    sget-object p1, Lqa/a$d;->a:Lqa/a$d;

    .line 207
    .line 208
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_a

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :goto_3
    iget-object p1, v0, Lla/F;->d:LF9/C0;

    .line 216
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v1, "fetch finished \u2014 "

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v1}, Lqm/d;->getSimpleName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {p1, v4, v0}, LF9/C0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object p2

    .line 250
    :cond_a
    new-instance p1, LUl/q;

    .line 251
    .line 252
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 253
    .line 254
    .line 255
    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lla/F;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lla/F;->b:Lqa/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqa/d;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
