.class public final Landroidx/compose/ui/node/h$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lv2/A0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public final synthetic d:Landroidx/compose/ui/node/h;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/h;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/h$c;->d:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, LU2/n;->b:LU2/n$a;

    .line 7
    .line 8
    invoke-virtual {p1}, LU2/n$a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Landroidx/compose/ui/node/h$c;->b:J

    .line 13
    .line 14
    sget-object p1, LU2/r;->b:LU2/r$a;

    .line 15
    .line 16
    invoke-virtual {p1}, LU2/r$a;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Landroidx/compose/ui/node/h$c;->c:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public B()Lv2/y;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/h$c;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/h$c;->d:Landroidx/compose/ui/node/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->B()Lv2/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Landroidx/compose/ui/node/h$c;->b:J

    .line 11
    .line 12
    sget-object v3, LU2/n;->b:LU2/n$a;

    .line 13
    .line 14
    invoke-virtual {v3}, LU2/n$a;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v1, v2, v3, v4}, LU2/n;->j(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lv2/z;->i(Lv2/y;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, LU2/o;->d(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, p0, Landroidx/compose/ui/node/h$c;->b:J

    .line 33
    .line 34
    invoke-interface {v0}, Lv2/y;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, p0, Landroidx/compose/ui/node/h$c;->c:J

    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/h$c;->d:Landroidx/compose/ui/node/h;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/f;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->H()V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public U1()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h$c;->d:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    invoke-interface {v0}, LU2/l;->U1()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/h$c;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/h$c;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/h$c;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h$c;->d:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    invoke-interface {v0}, LU2/d;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h2(Lv2/y0;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h$c;->d:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/h;->k2(Lv2/y0;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/h$c;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/node/h$c;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final r(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/node/h$c;->c:J

    .line 2
    .line 3
    return-void
.end method
