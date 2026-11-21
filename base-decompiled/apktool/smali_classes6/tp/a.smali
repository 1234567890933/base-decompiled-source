.class public abstract Ltp/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lnp/b;


# static fields
.field public static f:Lwp/c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/nio/ByteBuffer;

.field public c:Z

.field public d:[B

.field public e:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ltp/a;

    .line 2
    .line 3
    invoke-static {v0}, Lwp/d;->j(Ljava/lang/Class;)Lwp/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltp/a;->f:Lwp/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltp/a;->e:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-object p1, p0, Ltp/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Ltp/a;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltp/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ltp/a;->getSize()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lup/a;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ltp/a;->e(Ljava/nio/ByteBuffer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ltp/a;->c(Ljava/nio/ByteBuffer;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ltp/a;->e:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Ltp/a;->e:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-gtz v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v1, p0, Ltp/a;->e:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {p0}, Ltp/a;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v0, v1

    .line 67
    :goto_2
    const-string v2, "uuid"

    .line 68
    .line 69
    invoke-virtual {p0}, Ltp/a;->f()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v1, v3

    .line 82
    :goto_3
    add-int/2addr v0, v1

    .line 83
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Ltp/a;->e(Ljava/nio/ByteBuffer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Ltp/a;->b:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public abstract b(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract c(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract d()J
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltp/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltp/a;->getSize()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p1, v0, v1}, Lup/e;->g(Ljava/nio/ByteBuffer;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ltp/a;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lnp/c;->j(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v0, 0x1

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lup/e;->g(Ljava/nio/ByteBuffer;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ltp/a;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lnp/c;->j(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ltp/a;->getSize()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {p1, v0, v1}, Lup/e;->h(Ljava/nio/ByteBuffer;J)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const-string v0, "uuid"

    .line 50
    .line 51
    invoke-virtual {p0}, Ltp/a;->f()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Ltp/a;->g()[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltp/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ltp/a;->d:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Ltp/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltp/a;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ltp/a;->b:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    :goto_0
    const-wide v2, 0xfffffff8L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v2, v0, v2

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-ltz v2, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v4

    .line 32
    :goto_1
    add-int/2addr v2, v3

    .line 33
    const-string v3, "uuid"

    .line 34
    .line 35
    invoke-virtual {p0}, Ltp/a;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v4

    .line 49
    :goto_2
    add-int/2addr v2, v3

    .line 50
    int-to-long v2, v2

    .line 51
    add-long/2addr v0, v2

    .line 52
    iget-object v2, p0, Ltp/a;->e:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    :goto_3
    int-to-long v2, v4

    .line 62
    add-long/2addr v0, v2

    .line 63
    return-wide v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltp/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 10

    .line 1
    const-string v0, "uuid"

    .line 2
    .line 3
    invoke-virtual {p0}, Ltp/a;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x8

    .line 17
    .line 18
    :goto_0
    iget-boolean v1, p0, Ltp/a;->c:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const-wide v3, 0x100000000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Ltp/a;->d()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    iget-object v1, p0, Ltp/a;->e:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v5

    .line 43
    :goto_1
    int-to-long v8, v1

    .line 44
    add-long/2addr v6, v8

    .line 45
    int-to-long v0, v0

    .line 46
    add-long/2addr v6, v0

    .line 47
    cmp-long v0, v6, v3

    .line 48
    .line 49
    if-gez v0, :cond_2

    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    return v5

    .line 53
    :cond_3
    iget-object v1, p0, Ltp/a;->b:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v0

    .line 60
    int-to-long v0, v1

    .line 61
    cmp-long v0, v0, v3

    .line 62
    .line 63
    if-gez v0, :cond_4

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    return v5
.end method

.method public final declared-synchronized j()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ltp/a;->f:Lwp/c;

    .line 3
    .line 4
    const-string v1, "parsing details of {}"

    .line 5
    .line 6
    invoke-virtual {p0}, Ltp/a;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0, v1, v2}, Lwp/c;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltp/a;->b:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Ltp/a;->c:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ltp/a;->b(Ljava/nio/ByteBuffer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Ltp/a;->e:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Ltp/a;->b:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method
