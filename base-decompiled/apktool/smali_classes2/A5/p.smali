.class public abstract LA5/p;
.super LG4/g;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LA5/j;


# instance fields
.field public e:LA5/j;

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LG4/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(JLA5/j;J)V
    .locals 2

    .line 1
    iput-wide p1, p0, LG4/g;->b:J

    .line 2
    .line 3
    iput-object p3, p0, LA5/p;->e:LA5/j;

    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p3, p4, v0

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide p1, p4

    .line 16
    :goto_0
    iput-wide p1, p0, LA5/p;->f:J

    .line 17
    .line 18
    return-void
.end method

.method public a(J)I
    .locals 3

    .line 1
    iget-object v0, p0, LA5/p;->e:LA5/j;

    .line 2
    .line 3
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA5/j;

    .line 8
    .line 9
    iget-wide v1, p0, LA5/p;->f:J

    .line 10
    .line 11
    sub-long/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, LA5/j;->a(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public b(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LA5/p;->e:LA5/j;

    .line 2
    .line 3
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA5/j;

    .line 8
    .line 9
    iget-wide v1, p0, LA5/p;->f:J

    .line 10
    .line 11
    sub-long/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, LA5/j;->b(J)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public d(I)J
    .locals 4

    .line 1
    iget-object v0, p0, LA5/p;->e:LA5/j;

    .line 2
    .line 3
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA5/j;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LA5/j;->d(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, LA5/p;->f:J

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, LA5/p;->e:LA5/j;

    .line 2
    .line 3
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA5/j;

    .line 8
    .line 9
    invoke-interface {v0}, LA5/j;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-super {p0}, LG4/g;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LA5/p;->e:LA5/j;

    .line 6
    .line 7
    return-void
.end method
