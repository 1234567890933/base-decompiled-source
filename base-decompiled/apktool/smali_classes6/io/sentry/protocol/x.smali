.class public final Lio/sentry/protocol/x;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lio/sentry/G0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/x$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Double;

.field public final b:Ljava/lang/Double;

.field public final c:Lio/sentry/protocol/u;

.field public final d:Lio/sentry/h4;

.field public final e:Lio/sentry/h4;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lio/sentry/j4;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/Map;

.field public k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public m:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/d4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/d4;->A()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/sentry/protocol/x;-><init>(Lio/sentry/d4;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/d4;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "span is required"

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lio/sentry/d4;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/x;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lio/sentry/d4;->D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/x;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lio/sentry/d4;->I()Lio/sentry/h4;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/x;->d:Lio/sentry/h4;

    .line 7
    invoke-virtual {p1}, Lio/sentry/d4;->F()Lio/sentry/h4;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/x;->e:Lio/sentry/h4;

    .line 8
    invoke-virtual {p1}, Lio/sentry/d4;->K()Lio/sentry/protocol/u;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/x;->c:Lio/sentry/protocol/u;

    .line 9
    invoke-virtual {p1}, Lio/sentry/d4;->b()Lio/sentry/j4;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/x;->h:Lio/sentry/j4;

    .line 10
    invoke-virtual {p1}, Lio/sentry/d4;->v()Lio/sentry/e4;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/e4;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/x;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lio/sentry/d4;->J()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/util/c;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_0
    iput-object v0, p0, Lio/sentry/protocol/x;->j:Ljava/util/Map;

    .line 13
    invoke-virtual {p1}, Lio/sentry/d4;->C()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/util/c;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_1
    iput-object v0, p0, Lio/sentry/protocol/x;->l:Ljava/util/Map;

    .line 15
    invoke-virtual {p1}, Lio/sentry/d4;->w()Lio/sentry/v2;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {p1}, Lio/sentry/d4;->z()Lio/sentry/v2;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/d4;->w()Lio/sentry/v2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/v2;->g(Lio/sentry/v2;)J

    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lio/sentry/m;->m(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lio/sentry/protocol/x;->b:Ljava/lang/Double;

    .line 18
    invoke-virtual {p1}, Lio/sentry/d4;->z()Lio/sentry/v2;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/v2;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/sentry/m;->m(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/x;->a:Ljava/lang/Double;

    .line 19
    iput-object p2, p0, Lio/sentry/protocol/x;->k:Ljava/util/Map;

    .line 20
    invoke-virtual {p1}, Lio/sentry/d4;->v()Lio/sentry/e4;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/e4;->e()Lio/sentry/featureflags/b;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Lio/sentry/featureflags/b;->m()Lio/sentry/protocol/h;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 22
    iget-object p2, p0, Lio/sentry/protocol/x;->k:Ljava/util/Map;

    if-nez p2, :cond_3

    .line 23
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lio/sentry/protocol/x;->k:Ljava/util/Map;

    .line 24
    :cond_3
    invoke-virtual {p1}, Lio/sentry/protocol/h;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/protocol/g;

    .line 25
    iget-object v0, p0, Lio/sentry/protocol/x;->k:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "flag.evaluation."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lio/sentry/protocol/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lio/sentry/protocol/g;->b()Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/u;Lio/sentry/h4;Lio/sentry/h4;Ljava/lang/String;Ljava/lang/String;Lio/sentry/j4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lio/sentry/protocol/x;->a:Ljava/lang/Double;

    .line 28
    iput-object p2, p0, Lio/sentry/protocol/x;->b:Ljava/lang/Double;

    .line 29
    iput-object p3, p0, Lio/sentry/protocol/x;->c:Lio/sentry/protocol/u;

    .line 30
    iput-object p4, p0, Lio/sentry/protocol/x;->d:Lio/sentry/h4;

    .line 31
    iput-object p5, p0, Lio/sentry/protocol/x;->e:Lio/sentry/h4;

    .line 32
    iput-object p6, p0, Lio/sentry/protocol/x;->f:Ljava/lang/String;

    .line 33
    iput-object p7, p0, Lio/sentry/protocol/x;->g:Ljava/lang/String;

    .line 34
    iput-object p8, p0, Lio/sentry/protocol/x;->h:Lio/sentry/j4;

    .line 35
    iput-object p9, p0, Lio/sentry/protocol/x;->i:Ljava/lang/String;

    .line 36
    iput-object p10, p0, Lio/sentry/protocol/x;->j:Ljava/util/Map;

    .line 37
    iput-object p11, p0, Lio/sentry/protocol/x;->l:Ljava/util/Map;

    .line 38
    iput-object p12, p0, Lio/sentry/protocol/x;->k:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/x;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/x;->l:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/x;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lio/sentry/h4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/x;->d:Lio/sentry/h4;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/x;->a:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/x;->b:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/x;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public h(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/x;->m:Ljava/util/Map;

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
    const-string v0, "start_timestamp"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/r1;->e(Ljava/lang/String;)Lio/sentry/r1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/sentry/protocol/x;->a:Ljava/lang/Double;

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
    iget-object v0, p0, Lio/sentry/protocol/x;->b:Ljava/lang/Double;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "timestamp"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lio/sentry/r1;->e(Ljava/lang/String;)Lio/sentry/r1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lio/sentry/protocol/x;->b:Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Lio/sentry/m;->b(D)Ljava/math/BigDecimal;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, p2, v1}, Lio/sentry/r1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/r1;

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string v0, "trace_id"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lio/sentry/r1;->e(Ljava/lang/String;)Lio/sentry/r1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lio/sentry/protocol/x;->c:Lio/sentry/protocol/u;

    .line 53
    .line 54
    invoke-interface {v0, p2, v1}, Lio/sentry/r1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/r1;

    .line 55
    .line 56
    .line 57
    const-string v0, "span_id"

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lio/sentry/r1;->e(Ljava/lang/String;)Lio/sentry/r1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lio/sentry/protocol/x;->d:Lio/sentry/h4;

    .line 64
    .line 65
    invoke-interface {v0, p2, v1}, Lio/sentry/r1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/r1;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lio/sentry/protocol/x;->e:Lio/sentry/h4;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const-string v0, "parent_span_id"

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lio/sentry/r1;->e(Ljava/lang/String;)Lio/sentry/r1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lio/sentry/protocol/x;->e:Lio/sentry/h4;

    .line 79
    .line 80
    invoke-interface {v0, p2, v1}, Lio/sentry/r1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/r1;

    .line 81
    .line 82
    .line 83
    :cond_1
    const-string v0, "op"

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lio/sentry/r1;->e(Ljava/lang/String;)Lio/sentry/r1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lio/sentry/protocol/x;->f:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lio/sentry/r1;->f(Ljava/lang/String;)Lio/sentry/r1;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lio/sentry/protocol/x;->g:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const-string v0, "description"

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lio/sentry/r1;->e(Ljava/lang/String;)Lio/sentry/r1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lio/sentry/protocol/x;->g:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Lio/sentry/r1;->f(Ljava/lang/String;)Lio/sentry/r1;

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/x;->h:Lio/sentry/j4;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const-string v0, "status"

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lio/sentry/r1;->e(Ljava/lang/String;)Lio/sentry/r1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lio/sentry/protocol/x;->h:Lio/sentry/j4;

    .line 120
    .line 121
    invoke-interface {v0, p2, v1}, Lio/sentry/r1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/r1;

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/x;->i:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    const-string v0, "origin"

    .line 129
    .line 130
    invoke-interface {p1, v0}, Lio/sentry/r1;->e(Ljava/lang/String;)Lio/sentry/r1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lio/sentry/protocol/x;->i:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v0, p2, v1}, Lio/sentry/r1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/r1;

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/x;->j:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    const-string v0, "tags"

    .line 148
    .line 149
    invoke-interface {p1, v0}, Lio/sentry/r1;->e(Ljava/lang/String;)Lio/sentry/r1;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lio/sentry/protocol/x;->j:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v0, p2, v1}, Lio/sentry/r1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/r1;

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/x;->k:Ljava/util/Map;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    const-string v0, "data"

    .line 163
    .line 164
    invoke-interface {p1, v0}, Lio/sentry/r1;->e(Ljava/lang/String;)Lio/sentry/r1;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p0, Lio/sentry/protocol/x;->k:Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v0, p2, v1}, Lio/sentry/r1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/r1;

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/x;->l:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    const-string v0, "measurements"

    .line 182
    .line 183
    invoke-interface {p1, v0}, Lio/sentry/r1;->e(Ljava/lang/String;)Lio/sentry/r1;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p0, Lio/sentry/protocol/x;->l:Ljava/util/Map;

    .line 188
    .line 189
    invoke-interface {v0, p2, v1}, Lio/sentry/r1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/r1;

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/x;->m:Ljava/util/Map;

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    iget-object v2, p0, Lio/sentry/protocol/x;->m:Ljava/util/Map;

    .line 217
    .line 218
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {p1, v1}, Lio/sentry/r1;->e(Ljava/lang/String;)Lio/sentry/r1;

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, p2, v2}, Lio/sentry/r1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/r1;

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_8
    invoke-interface {p1}, Lio/sentry/r1;->M()Lio/sentry/r1;

    .line 230
    .line 231
    .line 232
    return-void
.end method
