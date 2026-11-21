.class public final LN5/l;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LN5/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN5/l$c;,
        LN5/l$b;
    }
.end annotation


# static fields
.field public static final s:LYg/y;

.field public static final t:LYg/y;


# instance fields
.field public final a:LN5/r;

.field public final b:LXg/u;

.field public final c:I

.field public final d:LN5/a;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:LN5/k;

.field public final k:LN5/n;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public n:Ljava/lang/String;

.field public o:LN5/r;

.field public p:LN5/k;

.field public q:LN5/n;

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "video/apv"

    .line 2
    .line 3
    const-string v7, "video/dolby-vision"

    .line 4
    .line 5
    const-string v0, "video/av01"

    .line 6
    .line 7
    const-string v1, "video/3gpp"

    .line 8
    .line 9
    const-string v2, "video/avc"

    .line 10
    .line 11
    const-string v3, "video/hevc"

    .line 12
    .line 13
    const-string v4, "video/mp4v-es"

    .line 14
    .line 15
    const-string v5, "video/x-vnd.on2.vp9"

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, LYg/y;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LYg/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LN5/l;->s:LYg/y;

    .line 22
    .line 23
    const-string v5, "audio/vorbis"

    .line 24
    .line 25
    const-string v6, "audio/raw"

    .line 26
    .line 27
    const-string v1, "audio/mp4a-latm"

    .line 28
    .line 29
    const-string v2, "audio/3gpp"

    .line 30
    .line 31
    const-string v3, "audio/amr-wb"

    .line 32
    .line 33
    const-string v4, "audio/opus"

    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, LYg/y;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LYg/y;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LN5/l;->t:LYg/y;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(LN5/r;LXg/u;ILN5/a;ZZZILN5/l$c;I)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LN5/l;->a:LN5/r;

    .line 4
    iput-object p2, p0, LN5/l;->b:LXg/u;

    .line 5
    iput p3, p0, LN5/l;->c:I

    .line 6
    iput-object p4, p0, LN5/l;->d:LN5/a;

    if-eqz p6, :cond_0

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    iput-boolean p2, p0, LN5/l;->e:Z

    .line 8
    iput-boolean p6, p0, LN5/l;->f:Z

    move/from16 v7, p7

    .line 9
    iput-boolean v7, p0, LN5/l;->g:Z

    move/from16 p2, p8

    .line 10
    iput p2, p0, LN5/l;->i:I

    move/from16 v8, p10

    .line 11
    iput v8, p0, LN5/l;->h:I

    .line 12
    new-instance v2, LN5/k;

    invoke-direct {v2}, LN5/k;-><init>()V

    iput-object v2, p0, LN5/l;->j:LN5/k;

    .line 13
    new-instance v0, LN5/n;

    move-object v1, p1

    move v4, p3

    move-object v3, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v8}, LN5/n;-><init>(LN5/r;LN5/k;LN5/a;IZZZI)V

    iput-object v0, p0, LN5/l;->k:LN5/n;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LN5/l;->l:Ljava/util/List;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LN5/l;->m:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(LN5/r;LXg/u;ILN5/a;ZZZILN5/l$c;ILN5/l$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, LN5/l;-><init>(LN5/r;LXg/u;ILN5/a;ZZZILN5/l$c;I)V

    return-void
.end method


# virtual methods
.method public D1(ILjava/nio/ByteBuffer;LN5/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, LN5/l;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    const-string v3, "Track id is invalid"

    .line 15
    .line 16
    invoke-static {v0, v3}, LXg/m;->e(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v3, p3, LN5/f;->b:I

    .line 30
    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_1
    invoke-static {v1}, LXg/m;->d(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LN5/l;->l:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LN5/s;

    .line 44
    .line 45
    :try_start_0
    iget-object v0, p0, LN5/l;->m:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LN5/l;->q:LN5/n;

    .line 54
    .line 55
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LN5/n;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2, p3}, LN5/n;->r(LN5/s;Ljava/nio/ByteBuffer;LN5/f;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, p0, LN5/l;->k:LN5/n;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2, p3}, LN5/n;->r(LN5/s;Ljava/nio/ByteBuffer;LN5/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    new-instance p2, LN5/p;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "Failed to write sample for presentationTimeUs="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-wide v1, p3, LN5/f;->a:J

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", size="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget p3, p3, LN5/f;->b:I

    .line 96
    .line 97
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-direct {p2, p3, p1}, LN5/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p2
.end method

.method public a(ILandroidx/media3/common/a;)I
    .locals 3

    .line 1
    iget v0, p0, LN5/l;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, LN5/q;->f(Landroidx/media3/common/a;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, LN5/l;->k:LN5/n;

    .line 23
    .line 24
    iget v1, p0, LN5/l;->r:I

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    iput v2, p0, LN5/l;->r:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p2}, LN5/n;->b(IILandroidx/media3/common/a;)LN5/s;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, LN5/l;->l:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget p1, p1, LN5/s;->a:I

    .line 40
    .line 41
    return p1
.end method

.method public a2(Lx4/M$a;)V
    .locals 2

    .line 1
    invoke-static {p1}, LN5/q;->h(Lx4/M$a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Unsupported metadata"

    .line 6
    .line 7
    invoke-static {v0, v1}, LXg/m;->e(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LN5/l;->j:LN5/k;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LN5/k;->a(Lx4/M$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    const-string v0, "Mp4Muxer"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, LN5/l;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LN5/l;->f()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LN5/l;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    new-instance v2, LN5/p;

    .line 16
    .line 17
    const-string v3, "Failed to finish writing data"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1}, LN5/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :goto_0
    :try_start_1
    iget-object v2, p0, LN5/l;->a:LN5/r;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/nio/channels/Channel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_1
    move-exception v2

    .line 30
    const-string v3, "Failed to close output stream"

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    new-instance v1, LN5/p;

    .line 35
    .line 36
    invoke-direct {v1, v3, v2}, LN5/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {v0, v3, v2}, LA4/w;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v2, p0, LN5/l;->o:LN5/r;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    :try_start_2
    invoke-interface {v2}, Ljava/nio/channels/Channel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catch_2
    move-exception v2

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v1, LN5/p;

    .line 55
    .line 56
    const-string v0, "Failed to close the cache file output stream"

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, LN5/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const-string v3, "Failed to close cache file output stream"

    .line 63
    .line 64
    invoke-static {v0, v3, v2}, LA4/w;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_2
    if-nez v1, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    throw v1
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, LN5/l;->q:LN5/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LN5/l;->a:LN5/r;

    .line 7
    .line 8
    invoke-interface {v0}, LN5/r;->getSize()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-interface {v0, v1, v2}, LN5/r;->setPosition(J)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/io/FileInputStream;

    .line 16
    .line 17
    iget-object v1, p0, LN5/l;->n:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lio/sentry/instrumentation/file/h$b;->c(Ljava/io/FileInputStream;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-object v0, p0, LN5/l;->a:LN5/r;

    .line 41
    .line 42
    invoke-static {v5, v6}, LN5/e;->z(J)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v0, v3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 47
    .line 48
    .line 49
    iget-object v7, p0, LN5/l;->a:LN5/r;

    .line 50
    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object v2, v0

    .line 62
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    throw v2
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, LN5/l;->q:LN5/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LN5/l;->p:LN5/k;

    .line 7
    .line 8
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LN5/k;

    .line 13
    .line 14
    iget-object v1, p0, LN5/l;->j:LN5/k;

    .line 15
    .line 16
    iget-object v1, v1, LN5/k;->d:LB4/h;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, LN5/l;->m:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, LN5/q;->j(LN5/k;LB4/h;ZLjava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LN5/l;->q:LN5/n;

    .line 25
    .line 26
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LN5/n;

    .line 31
    .line 32
    invoke-virtual {v0}, LN5/n;->f()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, LN5/q;->c(J)LB4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LN5/l;->q:LN5/n;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LN5/l;->o:LN5/r;

    .line 12
    .line 13
    invoke-static {v1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LN5/r;

    .line 18
    .line 19
    invoke-interface {v1}, LN5/r;->getSize()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v3, 0x10

    .line 24
    .line 25
    add-long/2addr v1, v3

    .line 26
    iget-object v3, p0, LN5/l;->j:LN5/k;

    .line 27
    .line 28
    invoke-static {v1, v2}, LN5/q;->a(J)LB4/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v3, v1}, LN5/k;->a(Lx4/M$a;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LN5/l;->j:LN5/k;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LN5/k;->a(Lx4/M$a;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, LN5/l;->k:LN5/n;

    .line 41
    .line 42
    invoke-virtual {v1}, LN5/n;->f()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LN5/l;->q:LN5/n;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, LN5/l;->a:LN5/r;

    .line 50
    .line 51
    invoke-interface {v1}, LN5/r;->getSize()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iget-object v3, p0, LN5/l;->j:LN5/k;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LN5/k;->b(LB4/c;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LN5/l;->j:LN5/k;

    .line 61
    .line 62
    invoke-static {v1, v2}, LN5/q;->c(J)LB4/c;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, LN5/k;->a(Lx4/M$a;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LN5/l;->k:LN5/n;

    .line 70
    .line 71
    invoke-virtual {v0}, LN5/n;->e()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LN5/l;->a:LN5/r;

    .line 75
    .line 76
    invoke-interface {v0}, LN5/r;->getSize()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    cmp-long v0, v3, v1

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    :goto_0
    const-string v1, "The auxiliary tracks offset should remain the same"

    .line 88
    .line 89
    invoke-static {v0, v1}, LXg/m;->w(ZLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public n2(Landroidx/media3/common/a;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, LN5/l;->a(ILandroidx/media3/common/a;)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method
