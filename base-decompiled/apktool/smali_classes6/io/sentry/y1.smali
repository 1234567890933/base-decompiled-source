.class public final Lio/sentry/y1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lio/sentry/G0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/y1$b;,
        Lio/sentry/y1$a;
    }
.end annotation


# instance fields
.field public a:Lio/sentry/protocol/e;

.field public b:Lio/sentry/protocol/u;

.field public c:Lio/sentry/protocol/u;

.field public d:Lio/sentry/protocol/s;

.field public final e:Ljava/util/Map;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:D

.field public final k:Ljava/io/File;

.field public l:Ljava/lang/String;

.field public m:Lio/sentry/protocol/profiling/a;

.field public n:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    sget-object v1, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/u;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v6, "android"

    .line 3
    invoke-static {}, Lio/sentry/F3;->empty()Lio/sentry/F3;

    move-result-object v7

    const/4 v3, 0x0

    move-object v2, v1

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v7}, Lio/sentry/y1;-><init>(Lio/sentry/protocol/u;Lio/sentry/protocol/u;Ljava/io/File;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/F3;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/u;Lio/sentry/protocol/u;Ljava/io/File;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/F3;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/sentry/y1;->l:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lio/sentry/y1;->b:Lio/sentry/protocol/u;

    .line 8
    iput-object p2, p0, Lio/sentry/y1;->c:Lio/sentry/protocol/u;

    .line 9
    iput-object p3, p0, Lio/sentry/y1;->k:Ljava/io/File;

    .line 10
    iput-object p4, p0, Lio/sentry/y1;->e:Ljava/util/Map;

    .line 11
    iput-object v0, p0, Lio/sentry/y1;->a:Lio/sentry/protocol/e;

    .line 12
    invoke-virtual {p7}, Lio/sentry/F3;->getSdkVersion()Lio/sentry/protocol/s;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/y1;->d:Lio/sentry/protocol/s;

    .line 13
    invoke-virtual {p7}, Lio/sentry/F3;->getRelease()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p7}, Lio/sentry/F3;->getRelease()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lio/sentry/y1;->g:Ljava/lang/String;

    .line 14
    invoke-virtual {p7}, Lio/sentry/F3;->getEnvironment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/y1;->h:Ljava/lang/String;

    .line 15
    iput-object p6, p0, Lio/sentry/y1;->f:Ljava/lang/String;

    .line 16
    const-string p1, "2"

    iput-object p1, p0, Lio/sentry/y1;->i:Ljava/lang/String;

    .line 17
    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    iput-wide p1, p0, Lio/sentry/y1;->j:D

    return-void
.end method

.method public static synthetic a(Lio/sentry/y1;Lio/sentry/protocol/e;)Lio/sentry/protocol/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/y1;->a:Lio/sentry/protocol/e;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Lio/sentry/y1;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/y1;->j:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic c(Lio/sentry/y1;Lio/sentry/protocol/u;)Lio/sentry/protocol/u;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/y1;->b:Lio/sentry/protocol/u;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic d(Lio/sentry/y1;Lio/sentry/protocol/profiling/a;)Lio/sentry/protocol/profiling/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/y1;->m:Lio/sentry/protocol/profiling/a;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e(Lio/sentry/y1;Lio/sentry/protocol/u;)Lio/sentry/protocol/u;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/y1;->c:Lio/sentry/protocol/u;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f(Lio/sentry/y1;Lio/sentry/protocol/s;)Lio/sentry/protocol/s;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/y1;->d:Lio/sentry/protocol/s;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic g(Lio/sentry/y1;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/y1;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lio/sentry/y1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/y1;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic i(Lio/sentry/y1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/y1;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic j(Lio/sentry/y1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/y1;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic k(Lio/sentry/y1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/y1;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic l(Lio/sentry/y1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/y1;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/sentry/y1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/sentry/y1;

    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/y1;->a:Lio/sentry/protocol/e;

    .line 14
    .line 15
    iget-object v3, p1, Lio/sentry/y1;->a:Lio/sentry/protocol/e;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lio/sentry/y1;->b:Lio/sentry/protocol/u;

    .line 24
    .line 25
    iget-object v3, p1, Lio/sentry/y1;->b:Lio/sentry/protocol/u;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lio/sentry/y1;->c:Lio/sentry/protocol/u;

    .line 34
    .line 35
    iget-object v3, p1, Lio/sentry/y1;->c:Lio/sentry/protocol/u;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lio/sentry/y1;->d:Lio/sentry/protocol/s;

    .line 44
    .line 45
    iget-object v3, p1, Lio/sentry/y1;->d:Lio/sentry/protocol/s;

    .line 46
    .line 47
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lio/sentry/y1;->e:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v3, p1, Lio/sentry/y1;->e:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lio/sentry/y1;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lio/sentry/y1;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lio/sentry/y1;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lio/sentry/y1;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lio/sentry/y1;->h:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p1, Lio/sentry/y1;->h:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Lio/sentry/y1;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lio/sentry/y1;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Lio/sentry/y1;->l:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p1, Lio/sentry/y1;->l:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Lio/sentry/y1;->n:Ljava/util/Map;

    .line 114
    .line 115
    iget-object v3, p1, Lio/sentry/y1;->n:Ljava/util/Map;

    .line 116
    .line 117
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    iget-object v1, p0, Lio/sentry/y1;->m:Lio/sentry/protocol/profiling/a;

    .line 124
    .line 125
    iget-object p1, p1, Lio/sentry/y1;->m:Lio/sentry/protocol/profiling/a;

    .line 126
    .line 127
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    return v0

    .line 134
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Lio/sentry/y1;->a:Lio/sentry/protocol/e;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/y1;->b:Lio/sentry/protocol/u;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/y1;->c:Lio/sentry/protocol/u;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/y1;->d:Lio/sentry/protocol/s;

    .line 8
    .line 9
    iget-object v4, p0, Lio/sentry/y1;->e:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, p0, Lio/sentry/y1;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lio/sentry/y1;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lio/sentry/y1;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lio/sentry/y1;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lio/sentry/y1;->l:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lio/sentry/y1;->m:Lio/sentry/protocol/profiling/a;

    .line 22
    .line 23
    iget-object v11, p0, Lio/sentry/y1;->n:Ljava/util/Map;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public m()Lio/sentry/protocol/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y1;->c:Lio/sentry/protocol/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lio/sentry/protocol/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y1;->a:Lio/sentry/protocol/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y1;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lio/sentry/protocol/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y1;->b:Lio/sentry/protocol/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y1;->k:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(Lio/sentry/protocol/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/y1;->a:Lio/sentry/protocol/e;

    .line 2
    .line 3
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/y1;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public serialize(Lio/sentry/r1;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/r1;->C()Lio/sentry/r1;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/y1;->a:Lio/sentry/protocol/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "debug_meta"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/sentry/r1;->e(Ljava/lang/String;)Lio/sentry/r1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/y1;->a:Lio/sentry/protocol/e;

    .line 15
    .line 16
    invoke-interface {v0, p2, v1}, Lio/sentry/r1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/r1;

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v0, "profiler_id"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/sentry/r1;->e(Ljava/lang/String;)Lio/sentry/r1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/sentry/y1;->b:Lio/sentry/protocol/u;

    .line 26
    .line 27
    invoke-interface {v0, p2, v1}, Lio/sentry/r1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/r1;

    .line 28
    .line 29
    .line 30
    const-string v0, "chunk_id"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lio/sentry/r1;->e(Ljava/lang/String;)Lio/sentry/r1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lio/sentry/y1;->c:Lio/sentry/protocol/u;

    .line 37
    .line 38
    invoke-interface {v0, p2, v1}, Lio/sentry/r1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/r1;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/sentry/y1;->d:Lio/sentry/protocol/s;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v0, "client_sdk"

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lio/sentry/r1;->e(Ljava/lang/String;)Lio/sentry/r1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lio/sentry/y1;->d:Lio/sentry/protocol/s;

    .line 52
    .line 53
    invoke-interface {v0, p2, v1}, Lio/sentry/r1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/r1;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lio/sentry/y1;->e:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Lio/sentry/r1;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, ""

    .line 69
    .line 70
    invoke-interface {p1, v1}, Lio/sentry/r1;->h(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "measurements"

    .line 74
    .line 75
    invoke-interface {p1, v1}, Lio/sentry/r1;->e(Ljava/lang/String;)Lio/sentry/r1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lio/sentry/y1;->e:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v1, p2, v2}, Lio/sentry/r1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/r1;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Lio/sentry/r1;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const-string v0, "platform"

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lio/sentry/r1;->e(Ljava/lang/String;)Lio/sentry/r1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lio/sentry/y1;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v0, p2, v1}, Lio/sentry/r1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/r1;

    .line 96
    .line 97
    .line 98
    const-string v0, "release"

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lio/sentry/r1;->e(Ljava/lang/String;)Lio/sentry/r1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lio/sentry/y1;->g:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v0, p2, v1}, Lio/sentry/r1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/r1;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lio/sentry/y1;->h:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const-string v0, "environment"

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lio/sentry/r1;->e(Ljava/lang/String;)Lio/sentry/r1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lio/sentry/y1;->h:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v0, p2, v1}, Lio/sentry/r1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/r1;

    .line 122
    .line 123
    .line 124
    :cond_3
    const-string v0, "version"

    .line 125
    .line 126
    invoke-interface {p1, v0}, Lio/sentry/r1;->e(Ljava/lang/String;)Lio/sentry/r1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lio/sentry/y1;->i:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v0, p2, v1}, Lio/sentry/r1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/r1;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lio/sentry/y1;->l:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    const-string v0, "sampled_profile"

    .line 140
    .line 141
    invoke-interface {p1, v0}, Lio/sentry/r1;->e(Ljava/lang/String;)Lio/sentry/r1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lio/sentry/y1;->l:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v0, p2, v1}, Lio/sentry/r1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/r1;

    .line 148
    .line 149
    .line 150
    :cond_4
    const-string v0, "timestamp"

    .line 151
    .line 152
    invoke-interface {p1, v0}, Lio/sentry/r1;->e(Ljava/lang/String;)Lio/sentry/r1;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-wide v1, p0, Lio/sentry/y1;->j:D

    .line 157
    .line 158
    invoke-static {v1, v2}, Lio/sentry/m;->b(D)Ljava/math/BigDecimal;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v0, p2, v1}, Lio/sentry/r1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/r1;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lio/sentry/y1;->m:Lio/sentry/protocol/profiling/a;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    const-string v0, "profile"

    .line 170
    .line 171
    invoke-interface {p1, v0}, Lio/sentry/r1;->e(Ljava/lang/String;)Lio/sentry/r1;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p0, Lio/sentry/y1;->m:Lio/sentry/protocol/profiling/a;

    .line 176
    .line 177
    invoke-interface {v0, p2, v1}, Lio/sentry/r1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/r1;

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-object v0, p0, Lio/sentry/y1;->n:Ljava/util/Map;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/String;

    .line 203
    .line 204
    iget-object v2, p0, Lio/sentry/y1;->n:Ljava/util/Map;

    .line 205
    .line 206
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {p1, v1}, Lio/sentry/r1;->e(Ljava/lang/String;)Lio/sentry/r1;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v1, p2, v2}, Lio/sentry/r1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/r1;

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_6
    invoke-interface {p1}, Lio/sentry/r1;->M()Lio/sentry/r1;

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public t(Lio/sentry/protocol/profiling/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/y1;->m:Lio/sentry/protocol/profiling/a;

    .line 2
    .line 3
    return-void
.end method

.method public u(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/y1;->n:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
