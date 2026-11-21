.class public final Lio/sentry/android/core/O0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lio/sentry/D;


# instance fields
.field public a:Z

.field public final b:Lio/sentry/android/core/i;

.field public final c:Lio/sentry/android/core/SentryAndroidOptions;

.field public final d:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/O0;->a:Z

    .line 6
    .line 7
    new-instance v0, Lio/sentry/util/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/android/core/O0;->d:Lio/sentry/util/a;

    .line 13
    .line 14
    const-string v0, "SentryAndroidOptions is required"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 21
    .line 22
    iput-object p1, p0, Lio/sentry/android/core/O0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 23
    .line 24
    const-string p1, "ActivityFramesTracker is required"

    .line 25
    .line 26
    invoke-static {p2, p1}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/sentry/android/core/i;

    .line 31
    .line 32
    iput-object p1, p0, Lio/sentry/android/core/O0;->b:Lio/sentry/android/core/i;

    .line 33
    .line 34
    return-void
.end method

.method public static g(DLio/sentry/protocol/x;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lio/sentry/protocol/x;->e()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmpl-double v0, p0, v0

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lio/sentry/protocol/x;->f()Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lio/sentry/protocol/x;->f()Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmpg-double p0, p0, v0

    .line 28
    .line 29
    if-gtz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static i(Lio/sentry/android/core/performance/n;Lio/sentry/h4;Lio/sentry/protocol/u;Ljava/lang/String;Z)Lio/sentry/protocol/x;
    .locals 13

    .line 1
    new-instance v12, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v12, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-wide v0, Lio/sentry/android/core/internal/util/k;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "thread.id"

    .line 14
    .line 15
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "thread.name"

    .line 19
    .line 20
    const-string v1, "main"

    .line 21
    .line 22
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-nez p4, :cond_0

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    const-string v1, "ui.contributes_to_ttid"

    .line 30
    .line 31
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "ui.contributes_to_ttfd"

    .line 35
    .line 36
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v0, Lio/sentry/protocol/x;

    .line 40
    .line 41
    invoke-virtual {p0}, Lio/sentry/android/core/performance/n;->s()D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lio/sentry/android/core/performance/n;->o()D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v4, Lio/sentry/h4;

    .line 58
    .line 59
    invoke-direct {v4}, Lio/sentry/h4;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lio/sentry/android/core/performance/n;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sget-object v8, Lio/sentry/j4;->OK:Lio/sentry/j4;

    .line 67
    .line 68
    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v9, "auto.ui"

    .line 79
    .line 80
    move-object v5, p1

    .line 81
    move-object v3, p2

    .line 82
    move-object/from16 v6, p3

    .line 83
    .line 84
    invoke-direct/range {v0 .. v12}, Lio/sentry/protocol/x;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/u;Lio/sentry/h4;Lio/sentry/h4;Ljava/lang/String;Ljava/lang/String;Lio/sentry/j4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method


# virtual methods
.method public final b(Lio/sentry/android/core/performance/m;Lio/sentry/protocol/B;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lio/sentry/android/core/performance/m;->s()Lio/sentry/android/core/performance/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/android/core/performance/m$b;->COLD:Lio/sentry/android/core/performance/m$b;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Lio/sentry/q2;->C()Lio/sentry/protocol/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/sentry/protocol/d;->j()Lio/sentry/e4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Lio/sentry/e4;->q()Lio/sentry/protocol/u;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2}, Lio/sentry/protocol/B;->o0()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lio/sentry/protocol/x;

    .line 46
    .line 47
    invoke-virtual {v3}, Lio/sentry/protocol/x;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "app.start.cold"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Lio/sentry/protocol/x;->d()Lio/sentry/h4;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v2, 0x0

    .line 65
    :goto_0
    const-string v3, "app.start"

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Lio/sentry/e4;->g()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Lio/sentry/e4;->n()Lio/sentry/h4;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_4
    invoke-virtual {v0}, Lio/sentry/e4;->g()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1}, Lio/sentry/android/core/performance/m;->e()Lio/sentry/android/core/performance/n;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lio/sentry/android/core/performance/n;->x()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    invoke-virtual {v3}, Lio/sentry/android/core/performance/n;->d()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    const-wide/16 v6, 0x2710

    .line 110
    .line 111
    cmp-long v4, v4, v6

    .line 112
    .line 113
    if-gtz v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {p2}, Lio/sentry/protocol/B;->o0()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v5, "process.load"

    .line 120
    .line 121
    invoke-static {v3, v2, v1, v5, v0}, Lio/sentry/android/core/O0;->i(Lio/sentry/android/core/performance/n;Lio/sentry/h4;Lio/sentry/protocol/u;Ljava/lang/String;Z)Lio/sentry/protocol/x;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {p1}, Lio/sentry/android/core/performance/m;->u()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_6

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lio/sentry/android/core/performance/n;

    .line 153
    .line 154
    invoke-virtual {p2}, Lio/sentry/protocol/B;->o0()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const-string v6, "contentprovider.load"

    .line 159
    .line 160
    invoke-static {v4, v2, v1, v6, v0}, Lio/sentry/android/core/O0;->i(Lio/sentry/android/core/performance/n;Lio/sentry/h4;Lio/sentry/protocol/u;Ljava/lang/String;Z)Lio/sentry/protocol/x;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    invoke-virtual {p1}, Lio/sentry/android/core/performance/m;->t()Lio/sentry/android/core/performance/n;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lio/sentry/android/core/performance/n;->y()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    invoke-virtual {p2}, Lio/sentry/protocol/B;->o0()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    const-string v3, "application.load"

    .line 183
    .line 184
    invoke-static {p1, v2, v1, v3, v0}, Lio/sentry/android/core/O0;->i(Lio/sentry/android/core/performance/n;Lio/sentry/h4;Lio/sentry/protocol/u;Ljava/lang/String;Z)Lio/sentry/protocol/x;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_7
    :goto_2
    return-void
.end method

.method public final c(Lio/sentry/protocol/B;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/sentry/protocol/B;->o0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/sentry/protocol/x;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/sentry/protocol/x;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "app.start.cold"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/sentry/protocol/x;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "app.start.warm"

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    :cond_1
    return v2

    .line 47
    :cond_2
    invoke-virtual {p1}, Lio/sentry/q2;->C()Lio/sentry/protocol/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lio/sentry/protocol/d;->j()Lio/sentry/e4;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lio/sentry/e4;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "app.start"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    return v2

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public e(Lio/sentry/c3;Lio/sentry/J;)Lio/sentry/c3;
    .locals 0

    .line 1
    return-object p1
.end method

.method public f(Lio/sentry/protocol/B;Lio/sentry/J;)Lio/sentry/protocol/B;
    .locals 12

    .line 1
    iget-object p2, p0, Lio/sentry/android/core/O0;->d:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/sentry/util/a;->a()Lio/sentry/j0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/O0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/F3;->isTracingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Lio/sentry/j0;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p1

    .line 21
    :cond_1
    :try_start_1
    invoke-static {}, Lio/sentry/android/core/performance/m;->v()Lio/sentry/android/core/performance/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1}, Lio/sentry/android/core/O0;->c(Lio/sentry/protocol/B;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_d

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/sentry/q2;->C()Lio/sentry/protocol/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lio/sentry/protocol/d;->j()Lio/sentry/e4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const-string v4, "app.start"

    .line 44
    .line 45
    invoke-virtual {v1}, Lio/sentry/e4;->g()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    move v4, v2

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_2
    move v4, v3

    .line 61
    :goto_0
    if-eqz v1, :cond_3

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Lio/sentry/e4;->c()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v4, "app.vitals.start.screen"

    .line 70
    .line 71
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    move v1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v1, v3

    .line 80
    :goto_1
    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/m;->Q(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_a

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Lio/sentry/android/core/performance/m;->p()Lio/sentry/android/core/performance/n;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object v1, p0, Lio/sentry/android/core/O0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/m;->q(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/n;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_2
    invoke-virtual {v1}, Lio/sentry/android/core/performance/n;->d()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-virtual {v0}, Lio/sentry/android/core/performance/m;->j()Lio/sentry/android/core/a0;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Lio/sentry/android/core/a0;->e()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    const-wide/16 v8, 0x0

    .line 112
    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    invoke-virtual {v6}, Lio/sentry/android/core/a0;->c()Lio/sentry/v2;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1}, Lio/sentry/android/core/performance/n;->x()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    invoke-virtual {v6}, Lio/sentry/v2;->o()J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    invoke-virtual {v7, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    invoke-virtual {v1}, Lio/sentry/android/core/performance/n;->r()J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    sub-long/2addr v6, v10

    .line 142
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    cmp-long v1, v4, v8

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-virtual {v1}, Lio/sentry/android/core/performance/n;->x()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move-wide v4, v8

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    cmp-long v1, v4, v8

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    move v2, v3

    .line 163
    :goto_3
    move v3, v2

    .line 164
    :goto_4
    if-eqz v2, :cond_a

    .line 165
    .line 166
    if-eqz v3, :cond_9

    .line 167
    .line 168
    new-instance v1, Lio/sentry/protocol/l;

    .line 169
    .line 170
    long-to-float v2, v4

    .line 171
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v3, Lio/sentry/K0$a;->MILLISECOND:Lio/sentry/K0$a;

    .line 176
    .line 177
    invoke-virtual {v3}, Lio/sentry/K0$a;->apiName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-direct {v1, v2, v3}, Lio/sentry/protocol/l;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lio/sentry/android/core/performance/m;->s()Lio/sentry/android/core/performance/m$b;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v3, Lio/sentry/android/core/performance/m$b;->COLD:Lio/sentry/android/core/performance/m$b;

    .line 189
    .line 190
    if-ne v2, v3, :cond_8

    .line 191
    .line 192
    const-string v2, "app_start_cold"

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    const-string v2, "app_start_warm"

    .line 196
    .line 197
    :goto_5
    invoke-virtual {p1}, Lio/sentry/protocol/B;->m0()Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-virtual {p0, v0, p1}, Lio/sentry/android/core/O0;->b(Lio/sentry/android/core/performance/m;Lio/sentry/protocol/B;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lio/sentry/android/core/performance/m;->z()V

    .line 208
    .line 209
    .line 210
    :cond_a
    invoke-virtual {p1}, Lio/sentry/q2;->C()Lio/sentry/protocol/d;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lio/sentry/protocol/d;->d()Lio/sentry/protocol/a;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-nez v1, :cond_b

    .line 219
    .line 220
    new-instance v1, Lio/sentry/protocol/a;

    .line 221
    .line 222
    invoke-direct {v1}, Lio/sentry/protocol/a;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lio/sentry/q2;->C()Lio/sentry/protocol/d;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2, v1}, Lio/sentry/protocol/d;->o(Lio/sentry/protocol/a;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    invoke-virtual {v0}, Lio/sentry/android/core/performance/m;->s()Lio/sentry/android/core/performance/m$b;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v2, Lio/sentry/android/core/performance/m$b;->COLD:Lio/sentry/android/core/performance/m$b;

    .line 237
    .line 238
    if-ne v0, v2, :cond_c

    .line 239
    .line 240
    const-string v0, "cold"

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_c
    const-string v0, "warm"

    .line 244
    .line 245
    :goto_6
    invoke-virtual {v1, v0}, Lio/sentry/protocol/a;->v(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_d
    invoke-virtual {p0, p1}, Lio/sentry/android/core/O0;->h(Lio/sentry/protocol/B;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lio/sentry/q2;->G()Lio/sentry/protocol/u;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1}, Lio/sentry/q2;->C()Lio/sentry/protocol/d;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Lio/sentry/protocol/d;->j()Lio/sentry/e4;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v0, :cond_e

    .line 264
    .line 265
    if-eqz v1, :cond_e

    .line 266
    .line 267
    invoke-virtual {v1}, Lio/sentry/e4;->g()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v2, "ui.load"

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_e

    .line 278
    .line 279
    iget-object v1, p0, Lio/sentry/android/core/O0;->b:Lio/sentry/android/core/i;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Lio/sentry/android/core/i;->n(Lio/sentry/protocol/u;)Ljava/util/Map;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    invoke-virtual {p1}, Lio/sentry/protocol/B;->m0()Ljava/util/Map;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    .line 293
    .line 294
    :cond_e
    if-eqz p2, :cond_f

    .line 295
    .line 296
    invoke-interface {p2}, Lio/sentry/j0;->close()V

    .line 297
    .line 298
    .line 299
    :cond_f
    return-object p1

    .line 300
    :goto_7
    if-eqz p2, :cond_10

    .line 301
    .line 302
    :try_start_2
    invoke-interface {p2}, Lio/sentry/j0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :catchall_1
    move-exception p2

    .line 307
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :cond_10
    :goto_8
    throw p1
.end method

.method public final h(Lio/sentry/protocol/B;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lio/sentry/protocol/B;->o0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lio/sentry/protocol/x;

    .line 22
    .line 23
    const-string v4, "ui.load.initial_display"

    .line 24
    .line 25
    invoke-virtual {v3}, Lio/sentry/protocol/x;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move-object v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v4, "ui.load.full_display"

    .line 38
    .line 39
    invoke-virtual {v3}, Lio/sentry/protocol/x;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    move-object v2, v3

    .line 50
    :cond_2
    :goto_0
    if-eqz v1, :cond_0

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    :cond_3
    if-nez v1, :cond_4

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_4
    invoke-virtual {p1}, Lio/sentry/protocol/B;->o0()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_e

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lio/sentry/protocol/x;

    .line 79
    .line 80
    if-eq v0, v1, :cond_5

    .line 81
    .line 82
    if-ne v0, v2, :cond_6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    invoke-virtual {v0}, Lio/sentry/protocol/x;->a()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x1

    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    const-string v6, "thread.name"

    .line 94
    .line 95
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    const-string v6, "main"

    .line 102
    .line 103
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    move v3, v4

    .line 111
    goto :goto_3

    .line 112
    :cond_8
    :goto_2
    move v3, v5

    .line 113
    :goto_3
    if-eqz v1, :cond_9

    .line 114
    .line 115
    invoke-virtual {v0}, Lio/sentry/protocol/x;->e()Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    invoke-static {v6, v7, v1}, Lio/sentry/android/core/O0;->g(DLio/sentry/protocol/x;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_9

    .line 128
    .line 129
    if-eqz v3, :cond_9

    .line 130
    .line 131
    move v3, v5

    .line 132
    goto :goto_4

    .line 133
    :cond_9
    move v3, v4

    .line 134
    :goto_4
    if-eqz v2, :cond_a

    .line 135
    .line 136
    invoke-virtual {v0}, Lio/sentry/protocol/x;->e()Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-static {v6, v7, v2}, Lio/sentry/android/core/O0;->g(DLio/sentry/protocol/x;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_a

    .line 149
    .line 150
    move v4, v5

    .line 151
    :cond_a
    if-nez v3, :cond_b

    .line 152
    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    :cond_b
    invoke-virtual {v0}, Lio/sentry/protocol/x;->a()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-nez v5, :cond_c

    .line 160
    .line 161
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 162
    .line 163
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v5}, Lio/sentry/protocol/x;->g(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    :cond_c
    if-eqz v3, :cond_d

    .line 170
    .line 171
    const-string v0, "ui.contributes_to_ttid"

    .line 172
    .line 173
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_d
    if-eqz v4, :cond_5

    .line 179
    .line 180
    const-string v0, "ui.contributes_to_ttfd"

    .line 181
    .line 182
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_e
    :goto_5
    return-void
.end method
