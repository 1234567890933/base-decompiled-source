.class public final Lxj/V;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:J

.field public final b:Ltj/f;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(JLtj/f;IIZZJJ)V
    .locals 2

    .line 1
    const-string v0, "backoff"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lxj/V;->a:J

    .line 10
    .line 11
    iput-object p3, p0, Lxj/V;->b:Ltj/f;

    .line 12
    .line 13
    iput p4, p0, Lxj/V;->c:I

    .line 14
    .line 15
    iput p5, p0, Lxj/V;->d:I

    .line 16
    .line 17
    iput-boolean p6, p0, Lxj/V;->e:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lxj/V;->f:Z

    .line 20
    .line 21
    iput-wide p8, p0, Lxj/V;->g:J

    .line 22
    .line 23
    iput-wide p10, p0, Lxj/V;->h:J

    .line 24
    .line 25
    sget-object p6, Ltj/y;->a:Ltj/y;

    .line 26
    .line 27
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    cmp-long p7, p8, v0

    .line 30
    .line 31
    const/4 p8, 0x0

    .line 32
    const/4 p9, 0x1

    .line 33
    if-ltz p7, :cond_0

    .line 34
    .line 35
    move p7, p9

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p7, p8

    .line 38
    :goto_0
    const-string v0, "socket.connectTimeoutMs"

    .line 39
    .line 40
    const-string v1, "must be a number >= 1"

    .line 41
    .line 42
    invoke-virtual {p6, p7, v0, v1}, Ltj/y;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    cmp-long p1, p1, v0

    .line 48
    .line 49
    if-ltz p1, :cond_1

    .line 50
    .line 51
    move p1, p9

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move p1, p8

    .line 54
    :goto_1
    const-string p2, "socket.heartbeatIntervalMs"

    .line 55
    .line 56
    const-string p7, "must be a number >= 0"

    .line 57
    .line 58
    invoke-virtual {p6, p1, p2, p7}, Ltj/y;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    cmp-long p1, p10, v0

    .line 62
    .line 63
    if-ltz p1, :cond_2

    .line 64
    .line 65
    move p1, p9

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move p1, p8

    .line 68
    :goto_2
    const-string p2, "socket.heartbeatTimeoutMs"

    .line 69
    .line 70
    invoke-virtual {p6, p1, p2, p7}, Ltj/y;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-ltz p4, :cond_3

    .line 74
    .line 75
    move p1, p9

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move p1, p8

    .line 78
    :goto_3
    const-string p2, "socket.maxReconnectAttempts"

    .line 79
    .line 80
    const-string p4, "must be an integer >= 0"

    .line 81
    .line 82
    invoke-virtual {p6, p1, p2, p4}, Ltj/y;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-ltz p5, :cond_4

    .line 86
    .line 87
    move p8, p9

    .line 88
    :cond_4
    const-string p1, "socket.outboundQueueLimit"

    .line 89
    .line 90
    invoke-virtual {p6, p8, p1, p4}, Ltj/y;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "socket.backoff"

    .line 94
    .line 95
    invoke-static {p3, p1}, Ltj/z;->a(Ltj/f;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()Ltj/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lxj/V;->b:Ltj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxj/V;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxj/V;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lxj/V;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lxj/V;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxj/V;

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
    check-cast p1, Lxj/V;

    .line 12
    .line 13
    iget-wide v3, p0, Lxj/V;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lxj/V;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lxj/V;->b:Ltj/f;

    .line 23
    .line 24
    iget-object v3, p1, Lxj/V;->b:Ltj/f;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget v1, p0, Lxj/V;->c:I

    .line 34
    .line 35
    iget v3, p1, Lxj/V;->c:I

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget v1, p0, Lxj/V;->d:I

    .line 41
    .line 42
    iget v3, p1, Lxj/V;->d:I

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-boolean v1, p0, Lxj/V;->e:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Lxj/V;->e:Z

    .line 50
    .line 51
    if-eq v1, v3, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget-boolean v1, p0, Lxj/V;->f:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Lxj/V;->f:Z

    .line 57
    .line 58
    if-eq v1, v3, :cond_7

    .line 59
    .line 60
    return v2

    .line 61
    :cond_7
    iget-wide v3, p0, Lxj/V;->g:J

    .line 62
    .line 63
    iget-wide v5, p1, Lxj/V;->g:J

    .line 64
    .line 65
    cmp-long v1, v3, v5

    .line 66
    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-wide v3, p0, Lxj/V;->h:J

    .line 71
    .line 72
    iget-wide v5, p1, Lxj/V;->h:J

    .line 73
    .line 74
    cmp-long p1, v3, v5

    .line 75
    .line 76
    if-eqz p1, :cond_9

    .line 77
    .line 78
    return v2

    .line 79
    :cond_9
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxj/V;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 5

    .line 1
    iget-wide v0, p0, Lxj/V;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    cmp-long v3, v3, v1

    .line 14
    .line 15
    if-gtz v3, :cond_0

    .line 16
    .line 17
    iget-wide v3, p0, Lxj/V;->a:J

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxj/V;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lxj/V;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lxj/V;->b:Ltj/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Ltj/f;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lxj/V;->c:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lxj/V;->d:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Lxj/V;->e:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v1, p0, Lxj/V;->f:Z

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v1, p0, Lxj/V;->g:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-wide v1, p0, Lxj/V;->h:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    return v0
.end method

.method public final i()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lxj/V;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lxj/V;->b:Ltj/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltj/f;->f()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-wide v0, p0, Lxj/V;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lxj/V;->b:Ltj/f;

    .line 4
    .line 5
    iget v3, p0, Lxj/V;->c:I

    .line 6
    .line 7
    iget v4, p0, Lxj/V;->d:I

    .line 8
    .line 9
    iget-boolean v5, p0, Lxj/V;->e:Z

    .line 10
    .line 11
    iget-boolean v6, p0, Lxj/V;->f:Z

    .line 12
    .line 13
    iget-wide v7, p0, Lxj/V;->g:J

    .line 14
    .line 15
    iget-wide v9, p0, Lxj/V;->h:J

    .line 16
    .line 17
    new-instance v11, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v12, "SocketPolicy(heartbeatIntervalMs="

    .line 23
    .line 24
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", backoff="

    .line 31
    .line 32
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", maxReconnectAttempts="

    .line 39
    .line 40
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", outboundQueueLimit="

    .line 47
    .line 48
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", reconnectOnNetworkChange="

    .line 55
    .line 56
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", pauseInBackground="

    .line 63
    .line 64
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", connectTimeoutMs="

    .line 71
    .line 72
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", heartbeatTimeoutMs="

    .line 79
    .line 80
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
