.class public final Lio/sentry/p3;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lio/sentry/G0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/p3$a;
    }
.end annotation


# instance fields
.field public a:Lio/sentry/protocol/u;

.field public b:Lio/sentry/h4;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/String;

.field public e:Lio/sentry/s3;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/util/Map;

.field public h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/u;Lio/sentry/v2;Ljava/lang/String;Lio/sentry/s3;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lio/sentry/v2;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/sentry/m;->m(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/p3;-><init>(Lio/sentry/protocol/u;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/s3;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/u;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/s3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/p3;->a:Lio/sentry/protocol/u;

    .line 4
    iput-object p2, p0, Lio/sentry/p3;->c:Ljava/lang/Double;

    .line 5
    iput-object p3, p0, Lio/sentry/p3;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lio/sentry/p3;->e:Lio/sentry/s3;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lio/sentry/q3;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/sentry/p3;->g:Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/sentry/p3;->g:Ljava/util/Map;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lio/sentry/p3;->g:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/p3;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/p3;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public d(Lio/sentry/h4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/p3;->b:Lio/sentry/h4;

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/p3;->h:Ljava/util/Map;

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
    const-string v0, "timestamp"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/r1;->e(Ljava/lang/String;)Lio/sentry/r1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/sentry/p3;->c:Ljava/lang/Double;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Lio/sentry/m;->b(D)Ljava/math/BigDecimal;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, p2, v1}, Lio/sentry/r1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/r1;

    .line 21
    .line 22
    .line 23
    const-string v0, "trace_id"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lio/sentry/r1;->e(Ljava/lang/String;)Lio/sentry/r1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/sentry/p3;->a:Lio/sentry/protocol/u;

    .line 30
    .line 31
    invoke-interface {v0, p2, v1}, Lio/sentry/r1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/r1;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/sentry/p3;->b:Lio/sentry/h4;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, "span_id"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lio/sentry/r1;->e(Ljava/lang/String;)Lio/sentry/r1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/sentry/p3;->b:Lio/sentry/h4;

    .line 45
    .line 46
    invoke-interface {v0, p2, v1}, Lio/sentry/r1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/r1;

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v0, "body"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lio/sentry/r1;->e(Ljava/lang/String;)Lio/sentry/r1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lio/sentry/p3;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lio/sentry/r1;->f(Ljava/lang/String;)Lio/sentry/r1;

    .line 58
    .line 59
    .line 60
    const-string v0, "level"

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lio/sentry/r1;->e(Ljava/lang/String;)Lio/sentry/r1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lio/sentry/p3;->e:Lio/sentry/s3;

    .line 67
    .line 68
    invoke-interface {v0, p2, v1}, Lio/sentry/r1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/r1;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lio/sentry/p3;->f:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-string v0, "severity_number"

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lio/sentry/r1;->e(Ljava/lang/String;)Lio/sentry/r1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lio/sentry/p3;->f:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-interface {v0, p2, v1}, Lio/sentry/r1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/r1;

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lio/sentry/p3;->g:Ljava/util/Map;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const-string v0, "attributes"

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lio/sentry/r1;->e(Ljava/lang/String;)Lio/sentry/r1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lio/sentry/p3;->g:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0, p2, v1}, Lio/sentry/r1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/r1;

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Lio/sentry/p3;->h:Ljava/util/Map;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, p0, Lio/sentry/p3;->h:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {p1, v1}, Lio/sentry/r1;->e(Ljava/lang/String;)Lio/sentry/r1;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1, p2, v2}, Lio/sentry/r1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/r1;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-interface {p1}, Lio/sentry/r1;->M()Lio/sentry/r1;

    .line 140
    .line 141
    .line 142
    return-void
.end method
