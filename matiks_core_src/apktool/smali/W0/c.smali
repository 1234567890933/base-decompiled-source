.class public final LW0/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LW0/c;->f:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    mul-int/lit8 p2, p2, 0x3

    .line 6
    .line 7
    add-int/2addr p2, p1

    .line 8
    div-int/lit8 p2, p2, 0x4

    .line 9
    .line 10
    return p2
.end method

.method public final b(JJ)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    int-to-long v0, v0

    .line 10
    div-long/2addr p3, v0

    .line 11
    const/4 v2, 0x3

    .line 12
    int-to-long v2, v2

    .line 13
    mul-long/2addr p3, v2

    .line 14
    div-long/2addr p1, v0

    .line 15
    add-long/2addr p3, p1

    .line 16
    return-wide p3
.end method

.method public final c()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LW0/c;->e:J

    .line 4
    .line 5
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, LW0/c;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, LW0/c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, LW0/c;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, LW0/c;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, LW0/c;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, LW0/c;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LW0/c;->d:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, LW0/c;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, LW0/c;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public final k(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LW0/c;->a:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, LW0/c;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, LW0/c;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public final l(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LW0/c;->e:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, LW0/c;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, LW0/c;->e:J

    .line 8
    .line 9
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget v0, p0, LW0/c;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LW0/c;->a(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, LW0/c;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public final n(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LW0/c;->c:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, LW0/c;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, LW0/c;->c:J

    .line 8
    .line 9
    return-void
.end method

.method public final o(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LW0/c;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, LW0/c;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, LW0/c;->b:J

    .line 8
    .line 9
    return-void
.end method
