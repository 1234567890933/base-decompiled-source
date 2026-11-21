.class public final LD4/p;
.super Ljava/io/InputStream;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LD4/j;

.field public final b:LD4/r;

.field public final c:[B

.field public d:Z

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(LD4/j;LD4/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LD4/p;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LD4/p;->e:Z

    .line 8
    .line 9
    iput-object p1, p0, LD4/p;->a:LD4/j;

    .line 10
    .line 11
    iput-object p2, p0, LD4/p;->b:LD4/r;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iput-object p1, p0, LD4/p;->c:[B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LD4/p;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LD4/p;->a:LD4/j;

    .line 6
    .line 7
    iget-object v1, p0, LD4/p;->b:LD4/r;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LD4/j;->a(LD4/r;)J

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LD4/p;->d:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LD4/p;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LD4/p;->a:LD4/j;

    .line 6
    .line 7
    invoke-interface {v0}, LD4/j;->close()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LD4/p;->e:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LD4/p;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public read()I
    .locals 2

    .line 1
    iget-object v0, p0, LD4/p;->c:[B

    invoke-virtual {p0, v0}, LD4/p;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, LD4/p;->c:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 3
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, LD4/p;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2

    .line 4
    iget-boolean v0, p0, LD4/p;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LXg/m;->v(Z)V

    .line 5
    invoke-virtual {p0}, LD4/p;->a()V

    .line 6
    iget-object v0, p0, LD4/p;->a:LD4/j;

    invoke-interface {v0, p1, p2, p3}, Lx4/r;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 7
    :cond_0
    iget-wide p2, p0, LD4/p;->f:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, LD4/p;->f:J

    return p1
.end method
