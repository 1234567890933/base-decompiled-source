.class public final Lio/sentry/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lio/sentry/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
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
.method public bridge synthetic a(Lio/sentry/q1;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/f$a;->b(Lio/sentry/q1;Lio/sentry/ILogger;)Lio/sentry/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/q1;Lio/sentry/ILogger;)Lio/sentry/f;
    .locals 12

    .line 1
    invoke-interface {p1}, Lio/sentry/q1;->C()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/sentry/m;->c()Ljava/util/Date;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v2

    .line 11
    move-object v4, v3

    .line 12
    move-object v5, v4

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v6

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/q1;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    sget-object v9, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 20
    .line 21
    if-ne v8, v9, :cond_9

    .line 22
    .line 23
    invoke-interface {p1}, Lio/sentry/q1;->G0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, -0x1

    .line 36
    sparse-switch v9, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :sswitch_0
    const-string v9, "message"

    .line 41
    .line 42
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v11, 0x6

    .line 50
    goto :goto_1

    .line 51
    :sswitch_1
    const-string v9, "level"

    .line 52
    .line 53
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-nez v9, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v11, 0x5

    .line 61
    goto :goto_1

    .line 62
    :sswitch_2
    const-string v9, "timestamp"

    .line 63
    .line 64
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-nez v9, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v11, 0x4

    .line 72
    goto :goto_1

    .line 73
    :sswitch_3
    const-string v9, "category"

    .line 74
    .line 75
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-nez v9, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v11, 0x3

    .line 83
    goto :goto_1

    .line 84
    :sswitch_4
    const-string v9, "type"

    .line 85
    .line 86
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-nez v9, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/4 v11, 0x2

    .line 94
    goto :goto_1

    .line 95
    :sswitch_5
    const-string v9, "data"

    .line 96
    .line 97
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    const/4 v11, 0x1

    .line 105
    goto :goto_1

    .line 106
    :sswitch_6
    const-string v9, "origin"

    .line 107
    .line 108
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_7

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    move v11, v10

    .line 116
    :goto_1
    packed-switch v11, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    if-nez v7, :cond_8

    .line 120
    .line 121
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    :cond_8
    invoke-interface {p1, p2, v7, v8}, Lio/sentry/q1;->M1(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_0
    invoke-interface {p1}, Lio/sentry/q1;->J1()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_0

    .line 135
    :pswitch_1
    :try_start_0
    new-instance v8, Lio/sentry/n3$a;

    .line 136
    .line 137
    invoke-direct {v8}, Lio/sentry/n3$a;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, p1, p2}, Lio/sentry/n3$a;->b(Lio/sentry/q1;Lio/sentry/ILogger;)Lio/sentry/n3;

    .line 141
    .line 142
    .line 143
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :catch_0
    move-exception v8

    .line 147
    sget-object v9, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 148
    .line 149
    const-string v11, "Error when deserializing SentryLevel"

    .line 150
    .line 151
    new-array v10, v10, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {p2, v9, v8, v11, v10}, Lio/sentry/ILogger;->a(Lio/sentry/n3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_2
    invoke-interface {p1, p2}, Lio/sentry/q1;->K0(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-eqz v8, :cond_0

    .line 163
    .line 164
    move-object v0, v8

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_3
    invoke-interface {p1}, Lio/sentry/q1;->J1()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_4
    invoke-interface {p1}, Lio/sentry/q1;->J1()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_5
    invoke-interface {p1}, Lio/sentry/q1;->m2()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Ljava/util/Map;

    .line 184
    .line 185
    invoke-static {v8}, Lio/sentry/util/c;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    if-eqz v8, :cond_0

    .line 190
    .line 191
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-nez v9, :cond_0

    .line 196
    .line 197
    move-object v3, v8

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_6
    invoke-interface {p1}, Lio/sentry/q1;->J1()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_9
    new-instance p2, Lio/sentry/f;

    .line 207
    .line 208
    invoke-direct {p2, v0}, Lio/sentry/f;-><init>(Ljava/util/Date;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p2, v1}, Lio/sentry/f;->a(Lio/sentry/f;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-static {p2, v2}, Lio/sentry/f;->b(Lio/sentry/f;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    if-eqz v3, :cond_a

    .line 218
    .line 219
    invoke-static {p2, v3}, Lio/sentry/f;->d(Lio/sentry/f;Ljava/util/Map;)Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    :cond_a
    invoke-static {p2, v4}, Lio/sentry/f;->e(Lio/sentry/f;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-static {p2, v5}, Lio/sentry/f;->g(Lio/sentry/f;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-static {p2, v6}, Lio/sentry/f;->o(Lio/sentry/f;Lio/sentry/n3;)Lio/sentry/n3;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v7}, Lio/sentry/f;->M(Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Lio/sentry/q1;->M()V

    .line 235
    .line 236
    .line 237
    return-object p2

    .line 238
    nop

    .line 239
    :sswitch_data_0
    .sparse-switch
        -0x3c1e50da -> :sswitch_6
        0x2eefaa -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x302bcfe -> :sswitch_3
        0x3492916 -> :sswitch_2
        0x6219b84 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
