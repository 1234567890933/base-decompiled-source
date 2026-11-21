.class public final LV4/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV4/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld5/v;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public d:LD4/j$a;

.field public e:Z

.field public f:LA5/r$a;

.field public g:I

.field public h:Z

.field public i:LM4/w;

.field public j:LZ4/k;

.field public k:LXg/u;


# direct methods
.method public constructor <init>(Ld5/v;LA5/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV4/r$a;->a:Ld5/v;

    .line 5
    .line 6
    iput-object p2, p0, LV4/r$a;->f:LA5/r$a;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LV4/r$a;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LV4/r$a;->c:Ljava/util/Map;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, LV4/r$a;->e:Z

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;LD4/j$a;)LV4/D$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LV4/r;->j(Ljava/lang/Class;LD4/j$a;)LV4/D$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Class;)LV4/D$a;
    .locals 0

    .line 1
    invoke-static {p0}, LV4/r;->i(Ljava/lang/Class;)LV4/D$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(LV4/r$a;LD4/j$a;)LV4/D$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LV4/X$b;

    .line 5
    .line 6
    iget-object v1, p0, LV4/r$a;->a:Ld5/v;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LV4/X$b;-><init>(LD4/j$a;Ld5/v;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, LV4/r$a;->h:Z

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LV4/X$b;->m(Z)LV4/X$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Class;LD4/j$a;)LV4/D$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LV4/r;->j(Ljava/lang/Class;LD4/j$a;)LV4/D$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Class;LD4/j$a;)LV4/D$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LV4/r;->j(Ljava/lang/Class;LD4/j$a;)LV4/D$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(LV4/r$a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LV4/r$a;->m(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public g(I)LV4/D$a;
    .locals 2

    .line 1
    iget-object v0, p0, LV4/r$a;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LV4/D$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, LV4/r$a;->h(I)LXg/u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LXg/u;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LV4/D$a;

    .line 25
    .line 26
    iget-object v1, p0, LV4/r$a;->i:LM4/w;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v1}, LV4/D$a;->e(LM4/w;)LV4/D$a;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, LV4/r$a;->j:LZ4/k;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, v1}, LV4/D$a;->d(LZ4/k;)LV4/D$a;

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, LV4/r$a;->k:LXg/u;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v0, v1}, LV4/D$a;->g(LXg/u;)LV4/D$a;

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v1, p0, LV4/r$a;->f:LA5/r$a;

    .line 48
    .line 49
    invoke-interface {v0, v1}, LV4/D$a;->a(LA5/r$a;)LV4/D$a;

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, LV4/r$a;->e:Z

    .line 53
    .line 54
    invoke-interface {v0, v1}, LV4/D$a;->b(Z)LV4/D$a;

    .line 55
    .line 56
    .line 57
    iget v1, p0, LV4/r$a;->g:I

    .line 58
    .line 59
    invoke-interface {v0, v1}, LV4/D$a;->c(I)LV4/D$a;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LV4/r$a;->c:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final h(I)LXg/u;
    .locals 3

    .line 1
    iget-object v0, p0, LV4/r$a;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LXg/u;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LV4/r$a;->d:LD4/j$a;

    .line 17
    .line 18
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LD4/j$a;

    .line 23
    .line 24
    const-class v1, LV4/D$a;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq p1, v2, :cond_4

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq p1, v2, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq p1, v2, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    if-ne p1, v1, :cond_1

    .line 39
    .line 40
    new-instance v1, LV4/q;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, LV4/q;-><init>(LV4/r$a;LD4/j$a;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "Unrecognized contentType: "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    const-string v0, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, LV4/p;

    .line 80
    .line 81
    invoke-direct {v1, v0}, LV4/p;-><init>(Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->s:I

    .line 86
    .line 87
    const-class v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, LV4/o;

    .line 94
    .line 95
    invoke-direct {v2, v1, v0}, LV4/o;-><init>(Ljava/lang/Class;LD4/j$a;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    move-object v1, v2

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    sget v2, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->k:I

    .line 101
    .line 102
    const-class v2, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, LV4/n;

    .line 109
    .line 110
    invoke-direct {v2, v1, v0}, LV4/n;-><init>(Ljava/lang/Class;LD4/j$a;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    sget v2, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->l:I

    .line 115
    .line 116
    const-class v2, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, LV4/m;

    .line 123
    .line 124
    invoke-direct {v2, v1, v0}, LV4/m;-><init>(Ljava/lang/Class;LD4/j$a;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_1
    iget-object v0, p0, LV4/r$a;->b:Ljava/util/Map;

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-object v1
.end method

.method public i(I)V
    .locals 1

    .line 1
    iput p1, p0, LV4/r$a;->g:I

    .line 2
    .line 3
    iget-object v0, p0, LV4/r$a;->a:Ld5/v;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ld5/v;->c(I)Ld5/v;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(LD4/j$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV4/r$a;->d:LD4/j$a;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LV4/r$a;->d:LD4/j$a;

    .line 6
    .line 7
    iget-object p1, p0, LV4/r$a;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LV4/r$a;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public k(LXg/u;)V
    .locals 2

    .line 1
    iput-object p1, p0, LV4/r$a;->k:LXg/u;

    .line 2
    .line 3
    iget-object v0, p0, LV4/r$a;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LV4/D$a;

    .line 24
    .line 25
    invoke-interface {v1, p1}, LV4/D$a;->g(LXg/u;)LV4/D$a;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public l(LM4/w;)V
    .locals 2

    .line 1
    iput-object p1, p0, LV4/r$a;->i:LM4/w;

    .line 2
    .line 3
    iget-object v0, p0, LV4/r$a;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LV4/D$a;

    .line 24
    .line 25
    invoke-interface {v1, p1}, LV4/D$a;->e(LM4/w;)LV4/D$a;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LV4/r$a;->a:Ld5/v;

    .line 2
    .line 3
    instance-of v1, v0, Ld5/n;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ld5/n;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ld5/n;->n(I)Ld5/n;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LV4/r$a;->a:Ld5/v;

    .line 2
    .line 3
    instance-of v1, v0, Ld5/n;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ld5/n;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ld5/n;->o(I)Ld5/n;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public o(LZ4/k;)V
    .locals 2

    .line 1
    iput-object p1, p0, LV4/r$a;->j:LZ4/k;

    .line 2
    .line 3
    iget-object v0, p0, LV4/r$a;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LV4/D$a;

    .line 24
    .line 25
    invoke-interface {v1, p1}, LV4/D$a;->d(LZ4/k;)LV4/D$a;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public p(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, LV4/r$a;->e:Z

    .line 2
    .line 3
    iget-object v0, p0, LV4/r$a;->a:Ld5/v;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ld5/v;->b(Z)Ld5/v;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LV4/r$a;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LV4/D$a;

    .line 29
    .line 30
    invoke-interface {v1, p1}, LV4/D$a;->b(Z)LV4/D$a;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public q(LA5/r$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, LV4/r$a;->f:LA5/r$a;

    .line 2
    .line 3
    iget-object v0, p0, LV4/r$a;->a:Ld5/v;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ld5/v;->a(LA5/r$a;)Ld5/v;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LV4/r$a;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LV4/D$a;

    .line 29
    .line 30
    invoke-interface {v1, p1}, LV4/D$a;->a(LA5/r$a;)LV4/D$a;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
