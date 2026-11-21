.class public Li0/l;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LT/B;


# instance fields
.field public final a:LT/B;

.field public final b:LT/w1;

.field public final c:J


# direct methods
.method public constructor <init>(LT/B;LT/w1;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li0/l;->a:LT/B;

    .line 5
    iput-object p2, p0, Li0/l;->b:LT/w1;

    .line 6
    iput-wide p3, p0, Li0/l;->c:J

    return-void
.end method

.method public constructor <init>(LT/w1;J)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Li0/l;-><init>(LT/B;LT/w1;J)V

    return-void
.end method

.method public constructor <init>(LT/w1;LT/B;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, p2, p1, v0, v1}, Li0/l;-><init>(LT/B;LT/w1;J)V

    return-void
.end method


# virtual methods
.method public b()LT/A;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/l;->a:LT/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LT/B;->b()LT/A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LT/A;->a:LT/A;

    .line 11
    .line 12
    return-object v0
.end method

.method public d()LT/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/l;->b:LT/w1;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()LT/y;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/l;->a:LT/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LT/B;->g()LT/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LT/y;->a:LT/y;

    .line 11
    .line 12
    return-object v0
.end method

.method public getTimestamp()J
    .locals 4

    .line 1
    iget-object v0, p0, Li0/l;->a:LT/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LT/B;->getTimestamp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Li0/l;->c:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "No timestamp is available."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public i()LT/u;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/l;->a:LT/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LT/B;->i()LT/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LT/u;->a:LT/u;

    .line 11
    .line 12
    return-object v0
.end method

.method public k()LT/x;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/l;->a:LT/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LT/B;->k()LT/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LT/x;->a:LT/x;

    .line 11
    .line 12
    return-object v0
.end method

.method public l()LT/z;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/l;->a:LT/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LT/B;->l()LT/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LT/z;->a:LT/z;

    .line 11
    .line 12
    return-object v0
.end method

.method public m()LT/w;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/l;->a:LT/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LT/B;->m()LT/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LT/w;->a:LT/w;

    .line 11
    .line 12
    return-object v0
.end method

.method public p()LT/v;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/l;->a:LT/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LT/B;->p()LT/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LT/v;->a:LT/v;

    .line 11
    .line 12
    return-object v0
.end method
