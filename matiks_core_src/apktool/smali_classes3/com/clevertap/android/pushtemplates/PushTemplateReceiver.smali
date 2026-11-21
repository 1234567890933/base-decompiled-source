.class public Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Z

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/clevertap/android/sdk/b;

.field public h:Landroid/widget/RemoteViews;

.field public i:Landroid/widget/RemoteViews;

.field public j:Landroid/widget/RemoteViews;

.field public k:Landroid/widget/RemoteViews;

.field public l:Ljava/lang/String;

.field public m:Ly9/a0;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/util/ArrayList;

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:I

.field public x:Z

.field public y:Landroid/app/NotificationManager;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->f:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->r:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->t:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->u:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->v:Ljava/util/ArrayList;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->w:I

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;)Ly9/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->m:Ly9/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->o(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->m(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->k(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->l(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->p(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final i(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "requestCodes"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget v3, v0, v2

    .line 12
    .line 13
    const/high16 v4, 0xc000000

    .line 14
    .line 15
    invoke-static {p1, v3, p2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/app/PendingIntent;->cancel()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final j(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "notificationId"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "wzrk_dl"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->f:Z

    .line 14
    .line 15
    const-string v2, "close"

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const-string v1, "wzrk_c2a"

    .line 24
    .line 25
    const-string v2, "5cta_close"

    .line 26
    .line 27
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->y:Landroid/app/NotificationManager;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->I:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 36
    .line 37
    invoke-static {p1, p2, v0}, Ly9/d0;->K(Landroid/content/Context;Landroid/os/Bundle;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final k(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static/range {p3 .. p3}, Lj3/C;->p(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v2, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v3, v1}, LA9/o;->g(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "config"

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 25
    .line 26
    iput-object v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->I:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    const-string v2, "pt_input_reply"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v0, "notificationId"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v7, :cond_5

    .line 43
    .line 44
    const-string v4, "Processing Input from Input Template"

    .line 45
    .line 46
    invoke-static {v4}, Ly9/w;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->I:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 57
    .line 58
    invoke-static {p1, v4, v3, v2}, Ly9/d0;->I(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->x:Z

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    new-instance v2, Lj3/o$h;

    .line 66
    .line 67
    const-string v4, "pt_silent_sound_channel"

    .line 68
    .line 69
    invoke-direct {v2, p1, v4}, Lj3/o$h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    move-object v5, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    new-instance v2, Lj3/o$h;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Lj3/o$h;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->t(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v9, 0x1f

    .line 86
    .line 87
    if-lt v8, v9, :cond_1

    .line 88
    .line 89
    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->H:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Lj3/o$h;->h0(Ljava/lang/CharSequence;)Lj3/o$h;

    .line 92
    .line 93
    .line 94
    :cond_1
    iget v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->w:I

    .line 95
    .line 96
    invoke-virtual {v5, v2}, Lj3/o$h;->b0(I)Lj3/o$h;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v4, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Lj3/o$h;->w(Ljava/lang/CharSequence;)Lj3/o$h;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v4, "pt_input_feedback"

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v2, v4}, Lj3/o$h;->v(Ljava/lang/CharSequence;)Lj3/o$h;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-wide/16 v10, 0x514

    .line 117
    .line 118
    invoke-virtual {v2, v10, v11}, Lj3/o$h;->j0(J)Lj3/o$h;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v1}, Lj3/o$h;->B(Landroid/app/PendingIntent;)Lj3/o$h;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v12

    .line 130
    invoke-virtual {v1, v12, v13}, Lj3/o$h;->n0(J)Lj3/o$h;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-virtual {v1, v2}, Lj3/o$h;->l(Z)Lj3/o$h;

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->A:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v6, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->B:Ljava/lang/String;

    .line 141
    .line 142
    move-object v1, p0

    .line 143
    move-object v4, p1

    .line 144
    invoke-virtual/range {v1 .. v6}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->u(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Lj3/o$h;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Lj3/o$h;->g()Landroid/app/Notification;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v5, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->y:Landroid/app/NotificationManager;

    .line 152
    .line 153
    invoke-virtual {v5, v0, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 154
    .line 155
    .line 156
    if-ge v8, v9, :cond_6

    .line 157
    .line 158
    const-string v0, "pt_input_auto_open"

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-nez v2, :cond_2

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    :cond_2
    :try_start_0
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :catch_0
    move-exception v0

    .line 177
    const-string v2, "Thread interrupted while waiting for input timeout"

    .line 178
    .line 179
    invoke-static {v2, v0}, Ly9/w;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    const-string v0, "wzrk_dl"

    .line 183
    .line 184
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_3

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_3

    .line 195
    .line 196
    new-instance v2, Landroid/content/Intent;

    .line 197
    .line 198
    move-object/from16 v5, p3

    .line 199
    .line 200
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v5, "android.intent.action.VIEW"

    .line 209
    .line 210
    invoke-direct {v2, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v2}, Ly9/d0;->M(Landroid/content/Context;Landroid/content/Intent;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-nez v2, :cond_4

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_4
    :goto_3
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    const-string v0, "pt_reply"

    .line 236
    .line 237
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    const-string v0, "wzrk_acts"

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/high16 v0, 0x34000000

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_5
    const-string p1, "PushTemplateReceiver: Input is Empty"

    .line 255
    .line 256
    invoke-static {p1}, Ly9/w;->c(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    :goto_4
    return-void
.end method

.method public final l(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 13

    .line 1
    const-string v0, "pt_manual_carousel_current"

    .line 2
    .line 3
    const-string v3, "right_swipe"

    .line 4
    .line 5
    :try_start_0
    const-string v5, "notificationId"

    .line 6
    .line 7
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-static {p1, v5}, Ly9/d0;->x(Landroid/content/Context;I)Landroid/app/Notification;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    const-string v0, "Manual Carousel Notification is null, returning"

    .line 18
    .line 19
    invoke-static {v0}, Ly9/w;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    iget-object v7, v6, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 27
    .line 28
    iput-object v7, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->k:Landroid/widget/RemoteViews;

    .line 29
    .line 30
    iget-object v8, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 31
    .line 32
    iput-object v8, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->i:Landroid/widget/RemoteViews;

    .line 33
    .line 34
    invoke-virtual {p0, v7, p1}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->q(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const-string v8, "pt_image_list"

    .line 42
    .line 43
    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iput-object v8, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->r:Ljava/util/ArrayList;

    .line 48
    .line 49
    const-string v8, "pt_deeplink_list"

    .line 50
    .line 51
    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iput-object v8, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v8, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->r:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz v8, :cond_9

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x1

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    iget-object v7, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->k:Landroid/widget/RemoteViews;

    .line 78
    .line 79
    sget v11, Ly9/D;->i:I

    .line 80
    .line 81
    invoke-virtual {v7, v11}, Landroid/widget/RemoteViews;->showNext(I)V

    .line 82
    .line 83
    .line 84
    iget-object v7, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->k:Landroid/widget/RemoteViews;

    .line 85
    .line 86
    sget v11, Ly9/D;->k:I

    .line 87
    .line 88
    invoke-virtual {v7, v11}, Landroid/widget/RemoteViews;->showNext(I)V

    .line 89
    .line 90
    .line 91
    iget-object v7, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->k:Landroid/widget/RemoteViews;

    .line 92
    .line 93
    sget v11, Ly9/D;->j:I

    .line 94
    .line 95
    invoke-virtual {v7, v11}, Landroid/widget/RemoteViews;->showNext(I)V

    .line 96
    .line 97
    .line 98
    iget-object v7, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->r:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    sub-int/2addr v7, v10

    .line 105
    if-ne v8, v7, :cond_2

    .line 106
    .line 107
    move v7, v9

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    add-int/lit8 v7, v8, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object v7, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->k:Landroid/widget/RemoteViews;

    .line 113
    .line 114
    sget v11, Ly9/D;->i:I

    .line 115
    .line 116
    invoke-virtual {v7, v11}, Landroid/widget/RemoteViews;->showPrevious(I)V

    .line 117
    .line 118
    .line 119
    iget-object v7, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->k:Landroid/widget/RemoteViews;

    .line 120
    .line 121
    sget v11, Ly9/D;->k:I

    .line 122
    .line 123
    invoke-virtual {v7, v11}, Landroid/widget/RemoteViews;->showPrevious(I)V

    .line 124
    .line 125
    .line 126
    iget-object v7, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->k:Landroid/widget/RemoteViews;

    .line 127
    .line 128
    sget v11, Ly9/D;->j:I

    .line 129
    .line 130
    invoke-virtual {v7, v11}, Landroid/widget/RemoteViews;->showPrevious(I)V

    .line 131
    .line 132
    .line 133
    if-nez v8, :cond_4

    .line 134
    .line 135
    iget-object v7, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->r:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    sub-int/2addr v7, v10

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    add-int/lit8 v7, v8, -0x1

    .line 144
    .line 145
    :goto_0
    const-string v11, ""

    .line 146
    .line 147
    iget-object v12, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Ljava/util/ArrayList;

    .line 148
    .line 149
    if-eqz v12, :cond_8

    .line 150
    .line 151
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-nez v12, :cond_8

    .line 156
    .line 157
    iget-object v11, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    iget-object v12, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->r:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-ne v11, v12, :cond_5

    .line 170
    .line 171
    iget-object v11, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    iget-object v11, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-ne v11, v10, :cond_6

    .line 187
    .line 188
    iget-object v11, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    iget-object v11, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-ge v7, v11, :cond_7

    .line 204
    .line 205
    iget-object v11, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    check-cast v11, Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    iget-object v11, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Ljava/lang/String;

    .line 221
    .line 222
    :cond_8
    :goto_1
    invoke-virtual {p2, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "wzrk_dl"

    .line 229
    .line 230
    invoke-virtual {p2, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "manual_carousel_from"

    .line 234
    .line 235
    invoke-virtual {p2, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->k:Landroid/widget/RemoteViews;

    .line 239
    .line 240
    sget v3, Ly9/D;->C:I

    .line 241
    .line 242
    const/4 v7, 0x4

    .line 243
    invoke-static {p1, v5, p2, v9, v7}, LA9/o;->b(Landroid/content/Context;ILandroid/os/Bundle;ZI)Landroid/app/PendingIntent;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v0, v3, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->k:Landroid/widget/RemoteViews;

    .line 251
    .line 252
    sget v3, Ly9/D;->w:I

    .line 253
    .line 254
    const/4 v7, 0x5

    .line 255
    invoke-static {p1, v5, p2, v9, v7}, LA9/o;->b(Landroid/content/Context;ILandroid/os/Bundle;ZI)Landroid/app/PendingIntent;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v0, v3, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x3

    .line 263
    invoke-static {p1, v5, p2, v10, v0}, LA9/o;->b(Landroid/content/Context;ILandroid/os/Bundle;ZI)Landroid/app/PendingIntent;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v8, Lj3/o$h;

    .line 268
    .line 269
    invoke-direct {v8, p1, v6}, Lj3/o$h;-><init>(Landroid/content/Context;Landroid/app/Notification;)V

    .line 270
    .line 271
    .line 272
    const/4 v6, 0x6

    .line 273
    const/4 v7, 0x0

    .line 274
    move v3, v5

    .line 275
    const/4 v5, 0x0

    .line 276
    move-object v2, p1

    .line 277
    move-object v4, p2

    .line 278
    invoke-static/range {v2 .. v7}, LA9/o;->c(Landroid/content/Context;ILandroid/os/Bundle;ZILjava/lang/String;)Landroid/app/PendingIntent;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    move v9, v3

    .line 283
    invoke-virtual/range {p0 .. p1}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->t(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    iget-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->i:Landroid/widget/RemoteViews;

    .line 287
    .line 288
    iget-object v4, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->k:Landroid/widget/RemoteViews;

    .line 289
    .line 290
    iget-object v5, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/lang/String;

    .line 291
    .line 292
    move-object v1, p0

    .line 293
    move-object v6, v0

    .line 294
    move-object v2, v8

    .line 295
    invoke-virtual/range {v1 .. v7}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s(Lj3/o$h;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Lj3/o$h;->g()Landroid/app/Notification;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->y:Landroid/app/NotificationManager;

    .line 303
    .line 304
    invoke-virtual {v2, v9, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_9
    :goto_2
    const-string v0, "Manual Carousel image list is null or empty, skipping swipe"

    .line 309
    .line 310
    invoke-static {v0}, Ly9/w;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :goto_3
    const-string v2, "Error creating manual carousel notification "

    .line 315
    .line 316
    invoke-static {v2, v0}, Ly9/w;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public final m(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 13

    .line 1
    const-string v3, "pt_current_position"

    .line 2
    .line 3
    const-string v4, "notificationId"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static {p1, v5}, Ly9/d0;->x(Landroid/content/Context;I)Landroid/app/Notification;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    const-string v0, "Product Display Notification is null, returning"

    .line 16
    .line 17
    invoke-static {v0}, Ly9/w;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iget-object v7, v6, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 25
    .line 26
    iput-object v7, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->h:Landroid/widget/RemoteViews;

    .line 27
    .line 28
    iget-object v7, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 29
    .line 30
    iput-object v7, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->i:Landroid/widget/RemoteViews;

    .line 31
    .line 32
    iget-object v7, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->z:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v7, v8

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 v7, 0x0

    .line 47
    :goto_1
    iget-object v9, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->h:Landroid/widget/RemoteViews;

    .line 48
    .line 49
    invoke-virtual {p0, v9, p1}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->q(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    iget-object v9, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->i:Landroid/widget/RemoteViews;

    .line 55
    .line 56
    invoke-virtual {p0, v9, p1}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->q(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    iget-object v10, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->h:Landroid/widget/RemoteViews;

    .line 64
    .line 65
    sget v11, Ly9/D;->i:I

    .line 66
    .line 67
    invoke-virtual {v10, v11, v9}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    .line 68
    .line 69
    .line 70
    const-string v10, "pt_image_list"

    .line 71
    .line 72
    invoke-virtual {p2, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iput-object v10, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->r:Ljava/util/ArrayList;

    .line 77
    .line 78
    const-string v10, "pt_deeplink_list"

    .line 79
    .line 80
    invoke-virtual {p2, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iput-object v10, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Ljava/util/ArrayList;

    .line 85
    .line 86
    const-string v10, "pt_big_text_list"

    .line 87
    .line 88
    invoke-virtual {p2, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    iput-object v10, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->t:Ljava/util/ArrayList;

    .line 93
    .line 94
    const-string v10, "pt_small_text_list"

    .line 95
    .line 96
    invoke-virtual {p2, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    iput-object v10, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->u:Ljava/util/ArrayList;

    .line 101
    .line 102
    const-string v10, "pt_price_list"

    .line 103
    .line 104
    invoke-virtual {p2, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    iput-object v10, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->v:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v10, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Ljava/lang/String;

    .line 117
    .line 118
    if-nez v7, :cond_4

    .line 119
    .line 120
    iget-object v7, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->h:Landroid/widget/RemoteViews;

    .line 121
    .line 122
    sget v11, Ly9/D;->Q:I

    .line 123
    .line 124
    iget-object v12, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->t:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    check-cast v12, Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-virtual {v7, v11, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-object v7, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->h:Landroid/widget/RemoteViews;

    .line 137
    .line 138
    sget v11, Ly9/D;->z:I

    .line 139
    .line 140
    iget-object v12, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->t:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    check-cast v12, Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-virtual {v7, v11, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iget-object v7, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->h:Landroid/widget/RemoteViews;

    .line 152
    .line 153
    sget v11, Ly9/D;->x:I

    .line 154
    .line 155
    iget-object v12, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->u:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    check-cast v12, Ljava/lang/CharSequence;

    .line 162
    .line 163
    invoke-virtual {v7, v11, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object v7, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->h:Landroid/widget/RemoteViews;

    .line 167
    .line 168
    sget v11, Ly9/D;->A:I

    .line 169
    .line 170
    iget-object v12, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->v:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Ljava/lang/CharSequence;

    .line 177
    .line 178
    invoke-virtual {v7, v11, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Landroid/os/Bundle;

    .line 189
    .line 190
    const-string v7, "img1"

    .line 191
    .line 192
    invoke-virtual {v3, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    const-string v4, "pt_buy_now_dl"

    .line 199
    .line 200
    invoke-virtual {v3, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v4, "buynow"

    .line 204
    .line 205
    invoke-virtual {v3, v4, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    iget-object v4, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->h:Landroid/widget/RemoteViews;

    .line 209
    .line 210
    sget v7, Ly9/D;->y:I

    .line 211
    .line 212
    invoke-static {p1, v3, v10, v5}, LA9/o;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v4, v7, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 217
    .line 218
    .line 219
    new-instance v8, Lj3/o$h;

    .line 220
    .line 221
    invoke-direct {v8, p1, v6}, Lj3/o$h;-><init>(Landroid/content/Context;Landroid/app/Notification;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move-object v4, v3

    .line 229
    check-cast v4, Landroid/os/Bundle;

    .line 230
    .line 231
    const-string v3, "wzrk_dl"

    .line 232
    .line 233
    invoke-virtual {v4, v3, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/16 v6, 0x14

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    move v3, v5

    .line 240
    const/4 v5, 0x1

    .line 241
    move-object v2, p1

    .line 242
    invoke-static/range {v2 .. v7}, LA9/o;->c(Landroid/content/Context;ILandroid/os/Bundle;ZILjava/lang/String;)Landroid/app/PendingIntent;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    move v9, v3

    .line 247
    iget-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->y:Landroid/app/NotificationManager;

    .line 248
    .line 249
    if-eqz v3, :cond_5

    .line 250
    .line 251
    new-instance v3, Landroid/content/Intent;

    .line 252
    .line 253
    const-class v4, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    .line 254
    .line 255
    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1, p2, v3}, LA9/o;->g(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual/range {p0 .. p1}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->t(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    iget-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->i:Landroid/widget/RemoteViews;

    .line 266
    .line 267
    iget-object v4, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->h:Landroid/widget/RemoteViews;

    .line 268
    .line 269
    iget-object v5, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/lang/String;

    .line 270
    .line 271
    move-object v1, p0

    .line 272
    move-object v2, v8

    .line 273
    invoke-virtual/range {v1 .. v7}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s(Lj3/o$h;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lj3/o$h;->g()Landroid/app/Notification;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->y:Landroid/app/NotificationManager;

    .line 281
    .line 282
    invoke-virtual {v2, v9, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    .line 284
    .line 285
    :cond_5
    return-void

    .line 286
    :goto_3
    const-string v2, "Error creating product display notification "

    .line 287
    .line 288
    invoke-static {v2, v0}, Ly9/w;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public final n(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->y:Landroid/app/NotificationManager;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->G:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p5}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->v(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Landroid/content/Intent;

    .line 17
    .line 18
    const-string p5, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 19
    .line 20
    invoke-direct {p3, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "wzrk_dl"

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    if-eqz p5, :cond_0

    .line 33
    .line 34
    new-instance p5, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "android.intent.action.VIEW"

    .line 45
    .line 46
    invoke-direct {p5, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p5}, LF9/g1;->D(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p5, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    if-nez p5, :cond_1

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    :goto_0
    invoke-virtual {p5, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p5, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string p2, "wzrk_acts"

    .line 75
    .line 76
    invoke-virtual {p5, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p2, "wzrk_from"

    .line 80
    .line 81
    const-string p3, "CTPushNotificationReceiver"

    .line 82
    .line 83
    invoke-virtual {p5, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const/high16 p2, 0x34000000

    .line 87
    .line 88
    invoke-virtual {p5, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final o(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "clickedStar"

    .line 8
    .line 9
    :try_start_0
    const-string v4, "notificationId"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, "default_dl"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const-string v7, "wzrk_dl"

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    :try_start_1
    const-string v0, "config"

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 33
    .line 34
    iput-object v0, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->I:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 35
    .line 36
    iget-object v0, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->y:Landroid/app/NotificationManager;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    const-class v0, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;

    .line 42
    .line 43
    sget-object v4, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->MAIN_ACTION:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    :try_start_3
    const-string v0, "No Intent Service found"

    .line 47
    .line 48
    invoke-static {v0}, Ly9/w;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-static {v2, v0}, LF9/g1;->y(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance v0, Landroid/content/Intent;

    .line 59
    .line 60
    const-string v4, "com.clevertap.PUSH_EVENT"

    .line 61
    .line 62
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v4, "ct_type"

    .line 73
    .line 74
    const-string v5, "com.clevertap.ACTION_BUTTON_CLICK"

    .line 75
    .line 76
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const-string v3, "dl"

    .line 83
    .line 84
    iget-object v4, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->q:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 90
    .line 91
    .line 92
    goto/16 :goto_b

    .line 93
    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto/16 :goto_c

    .line 96
    .line 97
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 98
    .line 99
    const-string v4, "android.intent.action.VIEW"

    .line 100
    .line 101
    iget-object v5, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->q:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 108
    .line 109
    .line 110
    const-string v4, "wzrk_acts"

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v4, "wzrk_from"

    .line 116
    .line 117
    const-string v5, "CTPushNotificationReceiver"

    .line 118
    .line 119
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const/high16 v4, 0x34000000

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    iget-object v4, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->I:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 128
    .line 129
    invoke-static {v2, v3, v4}, Ly9/d0;->K(Landroid/content/Context;Landroid/os/Bundle;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    iget-object v3, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->q:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_b

    .line 144
    .line 145
    :cond_1
    iget-object v5, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    const-string v9, "wzrk_c2a"

    .line 158
    .line 159
    const/4 v10, 0x1

    .line 160
    if-ne v10, v8, :cond_2

    .line 161
    .line 162
    :try_start_4
    const-string v8, "rating_1"

    .line 163
    .line 164
    invoke-virtual {v3, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v8, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-lez v8, :cond_2

    .line 174
    .line 175
    iget-object v5, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ljava/lang/String;

    .line 182
    .line 183
    :cond_2
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    const/4 v11, 0x2

    .line 188
    if-ne v11, v8, :cond_4

    .line 189
    .line 190
    const-string v5, "rating_2"

    .line 191
    .line 192
    invoke-virtual {v3, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v5, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-le v5, v10, :cond_3

    .line 202
    .line 203
    iget-object v5, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    iget-object v5, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ljava/lang/String;

    .line 219
    .line 220
    :cond_4
    :goto_1
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    const/4 v12, 0x3

    .line 225
    if-ne v12, v8, :cond_6

    .line 226
    .line 227
    const-string v5, "rating_3"

    .line 228
    .line 229
    invoke-virtual {v3, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v5, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-le v5, v11, :cond_5

    .line 239
    .line 240
    iget-object v5, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Ljava/lang/String;

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    iget-object v5, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Ljava/lang/String;

    .line 256
    .line 257
    :cond_6
    :goto_2
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    const/4 v13, 0x4

    .line 262
    if-ne v13, v8, :cond_8

    .line 263
    .line 264
    const-string v5, "rating_4"

    .line 265
    .line 266
    invoke-virtual {v3, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v5, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-le v5, v12, :cond_7

    .line 276
    .line 277
    iget-object v5, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Ljava/lang/String;

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_7
    iget-object v5, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Ljava/lang/String;

    .line 293
    .line 294
    :cond_8
    :goto_3
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    const/4 v14, 0x5

    .line 299
    if-ne v14, v8, :cond_a

    .line 300
    .line 301
    const-string v5, "rating_5"

    .line 302
    .line 303
    invoke-virtual {v3, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v5, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-le v5, v13, :cond_9

    .line 313
    .line 314
    iget-object v5, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Ljava/lang/String;

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_9
    iget-object v5, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Ljava/lang/String;

    .line 330
    .line 331
    :cond_a
    :goto_4
    invoke-static {v2, v4}, Ly9/d0;->x(Landroid/content/Context;I)Landroid/app/Notification;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    if-nez v8, :cond_b

    .line 336
    .line 337
    const-string v0, "Rating Notification is null, returning"

    .line 338
    .line 339
    invoke-static {v0}, Ly9/w;->c(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_b
    iget-object v9, v8, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 344
    .line 345
    iput-object v9, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j:Landroid/widget/RemoteViews;

    .line 346
    .line 347
    iget-object v9, v8, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 348
    .line 349
    iput-object v9, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->i:Landroid/widget/RemoteViews;

    .line 350
    .line 351
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-ne v10, v9, :cond_c

    .line 356
    .line 357
    iget-object v9, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j:Landroid/widget/RemoteViews;

    .line 358
    .line 359
    sget v15, Ly9/D;->I:I

    .line 360
    .line 361
    sget v10, Ly9/C;->b:I

    .line 362
    .line 363
    invoke-virtual {v9, v15, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 364
    .line 365
    .line 366
    iput-boolean v6, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->a:Z

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_c
    iget-object v9, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j:Landroid/widget/RemoteViews;

    .line 370
    .line 371
    sget v10, Ly9/D;->I:I

    .line 372
    .line 373
    sget v15, Ly9/C;->c:I

    .line 374
    .line 375
    invoke-virtual {v9, v10, v15}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 376
    .line 377
    .line 378
    :goto_5
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    if-ne v11, v9, :cond_d

    .line 383
    .line 384
    iget-object v9, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j:Landroid/widget/RemoteViews;

    .line 385
    .line 386
    sget v10, Ly9/D;->I:I

    .line 387
    .line 388
    sget v11, Ly9/C;->b:I

    .line 389
    .line 390
    invoke-virtual {v9, v10, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 391
    .line 392
    .line 393
    iget-object v9, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j:Landroid/widget/RemoteViews;

    .line 394
    .line 395
    sget v10, Ly9/D;->J:I

    .line 396
    .line 397
    sget v11, Ly9/C;->b:I

    .line 398
    .line 399
    invoke-virtual {v9, v10, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 400
    .line 401
    .line 402
    iput-boolean v6, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->b:Z

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_d
    iget-object v9, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j:Landroid/widget/RemoteViews;

    .line 406
    .line 407
    sget v10, Ly9/D;->J:I

    .line 408
    .line 409
    sget v11, Ly9/C;->c:I

    .line 410
    .line 411
    invoke-virtual {v9, v10, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 412
    .line 413
    .line 414
    :goto_6
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    if-ne v12, v9, :cond_e

    .line 419
    .line 420
    iget-object v9, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j:Landroid/widget/RemoteViews;

    .line 421
    .line 422
    sget v10, Ly9/D;->I:I

    .line 423
    .line 424
    sget v11, Ly9/C;->b:I

    .line 425
    .line 426
    invoke-virtual {v9, v10, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 427
    .line 428
    .line 429
    iget-object v9, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j:Landroid/widget/RemoteViews;

    .line 430
    .line 431
    sget v10, Ly9/D;->J:I

    .line 432
    .line 433
    sget v11, Ly9/C;->b:I

    .line 434
    .line 435
    invoke-virtual {v9, v10, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 436
    .line 437
    .line 438
    iget-object v9, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j:Landroid/widget/RemoteViews;

    .line 439
    .line 440
    sget v10, Ly9/D;->K:I

    .line 441
    .line 442
    sget v11, Ly9/C;->b:I

    .line 443
    .line 444
    invoke-virtual {v9, v10, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 445
    .line 446
    .line 447
    iput-boolean v6, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->c:Z

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_e
    iget-object v9, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j:Landroid/widget/RemoteViews;

    .line 451
    .line 452
    sget v10, Ly9/D;->K:I

    .line 453
    .line 454
    sget v11, Ly9/C;->c:I

    .line 455
    .line 456
    invoke-virtual {v9, v10, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 457
    .line 458
    .line 459
    :goto_7
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    if-ne v13, v9, :cond_f

    .line 464
    .line 465
    iget-object v9, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j:Landroid/widget/RemoteViews;

    .line 466
    .line 467
    sget v10, Ly9/D;->I:I

    .line 468
    .line 469
    sget v11, Ly9/C;->b:I

    .line 470
    .line 471
    invoke-virtual {v9, v10, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 472
    .line 473
    .line 474
    iget-object v9, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j:Landroid/widget/RemoteViews;

    .line 475
    .line 476
    sget v10, Ly9/D;->J:I

    .line 477
    .line 478
    sget v11, Ly9/C;->b:I

    .line 479
    .line 480
    invoke-virtual {v9, v10, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 481
    .line 482
    .line 483
    iget-object v9, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j:Landroid/widget/RemoteViews;

    .line 484
    .line 485
    sget v10, Ly9/D;->K:I

    .line 486
    .line 487
    sget v11, Ly9/C;->b:I

    .line 488
    .line 489
    invoke-virtual {v9, v10, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 490
    .line 491
    .line 492
    iget-object v9, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j:Landroid/widget/RemoteViews;

    .line 493
    .line 494
    sget v10, Ly9/D;->L:I

    .line 495
    .line 496
    sget v11, Ly9/C;->b:I

    .line 497
    .line 498
    invoke-virtual {v9, v10, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 499
    .line 500
    .line 501
    iput-boolean v6, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->d:Z

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_f
    iget-object v9, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j:Landroid/widget/RemoteViews;

    .line 505
    .line 506
    sget v10, Ly9/D;->L:I

    .line 507
    .line 508
    sget v11, Ly9/C;->c:I

    .line 509
    .line 510
    invoke-virtual {v9, v10, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 511
    .line 512
    .line 513
    :goto_8
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-ne v14, v0, :cond_10

    .line 518
    .line 519
    iget-object v0, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j:Landroid/widget/RemoteViews;

    .line 520
    .line 521
    sget v9, Ly9/D;->I:I

    .line 522
    .line 523
    sget v10, Ly9/C;->b:I

    .line 524
    .line 525
    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j:Landroid/widget/RemoteViews;

    .line 529
    .line 530
    sget v9, Ly9/D;->J:I

    .line 531
    .line 532
    sget v10, Ly9/C;->b:I

    .line 533
    .line 534
    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j:Landroid/widget/RemoteViews;

    .line 538
    .line 539
    sget v9, Ly9/D;->K:I

    .line 540
    .line 541
    sget v10, Ly9/C;->b:I

    .line 542
    .line 543
    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j:Landroid/widget/RemoteViews;

    .line 547
    .line 548
    sget v9, Ly9/D;->L:I

    .line 549
    .line 550
    sget v10, Ly9/C;->b:I

    .line 551
    .line 552
    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j:Landroid/widget/RemoteViews;

    .line 556
    .line 557
    sget v9, Ly9/D;->M:I

    .line 558
    .line 559
    sget v10, Ly9/C;->b:I

    .line 560
    .line 561
    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 562
    .line 563
    .line 564
    iput-boolean v6, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Z

    .line 565
    .line 566
    :goto_9
    move-object/from16 v0, p3

    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_10
    iget-object v0, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j:Landroid/widget/RemoteViews;

    .line 570
    .line 571
    sget v6, Ly9/D;->M:I

    .line 572
    .line 573
    sget v9, Ly9/C;->c:I

    .line 574
    .line 575
    invoke-virtual {v0, v6, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 576
    .line 577
    .line 578
    goto :goto_9

    .line 579
    :goto_a
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->i(Landroid/content/Context;Landroid/content/Intent;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j:Landroid/widget/RemoteViews;

    .line 586
    .line 587
    sget v6, Ly9/D;->O:I

    .line 588
    .line 589
    invoke-static {v3, v2}, Lva/f;->a(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-virtual {v0, v6, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {p0 .. p1}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->t(Landroid/content/Context;)V

    .line 597
    .line 598
    .line 599
    new-instance v0, Lj3/o$h;

    .line 600
    .line 601
    invoke-direct {v0, v2, v8}, Lj3/o$h;-><init>(Landroid/content/Context;Landroid/app/Notification;)V

    .line 602
    .line 603
    .line 604
    new-instance v6, Landroid/content/Intent;

    .line 605
    .line 606
    const-class v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    .line 607
    .line 608
    invoke-direct {v6, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v2, v3, v6}, LA9/o;->g(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    iget-object v7, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->y:Landroid/app/NotificationManager;

    .line 616
    .line 617
    if-eqz v7, :cond_11

    .line 618
    .line 619
    iget v7, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->w:I

    .line 620
    .line 621
    invoke-virtual {v0, v7}, Lj3/o$h;->b0(I)Lj3/o$h;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    iget-object v8, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->i:Landroid/widget/RemoteViews;

    .line 626
    .line 627
    invoke-virtual {v7, v8}, Lj3/o$h;->y(Landroid/widget/RemoteViews;)Lj3/o$h;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    iget-object v8, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j:Landroid/widget/RemoteViews;

    .line 632
    .line 633
    invoke-virtual {v7, v8}, Lj3/o$h;->x(Landroid/widget/RemoteViews;)Lj3/o$h;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    iget-object v8, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v7, v8}, Lj3/o$h;->w(Ljava/lang/CharSequence;)Lj3/o$h;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    invoke-virtual {v7, v6}, Lj3/o$h;->B(Landroid/app/PendingIntent;)Lj3/o$h;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    const/4 v7, 0x1

    .line 648
    invoke-virtual {v6, v7}, Lj3/o$h;->l(Z)Lj3/o$h;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Lj3/o$h;->g()Landroid/app/Notification;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iget-object v6, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->y:Landroid/app/NotificationManager;

    .line 656
    .line 657
    invoke-virtual {v6, v4, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 658
    .line 659
    .line 660
    :cond_11
    iget-object v0, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->I:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 661
    .line 662
    const-string v6, "Rating Submitted"

    .line 663
    .line 664
    invoke-static {v3}, Ly9/d0;->c(Landroid/os/Bundle;)Ljava/util/HashMap;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    invoke-static {v2, v0, v6, v7}, Ly9/d0;->J(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 669
    .line 670
    .line 671
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 672
    .line 673
    const/16 v6, 0x1f

    .line 674
    .line 675
    if-ge v0, v6, :cond_12

    .line 676
    .line 677
    iget-object v6, v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->I:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 678
    .line 679
    invoke-virtual/range {v1 .. v6}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 680
    .line 681
    .line 682
    :cond_12
    :goto_b
    return-void

    .line 683
    :goto_c
    const-string v1, "Error creating rating notification "

    .line 684
    .line 685
    invoke-static {v1, v0}, Ly9/w;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 686
    .line 687
    .line 688
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ly9/d0;->e(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "wzrk_acct_id"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, v1}, Lcom/clevertap/android/sdk/b;->F0(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->g:Lcom/clevertap/android/sdk/b;

    .line 25
    .line 26
    const-string v1, "pt_id"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->l:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "pt_msg"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->o:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "pt_msg_summary"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->p:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "pt_title"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "pt_default_dl"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->q:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Ly9/d0;->r(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v0}, Ly9/d0;->n(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->t:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v0}, Ly9/d0;->A(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->u:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v0}, Ly9/d0;->z(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->v:Ljava/util/ArrayList;

    .line 89
    .line 90
    const-string v1, "pt_product_display_linear"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->z:Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, "notification"

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/app/NotificationManager;

    .line 105
    .line 106
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->y:Landroid/app/NotificationManager;

    .line 107
    .line 108
    const-string v1, "pt_big_img_alt"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->A:Ljava/lang/String;

    .line 115
    .line 116
    sget v1, Ly9/F;->a:I

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "pt_big_img_alt_alt_text"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->B:Ljava/lang/String;

    .line 129
    .line 130
    const-string v1, "pt_small_icon_clr"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->C:Ljava/lang/String;

    .line 137
    .line 138
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    const/16 v2, 0x1a

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    if-lt v1, v2, :cond_0

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    move v1, v3

    .line 148
    :goto_0
    iput-boolean v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->x:Z

    .line 149
    .line 150
    const-string v1, "pt_dismiss_intent"

    .line 151
    .line 152
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput-boolean v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->F:Z

    .line 157
    .line 158
    const-string v1, "pt_rating_toast"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->G:Ljava/lang/String;

    .line 165
    .line 166
    const-string v1, "pt_subtitle"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->H:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->r(Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->l:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v1, :cond_1

    .line 180
    .line 181
    invoke-static {v1}, Ly9/a0;->b(Ljava/lang/String;)Ly9/a0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->m:Ly9/a0;

    .line 186
    .line 187
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->g:Lcom/clevertap/android/sdk/b;

    .line 188
    .line 189
    if-eqz v1, :cond_2

    .line 190
    .line 191
    :try_start_0
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/b;->u0()LF9/s0;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, LF9/s0;->g()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->I:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 200
    .line 201
    invoke-static {v1}, LBa/c;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)LBa/d;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, LBa/d;->d()LBa/o;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "PushTemplateReceiver#renderNotification"

    .line 210
    .line 211
    new-instance v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;

    .line 212
    .line 213
    invoke-direct {v3, p0, p1, p2, v0}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;-><init>(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2, v3}, LBa/o;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catch_0
    move-exception p1

    .line 221
    new-instance p2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v0, "Couldn\'t render notification: "

    .line 227
    .line 228
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, Ly9/w;->c(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_2
    const-string p1, "clevertap instance is null, not running PushTemplateReceiver#renderNotification"

    .line 247
    .line 248
    invoke-static {p1}, Ly9/w;->c(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_3
    return-void
.end method

.method public final p(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/b;->b1(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "notificationId"

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->y:Landroid/app/NotificationManager;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "wzrk_dl"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Landroid/content/Intent;

    .line 43
    .line 44
    const-string v2, "android.intent.action.VIEW"

    .line 45
    .line 46
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, LF9/g1;->D(Landroid/content/Context;Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    :goto_0
    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string p2, "wzrk_acts"

    .line 76
    .line 77
    invoke-virtual {v1, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p2, "wzrk_from"

    .line 81
    .line 82
    const-string v0, "CTPushNotificationReceiver"

    .line 83
    .line 84
    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const/high16 p2, 0x34000000

    .line 88
    .line 89
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final q(Landroid/widget/RemoteViews;Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Ly9/D;->c:I

    .line 2
    .line 3
    invoke-static {p2}, Ly9/d0;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    sget v0, Ly9/D;->P:I

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {p2, v1, v2}, Ly9/d0;->B(Landroid/content/Context;J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->H:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    sget p2, Ly9/D;->N:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->H:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget p2, Ly9/D;->N:I

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 51
    .line 52
    .line 53
    sget p2, Ly9/D;->D:I

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->E:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    sget p2, Ly9/D;->c:I

    .line 69
    .line 70
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->E:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "#A6A6A6"

    .line 73
    .line 74
    invoke-static {v0, v1}, Ly9/d0;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 79
    .line 80
    .line 81
    sget p2, Ly9/D;->P:I

    .line 82
    .line 83
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->E:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1}, Ly9/d0;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 90
    .line 91
    .line 92
    sget p2, Ly9/D;->N:I

    .line 93
    .line 94
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->E:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v1}, Ly9/d0;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method public final r(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, "nt"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/lang/String;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->o:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_2
    const-string v0, "nm"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->o:Ljava/lang/String;

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->p:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    :cond_4
    const-string v0, "wzrk_nms"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->p:Ljava/lang/String;

    .line 54
    .line 55
    :cond_5
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->D:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    :cond_6
    const-string v0, "wzrk_bp"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->D:Ljava/lang/String;

    .line 72
    .line 73
    :cond_7
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->q:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    :cond_8
    const-string v0, "wzrk_dl"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->q:Ljava/lang/String;

    .line 90
    .line 91
    :cond_9
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->E:Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, "wzrk_clr"

    .line 94
    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_b

    .line 102
    .line 103
    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->E:Ljava/lang/String;

    .line 108
    .line 109
    :cond_b
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->C:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_c

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_d

    .line 118
    .line 119
    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->C:Ljava/lang/String;

    .line 124
    .line 125
    :cond_d
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->H:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_f

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_e

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_e
    return-void

    .line 137
    :cond_f
    :goto_0
    const-string v0, "wzrk_st"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->H:Ljava/lang/String;

    .line 144
    .line 145
    return-void
.end method

.method public final s(Lj3/o$h;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->w:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj3/o$h;->b0(I)Lj3/o$h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lj3/o$h;->y(Landroid/widget/RemoteViews;)Lj3/o$h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Lj3/o$h;->x(Landroid/widget/RemoteViews;)Lj3/o$h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lj3/o$h;->w(Ljava/lang/CharSequence;)Lj3/o$h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p6}, Lj3/o$h;->B(Landroid/app/PendingIntent;)Lj3/o$h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p5}, Lj3/o$h;->u(Landroid/app/PendingIntent;)Lj3/o$h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x5

    .line 32
    invoke-virtual {p1, p2}, Lj3/o$h;->A(I)Lj3/o$h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    invoke-virtual {p1, p2, p3}, Lj3/o$h;->n0(J)Lj3/o$h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-virtual {p1, p2}, Lj3/o$h;->l(Z)Lj3/o$h;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v1, "CLEVERTAP_NOTIFICATION_ICON"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ly9/d0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "drawable"

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->w:I

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    invoke-static {p1}, Ly9/d0;->l(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->w:I

    .line 61
    .line 62
    return-void
.end method

.method public final u(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Lj3/o$h;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "pt_input_feedback"

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const-string v1, "http"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    :try_start_0
    new-instance v1, LC9/e;

    .line 14
    .line 15
    new-instance v2, LC9/f;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->I:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 18
    .line 19
    invoke-direct {v2, p3, v3}, LC9/f;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LC9/a;

    .line 23
    .line 24
    invoke-direct {v3}, LC9/a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, LC9/e;-><init>(LC9/f;LC9/a;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, p1, v2, p3}, LC9/e;->d(Ljava/lang/String;ZLandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance p3, Lj3/o$e;

    .line 38
    .line 39
    invoke-direct {p3}, Lj3/o$e;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p3, v1}, Lj3/o$e;->v(Ljava/lang/CharSequence;)Lj3/o$e;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3, p1}, Lj3/o$e;->q(Landroid/graphics/Bitmap;)Lj3/o$e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v1, 0x1f

    .line 57
    .line 58
    if-lt p3, v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1, p5}, Lj3/o$e;->u(Ljava/lang/CharSequence;)Lj3/o$e;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p4, p1}, Lj3/o$h;->g0(Lj3/o$n;)Lj3/o$h;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 71
    .line 72
    const-string p3, "Failed to fetch big picture!"

    .line 73
    .line 74
    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :goto_1
    const-string p3, "Falling back to big text notification, couldn\'t fetch big picture"

    .line 79
    .line 80
    invoke-static {p3, p1}, Ly9/w;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    new-instance p1, Lj3/o$f;

    .line 84
    .line 85
    invoke-direct {p1}, Lj3/o$f;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Lj3/o$f;->o(Ljava/lang/CharSequence;)Lj3/o$f;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p4, p1}, Lj3/o$h;->g0(Lj3/o$n;)Lj3/o$h;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final v(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Ly9/d0;->N(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
