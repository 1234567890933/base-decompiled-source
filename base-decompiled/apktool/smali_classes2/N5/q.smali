.class public abstract LN5/q;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static a(J)LB4/c;
    .locals 2

    .line 1
    new-instance v0, LB4/c;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lch/i;->e(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 p1, 0x4e

    .line 8
    .line 9
    const-string v1, "auxiliary.tracks.length"

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p1}, LB4/c;-><init>(Ljava/lang/String;[BI)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static b(Ljava/util/List;)LB4/c;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    aput-byte v3, v1, v2

    .line 12
    .line 13
    int-to-byte v4, v0

    .line 14
    aput-byte v4, v1, v3

    .line 15
    .line 16
    move v4, v2

    .line 17
    :goto_0
    if-ge v4, v0, :cond_4

    .line 18
    .line 19
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LN5/s;

    .line 24
    .line 25
    iget-object v6, v5, LN5/s;->b:Landroidx/media3/common/a;

    .line 26
    .line 27
    iget v6, v6, Landroidx/media3/common/a;->g:I

    .line 28
    .line 29
    if-eq v6, v3, :cond_2

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    if-eq v6, v7, :cond_1

    .line 33
    .line 34
    const/4 v8, 0x3

    .line 35
    if-eq v6, v8, :cond_3

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    if-ne v6, v7, :cond_0

    .line 39
    .line 40
    move v7, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "Unsupported auxiliary track type "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, v5, LN5/s;->b:Landroidx/media3/common/a;

    .line 55
    .line 56
    iget v1, v1, Landroidx/media3/common/a;->g:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_1
    move v7, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v7, v2

    .line 72
    :cond_3
    :goto_1
    add-int/lit8 v5, v4, 0x2

    .line 73
    .line 74
    int-to-byte v6, v7

    .line 75
    aput-byte v6, v1, v5

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    new-instance p0, LB4/c;

    .line 81
    .line 82
    const-string v0, "auxiliary.tracks.map"

    .line 83
    .line 84
    invoke-direct {p0, v0, v1, v2}, LB4/c;-><init>(Ljava/lang/String;[BI)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public static c(J)LB4/c;
    .locals 2

    .line 1
    new-instance v0, LB4/c;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lch/i;->e(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 p1, 0x4e

    .line 8
    .line 9
    const-string v1, "auxiliary.tracks.offset"

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p1}, LB4/c;-><init>(Ljava/lang/String;[BI)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static d(Z)LB4/c;
    .locals 3

    .line 1
    new-instance v0, LB4/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-byte p0, v1, v2

    .line 8
    .line 9
    const/16 p0, 0x4b

    .line 10
    .line 11
    const-string v2, "auxiliary.tracks.interleaved"

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, p0}, LB4/c;-><init>(Ljava/lang/String;[BI)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static e(Landroid/media/MediaCodec$BufferInfo;)LN5/f;
    .locals 4

    .line 1
    invoke-static {p0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, LN5/f;

    .line 5
    .line 6
    iget-wide v1, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 7
    .line 8
    iget v3, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 9
    .line 10
    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 11
    .line 12
    invoke-static {p0}, LA4/f0;->T(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, v2, v3, p0}, LN5/f;-><init>(JII)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static f(Landroidx/media3/common/a;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/a;->f:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget p0, p0, Landroidx/media3/common/a;->g:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne p0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static g(LB4/c;)Z
    .locals 2

    .line 1
    iget p0, p0, LB4/c;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    return v0
.end method

.method public static h(Lx4/M$a;)Z
    .locals 1

    .line 1
    instance-of v0, p0, LB4/g;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, LB4/f;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p0, LB4/h;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, LB4/h;

    .line 15
    .line 16
    invoke-static {v0}, LN5/q;->i(LB4/h;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_0
    instance-of v0, p0, LB4/c;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, LB4/c;

    .line 27
    .line 28
    invoke-static {p0}, LN5/q;->g(LB4/c;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_2
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static i(LB4/h;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, LB4/h;->a:J

    .line 2
    .line 3
    const-wide v2, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, LB4/h;->b:J

    .line 13
    .line 14
    cmp-long p0, v0, v2

    .line 15
    .line 16
    if-gtz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static j(LN5/k;LB4/h;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LN5/k;->a(Lx4/M$a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LN5/q;->d(Z)LB4/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, LN5/k;->a(Lx4/M$a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, LN5/q;->b(Ljava/util/List;)LB4/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, LN5/k;->a(Lx4/M$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
