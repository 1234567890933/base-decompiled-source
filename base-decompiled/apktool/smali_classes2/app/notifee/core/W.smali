.class public abstract Lapp/notifee/core/W;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static a:Ljava/lang/String; = "ChannelManager"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic a(Lapp/notifee/core/model/a;)Ljava/lang/Void;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-static {}, Lapp/notifee/core/o;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lapp/notifee/core/model/a;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lapp/notifee/core/model/a;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v3}, Lapp/notifee/core/d;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/app/NotificationChannelGroup;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v3, 0x1c

    .line 25
    .line 26
    if-lt v0, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lapp/notifee/core/model/a;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lapp/notifee/core/model/a;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v1, p0}, Lapp/notifee/core/m;->a(Landroid/app/NotificationChannelGroup;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {}, Lapp/notifee/core/X;->a()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lj3/w;->i(Landroid/content/Context;)Lj3/w;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v1}, Lj3/w;->f(Landroid/app/NotificationChannelGroup;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public static synthetic b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {}, Lapp/notifee/core/X;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj3/w;->i(Landroid/content/Context;)Lj3/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lj3/w;->n(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lapp/notifee/core/W;->k(Landroid/app/NotificationChannelGroup;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lapp/notifee/core/X;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lj3/w;->i(Landroid/content/Context;)Lj3/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lj3/w;->l(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lapp/notifee/core/model/b;

    .line 16
    .line 17
    invoke-static {v0}, Lapp/notifee/core/W;->m(Lapp/notifee/core/model/b;)Ldh/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static synthetic e(Lapp/notifee/core/model/b;)Ljava/lang/Void;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-static {}, Lapp/notifee/core/E;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lapp/notifee/core/model/b;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lapp/notifee/core/model/b;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lapp/notifee/core/model/b;->g()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0, v1, v3}, Lapp/notifee/core/z;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lapp/notifee/core/model/b;->b()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, Lapp/notifee/core/t;->a(Landroid/app/NotificationChannel;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lapp/notifee/core/model/b;->c()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v0, v1}, Lapp/notifee/core/v;->a(Landroid/app/NotificationChannel;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lapp/notifee/core/model/b;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lapp/notifee/core/w;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lapp/notifee/core/model/b;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lapp/notifee/core/x;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lapp/notifee/core/model/b;->i()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v0, v1}, Lapp/notifee/core/y;->a(Landroid/app/NotificationChannel;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lapp/notifee/core/model/b;->h()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Lapp/notifee/core/model/b;->h()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v0, v1}, Lapp/notifee/core/A;->a(Landroid/app/NotificationChannel;I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {p0}, Lapp/notifee/core/model/b;->n()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v0, v1}, Lapp/notifee/core/B;->a(Landroid/app/NotificationChannel;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lapp/notifee/core/model/b;->l()Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v0, v1}, Lapp/notifee/core/C;->a(Landroid/app/NotificationChannel;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lapp/notifee/core/model/b;->m()[J

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    array-length v3, v1

    .line 119
    if-lez v3, :cond_2

    .line 120
    .line 121
    invoke-static {v0, v1}, Lapp/notifee/core/D;->a(Landroid/app/NotificationChannel;[J)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {p0}, Lapp/notifee/core/model/b;->k()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0}, Lapp/notifee/core/model/b;->k()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lapp/notifee/core/utility/n;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_3

    .line 139
    .line 140
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 141
    .line 142
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x5

    .line 146
    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v3, 0x4

    .line 151
    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0, p0, v1}, Lapp/notifee/core/u;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    sget-object p0, Lapp/notifee/core/W;->a:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v3, "Unable to retrieve sound for channel, sound was specified as: "

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lapp/notifee/core/I;->a(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {p0, v1}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_4
    invoke-static {v0, v2, v2}, Lapp/notifee/core/u;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 191
    .line 192
    .line 193
    :goto_0
    invoke-static {}, Lapp/notifee/core/X;->a()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Lj3/w;->i(Landroid/content/Context;)Lj3/w;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0, v0}, Lj3/w;->e(Landroid/app/NotificationChannel;)V

    .line 202
    .line 203
    .line 204
    return-object v2
.end method

.method public static synthetic f()Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {}, Lapp/notifee/core/X;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj3/w;->i(Landroid/content/Context;)Lj3/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj3/w;->p()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1a

    .line 22
    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lapp/notifee/core/l;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lapp/notifee/core/W;->l(Landroid/app/NotificationChannel;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v1

    .line 62
    :cond_2
    :goto_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 63
    .line 64
    return-object v0
.end method

.method public static synthetic g(Ljava/util/List;)Ljava/lang/Void;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lapp/notifee/core/model/a;

    .line 23
    .line 24
    invoke-static {v0}, Lapp/notifee/core/W;->n(Lapp/notifee/core/model/a;)Ldh/y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lapp/notifee/core/X;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lj3/w;->i(Landroid/content/Context;)Lj3/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lj3/w;->l(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p0}, Lapp/notifee/core/H;->a(Landroid/app/NotificationChannel;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {}, Lapp/notifee/core/X;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj3/w;->i(Landroid/content/Context;)Lj3/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lj3/w;->l(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lapp/notifee/core/W;->l(Landroid/app/NotificationChannel;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic j()Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {}, Lapp/notifee/core/X;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj3/w;->i(Landroid/content/Context;)Lj3/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj3/w;->o()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1a

    .line 22
    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lj3/v;->a(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lapp/notifee/core/W;->k(Landroid/app/NotificationChannelGroup;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v1

    .line 62
    :cond_2
    :goto_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 63
    .line 64
    return-object v0
.end method

.method public static k(Landroid/app/NotificationChannelGroup;)Landroid/os/Bundle;
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "id"

    .line 16
    .line 17
    invoke-static {p0}, Lapp/notifee/core/n;->a(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lapp/notifee/core/p;->a(Landroid/app/NotificationChannelGroup;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "name"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lapp/notifee/core/q;->a(Landroid/app/NotificationChannelGroup;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lapp/notifee/core/l;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lapp/notifee/core/W;->l(Landroid/app/NotificationChannel;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v1, "channels"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v2, 0x1c

    .line 84
    .line 85
    const-string v3, "blocked"

    .line 86
    .line 87
    if-lt v1, v2, :cond_2

    .line 88
    .line 89
    invoke-static {p0}, Lapp/notifee/core/r;->a(Landroid/app/NotificationChannelGroup;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    const-string v1, "description"

    .line 97
    .line 98
    invoke-static {p0}, Lapp/notifee/core/s;->a(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_2
    const/4 p0, 0x0

    .line 107
    invoke-virtual {v0, v3, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method

.method public static l(Landroid/app/NotificationChannel;)Landroid/os/Bundle;
    .locals 6

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "id"

    .line 17
    .line 18
    invoke-static {p0}, Lapp/notifee/core/F;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lapp/notifee/core/f;->a(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "name"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "badge"

    .line 39
    .line 40
    invoke-static {p0}, Lapp/notifee/core/g;->a(Landroid/app/NotificationChannel;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v1, "bypassDnd"

    .line 48
    .line 49
    invoke-static {p0}, Lapp/notifee/core/h;->a(Landroid/app/NotificationChannel;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lapp/notifee/core/i;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-string v1, "description"

    .line 63
    .line 64
    invoke-static {p0}, Lapp/notifee/core/i;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {p0}, Lapp/notifee/core/j;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const-string v1, "groupId"

    .line 78
    .line 79
    invoke-static {p0}, Lapp/notifee/core/j;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    const-string v1, "importance"

    .line 87
    .line 88
    invoke-static {p0}, Lapp/notifee/core/H;->a(Landroid/app/NotificationChannel;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const-string v1, "lights"

    .line 96
    .line 97
    invoke-static {p0}, Lapp/notifee/core/k;->a(Landroid/app/NotificationChannel;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string v1, "vibration"

    .line 105
    .line 106
    invoke-static {p0}, Lapp/notifee/core/G;->a(Landroid/app/NotificationChannel;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lapp/notifee/core/H;->a(Landroid/app/NotificationChannel;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v2, 0x0

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    move v1, v2

    .line 123
    :goto_0
    const-string v3, "blocked"

    .line 124
    .line 125
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lapp/notifee/core/I;->a(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-static {p0}, Lapp/notifee/core/I;->a(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v3, "soundURI"

    .line 143
    .line 144
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lapp/notifee/core/I;->a(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lapp/notifee/core/utility/n;->j(Landroid/net/Uri;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    const-string v3, "sound"

    .line 158
    .line 159
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-static {p0}, Lapp/notifee/core/J;->a(Landroid/app/NotificationChannel;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    invoke-static {p0}, Lapp/notifee/core/J;->a(Landroid/app/NotificationChannel;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v1}, Lapp/notifee/core/utility/d;->a(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v3, "lightColor"

    .line 177
    .line 178
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-static {p0}, Lapp/notifee/core/K;->a(Landroid/app/NotificationChannel;)[J

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    array-length v3, v1

    .line 188
    if-lez v3, :cond_7

    .line 189
    .line 190
    :try_start_0
    array-length v3, v1

    .line 191
    new-array v3, v3, [I

    .line 192
    .line 193
    :goto_1
    array-length v4, v1

    .line 194
    if-ge v2, v4, :cond_6

    .line 195
    .line 196
    aget-wide v4, v1, v2

    .line 197
    .line 198
    long-to-int v4, v4

    .line 199
    aput v4, v3, v2

    .line 200
    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :catch_0
    move-exception v1

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    const-string v1, "vibrationPattern"

    .line 207
    .line 208
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :goto_2
    sget-object v2, Lapp/notifee/core/W;->a:Ljava/lang/String;

    .line 213
    .line 214
    const-string v3, "Unable to convert Vibration Pattern to Channel Bundle"

    .line 215
    .line 216
    invoke-static {v2, v3, v1}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    :goto_3
    invoke-static {p0}, Lapp/notifee/core/e;->a(Landroid/app/NotificationChannel;)I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    const/16 v1, -0x3e8

    .line 224
    .line 225
    if-eq p0, v1, :cond_8

    .line 226
    .line 227
    const-string v1, "visibility"

    .line 228
    .line 229
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    :cond_8
    return-object v0

    .line 233
    :cond_9
    :goto_4
    const/4 p0, 0x0

    .line 234
    return-object p0
.end method

.method public static m(Lapp/notifee/core/model/b;)Ldh/y;
    .locals 2

    .line 1
    invoke-static {}, Lapp/notifee/core/Notifee;->getListeningExecutorService()Ldh/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lapp/notifee/core/P;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lapp/notifee/core/P;-><init>(Lapp/notifee/core/model/b;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ldh/A;->submit(Ljava/util/concurrent/Callable;)Ldh/y;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static n(Lapp/notifee/core/model/a;)Ldh/y;
    .locals 2

    .line 1
    invoke-static {}, Lapp/notifee/core/Notifee;->getListeningExecutorService()Ldh/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lapp/notifee/core/U;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lapp/notifee/core/U;-><init>(Lapp/notifee/core/model/a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ldh/A;->submit(Ljava/util/concurrent/Callable;)Ldh/y;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static o(Ljava/util/List;)Ldh/y;
    .locals 2

    .line 1
    invoke-static {}, Lapp/notifee/core/Notifee;->getListeningExecutorService()Ldh/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lapp/notifee/core/M;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lapp/notifee/core/M;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ldh/A;->submit(Ljava/util/concurrent/Callable;)Ldh/y;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static p(Ljava/util/List;)Ldh/y;
    .locals 2

    .line 1
    invoke-static {}, Lapp/notifee/core/Notifee;->getListeningExecutorService()Ldh/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lapp/notifee/core/N;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lapp/notifee/core/N;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ldh/A;->submit(Ljava/util/concurrent/Callable;)Ldh/y;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static q(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lapp/notifee/core/X;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj3/w;->i(Landroid/content/Context;)Lj3/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lj3/w;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static r(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lapp/notifee/core/X;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj3/w;->i(Landroid/content/Context;)Lj3/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lj3/w;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static s(Ljava/lang/String;)Ldh/y;
    .locals 2

    .line 1
    invoke-static {}, Lapp/notifee/core/Notifee;->getListeningExecutorService()Ldh/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lapp/notifee/core/Q;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lapp/notifee/core/Q;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ldh/A;->submit(Ljava/util/concurrent/Callable;)Ldh/y;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static t(Ljava/lang/String;)Ldh/y;
    .locals 2

    .line 1
    invoke-static {}, Lapp/notifee/core/Notifee;->getListeningExecutorService()Ldh/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lapp/notifee/core/L;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lapp/notifee/core/L;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ldh/A;->submit(Ljava/util/concurrent/Callable;)Ldh/y;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static u()Ldh/y;
    .locals 2

    .line 1
    invoke-static {}, Lapp/notifee/core/Notifee;->getListeningExecutorService()Ldh/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lapp/notifee/core/T;

    .line 6
    .line 7
    invoke-direct {v1}, Lapp/notifee/core/T;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ldh/A;->submit(Ljava/util/concurrent/Callable;)Ldh/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static v()Ldh/y;
    .locals 2

    .line 1
    invoke-static {}, Lapp/notifee/core/Notifee;->getListeningExecutorService()Ldh/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lapp/notifee/core/V;

    .line 6
    .line 7
    invoke-direct {v1}, Lapp/notifee/core/V;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ldh/A;->submit(Ljava/util/concurrent/Callable;)Ldh/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static w(Ljava/lang/String;)Ldh/y;
    .locals 2

    .line 1
    invoke-static {}, Lapp/notifee/core/Notifee;->getListeningExecutorService()Ldh/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lapp/notifee/core/O;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lapp/notifee/core/O;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ldh/A;->submit(Ljava/util/concurrent/Callable;)Ldh/y;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static x(Ljava/lang/String;)Ldh/y;
    .locals 2

    .line 1
    invoke-static {}, Lapp/notifee/core/Notifee;->getListeningExecutorService()Ldh/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lapp/notifee/core/S;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lapp/notifee/core/S;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ldh/A;->submit(Ljava/util/concurrent/Callable;)Ldh/y;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
