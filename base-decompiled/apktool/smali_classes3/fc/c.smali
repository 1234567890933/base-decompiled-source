.class public final Lfc/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lhc/b;

.field public b:Z

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lhc/b;)V
    .locals 2

    .line 1
    const-string v0, "frameScheduler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfc/c;->a:Lhc/b;

    .line 10
    .line 11
    const-wide/16 v0, 0x8

    .line 12
    .line 13
    iput-wide v0, p0, Lfc/c;->c:J

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lfc/c;->j:I

    .line 17
    .line 18
    iput p1, p0, Lfc/c;->k:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfc/c;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Lfc/c;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lfc/c;->f:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget-wide v2, p0, Lfc/c;->d:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p0, Lfc/c;->h:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    iget-object v2, p0, Lfc/c;->a:Lhc/b;

    .line 25
    .line 26
    iget-wide v3, p0, Lfc/c;->h:J

    .line 27
    .line 28
    invoke-interface {v2, v0, v1, v3, v4}, Lhc/b;->b(JJ)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput-wide v0, p0, Lfc/c;->h:J

    .line 33
    .line 34
    return v2
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfc/c;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lfc/c;->b:Z

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lfc/c;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-object v0, p0, Lfc/c;->a:Lhc/b;

    .line 13
    .line 14
    iget-wide v5, p0, Lfc/c;->f:J

    .line 15
    .line 16
    sub-long/2addr v3, v5

    .line 17
    invoke-interface {v0, v3, v4}, Lhc/b;->a(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v0, p0, Lfc/c;->c:J

    .line 26
    .line 27
    add-long/2addr v3, v0

    .line 28
    iget-wide v0, p0, Lfc/c;->f:J

    .line 29
    .line 30
    add-long/2addr v0, v3

    .line 31
    iput-wide v0, p0, Lfc/c;->g:J

    .line 32
    .line 33
    return-wide v3

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lfc/c;->b:Z

    .line 36
    .line 37
    return-wide v1
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Lfc/c;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lfc/c;->l:I

    .line 6
    .line 7
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfc/c;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfc/c;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget v0, p0, Lfc/c;->j:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lfc/c;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lfc/c;->g:J

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfc/c;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfc/c;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lfc/c;->e:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iput-wide v2, p0, Lfc/c;->f:J

    .line 14
    .line 15
    iput-wide v2, p0, Lfc/c;->g:J

    .line 16
    .line 17
    iget-wide v2, p0, Lfc/c;->i:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lfc/c;->h:J

    .line 21
    .line 22
    iget v0, p0, Lfc/c;->k:I

    .line 23
    .line 24
    iput v0, p0, Lfc/c;->j:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lfc/c;->b:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfc/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfc/c;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lfc/c;->f:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iput-wide v2, p0, Lfc/c;->e:J

    .line 14
    .line 15
    iget-wide v2, p0, Lfc/c;->h:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lfc/c;->i:J

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lfc/c;->f:J

    .line 23
    .line 24
    iput-wide v0, p0, Lfc/c;->g:J

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, Lfc/c;->h:J

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lfc/c;->j:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lfc/c;->b:Z

    .line 35
    .line 36
    :cond_0
    return-void
.end method
