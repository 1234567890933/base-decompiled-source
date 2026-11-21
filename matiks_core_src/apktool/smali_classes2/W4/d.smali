.class public final LW4/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ld5/s;
.implements LW4/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW4/d$d;,
        LW4/d$b;,
        LW4/d$c;
    }
.end annotation


# static fields
.field public static final k:LW4/d$c;

.field public static final l:Ld5/M;


# instance fields
.field public final a:Ld5/q;

.field public final b:I

.field public final c:Landroidx/media3/common/a;

.field public final d:Landroid/util/SparseArray;

.field public final e:LW4/d$d;

.field public f:Z

.field public g:LW4/g$b;

.field public h:J

.field public i:Ld5/N;

.field public j:[Landroidx/media3/common/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW4/d$c;

    .line 2
    .line 3
    invoke-direct {v0}, LW4/d$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW4/d;->k:LW4/d$c;

    .line 7
    .line 8
    new-instance v0, Ld5/M;

    .line 9
    .line 10
    invoke-direct {v0}, Ld5/M;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LW4/d;->l:Ld5/M;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ld5/q;ILandroidx/media3/common/a;)V
    .locals 1

    .line 1
    sget-object v0, LW4/d$d;->a:LW4/d$d;

    invoke-direct {p0, p1, p2, p3, v0}, LW4/d;-><init>(Ld5/q;ILandroidx/media3/common/a;LW4/d$d;)V

    return-void
.end method

.method public constructor <init>(Ld5/q;ILandroidx/media3/common/a;LW4/d$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LW4/d;->a:Ld5/q;

    .line 4
    iput p2, p0, LW4/d;->b:I

    .line 5
    iput-object p3, p0, LW4/d;->c:Landroidx/media3/common/a;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LW4/d;->d:Landroid/util/SparseArray;

    .line 7
    iput-object p4, p0, LW4/d;->e:LW4/d$d;

    return-void
.end method


# virtual methods
.method public a(Ld5/r;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LW4/d;->a:Ld5/q;

    .line 2
    .line 3
    sget-object v1, LW4/d;->l:Ld5/M;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Ld5/q;->e(Ld5/r;Ld5/M;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v0

    .line 16
    :goto_0
    invoke-static {v2}, LXg/m;->v(Z)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    return v0
.end method

.method public b()Ld5/g;
    .locals 2

    .line 1
    iget-object v0, p0, LW4/d;->i:Ld5/N;

    .line 2
    .line 3
    instance-of v1, v0, Ld5/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ld5/g;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v1, v0, Ld5/i;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Ld5/i;

    .line 15
    .line 16
    invoke-interface {v0}, Ld5/i;->b()Ld5/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public c(LW4/g$b;JJ)V
    .locals 5

    .line 1
    iput-object p1, p0, LW4/d;->g:LW4/g$b;

    .line 2
    .line 3
    iput-wide p4, p0, LW4/d;->h:J

    .line 4
    .line 5
    iget-boolean v0, p0, LW4/d;->f:Z

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, LW4/d;->a:Ld5/q;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ld5/q;->b(Ld5/s;)V

    .line 19
    .line 20
    .line 21
    cmp-long p1, p2, v1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, LW4/d;->a:Ld5/q;

    .line 26
    .line 27
    invoke-interface {p1, v3, v4, p2, p3}, Ld5/q;->a(JJ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, LW4/d;->f:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, LW4/d;->a:Ld5/q;

    .line 35
    .line 36
    cmp-long v1, p2, v1

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move-wide p2, v3

    .line 41
    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Ld5/q;->a(JJ)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    :goto_0
    iget-object p3, p0, LW4/d;->d:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-ge p2, p3, :cond_3

    .line 52
    .line 53
    iget-object p3, p0, LW4/d;->d:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, LW4/d$b;

    .line 60
    .line 61
    invoke-virtual {p3, p1, p4, p5}, LW4/d$b;->h(LW4/g$b;J)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
.end method

.method public d()[Landroidx/media3/common/a;
    .locals 1

    .line 1
    iget-object v0, p0, LW4/d;->j:[Landroidx/media3/common/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(II)Ld5/V;
    .locals 7

    .line 1
    iget-object v0, p0, LW4/d;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW4/d$b;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LW4/d;->j:[Landroidx/media3/common/a;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, LXg/m;->v(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LW4/d$b;

    .line 22
    .line 23
    iget v0, p0, LW4/d;->b:I

    .line 24
    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LW4/d;->c:Landroidx/media3/common/a;

    .line 28
    .line 29
    :goto_1
    move-object v4, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    iget-object v5, p0, LW4/d;->e:LW4/d$d;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move v2, p1

    .line 37
    move v3, p2

    .line 38
    invoke-direct/range {v1 .. v6}, LW4/d$b;-><init>(IILandroidx/media3/common/a;LW4/d$d;LW4/d$a;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LW4/d;->g:LW4/g$b;

    .line 42
    .line 43
    iget-wide v3, p0, LW4/d;->h:J

    .line 44
    .line 45
    invoke-virtual {v1, p1, v3, v4}, LW4/d$b;->h(LW4/g$b;J)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LW4/d;->d:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    return-object v0
.end method

.method public n(Ld5/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW4/d;->i:Ld5/N;

    .line 2
    .line 3
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, LW4/d;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Landroidx/media3/common/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, LW4/d;->d:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LW4/d;->d:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LW4/d$b;

    .line 25
    .line 26
    iget-object v2, v2, LW4/d$b;->f:Landroidx/media3/common/a;

    .line 27
    .line 28
    invoke-static {v2}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/media3/common/a;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object v0, p0, LW4/d;->j:[Landroidx/media3/common/a;

    .line 40
    .line 41
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, LW4/d;->a:Ld5/q;

    .line 2
    .line 3
    invoke-interface {v0}, Ld5/q;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
