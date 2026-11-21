.class public Lla/o;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LJ9/i;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:LF9/x;

.field public final g:LF9/s;

.field public final h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final i:Lla/C;

.field public final j:LDa/e;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;LJ9/i;LF9/x;LF9/s;ZLla/C;)V
    .locals 9

    .line 1
    sget-object v8, LDa/e;->b:LDa/e;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lla/o;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;LJ9/i;LF9/x;LF9/s;ZLla/C;LDa/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;LJ9/i;LF9/x;LF9/s;ZLla/C;LDa/e;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lla/o;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lla/o;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lla/o;->a:LJ9/i;

    .line 6
    invoke-virtual {p3, p2}, LJ9/i;->C(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lla/o;->b:Ljava/util/ArrayList;

    .line 7
    iput-boolean p6, p0, Lla/o;->e:Z

    .line 8
    iput-object p4, p0, Lla/o;->f:LF9/x;

    .line 9
    iput-object p5, p0, Lla/o;->g:LF9/s;

    .line 10
    iput-object p1, p0, Lla/o;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 11
    iput-object p7, p0, Lla/o;->i:Lla/C;

    .line 12
    iput-object p8, p0, Lla/o;->j:LDa/e;

    return-void
.end method

.method public static E(Lla/y;J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    move-wide v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lla/y;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    :goto_0
    cmp-long p0, v2, v0

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_1
    if-lez p0, :cond_2

    .line 17
    .line 18
    return-wide v2

    .line 19
    :cond_2
    const-wide/32 v0, 0x15180

    .line 20
    .line 21
    .line 22
    add-long/2addr p1, v0

    .line 23
    return-wide p1
.end method

.method public static synthetic a(Lla/o;Ljava/lang/Void;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lla/o;->g:LF9/s;

    .line 2
    .line 3
    invoke-virtual {p0}, LF9/s;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Ljava/util/ArrayList;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Failed to update message read state for ids:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/d;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Failed to update message read state for id:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/d;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic d(Lla/o;Ljava/lang/Void;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lla/o;->g:LF9/s;

    .line 2
    .line 3
    invoke-virtual {p0}, LF9/s;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic i(Lla/o;Ljava/lang/String;)Lla/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lla/o;->v(Ljava/lang/String;)Lla/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lla/o;)LDa/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/o;->j:LDa/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lla/o;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/o;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lla/y;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lla/o;->E(Lla/y;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic m(Lla/o;)LJ9/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/o;->a:LJ9/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lla/o;)LF9/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/o;->f:LF9/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lla/o;)LF9/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/o;->g:LF9/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lla/o;)Lla/C;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/o;->i:Lla/C;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lla/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lla/o;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/o;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lla/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lla/o;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lla/y;

    .line 25
    .line 26
    invoke-virtual {v3}, Lla/y;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Lla/y;->h()Lla/D;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v2, Lla/D;->b:Lla/D;

    .line 41
    .line 42
    if-ne p1, v2, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_2
    monitor-exit v1

    .line 46
    return v0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    monitor-exit v1

    .line 50
    return v0

    .line 51
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public B(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lla/o;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    invoke-static {v0}, LBa/c;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)LBa/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LBa/d;->d()LBa/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lla/o$c;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lla/o$c;-><init>(Lla/o;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "markReadInboxMessage"

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, LBa/o;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public C(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lla/o;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    invoke-static {v0}, LBa/c;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)LBa/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LBa/d;->d()LBa/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lla/o$d;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lla/o$d;-><init>(Lla/o;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "markReadInboxMessagesForIDs"

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, LBa/o;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public D(Ljava/util/List;Lza/n;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lla/o;->j:LDa/e;

    .line 2
    .line 3
    invoke-interface {v0}, LDa/e;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    sget-object v0, Lza/n;->a:Lza/n;

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v9, 0x0

    .line 11
    if-ne p2, v0, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lla/y;

    .line 37
    .line 38
    invoke-virtual {v2}, Lla/y;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lla/o;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lla/o;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v4, "InboxV2: markIndexed "

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, " msg(s)"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lla/o;->a:LJ9/i;

    .line 94
    .line 95
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lla/o;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, LJ9/i;->L(Ljava/util/List;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    :cond_1
    const-wide/16 v1, 0x5460

    .line 106
    .line 107
    sub-long v1, v6, v1

    .line 108
    .line 109
    iget-object v3, p0, Lla/o;->a:LJ9/i;

    .line 110
    .line 111
    iget-object v4, p0, Lla/o;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3, v4, v1, v2}, LJ9/i;->x(Ljava/lang/String;J)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    iget-object v0, p0, Lla/o;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v2, p0, Lla/o;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v4, "InboxV2: cross-device sweep \u2014 removing "

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v4, " msg(s): "

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lla/o;->a:LJ9/i;

    .line 171
    .line 172
    new-instance v2, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lla/o;->d:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, v2, v1}, LJ9/i;->p(Ljava/util/List;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move v0, v8

    .line 183
    goto :goto_1

    .line 184
    :cond_2
    iget-object v0, p0, Lla/o;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, Lla/o;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v2, "InboxV2: cross-device sweep \u2014 nothing to remove"

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    move v0, v9

    .line 202
    :goto_1
    iget-object v1, p0, Lla/o;->a:LJ9/i;

    .line 203
    .line 204
    iget-object v2, p0, Lla/o;->d:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1, v2, v6, v7}, LJ9/i;->S(Ljava/lang/String;J)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-lez v1, :cond_4

    .line 211
    .line 212
    iget-object v2, p0, Lla/o;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v3, p0, Lla/o;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    new-instance v4, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v5, "InboxV2: removed "

    .line 230
    .line 231
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, " expired AWAITING_CONFIRM row(s)"

    .line 238
    .line 239
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v2, v3, v1}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_4
    iget-object v1, p0, Lla/o;->a:LJ9/i;

    .line 250
    .line 251
    iget-object v2, p0, Lla/o;->d:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v1, v2, v6, v7}, LJ9/i;->T(Ljava/lang/String;J)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-lez v1, :cond_5

    .line 258
    .line 259
    iget-object v2, p0, Lla/o;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-object v3, p0, Lla/o;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    new-instance v4, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v5, "InboxV2: removed "

    .line 277
    .line 278
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v1, " expired pending-read row(s)"

    .line 285
    .line 286
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v2, v3, v1}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_5
    iget-object v1, p0, Lla/o;->a:LJ9/i;

    .line 297
    .line 298
    iget-object v2, p0, Lla/o;->d:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v1, v2}, LJ9/i;->D(Ljava/lang/String;)Ljava/util/Set;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iget-object v1, p0, Lla/o;->a:LJ9/i;

    .line 305
    .line 306
    iget-object v2, p0, Lla/o;->d:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v1, v2}, LJ9/i;->F(Ljava/lang/String;)Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_8

    .line 317
    .line 318
    new-instance v1, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_7

    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Lla/y;

    .line 338
    .line 339
    invoke-virtual {v5}, Lla/y;->n()I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-ne v10, v8, :cond_6

    .line 344
    .line 345
    invoke-virtual {v5}, Lla/y;->e()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    if-eqz v10, :cond_6

    .line 354
    .line 355
    invoke-virtual {v5}, Lla/y;->e()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_8

    .line 368
    .line 369
    iget-object v2, p0, Lla/o;->a:LJ9/i;

    .line 370
    .line 371
    iget-object v5, p0, Lla/o;->d:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v2, v1, v5}, LJ9/i;->U(Ljava/util/List;Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    :cond_8
    sget-object v1, Lla/G;->a:Lla/G;

    .line 377
    .line 378
    iget-boolean v5, p0, Lla/o;->e:Z

    .line 379
    .line 380
    move-object v2, p1

    .line 381
    invoke-virtual/range {v1 .. v7}, Lla/G;->c(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ZJ)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_a

    .line 390
    .line 391
    sget-object v1, Lza/n;->a:Lza/n;

    .line 392
    .line 393
    if-ne p2, v1, :cond_9

    .line 394
    .line 395
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_9

    .line 404
    .line 405
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lla/y;

    .line 410
    .line 411
    const-string v2, "INDEXED"

    .line 412
    .line 413
    invoke-virtual {v1, v2}, Lla/y;->s(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_9
    iget-object p2, p0, Lla/o;->a:LJ9/i;

    .line 418
    .line 419
    invoke-virtual {p2, p1}, LJ9/i;->b0(Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    :cond_a
    if-nez v0, :cond_b

    .line 423
    .line 424
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-nez p1, :cond_c

    .line 429
    .line 430
    :cond_b
    move v9, v8

    .line 431
    :cond_c
    iget-object p1, p0, Lla/o;->c:Ljava/lang/Object;

    .line 432
    .line 433
    monitor-enter p1

    .line 434
    :try_start_0
    iget-object p2, p0, Lla/o;->a:LJ9/i;

    .line 435
    .line 436
    iget-object v0, p0, Lla/o;->d:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {p2, v0}, LJ9/i;->C(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    sget-object v1, Lla/G;->a:Lla/G;

    .line 443
    .line 444
    iget-boolean v5, p0, Lla/o;->e:Z

    .line 445
    .line 446
    invoke-virtual/range {v1 .. v7}, Lla/G;->b(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ZJ)Lla/A;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    invoke-virtual {p2}, Lla/A;->b()Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_d

    .line 459
    .line 460
    iget-object v0, p0, Lla/o;->a:LJ9/i;

    .line 461
    .line 462
    invoke-virtual {p2}, Lla/A;->b()Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iget-object v2, p0, Lla/o;->d:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v0, v1, v2}, LJ9/i;->p(Ljava/util/List;Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_4

    .line 472
    :catchall_0
    move-exception v0

    .line 473
    move-object p2, v0

    .line 474
    goto :goto_5

    .line 475
    :cond_d
    move v8, v9

    .line 476
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-virtual {p2}, Lla/A;->a()Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 483
    .line 484
    .line 485
    iput-object v0, p0, Lla/o;->b:Ljava/util/ArrayList;

    .line 486
    .line 487
    monitor-exit p1

    .line 488
    return v8

    .line 489
    :goto_5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    throw p2
.end method

.method public final F()V
    .locals 8

    .line 1
    const-string v0, "CTInboxController:trimMessages() called"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lla/o;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Lla/o;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lla/y;

    .line 31
    .line 32
    iget-boolean v4, p0, Lla/o;->e:Z

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Lla/y;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const-string v4, "Removing inbox message containing video/audio as app does not support video. For more information checkout CleverTap documentation."

    .line 43
    .line 44
    invoke-static {v4}, Lcom/clevertap/android/sdk/d;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v3}, Lla/y;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    cmp-long v6, v4, v6

    .line 60
    .line 61
    if-lez v6, :cond_0

    .line 62
    .line 63
    iget-object v6, p0, Lla/o;->j:LDa/e;

    .line 64
    .line 65
    invoke-interface {v6}, LDa/e;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    cmp-long v4, v6, v4

    .line 70
    .line 71
    if-lez v4, :cond_0

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v5, "Inbox Message: "

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lla/y;->e()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v5, " is expired - removing"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-gtz v2, :cond_3

    .line 111
    .line 112
    monitor-exit v1

    .line 113
    return-void

    .line 114
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lla/y;

    .line 129
    .line 130
    invoke-virtual {v2}, Lla/y;->e()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p0, v2}, Lla/o;->e(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    monitor-exit v1

    .line 139
    return-void

    .line 140
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    throw v0
.end method

.method public G()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lla/o;->y()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public H(Lorg/json/JSONArray;)Z
    .locals 6

    .line 1
    const-string v0, "CTInboxController:updateMessages() called"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lla/o;->d:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v5, Lla/D;->a:Lla/D;

    .line 26
    .line 27
    invoke-static {v3, v4, v5}, Lla/y;->m(Lorg/json/JSONObject;Ljava/lang/String;Lla/D;)Lla/y;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-boolean v4, p0, Lla/o;->e:Z

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lla/y;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const-string v3, "Dropping inbox message containing video/audio as app does not support video. For more information checkout CleverTap documentation."

    .line 45
    .line 46
    invoke-static {v3}, Lcom/clevertap/android/sdk/d;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "Inbox Message for message id - "

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lla/y;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, " added"

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v5, "Unable to update notification inbox messages - "

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Lcom/clevertap/android/sdk/d;->i(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-lez p1, :cond_3

    .line 117
    .line 118
    iget-object p1, p0, Lla/o;->a:LJ9/i;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, LJ9/i;->b0(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    const-string p1, "New Notification Inbox messages added"

    .line 124
    .line 125
    invoke-static {p1}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lla/o;->c:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter p1

    .line 131
    :try_start_1
    iget-object v0, p0, Lla/o;->a:LJ9/i;

    .line 132
    .line 133
    iget-object v1, p0, Lla/o;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, LJ9/i;->C(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lla/o;->b:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {p0}, Lla/o;->F()V

    .line 142
    .line 143
    .line 144
    monitor-exit p1

    .line 145
    const/4 v1, 0x1

    .line 146
    goto :goto_3

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw v0

    .line 150
    :cond_3
    :goto_3
    return v1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lla/o;->v(Ljava/lang/String;)Lla/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Lla/o;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lla/o;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lla/o;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 19
    .line 20
    invoke-static {v0}, LBa/c;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)LBa/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LBa/d;->d()LBa/o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "RunDeleteMessage"

    .line 29
    .line 30
    new-instance v2, Lla/o$e;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1}, Lla/o$e;-><init>(Lla/o;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, LBa/o;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public f(Ljava/util/ArrayList;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lla/o;->v(Ljava/lang/String;)Lla/y;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_2
    iget-object v1, p0, Lla/o;->c:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v2, p0, Lla/o;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v0, p0, Lla/o;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 51
    .line 52
    invoke-static {v0}, LBa/c;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)LBa/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LBa/d;->d()LBa/o;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "RunDeleteMessagesForIDs"

    .line 61
    .line 62
    new-instance v2, Lla/o$f;

    .line 63
    .line 64
    invoke-direct {v2, p0, p1}, Lla/o$f;-><init>(Lla/o;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, LBa/o;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lla/o;->v(Ljava/lang/String;)Lla/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lla/y;->h()Lla/D;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lla/D;->b:Lla/D;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    move v8, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v8, v1

    .line 21
    :goto_0
    if-eqz v8, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lla/o;->j:LDa/e;

    .line 24
    .line 25
    invoke-interface {v1}, LDa/e;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v0, v1, v2}, Lla/o;->E(Lla/y;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    :goto_1
    move-wide v9, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :goto_2
    iget-object v1, p0, Lla/o;->c:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    invoke-virtual {v0, v4}, Lla/y;->u(I)V

    .line 42
    .line 43
    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v0, p0, Lla/o;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 46
    .line 47
    invoke-static {v0}, LBa/c;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)LBa/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LBa/d;->d()LBa/o;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lla/k;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lla/k;-><init>(Lla/o;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, LBa/o;->e(LBa/k;)LBa/o;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lla/l;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lla/l;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, LBa/o;->c(LBa/j;)LBa/o;

    .line 69
    .line 70
    .line 71
    const-string v1, "RunMarkMessageRead"

    .line 72
    .line 73
    new-instance v5, Lla/o$g;

    .line 74
    .line 75
    move-object v6, p0

    .line 76
    move-object v7, p1

    .line 77
    invoke-direct/range {v5 .. v10}, Lla/o$g;-><init>(Lla/o;Ljava/lang/String;ZJ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v5}, LBa/o;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 81
    .line 82
    .line 83
    return v4

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method

.method public h(Ljava/util/ArrayList;)Z
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lla/o;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v3, p0, Lla/o;->j:LDa/e;

    .line 15
    .line 16
    invoke-interface {v3}, LDa/e;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v5, p0, Lla/o;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    move v7, v6

    .line 28
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/4 v9, 0x1

    .line 33
    if-eqz v8, :cond_2

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lla/y;

    .line 40
    .line 41
    invoke-virtual {v8}, Lla/y;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-nez v10, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v8, v9}, Lla/y;->u(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Lla/y;->h()Lla/D;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget-object v10, Lla/D;->b:Lla/D;

    .line 60
    .line 61
    if-ne v7, v10, :cond_1

    .line 62
    .line 63
    new-instance v7, LK9/h;

    .line 64
    .line 65
    invoke-virtual {v8}, Lla/y;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v8, v3, v4}, Lla/o;->E(Lla/y;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    invoke-direct {v7, v10, v11, v12}, LK9/h;-><init>(Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    :goto_1
    move v7, v9

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    return v6

    .line 88
    :cond_3
    iget-object v0, p0, Lla/o;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 89
    .line 90
    invoke-static {v0}, LBa/c;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)LBa/d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LBa/d;->d()LBa/o;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Lla/m;

    .line 99
    .line 100
    invoke-direct {v2, p0}, Lla/m;-><init>(Lla/o;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, LBa/o;->e(LBa/k;)LBa/o;

    .line 104
    .line 105
    .line 106
    new-instance v2, Lla/n;

    .line 107
    .line 108
    invoke-direct {v2, p1}, Lla/n;-><init>(Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, LBa/o;->c(LBa/j;)LBa/o;

    .line 112
    .line 113
    .line 114
    const-string v2, "RunMarkMessagesReadForIDs"

    .line 115
    .line 116
    new-instance v3, Lla/o$h;

    .line 117
    .line 118
    invoke-direct {v3, p0, p1, v1}, Lla/o$h;-><init>(Lla/o;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2, v3}, LBa/o;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 122
    .line 123
    .line 124
    return v9

    .line 125
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw p1
.end method

.method public s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lla/o;->x()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public t(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lla/o;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    invoke-static {v0}, LBa/c;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)LBa/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LBa/d;->d()LBa/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lla/o$a;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lla/o$a;-><init>(Lla/o;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "deleteInboxMessage"

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, LBa/o;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public u(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lla/o;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    invoke-static {v0}, LBa/c;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)LBa/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LBa/d;->d()LBa/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lla/o$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lla/o$b;-><init>(Lla/o;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "deleteInboxMessagesForIDs"

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, LBa/o;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final v(Ljava/lang/String;)Lla/y;
    .locals 4

    .line 1
    iget-object v0, p0, Lla/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lla/o;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lla/y;

    .line 21
    .line 22
    invoke-virtual {v2}, Lla/y;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v2

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "Inbox Message for message id - "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, " not found"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    return-object p1

    .line 64
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public w(Ljava/lang/String;)Lla/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lla/o;->v(Ljava/lang/String;)Lla/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lla/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lla/o;->F()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lla/o;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public y()Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lla/o;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lla/o;->x()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lla/y;

    .line 28
    .line 29
    invoke-virtual {v3}, Lla/y;->n()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1

    .line 42
    return-object v0

    .line 43
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/o;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
