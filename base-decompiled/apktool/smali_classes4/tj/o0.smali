.class public final Ltj/o0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:Ltj/f;


# direct methods
.method public constructor <init>(Ljava/util/Map;IIIIIJJJLjava/lang/String;Ltj/f;)V
    .locals 1

    .line 1
    const-string v0, "baseHeaders"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userAgent"

    .line 7
    .line 8
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "retryBackoff"

    .line 12
    .line 13
    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltj/o0;->a:Ljava/util/Map;

    .line 20
    .line 21
    iput p2, p0, Ltj/o0;->b:I

    .line 22
    .line 23
    iput p3, p0, Ltj/o0;->c:I

    .line 24
    .line 25
    iput p4, p0, Ltj/o0;->d:I

    .line 26
    .line 27
    iput p5, p0, Ltj/o0;->e:I

    .line 28
    .line 29
    iput p6, p0, Ltj/o0;->f:I

    .line 30
    .line 31
    iput-wide p7, p0, Ltj/o0;->g:J

    .line 32
    .line 33
    iput-wide p9, p0, Ltj/o0;->h:J

    .line 34
    .line 35
    iput-wide p11, p0, Ltj/o0;->i:J

    .line 36
    .line 37
    iput-object p13, p0, Ltj/o0;->j:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p14, p0, Ltj/o0;->k:Ltj/f;

    .line 40
    .line 41
    const-string p1, "http.maxConcurrentRequests"

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Ltj/o0;->m(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string p1, "http.maxConcurrentPerHost"

    .line 47
    .line 48
    invoke-virtual {p0, p1, p3}, Ltj/o0;->m(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    int-to-long p1, p4

    .line 52
    const-string p3, "http.maxConcurrentDecodes"

    .line 53
    .line 54
    const-string p4, "must be an integer >= 1"

    .line 55
    .line 56
    invoke-virtual {p0, p3, p1, p2, p4}, Ltj/o0;->l(Ljava/lang/String;JLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "http.maxPendingDecodes"

    .line 60
    .line 61
    int-to-long p2, p5

    .line 62
    invoke-virtual {p0, p1, p2, p3, p4}, Ltj/o0;->l(Ljava/lang/String;JLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "http.maxQueuedRequests"

    .line 66
    .line 67
    int-to-long p2, p6

    .line 68
    invoke-virtual {p0, p1, p2, p3, p4}, Ltj/o0;->l(Ljava/lang/String;JLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "http.maxResponseBytes"

    .line 72
    .line 73
    invoke-virtual {p0, p1, p7, p8, p4}, Ltj/o0;->l(Ljava/lang/String;JLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "http.connectTimeoutMs"

    .line 77
    .line 78
    const-string p2, "must be a number >= 1"

    .line 79
    .line 80
    invoke-virtual {p0, p1, p9, p10, p2}, Ltj/o0;->l(Ljava/lang/String;JLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "http.readTimeoutMs"

    .line 84
    .line 85
    invoke-virtual {p0, p1, p11, p12, p2}, Ltj/o0;->l(Ljava/lang/String;JLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "http.retryBackoff"

    .line 89
    .line 90
    invoke-static {p14, p1}, Ltj/z;->a(Ltj/f;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/o0;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltj/o0;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ltj/o0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ltj/o0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ltj/o0;->b:I

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
    instance-of v1, p1, Ltj/o0;

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
    check-cast p1, Ltj/o0;

    .line 12
    .line 13
    iget-object v1, p0, Ltj/o0;->a:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, p1, Ltj/o0;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Ltj/o0;->b:I

    .line 25
    .line 26
    iget v3, p1, Ltj/o0;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Ltj/o0;->c:I

    .line 32
    .line 33
    iget v3, p1, Ltj/o0;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Ltj/o0;->d:I

    .line 39
    .line 40
    iget v3, p1, Ltj/o0;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Ltj/o0;->e:I

    .line 46
    .line 47
    iget v3, p1, Ltj/o0;->e:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, Ltj/o0;->f:I

    .line 53
    .line 54
    iget v3, p1, Ltj/o0;->f:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-wide v3, p0, Ltj/o0;->g:J

    .line 60
    .line 61
    iget-wide v5, p1, Ltj/o0;->g:J

    .line 62
    .line 63
    cmp-long v1, v3, v5

    .line 64
    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    return v2

    .line 68
    :cond_8
    iget-wide v3, p0, Ltj/o0;->h:J

    .line 69
    .line 70
    iget-wide v5, p1, Ltj/o0;->h:J

    .line 71
    .line 72
    cmp-long v1, v3, v5

    .line 73
    .line 74
    if-eqz v1, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-wide v3, p0, Ltj/o0;->i:J

    .line 78
    .line 79
    iget-wide v5, p1, Ltj/o0;->i:J

    .line 80
    .line 81
    cmp-long v1, v3, v5

    .line 82
    .line 83
    if-eqz v1, :cond_a

    .line 84
    .line 85
    return v2

    .line 86
    :cond_a
    iget-object v1, p0, Ltj/o0;->j:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Ltj/o0;->j:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_b

    .line 95
    .line 96
    return v2

    .line 97
    :cond_b
    iget-object v1, p0, Ltj/o0;->k:Ltj/f;

    .line 98
    .line 99
    iget-object p1, p1, Ltj/o0;->k:Ltj/f;

    .line 100
    .line 101
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_c

    .line 106
    .line 107
    return v2

    .line 108
    :cond_c
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ltj/o0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Ltj/o0;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltj/o0;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltj/o0;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Ltj/o0;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, Ltj/o0;->c:I

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
    iget v1, p0, Ltj/o0;->d:I

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
    iget v1, p0, Ltj/o0;->e:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, Ltj/o0;->f:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-wide v1, p0, Ltj/o0;->g:J

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
    iget-wide v1, p0, Ltj/o0;->h:J

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
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-wide v1, p0, Ltj/o0;->i:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Ltj/o0;->j:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, Ltj/o0;->k:Ltj/f;

    .line 91
    .line 92
    invoke-virtual {v1}, Ltj/f;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltj/o0;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Ltj/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/o0;->k:Ltj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/o0;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ltj/y;->a:Ltj/y;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    cmp-long p2, p2, v1

    .line 6
    .line 7
    if-ltz p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, p2, p1, p4}, Ltj/y;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Ljava/lang/String;I)V
    .locals 4

    .line 1
    sget-object v0, Ltj/y;->a:Ltj/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt v2, p2, :cond_0

    .line 6
    .line 7
    const/16 v3, 0x1001

    .line 8
    .line 9
    if-ge p2, v3, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    :cond_0
    const-string p2, "must be an integer between 1 and 4096"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, p2}, Ltj/y;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltj/o0;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget v2, v0, Ltj/o0;->b:I

    .line 6
    .line 7
    iget v3, v0, Ltj/o0;->c:I

    .line 8
    .line 9
    iget v4, v0, Ltj/o0;->d:I

    .line 10
    .line 11
    iget v5, v0, Ltj/o0;->e:I

    .line 12
    .line 13
    iget v6, v0, Ltj/o0;->f:I

    .line 14
    .line 15
    iget-wide v7, v0, Ltj/o0;->g:J

    .line 16
    .line 17
    iget-wide v9, v0, Ltj/o0;->h:J

    .line 18
    .line 19
    iget-wide v11, v0, Ltj/o0;->i:J

    .line 20
    .line 21
    iget-object v13, v0, Ltj/o0;->j:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v14, v0, Ltj/o0;->k:Ltj/f;

    .line 24
    .line 25
    new-instance v15, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "HttpEngineConfig(baseHeaders="

    .line 31
    .line 32
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", maxConcurrentRequests="

    .line 39
    .line 40
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", maxConcurrentPerHost="

    .line 47
    .line 48
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", maxConcurrentDecodes="

    .line 55
    .line 56
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", maxPendingDecodes="

    .line 63
    .line 64
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", maxQueuedRequests="

    .line 71
    .line 72
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", maxResponseBytes="

    .line 79
    .line 80
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", connectTimeoutMs="

    .line 87
    .line 88
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", readTimeoutMs="

    .line 95
    .line 96
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", userAgent="

    .line 103
    .line 104
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", retryBackoff="

    .line 111
    .line 112
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ")"

    .line 119
    .line 120
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
