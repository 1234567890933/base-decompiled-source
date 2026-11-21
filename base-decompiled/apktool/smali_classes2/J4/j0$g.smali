.class public final LJ4/j0$g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ4/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/a;

.field public final b:Landroidx/media3/common/a;

.field public final c:I

.field public final d:I

.field public final e:LJ4/l$g;

.field public final f:Ly4/u;


# direct methods
.method public constructor <init>(Landroidx/media3/common/a;Landroidx/media3/common/a;IILJ4/l$g;Ly4/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LJ4/j0$g;->a:Landroidx/media3/common/a;

    .line 4
    iput-object p2, p0, LJ4/j0$g;->b:Landroidx/media3/common/a;

    .line 5
    iput p3, p0, LJ4/j0$g;->c:I

    .line 6
    iput p4, p0, LJ4/j0$g;->d:I

    .line 7
    iput-object p5, p0, LJ4/j0$g;->e:LJ4/l$g;

    .line 8
    iput-object p6, p0, LJ4/j0$g;->f:Ly4/u;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/a;Landroidx/media3/common/a;IILJ4/l$g;Ly4/u;LJ4/j0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LJ4/j0$g;-><init>(Landroidx/media3/common/a;Landroidx/media3/common/a;IILJ4/l$g;Ly4/u;)V

    return-void
.end method

.method public static synthetic a(LJ4/j0$g;)Ly4/u;
    .locals 0

    .line 1
    iget-object p0, p0, LJ4/j0$g;->f:Ly4/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LJ4/j0$g;)LJ4/l$g;
    .locals 0

    .line 1
    iget-object p0, p0, LJ4/j0$g;->e:LJ4/l$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(LJ4/j0$g;)Landroidx/media3/common/a;
    .locals 0

    .line 1
    iget-object p0, p0, LJ4/j0$g;->a:Landroidx/media3/common/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(LJ4/j0$g;)LJ4/B$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, LJ4/j0$g;->m()LJ4/B$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(LJ4/j0$g;LJ4/l$g;)LJ4/j0$g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ4/j0$g;->o(LJ4/l$g;)LJ4/j0$g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(LJ4/j0$g;LJ4/j0$g;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ4/j0$g;->n(LJ4/j0$g;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(LJ4/j0$g;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LJ4/j0$g;->r()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(LJ4/j0$g;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJ4/j0$g;->q(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic i(LJ4/j0$g;)Landroidx/media3/common/a;
    .locals 0

    .line 1
    iget-object p0, p0, LJ4/j0$g;->b:Landroidx/media3/common/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(LJ4/j0$g;)I
    .locals 0

    .line 1
    iget p0, p0, LJ4/j0$g;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(LJ4/j0$g;)I
    .locals 0

    .line 1
    iget p0, p0, LJ4/j0$g;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(LJ4/j0$g;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJ4/j0$g;->p(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method


# virtual methods
.method public final m()LJ4/B$a;
    .locals 7

    .line 1
    new-instance v0, LJ4/B$a;

    .line 2
    .line 3
    iget-object v1, p0, LJ4/j0$g;->e:LJ4/l$g;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget v1, v2, LJ4/l$g;->a:I

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget v2, v3, LJ4/l$g;->b:I

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget v3, v4, LJ4/l$g;->c:I

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-boolean v4, v5, LJ4/l$g;->d:Z

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget-boolean v5, v6, LJ4/l$g;->e:Z

    .line 19
    .line 20
    iget v6, v6, LJ4/l$g;->f:I

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, LJ4/B$a;-><init>(IIIZZI)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final n(LJ4/j0$g;)Z
    .locals 1

    .line 1
    iget-object p1, p1, LJ4/j0$g;->e:LJ4/l$g;

    .line 2
    .line 3
    iget-object v0, p0, LJ4/j0$g;->e:LJ4/l$g;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LJ4/l$g;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final o(LJ4/l$g;)LJ4/j0$g;
    .locals 7

    .line 1
    new-instance v0, LJ4/j0$g;

    .line 2
    .line 3
    iget-object v1, p0, LJ4/j0$g;->a:Landroidx/media3/common/a;

    .line 4
    .line 5
    iget-object v2, p0, LJ4/j0$g;->b:Landroidx/media3/common/a;

    .line 6
    .line 7
    iget v3, p0, LJ4/j0$g;->c:I

    .line 8
    .line 9
    iget v4, p0, LJ4/j0$g;->d:I

    .line 10
    .line 11
    iget-object v6, p0, LJ4/j0$g;->f:Ly4/u;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LJ4/j0$g;-><init>(Landroidx/media3/common/a;Landroidx/media3/common/a;IILJ4/l$g;Ly4/u;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final p(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/j0$g;->e:LJ4/l$g;

    .line 2
    .line 3
    iget v0, v0, LJ4/l$g;->b:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, LA4/f0;->p1(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final q(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/j0$g;->a:Landroidx/media3/common/a;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/common/a;->H:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, LA4/f0;->p1(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, LJ4/j0$g;->a:Landroidx/media3/common/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "audio/raw"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
