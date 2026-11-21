.class public LS5/q;
.super LS5/x;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS5/q$h;,
        LS5/q$c;,
        LS5/q$b;,
        LS5/q$g;,
        LS5/q$f;,
        LS5/q$e;,
        LS5/q$d;
    }
.end annotation


# instance fields
.field public final i:Landroid/media/MediaRouter2;

.field public final j:LS5/q$b;

.field public final k:Ljava/util/Map;

.field public final l:Landroid/media/MediaRouter2$RouteCallback;

.field public final m:Landroid/media/MediaRouter2$TransferCallback;

.field public final n:Landroid/media/MediaRouter2$ControllerCallback;

.field public final o:Landroid/os/Handler;

.field public final p:Ljava/util/concurrent/Executor;

.field public q:Z

.field public r:Ljava/util/List;

.field public s:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MR2Provider"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LS5/q$b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LS5/x;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LS5/q;->k:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, LS5/q$h;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, LS5/q$h;-><init>(LS5/q;LS5/q$a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LS5/q;->m:Landroid/media/MediaRouter2$TransferCallback;

    .line 18
    .line 19
    new-instance v0, LS5/q$c;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LS5/q$c;-><init>(LS5/q;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LS5/q;->n:Landroid/media/MediaRouter2$ControllerCallback;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LS5/q;->r:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Landroid/util/ArrayMap;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LS5/q;->s:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {p1}, LH4/t;->a(Landroid/content/Context;)Landroid/media/MediaRouter2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LS5/q;->i:Landroid/media/MediaRouter2;

    .line 45
    .line 46
    iput-object p2, p0, LS5/q;->j:LS5/q$b;

    .line 47
    .line 48
    new-instance p1, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LS5/q;->o:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance p2, LJ4/T;

    .line 63
    .line 64
    invoke-direct {p2, p1}, LJ4/T;-><init>(Landroid/os/Handler;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LS5/q;->p:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 p2, 0x22

    .line 72
    .line 73
    if-lt p1, p2, :cond_0

    .line 74
    .line 75
    new-instance p1, LS5/q$g;

    .line 76
    .line 77
    invoke-direct {p1, p0, v1}, LS5/q$g;-><init>(LS5/q;LS5/q$a;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, LS5/q;->l:Landroid/media/MediaRouter2$RouteCallback;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    new-instance p1, LS5/q$f;

    .line 84
    .line 85
    invoke-direct {p1, p0}, LS5/q$f;-><init>(LS5/q;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LS5/q;->l:Landroid/media/MediaRouter2$RouteCallback;

    .line 89
    .line 90
    return-void
.end method

.method public static B(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Messenger;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, LS5/o;->a(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    const-string v0, "androidx.mediarouter.media.KEY_MESSENGER"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/Messenger;

    .line 19
    .line 20
    return-object p0
.end method

.method public static D(LS5/x$e;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, LS5/q$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast p0, LS5/q$d;

    .line 8
    .line 9
    iget-object p0, p0, LS5/q$d;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-static {p0}, LS5/h;->a(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public C(Ljava/lang/String;)Landroid/media/MediaRoute2Info;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, LS5/q;->r:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LH4/p;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LS5/m;->a(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_2
    return-object v0
.end method

.method public E()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/ArraySet;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LS5/q;->i:Landroid/media/MediaRouter2;

    .line 12
    .line 13
    invoke-static {v2}, LS5/k;->a(Landroid/media/MediaRouter2;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, LH4/p;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-static {v3}, LS5/l;->a(Landroid/media/MediaRoute2Info;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-boolean v4, p0, LS5/q;->q:Z

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-static {v3}, LS5/m;->a(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LS5/x;->n()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v6, "/"

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v1, p0, LS5/q;->r:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    iput-object v0, p0, LS5/q;->r:Ljava/util/List;

    .line 107
    .line 108
    iget-object v0, p0, LS5/q;->s:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LS5/q;->r:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, LH4/p;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, LS5/n;->a(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    const-string v3, "androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v4, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    iget-object v4, p0, LS5/q;->s:Ljava/util/Map;

    .line 149
    .line 150
    invoke-static {v1}, LS5/m;->a(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v3, "Cannot find the original route Id. route="

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "MR2Provider"

    .line 180
    .line 181
    invoke-static {v2, v1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, LS5/q;->r:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, LH4/p;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, LS5/N;->d(Landroid/media/MediaRoute2Info;)LS5/v;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_8

    .line 215
    .line 216
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    new-instance v1, LS5/A$a;

    .line 221
    .line 222
    invoke-direct {v1}, LS5/A$a;-><init>()V

    .line 223
    .line 224
    .line 225
    const/4 v2, 0x1

    .line 226
    invoke-virtual {v1, v2}, LS5/A$a;->d(Z)LS5/A$a;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1, v0}, LS5/A$a;->b(Ljava/util/Collection;)LS5/A$a;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, LS5/A$a;->c()LS5/A;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p0, v0}, LS5/x;->y(LS5/A;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public F(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 10

    .line 1
    iget-object v0, p0, LS5/q;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS5/q$d;

    .line 8
    .line 9
    const-string v1, "MR2Provider"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "setDynamicRouteDescriptors: No matching routeController found. routingController="

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, p1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {p1}, LH4/o;->a(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "setDynamicRouteDescriptors: No selected routes. This may happen when the selected routes become invalid.routingController="

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v1, p1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {v2}, LS5/N;->b(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, LH4/p;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, LS5/N;->d(Landroid/media/MediaRoute2Info;)LS5/v;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {p1}, LS5/o;->a(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p0}, LS5/x;->n()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget v6, LR5/c;->c:I

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v6, 0x0

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    :try_start_0
    const-string v7, "androidx.mediarouter.media.KEY_SESSION_NAME"

    .line 100
    .line 101
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_2

    .line 110
    .line 111
    move-object v5, v7

    .line 112
    :cond_2
    const-string v7, "androidx.mediarouter.media.KEY_GROUP_ROUTE"

    .line 113
    .line 114
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-static {v4}, LS5/v;->b(Landroid/os/Bundle;)LS5/v;

    .line 121
    .line 122
    .line 123
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception v4

    .line 126
    const-string v7, "Exception while unparceling control hints."

    .line 127
    .line 128
    invoke-static {v1, v7, v4}, Lio/sentry/android/core/c1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 132
    if-nez v6, :cond_4

    .line 133
    .line 134
    new-instance v6, LS5/v$a;

    .line 135
    .line 136
    invoke-static {p1}, LS5/h;->a(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-direct {v6, v7, v5}, LS5/v$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v5, 0x2

    .line 144
    invoke-virtual {v6, v5}, LS5/v$a;->i(I)LS5/v$a;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5, v4}, LS5/v$a;->u(I)LS5/v$a;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    new-instance v5, LS5/v$a;

    .line 154
    .line 155
    invoke-direct {v5, v6}, LS5/v$a;-><init>(LS5/v;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-static {p1}, LS5/p;->a(Landroid/media/MediaRouter2$RoutingController;)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {v5, v6}, LS5/v$a;->w(I)LS5/v$a;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {p1}, LS5/d;->a(Landroid/media/MediaRouter2$RoutingController;)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {v5, v6}, LS5/v$a;->y(I)LS5/v$a;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {p1}, LS5/e;->a(Landroid/media/MediaRouter2$RoutingController;)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-virtual {v5, v6}, LS5/v$a;->x(I)LS5/v$a;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, LS5/v$a;->f()LS5/v$a;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v2}, LS5/v;->e()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v5, v2}, LS5/v$a;->b(Ljava/util/Collection;)LS5/v$a;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, LS5/v$a;->g()LS5/v$a;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2, v3}, LS5/v$a;->d(Ljava/util/Collection;)LS5/v$a;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, LS5/v$a;->e()LS5/v;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {p1}, LS5/f;->a(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v5}, LS5/N;->b(Ljava/util/List;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {p1}, LS5/g;->a(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, LS5/N;->b(Ljava/util/List;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p0}, LS5/x;->o()LS5/A;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-nez v6, :cond_5

    .line 227
    .line 228
    const-string p1, "setDynamicRouteDescriptors: providerDescriptor is not set."

    .line 229
    .line 230
    invoke-static {v1, p1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, LS5/A;->b()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_7

    .line 248
    .line 249
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_7

    .line 258
    .line 259
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, LS5/v;

    .line 264
    .line 265
    invoke-virtual {v7}, LS5/v;->k()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    new-instance v9, LS5/x$b$a$a;

    .line 270
    .line 271
    invoke-direct {v9, v7}, LS5/x$b$a$a;-><init>(LS5/v;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_6

    .line 279
    .line 280
    const/4 v7, 0x3

    .line 281
    goto :goto_3

    .line 282
    :cond_6
    move v7, v4

    .line 283
    :goto_3
    invoke-virtual {v9, v7}, LS5/x$b$a$a;->e(I)LS5/x$b$a$a;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    invoke-virtual {v7, v9}, LS5/x$b$a$a;->b(Z)LS5/x$b$a$a;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    invoke-virtual {v7, v8}, LS5/x$b$a$a;->d(Z)LS5/x$b$a$a;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v7, v4}, LS5/x$b$a$a;->c(Z)LS5/x$b$a$a;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v7}, LS5/x$b$a$a;->a()LS5/x$b$a;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_7
    invoke-virtual {v0, v2}, LS5/q$d;->q(LS5/v;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v2, v1}, LS5/x$b;->l(LS5/v;Ljava/util/Collection;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LS5/q;->C(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "transferTo: Specified route not found. routeId="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "MR2Provider"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, LS5/q;->i:Landroid/media/MediaRouter2;

    .line 31
    .line 32
    invoke-static {p1, v0}, LS5/c;->a(Landroid/media/MediaRouter2;Landroid/media/MediaRoute2Info;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final H(LS5/w;Z)LS5/w;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, LS5/w;

    .line 4
    .line 5
    sget-object v0, LS5/C;->c:LS5/C;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v0, v1}, LS5/w;-><init>(LS5/C;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, LS5/w;->c()LS5/C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LS5/C;->e()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    new-instance p2, LS5/C$a;

    .line 37
    .line 38
    invoke-direct {p2}, LS5/C$a;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, LS5/C$a;->a(Ljava/util/Collection;)LS5/C$a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, LS5/C$a;->d()LS5/C;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, LS5/w;

    .line 50
    .line 51
    invoke-virtual {p1}, LS5/w;->d()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-direct {v0, p2, p1}, LS5/w;-><init>(LS5/C;Z)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public s(Ljava/lang/String;LS5/x$f;)LS5/x$b;
    .locals 2

    .line 1
    iget-object p2, p0, LS5/q;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LS5/q$d;

    .line 28
    .line 29
    iget-object v1, v0, LS5/q$d;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public t(Ljava/lang/String;)LS5/x$e;
    .locals 2

    .line 1
    iget-object v0, p0, LS5/q;->s:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, LS5/q$e;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v1}, LS5/q$e;-><init>(LS5/q;Ljava/lang/String;LS5/q$d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)LS5/x$e;
    .locals 4

    .line 1
    iget-object v0, p0, LS5/q;->s:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, LS5/q;->k:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LS5/q$d;

    .line 30
    .line 31
    invoke-virtual {v2}, LS5/q$d;->o()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    new-instance p1, LS5/q$e;

    .line 42
    .line 43
    invoke-direct {p1, p0, v0, v2}, LS5/q$e;-><init>(LS5/q;Ljava/lang/String;LS5/q$d;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "Could not find the matching GroupRouteController. routeId="

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, ", routeGroupId="

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "MR2Provider"

    .line 73
    .line 74
    invoke-static {p2, p1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    new-instance p1, LS5/q$e;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-direct {p1, p0, v0, p2}, LS5/q$e;-><init>(LS5/q;Ljava/lang/String;LS5/q$d;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public w(LS5/w;)V
    .locals 3

    .line 1
    invoke-static {}, LS5/D;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LS5/D;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1, v0}, LS5/q;->H(LS5/w;Z)LS5/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LS5/q;->i:Landroid/media/MediaRouter2;

    .line 16
    .line 17
    iget-object v1, p0, LS5/q;->p:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object v2, p0, LS5/q;->l:Landroid/media/MediaRouter2$RouteCallback;

    .line 20
    .line 21
    invoke-static {p1}, LS5/N;->c(LS5/w;)Landroid/media/RouteDiscoveryPreference;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, v1, v2, p1}, LH4/u;->a(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LS5/q;->i:Landroid/media/MediaRouter2;

    .line 29
    .line 30
    iget-object v0, p0, LS5/q;->p:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iget-object v1, p0, LS5/q;->m:Landroid/media/MediaRouter2$TransferCallback;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LS5/i;->a(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$TransferCallback;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LS5/q;->i:Landroid/media/MediaRouter2;

    .line 38
    .line 39
    iget-object v0, p0, LS5/q;->p:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iget-object v1, p0, LS5/q;->n:Landroid/media/MediaRouter2$ControllerCallback;

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, LH4/v;->a(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p1, p0, LS5/q;->i:Landroid/media/MediaRouter2;

    .line 48
    .line 49
    iget-object v0, p0, LS5/q;->l:Landroid/media/MediaRouter2$RouteCallback;

    .line 50
    .line 51
    invoke-static {p1, v0}, LH4/j;->a(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$RouteCallback;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LS5/q;->i:Landroid/media/MediaRouter2;

    .line 55
    .line 56
    iget-object v0, p0, LS5/q;->m:Landroid/media/MediaRouter2$TransferCallback;

    .line 57
    .line 58
    invoke-static {p1, v0}, LS5/j;->a(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$TransferCallback;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LS5/q;->i:Landroid/media/MediaRouter2;

    .line 62
    .line 63
    iget-object v0, p0, LS5/q;->n:Landroid/media/MediaRouter2$ControllerCallback;

    .line 64
    .line 65
    invoke-static {p1, v0}, LH4/y;->a(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
