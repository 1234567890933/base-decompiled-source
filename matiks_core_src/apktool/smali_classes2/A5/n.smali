.class public LA5/n;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ld5/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA5/n$b;
    }
.end annotation


# instance fields
.field public final a:LA5/r;

.field public final b:LA5/c;

.field public final c:Landroidx/media3/common/a;

.field public final d:Ljava/util/List;

.field public final e:LA4/J;

.field public f:[B

.field public g:Ld5/V;

.field public h:I

.field public i:I

.field public j:[J

.field public k:J


# direct methods
.method public constructor <init>(LA5/r;Landroidx/media3/common/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA5/n;->a:LA5/r;

    .line 5
    .line 6
    new-instance v0, LA5/c;

    .line 7
    .line 8
    invoke-direct {v0}, LA5/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LA5/n;->b:LA5/c;

    .line 12
    .line 13
    sget-object v0, LA4/f0;->f:[B

    .line 14
    .line 15
    iput-object v0, p0, LA5/n;->f:[B

    .line 16
    .line 17
    new-instance v0, LA4/J;

    .line 18
    .line 19
    invoke-direct {v0}, LA4/J;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LA5/n;->e:LA4/J;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "application/x-media3-cues"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p2, p2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Landroidx/media3/common/a$b;->U(Ljava/lang/String;)Landroidx/media3/common/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1}, LA5/r;->c()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2, p1}, Landroidx/media3/common/a$b;->Y(I)Landroidx/media3/common/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    iput-object p1, p0, LA5/n;->c:Landroidx/media3/common/a;

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LA5/n;->d:Ljava/util/List;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput p1, p0, LA5/n;->i:I

    .line 67
    .line 68
    sget-object p1, LA4/f0;->g:[J

    .line 69
    .line 70
    iput-object p1, p0, LA5/n;->j:[J

    .line 71
    .line 72
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    iput-wide p1, p0, LA5/n;->k:J

    .line 78
    .line 79
    return-void
.end method

.method public static synthetic g(LA5/n;LA5/d;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LA5/n$b;

    .line 5
    .line 6
    iget-wide v1, p1, LA5/d;->b:J

    .line 7
    .line 8
    iget-object v3, p0, LA5/n;->b:LA5/c;

    .line 9
    .line 10
    iget-object v4, p1, LA5/d;->a:LYg/y;

    .line 11
    .line 12
    iget-wide v5, p1, LA5/d;->c:J

    .line 13
    .line 14
    invoke-virtual {v3, v4, v5, v6}, LA5/c;->a(Ljava/util/List;J)[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, LA5/n$b;-><init>(J[BLA5/n$a;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LA5/n;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, LA5/n;->k:J

    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v3, v1, v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-wide v3, p1, LA5/d;->d:J

    .line 39
    .line 40
    cmp-long p1, v3, v1

    .line 41
    .line 42
    if-ltz p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, LA5/n;->l(LA5/n$b;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 1
    iget p1, p0, LA5/n;->i:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    move p1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, LXg/m;->v(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p3, p0, LA5/n;->k:J

    .line 16
    .line 17
    iget p1, p0, LA5/n;->i:I

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    iput p2, p0, LA5/n;->i:I

    .line 23
    .line 24
    :cond_1
    iget p1, p0, LA5/n;->i:I

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    iput p1, p0, LA5/n;->i:I

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public b(Ld5/s;)V
    .locals 7

    .line 1
    iget v0, p0, LA5/n;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, LXg/m;->v(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {p1, v1, v0}, Ld5/s;->e(II)Ld5/V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LA5/n;->g:Ld5/V;

    .line 19
    .line 20
    iget-object v3, p0, LA5/n;->c:Landroidx/media3/common/a;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ld5/V;->b(Landroidx/media3/common/a;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ld5/s;->q()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ld5/I;

    .line 31
    .line 32
    new-array v3, v2, [J

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    aput-wide v4, v3, v1

    .line 37
    .line 38
    new-array v6, v2, [J

    .line 39
    .line 40
    aput-wide v4, v6, v1

    .line 41
    .line 42
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v3, v6, v4, v5}, Ld5/I;-><init>([J[JJ)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Ld5/s;->n(Ld5/N;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput v2, p0, LA5/n;->i:I

    .line 54
    .line 55
    return-void
.end method

.method public c(Ld5/r;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public e(Ld5/r;Ld5/M;)I
    .locals 7

    .line 1
    iget p2, p0, LA5/n;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    if-eq p2, v2, :cond_0

    .line 9
    .line 10
    move p2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v1

    .line 13
    :goto_0
    invoke-static {p2}, LXg/m;->v(Z)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, LA5/n;->i:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne p2, v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ld5/r;->getLength()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v5, -0x1

    .line 26
    .line 27
    cmp-long p2, v3, v5

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ld5/r;->getLength()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Lch/g;->e(J)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 p2, 0x400

    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, LA5/n;->f:[B

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    if-le p2, v0, :cond_2

    .line 46
    .line 47
    new-array p2, p2, [B

    .line 48
    .line 49
    iput-object p2, p0, LA5/n;->f:[B

    .line 50
    .line 51
    :cond_2
    iput v1, p0, LA5/n;->h:I

    .line 52
    .line 53
    iput v2, p0, LA5/n;->i:I

    .line 54
    .line 55
    :cond_3
    iget p2, p0, LA5/n;->i:I

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    if-ne p2, v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, p1}, LA5/n;->i(Ld5/r;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, LA5/n;->h()V

    .line 67
    .line 68
    .line 69
    iput v0, p0, LA5/n;->i:I

    .line 70
    .line 71
    :cond_4
    iget p2, p0, LA5/n;->i:I

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    if-ne p2, v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, p1}, LA5/n;->j(Ld5/r;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, LA5/n;->k()V

    .line 83
    .line 84
    .line 85
    iput v0, p0, LA5/n;->i:I

    .line 86
    .line 87
    :cond_5
    iget p1, p0, LA5/n;->i:I

    .line 88
    .line 89
    if-ne p1, v0, :cond_6

    .line 90
    .line 91
    const/4 p1, -0x1

    .line 92
    return p1

    .line 93
    :cond_6
    return v1
.end method

.method public final h()V
    .locals 7

    .line 1
    :try_start_0
    iget-wide v0, p0, LA5/n;->k:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, LA5/r$b;->c(J)LA5/r$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    move-object v5, v0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-static {}, LA5/r$b;->b()LA5/r$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object v1, p0, LA5/n;->a:LA5/r;

    .line 26
    .line 27
    iget-object v2, p0, LA5/n;->f:[B

    .line 28
    .line 29
    iget v4, p0, LA5/n;->h:I

    .line 30
    .line 31
    new-instance v6, LA5/m;

    .line 32
    .line 33
    invoke-direct {v6, p0}, LA5/m;-><init>(LA5/n;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface/range {v1 .. v6}, LA5/r;->b([BIILA5/r$b;LA4/n;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LA5/n;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LA5/n;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-array v0, v0, [J

    .line 52
    .line 53
    iput-object v0, p0, LA5/n;->j:[J

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_2
    iget-object v1, p0, LA5/n;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v0, v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, LA5/n;->j:[J

    .line 65
    .line 66
    iget-object v2, p0, LA5/n;->d:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LA5/n$b;

    .line 73
    .line 74
    invoke-static {v2}, LA5/n$b;->a(LA5/n$b;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    aput-wide v2, v1, v0

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    sget-object v0, LA4/f0;->f:[B

    .line 84
    .line 85
    iput-object v0, p0, LA5/n;->f:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    return-void

    .line 88
    :goto_3
    const-string v1, "SubtitleParser failed."

    .line 89
    .line 90
    invoke-static {v1, v0}, Lx4/O;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx4/O;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method

.method public final i(Ld5/r;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LA5/n;->f:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, LA5/n;->h:I

    .line 5
    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    add-int/lit16 v1, v1, 0x400

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LA5/n;->f:[B

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LA5/n;->f:[B

    .line 18
    .line 19
    iget v1, p0, LA5/n;->h:I

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    sub-int/2addr v2, v1

    .line 23
    invoke-interface {p1, v0, v1, v2}, Ld5/r;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget v2, p0, LA5/n;->h:I

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    iput v2, p0, LA5/n;->h:I

    .line 34
    .line 35
    :cond_1
    invoke-interface {p1}, Ld5/r;->getLength()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const-wide/16 v4, -0x1

    .line 40
    .line 41
    cmp-long p1, v2, v4

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget p1, p0, LA5/n;->h:I

    .line 46
    .line 47
    int-to-long v4, p1

    .line 48
    cmp-long p1, v4, v2

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    :cond_2
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    :cond_3
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_4
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final j(Ld5/r;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Ld5/r;->getLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ld5/r;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lch/g;->e(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x400

    .line 21
    .line 22
    :goto_0
    invoke-interface {p1, v0}, Ld5/r;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-wide v0, p0, LA5/n;->k:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, LA5/n;->j:[J

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v2, v0, v1, v3, v3}, LA4/f0;->k([JJZZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    iget-object v1, p0, LA5/n;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LA5/n;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LA5/n$b;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, LA5/n;->l(LA5/n$b;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final l(LA5/n$b;)V
    .locals 8

    .line 1
    iget-object v0, p0, LA5/n;->g:Ld5/V;

    .line 2
    .line 3
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LA5/n$b;->b(LA5/n$b;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v5, v0

    .line 11
    iget-object v0, p0, LA5/n;->e:LA4/J;

    .line 12
    .line 13
    invoke-static {p1}, LA5/n$b;->b(LA5/n$b;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, LA4/J;->c0([B)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LA5/n;->g:Ld5/V;

    .line 21
    .line 22
    iget-object v1, p0, LA5/n;->e:LA4/J;

    .line 23
    .line 24
    invoke-interface {v0, v1, v5}, Ld5/V;->g(LA4/J;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LA5/n;->g:Ld5/V;

    .line 28
    .line 29
    invoke-static {p1}, LA5/n$b;->a(LA5/n$b;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-interface/range {v1 .. v7}, Ld5/V;->e(JIIILd5/V$a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget v0, p0, LA5/n;->i:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LA5/n;->a:LA5/r;

    .line 8
    .line 9
    invoke-interface {v0}, LA5/r;->reset()V

    .line 10
    .line 11
    .line 12
    iput v1, p0, LA5/n;->i:I

    .line 13
    .line 14
    return-void
.end method
