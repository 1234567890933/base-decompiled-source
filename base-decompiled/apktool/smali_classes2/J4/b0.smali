.class public final LJ4/b0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LJ4/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ4/b0$b;,
        LJ4/b0$c;
    }
.end annotation


# static fields
.field public static l:Z = false


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/function/BiConsumer;

.field public final c:LJ4/j0$d;

.field public final d:LJ4/j0$b;

.field public final e:LJ4/b0$c;

.field public f:LA4/v;

.field public g:LA4/j;

.field public h:LJ4/e;

.field public i:LJ4/i;

.field public j:Landroid/os/Looper;

.field public k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LJ4/b0$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LJ4/b0$b;->a(LJ4/b0$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LJ4/b0;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, LJ4/b0$b;->b(LJ4/b0$b;)Ljava/util/function/BiConsumer;

    move-result-object v0

    iput-object v0, p0, LJ4/b0;->b:Ljava/util/function/BiConsumer;

    .line 5
    invoke-static {p1}, LJ4/b0$b;->c(LJ4/b0$b;)LJ4/j0$b;

    move-result-object v0

    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ4/j0$b;

    iput-object v0, p0, LJ4/b0;->d:LJ4/j0$b;

    .line 6
    invoke-static {p1}, LJ4/b0$b;->d(LJ4/b0$b;)LJ4/j0$d;

    move-result-object v0

    iput-object v0, p0, LJ4/b0;->c:LJ4/j0$d;

    .line 7
    invoke-static {p1}, LJ4/b0$b;->e(LJ4/b0$b;)LJ4/e;

    move-result-object v0

    iput-object v0, p0, LJ4/b0;->h:LJ4/e;

    .line 8
    invoke-static {p1}, LJ4/b0$b;->f(LJ4/b0$b;)LJ4/j0$e;

    .line 9
    invoke-static {p1}, LJ4/b0$b;->a(LJ4/b0$b;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LJ4/b0$c;

    invoke-direct {p1, p0, v0}, LJ4/b0$c;-><init>(LJ4/b0;LJ4/b0$a;)V

    move-object v0, p1

    :goto_0
    iput-object v0, p0, LJ4/b0;->e:LJ4/b0$c;

    .line 10
    sget-object p1, LA4/j;->a:LA4/j;

    iput-object p1, p0, LJ4/b0;->g:LA4/j;

    return-void
.end method

.method public synthetic constructor <init>(LJ4/b0$b;LJ4/b0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ4/b0;-><init>(LJ4/b0$b;)V

    return-void
.end method

.method public static synthetic a(LJ4/b0;)LJ4/i;
    .locals 0

    .line 1
    iget-object p0, p0, LJ4/b0;->i:LJ4/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LJ4/b0;LJ4/e;)LJ4/e;
    .locals 0

    .line 1
    iput-object p1, p0, LJ4/b0;->h:LJ4/e;

    .line 2
    .line 3
    return-object p1
.end method

.method public static n(Landroid/os/Looper;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public c(LJ4/l$g;)LJ4/L;
    .locals 7

    .line 1
    :try_start_0
    iget v0, p1, LJ4/l$g;->h:I

    .line 2
    .line 3
    iget v1, p1, LJ4/l$g;->i:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/16 v3, 0x22

    .line 7
    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LJ4/b0;->a:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    if-lt v1, v3, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LJ4/b0;->k:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LT/l0;->a(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p1, LJ4/l$g;->i:I

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :catch_1
    move-exception p1

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, LJ4/b0;->a:Landroid/content/Context;

    .line 38
    .line 39
    iget v1, p1, LJ4/l$g;->i:I

    .line 40
    .line 41
    invoke-static {v0, v1}, LJ4/W;->a(Landroid/content/Context;I)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LJ4/b0;->k:Landroid/content/Context;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LJ4/b0;->k:Landroid/content/Context;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    move v6, v1

    .line 51
    move-object v1, v0

    .line 52
    move v0, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :goto_1
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 56
    .line 57
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget v4, p1, LJ4/l$g;->b:I

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v4, p1, LJ4/l$g;->c:I

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v4, p1, LJ4/l$g;->a:I

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v4, p1, LJ4/l$g;->g:Lx4/g;

    .line 83
    .line 84
    iget-boolean v5, p1, LJ4/l$g;->d:Z

    .line 85
    .line 86
    invoke-virtual {p0, v4, v5}, LJ4/b0;->j(Lx4/g;Z)Landroid/media/AudioAttributes;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v5, Landroid/media/AudioTrack$Builder;

    .line 91
    .line 92
    invoke-direct {v5}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v4, 0x1

    .line 104
    invoke-virtual {v2, v4}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget v5, p1, LJ4/l$g;->f:I

    .line 109
    .line 110
    invoke-virtual {v2, v5}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v5, 0x1d

    .line 121
    .line 122
    if-lt v2, v5, :cond_3

    .line 123
    .line 124
    iget-boolean v5, p1, LJ4/l$g;->e:Z

    .line 125
    .line 126
    invoke-static {v0, v5}, LJ4/X;->a(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 127
    .line 128
    .line 129
    :cond_3
    if-lt v2, v3, :cond_4

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-static {v0, v1}, LJ4/Y;->a(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v1, p0, LJ4/b0;->b:Ljava/util/function/BiConsumer;

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-interface {v1, v0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-ne v1, v4, :cond_6

    .line 152
    .line 153
    new-instance v1, LJ4/L;

    .line 154
    .line 155
    iget-object v2, p0, LJ4/b0;->e:LJ4/b0$c;

    .line 156
    .line 157
    iget-object v3, p0, LJ4/b0;->g:LA4/j;

    .line 158
    .line 159
    invoke-direct {v1, v0, p1, v2, v3}, LJ4/L;-><init>(Landroid/media/AudioTrack;LJ4/l$g;LJ4/L$b;LA4/j;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_6
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 164
    .line 165
    .line 166
    :catch_2
    new-instance p1, LJ4/l$e;

    .line 167
    .line 168
    invoke-direct {p1}, LJ4/l$e;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :goto_2
    new-instance v0, LJ4/l$e;

    .line 173
    .line 174
    invoke-direct {v0, p1}, LJ4/l$e;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method

.method public final d(I)I
    .locals 0

    .line 1
    invoke-static {p1}, LA4/f0;->P(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(LA4/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ4/b0;->g:LA4/j;

    .line 2
    .line 3
    return-void
.end method

.method public f(LJ4/l$f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LJ4/b0;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ4/b0;->f:LA4/v;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LA4/v;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, LA4/v;-><init>(Ljava/lang/Thread;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LJ4/b0;->f:LA4/v;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, LA4/v;->l(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LJ4/b0;->f:LA4/v;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LA4/v;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public g(LJ4/l$c;)LJ4/l$d;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LJ4/b0;->p(LJ4/l$c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ4/b0;->d:LJ4/j0$b;

    .line 5
    .line 6
    iget-object v1, p1, LJ4/l$c;->a:Landroidx/media3/common/a;

    .line 7
    .line 8
    iget-object v2, p1, LJ4/l$c;->b:Lx4/g;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, LJ4/j0$b;->a(Landroidx/media3/common/a;Lx4/g;)LJ4/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LJ4/l$d$a;

    .line 15
    .line 16
    invoke-direct {v1}, LJ4/l$d$a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LJ4/b0;->m(LJ4/l$c;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v1, p1}, LJ4/l$d$a;->f(I)LJ4/l$d$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-boolean v1, v0, LJ4/j;->a:Z

    .line 28
    .line 29
    invoke-virtual {p1, v1}, LJ4/l$d$a;->g(Z)LJ4/l$d$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-boolean v1, v0, LJ4/j;->b:Z

    .line 34
    .line 35
    invoke-virtual {p1, v1}, LJ4/l$d$a;->h(Z)LJ4/l$d$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-boolean v0, v0, LJ4/j;->c:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LJ4/l$d$a;->i(Z)LJ4/l$d$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, LJ4/l$d$a;->e()LJ4/l$d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public bridge synthetic h(LJ4/l$g;)LJ4/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ4/b0;->c(LJ4/l$g;)LJ4/L;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(LJ4/l$c;)LJ4/l$g;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LJ4/l$c;->a:Landroidx/media3/common/a;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, LJ4/b0;->p(LJ4/l$c;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, "audio/raw"

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, -0x1

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v3, v2, Landroidx/media3/common/a;->I:I

    .line 24
    .line 25
    invoke-static {v3}, LA4/f0;->O0(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, LXg/m;->d(Z)V

    .line 30
    .line 31
    .line 32
    iget v3, v2, Landroidx/media3/common/a;->I:I

    .line 33
    .line 34
    iget v7, v2, Landroidx/media3/common/a;->H:I

    .line 35
    .line 36
    iget v8, v2, Landroidx/media3/common/a;->G:I

    .line 37
    .line 38
    invoke-virtual {v0, v8}, LJ4/b0;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iget v9, v2, Landroidx/media3/common/a;->G:I

    .line 43
    .line 44
    invoke-static {v3, v9}, LA4/f0;->r0(II)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    iget-boolean v10, v1, LJ4/l$c;->e:Z

    .line 49
    .line 50
    move v13, v3

    .line 51
    move v3, v6

    .line 52
    move v14, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget v7, v2, Landroidx/media3/common/a;->H:I

    .line 55
    .line 56
    iget-boolean v3, v1, LJ4/l$c;->f:Z

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v3, v0, LJ4/b0;->d:LJ4/j0$b;

    .line 61
    .line 62
    iget-object v8, v1, LJ4/l$c;->b:Lx4/g;

    .line 63
    .line 64
    invoke-interface {v3, v2, v8}, LJ4/j0$b;->a(Landroidx/media3/common/a;Lx4/g;)LJ4/j;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v3, LJ4/j;->d:LJ4/j;

    .line 70
    .line 71
    :goto_0
    iget-boolean v8, v1, LJ4/l$c;->f:Z

    .line 72
    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    iget-boolean v8, v3, LJ4/j;->a:Z

    .line 76
    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    iget-object v8, v2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v8}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v9, v2, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v8, v9}, Lx4/N;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    iget v9, v2, Landroidx/media3/common/a;->G:I

    .line 94
    .line 95
    invoke-virtual {v0, v9}, LJ4/b0;->d(I)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    iget-boolean v3, v3, LJ4/j;->b:Z

    .line 100
    .line 101
    move v10, v5

    .line 102
    move v14, v10

    .line 103
    move v13, v8

    .line 104
    move v8, v9

    .line 105
    move v9, v4

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v3, v0, LJ4/b0;->h:LJ4/e;

    .line 108
    .line 109
    iget-object v8, v1, LJ4/l$c;->b:Lx4/g;

    .line 110
    .line 111
    invoke-virtual {v3, v2, v8}, LJ4/e;->i(Landroidx/media3/common/a;Lx4/g;)Landroid/util/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget-boolean v10, v1, LJ4/l$c;->e:Z

    .line 134
    .line 135
    const/4 v9, 0x2

    .line 136
    move v13, v8

    .line 137
    move v14, v9

    .line 138
    move v8, v3

    .line 139
    move v9, v4

    .line 140
    move v3, v6

    .line 141
    :goto_1
    iget v11, v2, Landroidx/media3/common/a;->j:I

    .line 142
    .line 143
    iget-object v2, v2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 144
    .line 145
    const-string v12, "audio/vnd.dts.hd;profile=lbr"

    .line 146
    .line 147
    invoke-static {v2, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    if-ne v11, v4, :cond_3

    .line 154
    .line 155
    const v11, 0xbb800

    .line 156
    .line 157
    .line 158
    :cond_3
    move/from16 v17, v11

    .line 159
    .line 160
    iget v2, v1, LJ4/l$c;->j:I

    .line 161
    .line 162
    if-eq v2, v4, :cond_4

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_4
    iget-object v11, v0, LJ4/b0;->c:LJ4/j0$d;

    .line 166
    .line 167
    invoke-virtual {v0, v7, v8, v13}, LJ4/b0;->k(III)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eq v9, v4, :cond_5

    .line 172
    .line 173
    move v15, v9

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    move v15, v5

    .line 176
    :goto_2
    if-eqz v10, :cond_6

    .line 177
    .line 178
    const-wide/high16 v18, 0x4020000000000000L    # 8.0

    .line 179
    .line 180
    :goto_3
    move/from16 v16, v7

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :goto_4
    invoke-interface/range {v11 .. v19}, LJ4/j0$d;->a(IIIIIID)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    move/from16 v7, v16

    .line 191
    .line 192
    :goto_5
    new-instance v4, LJ4/l$g$a;

    .line 193
    .line 194
    invoke-direct {v4}, LJ4/l$g$a;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v7}, LJ4/l$g$a;->t(I)LJ4/l$g$a;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4, v8}, LJ4/l$g$a;->p(I)LJ4/l$g$a;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4, v13}, LJ4/l$g$a;->q(I)LJ4/l$g$a;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4, v2}, LJ4/l$g$a;->o(I)LJ4/l$g$a;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget v4, v1, LJ4/l$c;->g:I

    .line 214
    .line 215
    invoke-virtual {v2, v4}, LJ4/l$g$a;->n(I)LJ4/l$g$a;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v4, v1, LJ4/l$c;->b:Lx4/g;

    .line 220
    .line 221
    invoke-virtual {v2, v4}, LJ4/l$g$a;->m(Lx4/g;)LJ4/l$g$a;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-ne v14, v5, :cond_7

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_7
    move v5, v6

    .line 229
    :goto_6
    invoke-virtual {v2, v5}, LJ4/l$g$a;->r(Z)LJ4/l$g$a;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-boolean v4, v1, LJ4/l$c;->i:Z

    .line 234
    .line 235
    invoke-virtual {v2, v4}, LJ4/l$g$a;->s(Z)LJ4/l$g$a;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2, v10}, LJ4/l$g$a;->v(Z)LJ4/l$g$a;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2, v3}, LJ4/l$g$a;->u(Z)LJ4/l$g$a;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget v1, v1, LJ4/l$c;->h:I

    .line 248
    .line 249
    invoke-virtual {v2, v1}, LJ4/l$g$a;->w(I)LJ4/l$g$a;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, LJ4/l$g$a;->l()LJ4/l$g;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    return-object v1

    .line 258
    :cond_8
    new-instance v1, LJ4/l$b;

    .line 259
    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v4, "Unable to configure passthrough for: "

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-direct {v1, v2}, LJ4/l$b;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1
.end method

.method public final j(Lx4/g;Z)Landroid/media/AudioAttributes;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LJ4/b0;->l()Landroid/media/AudioAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lx4/g;->c()Landroid/media/AudioAttributes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final k(III)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x2

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-static {p2}, LXg/m;->v(Z)V

    .line 12
    .line 13
    .line 14
    return p1
.end method

.method public final l()Landroid/media/AudioAttributes;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final m(LJ4/l$c;)I
    .locals 4

    .line 1
    iget-object v0, p1, LJ4/l$c;->a:Landroidx/media3/common/a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "audio/raw"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget v1, v0, Landroidx/media3/common/a;->I:I

    .line 16
    .line 17
    invoke-static {v1}, LA4/f0;->O0(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "Invalid PCM encoding: "

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v0, v0, Landroidx/media3/common/a;->I:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "ATAudioOutputProvider"

    .line 43
    .line 44
    invoke-static {v0, p1}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_0
    iget v0, v0, Landroidx/media3/common/a;->I:I

    .line 49
    .line 50
    if-eq v0, v3, :cond_2

    .line 51
    .line 52
    iget-boolean p1, p1, LJ4/l$c;->d:Z

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x4

    .line 57
    if-ne v0, p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_2
    :goto_0
    return v3

    .line 63
    :cond_3
    iget-object v1, p0, LJ4/b0;->h:LJ4/e;

    .line 64
    .line 65
    iget-object p1, p1, LJ4/l$c;->b:Lx4/g;

    .line 66
    .line 67
    invoke-virtual {v1, v0, p1}, LJ4/e;->l(Landroidx/media3/common/a;Lx4/g;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    return v3

    .line 74
    :cond_4
    return v2
.end method

.method public o(LJ4/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ4/b0;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ4/b0;->h:LJ4/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LJ4/e;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, LJ4/b0;->h:LJ4/e;

    .line 15
    .line 16
    iget-object p1, p0, LJ4/b0;->f:LA4/v;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v0, LJ4/a0;

    .line 21
    .line 22
    invoke-direct {v0}, LJ4/a0;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, LA4/v;->k(LA4/v$a;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final p(LJ4/l$c;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LJ4/b0;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ4/b0;->i:LJ4/i;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LJ4/b0;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LJ4/i;

    .line 13
    .line 14
    new-instance v2, LJ4/Z;

    .line 15
    .line 16
    invoke-direct {v2, p0}, LJ4/Z;-><init>(LJ4/b0;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, LJ4/l$c;->b:Lx4/g;

    .line 20
    .line 21
    iget-object p1, p1, LJ4/l$c;->c:Landroid/media/AudioDeviceInfo;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, p1}, LJ4/i;-><init>(Landroid/content/Context;LJ4/i$e;Lx4/g;Landroid/media/AudioDeviceInfo;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LJ4/b0;->i:LJ4/i;

    .line 27
    .line 28
    invoke-virtual {v0}, LJ4/i;->h()LJ4/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LJ4/b0;->h:LJ4/e;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p1, LJ4/l$c;->c:Landroid/media/AudioDeviceInfo;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LJ4/i;->j(Landroid/media/AudioDeviceInfo;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LJ4/b0;->i:LJ4/i;

    .line 45
    .line 46
    iget-object p1, p1, LJ4/l$c;->b:Lx4/g;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LJ4/i;->i(Lx4/g;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object p1, p0, LJ4/b0;->h:LJ4/e;

    .line 52
    .line 53
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, LJ4/b0;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LJ4/b0;->j:Landroid/os/Looper;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 20
    :goto_1
    invoke-static {v1}, LJ4/b0;->n(Landroid/os/Looper;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0}, LJ4/b0;->n(Landroid/os/Looper;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    .line 29
    .line 30
    invoke-static {v2, v4, v1, v3}, LXg/m;->A(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LJ4/b0;->j:Landroid/os/Looper;

    .line 34
    .line 35
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/b0;->f:LA4/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LA4/v;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LJ4/b0;->i:LJ4/i;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LJ4/i;->k()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
