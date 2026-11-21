.class public final LV4/r;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LV4/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV4/r$a;,
        LV4/r$b;
    }
.end annotation


# instance fields
.field public final c:LV4/r$a;

.field public d:LD4/j$a;

.field public e:LA5/r$a;

.field public f:LV4/D$a;

.field public g:LZ4/k;

.field public h:J

.field public i:J

.field public j:J

.field public k:F

.field public l:F

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(LD4/j$a;)V
    .locals 1

    .line 3
    new-instance v0, Ld5/n;

    invoke-direct {v0}, Ld5/n;-><init>()V

    invoke-direct {p0, p1, v0}, LV4/r;-><init>(LD4/j$a;Ld5/v;)V

    return-void
.end method

.method public constructor <init>(LD4/j$a;Ld5/v;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LV4/r;->d:LD4/j$a;

    .line 6
    new-instance v0, LA5/g;

    invoke-direct {v0}, LA5/g;-><init>()V

    iput-object v0, p0, LV4/r;->e:LA5/r$a;

    .line 7
    new-instance v1, LV4/r$a;

    invoke-direct {v1, p2, v0}, LV4/r$a;-><init>(Ld5/v;LA5/r$a;)V

    iput-object v1, p0, LV4/r;->c:LV4/r$a;

    .line 8
    invoke-virtual {v1, p1}, LV4/r$a;->j(LD4/j$a;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, LV4/r;->h:J

    .line 10
    iput-wide p1, p0, LV4/r;->i:J

    .line 11
    iput-wide p1, p0, LV4/r;->j:J

    const p1, -0x800001

    .line 12
    iput p1, p0, LV4/r;->k:F

    .line 13
    iput p1, p0, LV4/r;->l:F

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, LV4/r;->m:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, LD4/s$a;

    invoke-direct {v0, p1}, LD4/s$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, LV4/r;-><init>(LD4/j$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld5/v;)V
    .locals 1

    .line 2
    new-instance v0, LD4/s$a;

    invoke-direct {v0, p1}, LD4/s$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, LV4/r;-><init>(LD4/j$a;Ld5/v;)V

    return-void
.end method

.method public static synthetic h(LV4/r;Landroidx/media3/common/a;)[Ld5/q;
    .locals 1

    .line 1
    iget-object v0, p0, LV4/r;->e:LA5/r$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LA5/r$a;->a(Landroidx/media3/common/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LA5/n;

    .line 10
    .line 11
    iget-object p0, p0, LV4/r;->e:LA5/r$a;

    .line 12
    .line 13
    invoke-interface {p0, p1}, LA5/r$a;->c(Landroidx/media3/common/a;)LA5/r;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {v0, p0, p1}, LA5/n;-><init>(LA5/r;Landroidx/media3/common/a;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, LV4/r$b;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LV4/r$b;-><init>(Landroidx/media3/common/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x1

    .line 28
    new-array p0, p0, [Ld5/q;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    aput-object v0, p0, p1

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Class;)LV4/D$a;
    .locals 0

    .line 1
    invoke-static {p0}, LV4/r;->o(Ljava/lang/Class;)LV4/D$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Class;LD4/j$a;)LV4/D$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LV4/r;->p(Ljava/lang/Class;LD4/j$a;)LV4/D$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m(Lx4/F;LV4/D;)LV4/D;
    .locals 5

    .line 1
    iget-object v0, p0, Lx4/F;->f:Lx4/F$d;

    .line 2
    .line 3
    iget-wide v1, v0, Lx4/F$d;->b:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-wide v1, v0, Lx4/F$d;->d:J

    .line 12
    .line 13
    const-wide/high16 v3, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, Lx4/F$d;->f:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, LV4/f$b;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LV4/f$b;-><init>(LV4/D;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lx4/F;->f:Lx4/F$d;

    .line 30
    .line 31
    iget-wide v1, p1, Lx4/F$d;->b:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LV4/f$b;->n(J)LV4/f$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lx4/F;->f:Lx4/F$d;

    .line 38
    .line 39
    iget-wide v0, v0, Lx4/F$d;->d:J

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, LV4/f$b;->l(J)LV4/f$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lx4/F;->f:Lx4/F$d;

    .line 46
    .line 47
    iget-boolean v0, v0, Lx4/F$d;->g:Z

    .line 48
    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LV4/f$b;->k(Z)LV4/f$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lx4/F;->f:Lx4/F$d;

    .line 56
    .line 57
    iget-boolean v0, v0, Lx4/F$d;->e:Z

    .line 58
    .line 59
    invoke-virtual {p1, v0}, LV4/f$b;->i(Z)LV4/f$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lx4/F;->f:Lx4/F$d;

    .line 64
    .line 65
    iget-boolean v0, v0, Lx4/F$d;->f:Z

    .line 66
    .line 67
    invoke-virtual {p1, v0}, LV4/f$b;->m(Z)LV4/f$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p0, p0, Lx4/F;->f:Lx4/F$d;

    .line 72
    .line 73
    iget-boolean p0, p0, Lx4/F$d;->h:Z

    .line 74
    .line 75
    invoke-virtual {p1, p0}, LV4/f$b;->j(Z)LV4/f$b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, LV4/f$b;->h()LV4/f;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static o(Ljava/lang/Class;)LV4/D$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LV4/D$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static p(Ljava/lang/Class;LD4/j$a;)LV4/D$a;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, LD4/j$a;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LV4/D$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public bridge synthetic a(LA5/r$a;)LV4/D$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LV4/r;->t(LA5/r$a;)LV4/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Z)LV4/D$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LV4/r;->k(Z)LV4/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(I)LV4/D$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LV4/r;->l(I)LV4/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(LZ4/k;)LV4/D$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LV4/r;->s(LZ4/k;)LV4/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(LM4/w;)LV4/D$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LV4/r;->r(LM4/w;)LV4/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lx4/F;)LV4/D;
    .locals 10

    .line 1
    iget-object v0, p1, Lx4/F;->b:Lx4/F$h;

    .line 2
    .line 3
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lx4/F;->b:Lx4/F$h;

    .line 7
    .line 8
    iget-object v0, v0, Lx4/F$h;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "ssai"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LV4/r;->f:LV4/D$a;

    .line 25
    .line 26
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LV4/D$a;

    .line 31
    .line 32
    invoke-interface {v0, p1}, LV4/D$a;->f(Lx4/F;)LV4/D;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-object v0, p1, Lx4/F;->b:Lx4/F$h;

    .line 38
    .line 39
    iget-object v0, v0, Lx4/F$h;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "application/x-image-uri"

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, LV4/v$b;

    .line 50
    .line 51
    iget-object v1, p1, Lx4/F;->b:Lx4/F$h;

    .line 52
    .line 53
    iget-wide v1, v1, Lx4/F$h;->j:J

    .line 54
    .line 55
    invoke-static {v1, v2}, LA4/f0;->Z0(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v3}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v2, v3}, LV4/v$b;-><init>(JLV4/t;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, LV4/v$b;->h(Lx4/F;)LV4/v;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_1
    iget-object v0, p1, Lx4/F;->b:Lx4/F$h;

    .line 76
    .line 77
    iget-object v1, v0, Lx4/F$h;->a:Landroid/net/Uri;

    .line 78
    .line 79
    iget-object v0, v0, Lx4/F$h;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0}, LA4/f0;->I0(Landroid/net/Uri;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p1, Lx4/F;->b:Lx4/F$h;

    .line 86
    .line 87
    iget-wide v1, v1, Lx4/F$h;->j:J

    .line 88
    .line 89
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmp-long v1, v1, v3

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, LV4/r;->c:LV4/r$a;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, LV4/r$a;->n(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LV4/r;->c:LV4/r$a;

    .line 105
    .line 106
    invoke-static {v1, v2}, LV4/r$a;->f(LV4/r$a;I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :try_start_0
    iget-object v1, p0, LV4/r;->c:LV4/r$a;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LV4/r$a;->g(I)LV4/D$a;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    iget-object v1, p1, Lx4/F;->d:Lx4/F$g;

    .line 116
    .line 117
    invoke-virtual {v1}, Lx4/F$g;->a()Lx4/F$g$a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v5, p1, Lx4/F;->d:Lx4/F$g;

    .line 122
    .line 123
    iget-wide v5, v5, Lx4/F$g;->a:J

    .line 124
    .line 125
    cmp-long v5, v5, v3

    .line 126
    .line 127
    if-nez v5, :cond_3

    .line 128
    .line 129
    iget-wide v5, p0, LV4/r;->h:J

    .line 130
    .line 131
    invoke-virtual {v1, v5, v6}, Lx4/F$g$a;->k(J)Lx4/F$g$a;

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v5, p1, Lx4/F;->d:Lx4/F$g;

    .line 135
    .line 136
    iget v5, v5, Lx4/F$g;->d:F

    .line 137
    .line 138
    const v6, -0x800001

    .line 139
    .line 140
    .line 141
    cmpl-float v5, v5, v6

    .line 142
    .line 143
    if-nez v5, :cond_4

    .line 144
    .line 145
    iget v5, p0, LV4/r;->k:F

    .line 146
    .line 147
    invoke-virtual {v1, v5}, Lx4/F$g$a;->j(F)Lx4/F$g$a;

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v5, p1, Lx4/F;->d:Lx4/F$g;

    .line 151
    .line 152
    iget v5, v5, Lx4/F$g;->e:F

    .line 153
    .line 154
    cmpl-float v5, v5, v6

    .line 155
    .line 156
    if-nez v5, :cond_5

    .line 157
    .line 158
    iget v5, p0, LV4/r;->l:F

    .line 159
    .line 160
    invoke-virtual {v1, v5}, Lx4/F$g$a;->h(F)Lx4/F$g$a;

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v5, p1, Lx4/F;->d:Lx4/F$g;

    .line 164
    .line 165
    iget-wide v5, v5, Lx4/F$g;->b:J

    .line 166
    .line 167
    cmp-long v5, v5, v3

    .line 168
    .line 169
    if-nez v5, :cond_6

    .line 170
    .line 171
    iget-wide v5, p0, LV4/r;->i:J

    .line 172
    .line 173
    invoke-virtual {v1, v5, v6}, Lx4/F$g$a;->i(J)Lx4/F$g$a;

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object v5, p1, Lx4/F;->d:Lx4/F$g;

    .line 177
    .line 178
    iget-wide v5, v5, Lx4/F$g;->c:J

    .line 179
    .line 180
    cmp-long v5, v5, v3

    .line 181
    .line 182
    if-nez v5, :cond_7

    .line 183
    .line 184
    iget-wide v5, p0, LV4/r;->j:J

    .line 185
    .line 186
    invoke-virtual {v1, v5, v6}, Lx4/F$g$a;->g(J)Lx4/F$g$a;

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-virtual {v1}, Lx4/F$g$a;->f()Lx4/F$g;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v5, p1, Lx4/F;->d:Lx4/F$g;

    .line 194
    .line 195
    invoke-virtual {v1, v5}, Lx4/F$g;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_8

    .line 200
    .line 201
    invoke-virtual {p1}, Lx4/F;->a()Lx4/F$c;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, v1}, Lx4/F$c;->c(Lx4/F$g;)Lx4/F$c;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lx4/F$c;->a()Lx4/F;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :cond_8
    invoke-interface {v0, p1}, LV4/D$a;->f(Lx4/F;)LV4/D;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v1, p1, Lx4/F;->b:Lx4/F$h;

    .line 218
    .line 219
    invoke-static {v1}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lx4/F$h;

    .line 224
    .line 225
    iget-object v1, v1, Lx4/F$h;->g:LYg/y;

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_e

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    add-int/2addr v5, v2

    .line 238
    new-array v2, v5, [LV4/D;

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    aput-object v0, v2, v5

    .line 242
    .line 243
    move v0, v5

    .line 244
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-ge v0, v6, :cond_d

    .line 249
    .line 250
    iget-boolean v6, p0, LV4/r;->m:Z

    .line 251
    .line 252
    if-eqz v6, :cond_b

    .line 253
    .line 254
    new-instance v6, Landroidx/media3/common/a$b;

    .line 255
    .line 256
    invoke-direct {v6}, Landroidx/media3/common/a$b;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Lx4/F$k;

    .line 264
    .line 265
    iget-object v7, v7, Lx4/F$k;->b:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v6, v7}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Lx4/F$k;

    .line 276
    .line 277
    iget-object v7, v7, Lx4/F$k;->c:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v6, v7}, Landroidx/media3/common/a$b;->n0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Lx4/F$k;

    .line 288
    .line 289
    iget v7, v7, Lx4/F$k;->d:I

    .line 290
    .line 291
    invoke-virtual {v6, v7}, Landroidx/media3/common/a$b;->A0(I)Landroidx/media3/common/a$b;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Lx4/F$k;

    .line 300
    .line 301
    iget v7, v7, Lx4/F$k;->e:I

    .line 302
    .line 303
    invoke-virtual {v6, v7}, Landroidx/media3/common/a$b;->w0(I)Landroidx/media3/common/a$b;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Lx4/F$k;

    .line 312
    .line 313
    iget-object v7, v7, Lx4/F$k;->f:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v6, v7}, Landroidx/media3/common/a$b;->l0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Lx4/F$k;

    .line 324
    .line 325
    iget-object v7, v7, Lx4/F$k;->g:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v6, v7}, Landroidx/media3/common/a$b;->j0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v6}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    new-instance v7, LV4/l;

    .line 336
    .line 337
    invoke-direct {v7, p0, v6}, LV4/l;-><init>(LV4/r;Landroidx/media3/common/a;)V

    .line 338
    .line 339
    .line 340
    new-instance v8, LV4/X$b;

    .line 341
    .line 342
    iget-object v9, p0, LV4/r;->d:LD4/j$a;

    .line 343
    .line 344
    invoke-direct {v8, v9, v7}, LV4/X$b;-><init>(LD4/j$a;Ld5/v;)V

    .line 345
    .line 346
    .line 347
    iget-object v7, p0, LV4/r;->e:LA5/r$a;

    .line 348
    .line 349
    invoke-interface {v7, v6}, LA5/r$a;->a(Landroidx/media3/common/a;)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-eqz v7, :cond_9

    .line 354
    .line 355
    invoke-virtual {v6}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    const-string v9, "application/x-media3-cues"

    .line 360
    .line 361
    invoke-virtual {v7, v9}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    iget-object v9, v6, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v7, v9}, Landroidx/media3/common/a$b;->U(Ljava/lang/String;)Landroidx/media3/common/a$b;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    iget-object v9, p0, LV4/r;->e:LA5/r$a;

    .line 372
    .line 373
    invoke-interface {v9, v6}, LA5/r$a;->b(Landroidx/media3/common/a;)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    invoke-virtual {v7, v6}, Landroidx/media3/common/a$b;->Y(I)Landroidx/media3/common/a$b;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v6}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    :cond_9
    invoke-virtual {v8, v5, v6}, LV4/X$b;->j(ILandroidx/media3/common/a;)LV4/X$b;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    iget-boolean v7, p0, LV4/r;->n:Z

    .line 390
    .line 391
    invoke-virtual {v6, v7}, LV4/X$b;->m(Z)LV4/X$b;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    iget-object v7, p0, LV4/r;->g:LZ4/k;

    .line 396
    .line 397
    if-eqz v7, :cond_a

    .line 398
    .line 399
    invoke-virtual {v6, v7}, LV4/X$b;->l(LZ4/k;)LV4/X$b;

    .line 400
    .line 401
    .line 402
    :cond_a
    add-int/lit8 v7, v0, 0x1

    .line 403
    .line 404
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    check-cast v8, Lx4/F$k;

    .line 409
    .line 410
    iget-object v8, v8, Lx4/F$k;->a:Landroid/net/Uri;

    .line 411
    .line 412
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-static {v8}, Lx4/F;->d(Ljava/lang/String;)Lx4/F;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-virtual {v6, v8}, LV4/X$b;->i(Lx4/F;)LV4/X;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    aput-object v6, v2, v7

    .line 425
    .line 426
    goto :goto_1

    .line 427
    :cond_b
    new-instance v6, LV4/h0$b;

    .line 428
    .line 429
    iget-object v7, p0, LV4/r;->d:LD4/j$a;

    .line 430
    .line 431
    invoke-direct {v6, v7}, LV4/h0$b;-><init>(LD4/j$a;)V

    .line 432
    .line 433
    .line 434
    iget-object v7, p0, LV4/r;->g:LZ4/k;

    .line 435
    .line 436
    if-eqz v7, :cond_c

    .line 437
    .line 438
    invoke-virtual {v6, v7}, LV4/h0$b;->b(LZ4/k;)LV4/h0$b;

    .line 439
    .line 440
    .line 441
    :cond_c
    add-int/lit8 v7, v0, 0x1

    .line 442
    .line 443
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    check-cast v8, Lx4/F$k;

    .line 448
    .line 449
    invoke-virtual {v6, v8, v3, v4}, LV4/h0$b;->a(Lx4/F$k;J)LV4/h0;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    aput-object v6, v2, v7

    .line 454
    .line 455
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_d
    new-instance v0, LV4/P;

    .line 460
    .line 461
    invoke-direct {v0, v2}, LV4/P;-><init>([LV4/D;)V

    .line 462
    .line 463
    .line 464
    :cond_e
    invoke-static {p1, v0}, LV4/r;->m(Lx4/F;LV4/D;)LV4/D;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {p0, p1, v0}, LV4/r;->n(Lx4/F;LV4/D;)LV4/D;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    return-object p1

    .line 473
    :catch_0
    move-exception p1

    .line 474
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    throw v0
.end method

.method public g(LXg/u;)LV4/D$a;
    .locals 1

    .line 1
    iget-object v0, p0, LV4/r;->c:LV4/r$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LV4/r$a;->k(LXg/u;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public k(Z)LV4/r;
    .locals 1

    .line 1
    iput-boolean p1, p0, LV4/r;->m:Z

    .line 2
    .line 3
    iget-object v0, p0, LV4/r;->c:LV4/r$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LV4/r$a;->p(Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public l(I)LV4/r;
    .locals 1

    .line 1
    iget-object v0, p0, LV4/r;->c:LV4/r$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LV4/r$a;->i(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final n(Lx4/F;LV4/D;)LV4/D;
    .locals 1

    .line 1
    iget-object v0, p1, Lx4/F;->b:Lx4/F$h;

    .line 2
    .line 3
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lx4/F;->b:Lx4/F$h;

    .line 7
    .line 8
    iget-object p1, p1, Lx4/F$h;->d:Lx4/F$b;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    const-string p1, "DMediaSourceFactory"

    .line 14
    .line 15
    const-string v0, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    .line 16
    .line 17
    invoke-static {p1, v0}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public q(LD4/j$a;)LV4/r;
    .locals 1

    .line 1
    iput-object p1, p0, LV4/r;->d:LD4/j$a;

    .line 2
    .line 3
    iget-object v0, p0, LV4/r;->c:LV4/r$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LV4/r$a;->j(LD4/j$a;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public r(LM4/w;)LV4/r;
    .locals 2

    .line 1
    iget-object v0, p0, LV4/r;->c:LV4/r$a;

    .line 2
    .line 3
    const-string v1, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 4
    .line 5
    invoke-static {p1, v1}, LXg/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LM4/w;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LV4/r$a;->l(LM4/w;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public s(LZ4/k;)LV4/r;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, LXg/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZ4/k;

    .line 8
    .line 9
    iput-object v0, p0, LV4/r;->g:LZ4/k;

    .line 10
    .line 11
    iget-object v0, p0, LV4/r;->c:LV4/r$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LV4/r$a;->o(LZ4/k;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public t(LA5/r$a;)LV4/r;
    .locals 1

    .line 1
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LA5/r$a;

    .line 6
    .line 7
    iput-object v0, p0, LV4/r;->e:LA5/r$a;

    .line 8
    .line 9
    iget-object v0, p0, LV4/r;->c:LV4/r$a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LV4/r$a;->q(LA5/r$a;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
