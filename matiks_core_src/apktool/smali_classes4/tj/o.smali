.class public final Ltj/o;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj/o$a;
    }
.end annotation


# static fields
.field public static final h:Ltj/o$a;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Ltj/a1;

.field public final e:Ltj/f1;

.field public final f:Ltj/b0;

.field public final g:Ltj/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltj/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltj/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltj/o;->h:Ltj/o$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltj/a1;Ltj/f1;Ltj/b0;Ltj/u;)V
    .locals 1

    .line 1
    const-string v0, "configProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultHeadersProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "transportProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scheduler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "timers"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "faults"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "clock"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ltj/o;->a:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iput-object p2, p0, Ltj/o;->b:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iput-object p3, p0, Ltj/o;->c:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    iput-object p4, p0, Ltj/o;->d:Ltj/a1;

    .line 46
    .line 47
    iput-object p5, p0, Ltj/o;->e:Ltj/f1;

    .line 48
    .line 49
    iput-object p6, p0, Ltj/o;->f:Ltj/b0;

    .line 50
    .line 51
    iput-object p7, p0, Ltj/o;->g:Ltj/u;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic a(Ltj/e;Ltj/y0;Ltj/a;Ltj/o;Ljava/io/IOException;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ltj/o;->g(Ltj/e;Ltj/y0;Ltj/a;Ltj/o;Ljava/io/IOException;J)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ltj/o;Ltj/y0;Ltj/a;Ltj/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltj/o;->l(Ltj/o;Ltj/y0;Ltj/a;Ltj/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ltj/e;Ltj/y0;Ltj/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltj/o;->j(Ltj/e;Ltj/y0;Ltj/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ltj/e;Ltj/y0;Ltj/a;Lokhttp3/Response;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ltj/o;->f(Ltj/e;Ltj/y0;Ltj/a;Lokhttp3/Response;J)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Ltj/e;Ltj/y0;Ltj/a;Lokhttp3/Response;J)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p0 .. p5}, Ltj/e;->b(Ltj/y0;Ltj/a;Lokhttp3/Response;J)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final g(Ltj/e;Ltj/y0;Ltj/a;Ltj/o;Ljava/io/IOException;J)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p2, p4, p5, p6}, Ltj/o;->h(Ltj/a;Ljava/io/IOException;J)Ltj/i1;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-interface {p0, p1, p2, p3}, Ltj/e;->a(Ltj/y0;Ltj/a;Ltj/i1;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final j(Ltj/e;Ltj/y0;Ltj/a;)V
    .locals 3

    .line 1
    sget-object v0, Ltj/i1;->c:Ltj/i1$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ltj/a;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ltj/i1$a;->b(J)Ltj/i1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, p1, p2, v0}, Ltj/e;->a(Ltj/y0;Ltj/a;Ltj/i1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final l(Ltj/o;Ltj/y0;Ltj/a;Ltj/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltj/o;->i(Ltj/y0;Ltj/a;Ltj/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Ltj/y0;Ltj/a;Ltj/e;)Ltj/d;
    .locals 6

    .line 1
    new-instance v0, Ltj/d;

    .line 2
    .line 3
    iget-object v1, p0, Ltj/o;->d:Ltj/a1;

    .line 4
    .line 5
    iget-object v2, p0, Ltj/o;->g:Ltj/u;

    .line 6
    .line 7
    iget-object v3, p0, Ltj/o;->f:Ltj/b0;

    .line 8
    .line 9
    new-instance v4, Ltj/l;

    .line 10
    .line 11
    invoke-direct {v4, p3, p1, p2}, Ltj/l;-><init>(Ltj/e;Ltj/y0;Ltj/a;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ltj/m;

    .line 15
    .line 16
    invoke-direct {v5, p3, p1, p2, p0}, Ltj/m;-><init>(Ltj/e;Ltj/y0;Ltj/a;Ltj/o;)V

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Ltj/d;-><init>(Ltj/a1;Ltj/u;Ltj/b0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final h(Ltj/a;Ljava/io/IOException;J)Ltj/i1;
    .locals 3

    .line 1
    instance-of v0, p2, Ltj/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltj/o;->f:Ltj/b0;

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ltj/j1;

    .line 9
    .line 10
    invoke-virtual {v1}, Ltj/j1;->a()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Ltj/d0;->d(Ltj/b0;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Ltj/i1;->c:Ltj/i1$a;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ltj/i1$a;->c(Ljava/io/IOException;)Ltj/i1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ltj/i1;->a()Ltj/O;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Ltj/O;->a:Ltj/O;

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, p3, p4}, Ltj/a;->k(J)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ltj/a;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    invoke-virtual {v0, p1, p2}, Ltj/i1$a;->b(J)Ltj/i1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    return-object p2
.end method

.method public final i(Ltj/y0;Ltj/a;Ltj/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltj/o;->d:Ltj/a1;

    .line 2
    .line 3
    new-instance v1, Ltj/n;

    .line 4
    .line 5
    invoke-direct {v1, p3, p1, p2}, Ltj/n;-><init>(Ltj/e;Ltj/y0;Ltj/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltj/a1;->c(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Ltj/y0;Ltj/e;)Ltj/N;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "pending"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "listener"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_0
    iget-object v4, v1, Ltj/o;->a:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ltj/o0;

    .line 25
    .line 26
    sget-object v5, Ltj/E0;->a:Ltj/E0;

    .line 27
    .line 28
    iget-object v6, v1, Ltj/o;->b:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {v0}, Ltj/y0;->g()Ltj/U;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v5, v4, v6, v7}, Ltj/E0;->a(Ltj/o0;Ljava/util/Map;Ltj/U;)Ljava/util/SortedMap;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-virtual {v5, v11}, Ltj/E0;->b(Ljava/util/SortedMap;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    if-eqz v14, :cond_0

    .line 49
    .line 50
    new-instance v12, Ltj/N;

    .line 51
    .line 52
    sget-object v13, Ltj/O;->i:Ltj/O;

    .line 53
    .line 54
    const/16 v17, 0xc

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    invoke-direct/range {v12 .. v18}, Ltj/N;-><init>(Ltj/O;Ljava/lang/String;Ljava/lang/Integer;Ltj/S;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    return-object v12

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v0}, Ltj/y0;->g()Ltj/U;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ltj/U;->h()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v4}, Ltj/o0;->i()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    :goto_0
    new-instance v19, Ltj/t0;

    .line 88
    .line 89
    invoke-direct/range {v19 .. v19}, Ltj/t0;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ltj/o0;->i()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    sget-object v8, Ltj/q;->a:Ltj/q;

    .line 101
    .line 102
    invoke-virtual {v0}, Ltj/y0;->g()Ltj/U;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v0}, Ltj/y0;->k()Lokhttp3/HttpUrl;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    move-object/from16 v12, v19

    .line 111
    .line 112
    invoke-virtual/range {v8 .. v14}, Ltj/q;->b(Ltj/U;Lokhttp3/HttpUrl;Ljava/util/Map;Ltj/t0;J)Lokhttp3/Request;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-object/from16 v19, v12

    .line 117
    .line 118
    iget-object v7, v1, Ltj/o;->c:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ltj/g1;

    .line 125
    .line 126
    new-instance v12, Ltj/a;

    .line 127
    .line 128
    invoke-virtual {v7}, Ltj/g1;->a()Lokhttp3/Call$Factory;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-interface {v8, v4}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v7}, Ltj/g1;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    iget-object v4, v1, Ltj/o;->g:Ltj/u;

    .line 141
    .line 142
    invoke-interface {v4}, Ltj/u;->a()J

    .line 143
    .line 144
    .line 145
    move-result-wide v15

    .line 146
    move-wide/from16 v17, v5

    .line 147
    .line 148
    invoke-direct/range {v12 .. v19}, Ltj/a;-><init>(Lokhttp3/Call;Ljava/lang/String;JJLtj/t0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    move-wide/from16 v5, v17

    .line 152
    .line 153
    :try_start_1
    invoke-virtual {v0, v12}, Ltj/y0;->l(Ltj/a;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v1, Ltj/o;->e:Ltj/f1;

    .line 157
    .line 158
    new-instance v7, Ltj/k;

    .line 159
    .line 160
    invoke-direct {v7, v1, v0, v12, v2}, Ltj/k;-><init>(Ltj/o;Ltj/y0;Ltj/a;Ltj/e;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v4, v5, v6, v7}, Ltj/f1;->a(JLjava/lang/Runnable;)Ltj/e1;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v12, v4}, Ltj/a;->l(Ltj/e1;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12}, Ltj/a;->c()Lokhttp3/Call;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v1, v0, v12, v2}, Ltj/o;->e(Ltj/y0;Ltj/a;Ltj/e;)Ltj/d;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v4, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    move-object v3, v12

    .line 184
    :goto_1
    iget-object v2, v1, Ltj/o;->f:Ltj/b0;

    .line 185
    .line 186
    invoke-static {v2, v0}, Ltj/d0;->d(Ltj/b0;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    if-eqz v3, :cond_2

    .line 190
    .line 191
    invoke-virtual {v3}, Ltj/a;->a()V

    .line 192
    .line 193
    .line 194
    :cond_2
    new-instance v4, Ltj/N;

    .line 195
    .line 196
    sget-object v5, Ltj/O;->h:Ltj/O;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-nez v0, :cond_3

    .line 203
    .line 204
    const-string v0, "request could not be started"

    .line 205
    .line 206
    :cond_3
    move-object v6, v0

    .line 207
    const/16 v9, 0xc

    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    invoke-direct/range {v4 .. v10}, Ltj/N;-><init>(Ltj/O;Ljava/lang/String;Ljava/lang/Integer;Ltj/S;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    .line 214
    .line 215
    return-object v4
.end method
