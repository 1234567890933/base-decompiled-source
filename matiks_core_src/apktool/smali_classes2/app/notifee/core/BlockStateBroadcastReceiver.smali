.class public Lapp/notifee/core/BlockStateBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(LZ2/c$a;IZLandroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lapp/notifee/core/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapp/notifee/core/c;-><init>(LZ2/c$a;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lapp/notifee/core/event/BlockStateEvent;

    .line 7
    .line 8
    invoke-direct {p0, p1, p3, p2, v0}, Lapp/notifee/core/event/BlockStateEvent;-><init>(ILandroid/os/Bundle;ZLapp/notifee/core/interfaces/MethodCallResult;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lapp/notifee/core/Y;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(LZ2/c$a;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 1

    .line 1
    const-string p2, "BlockState"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "background work failed with error: "

    .line 6
    .line 7
    invoke-static {p2, v0, p1}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, LZ2/c$a;->c(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "background work completed successfully"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lapp/notifee/core/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/work/c$a;->d()Landroidx/work/c$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, LZ2/c$a;->c(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic c(LZ2/c$a;Lapp/notifee/core/utility/h$a;Ljava/lang/Exception;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "BlockState"

    .line 4
    .line 5
    const-string p3, "Failed getting channel or channel group bundle, received error: "

    .line 6
    .line 7
    invoke-static {p1, p3, p2}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/work/c$a;->d()Landroidx/work/c$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, LZ2/c$a;->c(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p1, p3}, Lapp/notifee/core/utility/h$a;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static d(Landroidx/work/b;LZ2/c$a;)V
    .locals 5

    .line 1
    const-string v0, "starting background work"

    .line 2
    .line 3
    const-string v1, "BlockState"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lapp/notifee/core/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "blocked"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v0, v2}, Landroidx/work/b;->c(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "type"

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-virtual {p0, v2, v3}, Landroidx/work/b;->e(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v4, Lapp/notifee/core/a;

    .line 23
    .line 24
    invoke-direct {v4, p1, v2, v0}, Lapp/notifee/core/a;-><init>(LZ2/c$a;IZ)V

    .line 25
    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-interface {v4, p0}, Lapp/notifee/core/utility/h$a;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Lapp/notifee/core/b;

    .line 35
    .line 36
    invoke-direct {v0, p1, v4}, Lapp/notifee/core/b;-><init>(LZ2/c$a;Lapp/notifee/core/utility/h$a;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "channelOrGroupId"

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroidx/work/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v3, 0x5

    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p0, v0}, Lapp/notifee/core/Notifee;->getChannel(Ljava/lang/String;Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const/4 v3, 0x6

    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p0, v0}, Lapp/notifee/core/Notifee;->getChannelGroup(Ljava/lang/String;Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-string p0, "unknown block state work type"

    .line 68
    .line 69
    invoke-static {v1, p0}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/work/c$a;->d()Landroidx/work/c$a;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1, p0}, LZ2/c$a;->c(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-static {}, Lapp/notifee/core/X;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lapp/notifee/core/X;->b(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    new-instance p1, Landroidx/work/b$a;

    .line 29
    .line 30
    invoke-direct {p1}, Landroidx/work/b$a;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "workType"

    .line 34
    .line 35
    const-string v2, "app.notifee.core.BlockStateBroadcastReceiver.WORKER"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Landroidx/work/b$a;->i(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, -0x1

    .line 46
    sparse-switch v1, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_0
    const-string v1, "android.app.action.NOTIFICATION_CHANNEL_BLOCK_STATE_CHANGED"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v3, 0x2

    .line 60
    goto :goto_1

    .line 61
    :sswitch_1
    const-string v1, "android.app.action.NOTIFICATION_CHANNEL_GROUP_BLOCK_STATE_CHANGED"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v3, 0x1

    .line 71
    goto :goto_1

    .line 72
    :sswitch_2
    const-string v1, "android.app.action.APP_BLOCK_STATE_CHANGED"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move v3, v2

    .line 82
    :goto_1
    const-string v1, "."

    .line 83
    .line 84
    const-string v4, "channelOrGroupId"

    .line 85
    .line 86
    const-string v5, "type"

    .line 87
    .line 88
    const-string v6, "BlockState"

    .line 89
    .line 90
    packed-switch v3, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    const-string p1, "unknown intent action received, ignoring."

    .line 94
    .line 95
    invoke-static {v6, p1}, Lapp/notifee/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_0
    const/4 v3, 0x5

    .line 100
    invoke-virtual {p1, v5, v3}, Landroidx/work/b$a;->h(Ljava/lang/String;I)Landroidx/work/b$a;

    .line 101
    .line 102
    .line 103
    const-string v3, "android.app.extra.NOTIFICATION_CHANNEL_ID"

    .line 104
    .line 105
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p1, v4, v3}, Landroidx/work/b$a;->i(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 110
    .line 111
    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_2

    .line 131
    :pswitch_1
    const/4 v3, 0x6

    .line 132
    invoke-virtual {p1, v5, v3}, Landroidx/work/b$a;->h(Ljava/lang/String;I)Landroidx/work/b$a;

    .line 133
    .line 134
    .line 135
    const-string v3, "android.app.extra.NOTIFICATION_CHANNEL_GROUP_ID"

    .line 136
    .line 137
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p1, v4, v3}, Landroidx/work/b$a;->i(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 142
    .line 143
    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_2

    .line 163
    :pswitch_2
    const/4 v1, 0x4

    .line 164
    invoke-virtual {p1, v5, v1}, Landroidx/work/b$a;->h(Ljava/lang/String;I)Landroidx/work/b$a;

    .line 165
    .line 166
    .line 167
    :goto_2
    const-string v1, "android.app.extra.BLOCKED_STATE"

    .line 168
    .line 169
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    const-string v1, "blocked"

    .line 174
    .line 175
    invoke-virtual {p1, v1, p2}, Landroidx/work/b$a;->e(Ljava/lang/String;Z)Landroidx/work/b$a;

    .line 176
    .line 177
    .line 178
    new-instance p2, LI6/z$a;

    .line 179
    .line 180
    const-class v1, Lapp/notifee/core/Worker;

    .line 181
    .line 182
    invoke-direct {p2, v1}, LI6/z$a;-><init>(Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    const-wide/16 v1, 0x1

    .line 186
    .line 187
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 188
    .line 189
    invoke-virtual {p2, v1, v2, v3}, LI6/Q$a;->l(JLjava/util/concurrent/TimeUnit;)LI6/Q$a;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, LI6/z$a;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p2, p1}, LI6/Q$a;->m(Landroidx/work/b;)LI6/Q$a;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, LI6/z$a;

    .line 204
    .line 205
    :try_start_0
    invoke-static {}, Lapp/notifee/core/X;->a()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {p2}, LI6/P;->i(Landroid/content/Context;)LI6/P;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    sget-object v1, LI6/j;->a:LI6/j;

    .line 214
    .line 215
    invoke-virtual {p1}, LI6/Q$a;->b()LI6/Q;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, LI6/z;

    .line 220
    .line 221
    invoke-virtual {p2, v0, v1, p1}, LI6/P;->f(Ljava/lang/String;LI6/j;LI6/z;)LI6/A;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :catch_0
    move-exception p1

    .line 226
    const-string p2, "Error while calling WorkManager.getInstance"

    .line 227
    .line 228
    invoke-static {v6, p2, p1}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lapp/notifee/core/X;->a()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-nez p1, :cond_6

    .line 236
    .line 237
    const-string p1, "Application Context is null"

    .line 238
    .line 239
    invoke-static {v6, p1}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string p2, "scheduled new background work with id "

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {v6, p1}, Lapp/notifee/core/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :sswitch_data_0
    .sparse-switch
        0x1af192ca -> :sswitch_2
        0x3012ffd0 -> :sswitch_1
        0x45daf6b0 -> :sswitch_0
    .end sparse-switch

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
