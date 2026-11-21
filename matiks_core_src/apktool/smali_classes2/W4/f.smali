.class public abstract LW4/f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LZ4/m$e;


# instance fields
.field public final a:J

.field public final b:LD4/r;

.field public final c:I

.field public final d:Landroidx/media3/common/a;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:LD4/G;


# direct methods
.method public constructor <init>(LD4/j;LD4/r;ILandroidx/media3/common/a;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LD4/G;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LD4/G;-><init>(LD4/j;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LW4/f;->i:LD4/G;

    .line 10
    .line 11
    invoke-static {p2}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LD4/r;

    .line 16
    .line 17
    iput-object p1, p0, LW4/f;->b:LD4/r;

    .line 18
    .line 19
    iput p3, p0, LW4/f;->c:I

    .line 20
    .line 21
    iput-object p4, p0, LW4/f;->d:Landroidx/media3/common/a;

    .line 22
    .line 23
    iput p5, p0, LW4/f;->e:I

    .line 24
    .line 25
    iput-object p6, p0, LW4/f;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iput-wide p7, p0, LW4/f;->g:J

    .line 28
    .line 29
    iput-wide p9, p0, LW4/f;->h:J

    .line 30
    .line 31
    invoke-static {}, LV4/y;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, LW4/f;->a:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, LW4/f;->i:LD4/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LD4/G;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()J
    .locals 4

    .line 1
    iget-wide v0, p0, LW4/f;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, LW4/f;->g:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LW4/f;->i:LD4/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LD4/G;->q()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LW4/f;->i:LD4/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LD4/G;->p()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
