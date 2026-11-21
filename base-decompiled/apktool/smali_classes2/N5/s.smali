.class public final LN5/s;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/common/a;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/Deque;

.field public final h:Ljava/util/Deque;

.field public i:Z

.field public j:[B

.field public k:J

.field public final l:Z


# direct methods
.method public constructor <init>(ILandroidx/media3/common/a;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LN5/s;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LN5/s;->b:Landroidx/media3/common/a;

    .line 7
    .line 8
    iput p3, p0, LN5/s;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, LN5/s;->l:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LN5/s;->d:Ljava/util/List;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LN5/s;->e:Ljava/util/List;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LN5/s;->f:Ljava/util/List;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LN5/s;->g:Ljava/util/Deque;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LN5/s;->h:Ljava/util/Deque;

    .line 46
    .line 47
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide p1, p0, LN5/s;->k:J

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, LN5/s;->b:Landroidx/media3/common/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lx4/N;->p(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LN5/s;->b:Landroidx/media3/common/a;

    .line 12
    .line 13
    iget v0, v0, Landroidx/media3/common/a;->H:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const v0, 0x15f90

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method public b(Ljava/nio/ByteBuffer;LN5/f;)V
    .locals 4

    .line 1
    iget-wide v0, p0, LN5/s;->k:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v2, "Samples can not be written after writing a sample with MediaCodec.BUFFER_FLAG_END_OF_STREAM flag"

    .line 17
    .line 18
    invoke-static {v0, v2}, LXg/m;->e(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v0, p2, LN5/f;->b:I

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget v0, p2, LN5/f;->c:I

    .line 33
    .line 34
    and-int/2addr v0, v1

    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    iput-boolean v1, p0, LN5/s;->i:Z

    .line 38
    .line 39
    :cond_2
    iget-boolean v0, p0, LN5/s;->i:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, LN5/s;->b:Landroidx/media3/common/a;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Lx4/N;->u(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-boolean v0, p0, LN5/s;->l:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    move-object p1, v0

    .line 73
    :cond_4
    new-instance v0, LN5/f;

    .line 74
    .line 75
    iget-wide v1, p2, LN5/f;->a:J

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget p2, p2, LN5/f;->c:I

    .line 82
    .line 83
    invoke-direct {v0, v1, v2, v3, p2}, LN5/f;-><init>(JII)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, LN5/s;->g:Ljava/util/Deque;

    .line 87
    .line 88
    invoke-interface {p2, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, LN5/s;->h:Ljava/util/Deque;

    .line 92
    .line 93
    invoke-interface {p2, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    :goto_1
    iget p1, p2, LN5/f;->c:I

    .line 98
    .line 99
    and-int/lit8 p1, p1, 0x4

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iget-wide p1, p2, LN5/f;->a:J

    .line 104
    .line 105
    iput-wide p1, p0, LN5/s;->k:J

    .line 106
    .line 107
    :cond_6
    :goto_2
    return-void
.end method
