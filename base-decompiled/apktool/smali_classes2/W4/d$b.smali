.class public final LW4/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ld5/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroidx/media3/common/a;

.field public final d:Ld5/o;

.field public final e:LW4/d$d;

.field public f:Landroidx/media3/common/a;

.field public g:Ld5/V;

.field public h:J


# direct methods
.method public constructor <init>(IILandroidx/media3/common/a;LW4/d$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LW4/d$b;->a:I

    .line 4
    iput p2, p0, LW4/d$b;->b:I

    .line 5
    iput-object p3, p0, LW4/d$b;->c:Landroidx/media3/common/a;

    .line 6
    new-instance p1, Ld5/o;

    invoke-direct {p1}, Ld5/o;-><init>()V

    iput-object p1, p0, LW4/d$b;->d:Ld5/o;

    .line 7
    iput-object p4, p0, LW4/d$b;->e:LW4/d$d;

    return-void
.end method

.method public synthetic constructor <init>(IILandroidx/media3/common/a;LW4/d$d;LW4/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LW4/d$b;-><init>(IILandroidx/media3/common/a;LW4/d$d;)V

    return-void
.end method


# virtual methods
.method public a(Lx4/r;IZI)I
    .locals 0

    .line 1
    iget-object p4, p0, LW4/d$b;->g:Ld5/V;

    .line 2
    .line 3
    invoke-static {p4}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Ld5/V;

    .line 8
    .line 9
    invoke-interface {p4, p1, p2, p3}, Ld5/V;->f(Lx4/r;IZ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public b(Landroidx/media3/common/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LW4/d$b;->e:LW4/d$d;

    .line 2
    .line 3
    iget-object v1, p0, LW4/d$b;->c:Landroidx/media3/common/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, LW4/d$d;->a(Landroidx/media3/common/a;Landroidx/media3/common/a;)Landroidx/media3/common/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LW4/d$b;->f:Landroidx/media3/common/a;

    .line 10
    .line 11
    iget-object p1, p0, LW4/d$b;->g:Ld5/V;

    .line 12
    .line 13
    invoke-static {p1}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ld5/V;

    .line 18
    .line 19
    iget-object v0, p0, LW4/d$b;->f:Landroidx/media3/common/a;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ld5/V;->b(Landroidx/media3/common/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c(LA4/J;II)V
    .locals 0

    .line 1
    iget-object p3, p0, LW4/d$b;->g:Ld5/V;

    .line 2
    .line 3
    invoke-static {p3}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Ld5/V;

    .line 8
    .line 9
    invoke-interface {p3, p1, p2}, Ld5/V;->g(LA4/J;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(JIIILd5/V$a;)V
    .locals 8

    .line 1
    iget-wide v0, p0, LW4/d$b;->h:J

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
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LW4/d$b;->d:Ld5/o;

    .line 17
    .line 18
    iput-object v0, p0, LW4/d$b;->g:Ld5/V;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LW4/d$b;->g:Ld5/V;

    .line 21
    .line 22
    invoke-static {v0}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Ld5/V;

    .line 28
    .line 29
    move-wide v2, p1

    .line 30
    move v4, p3

    .line 31
    move v5, p4

    .line 32
    move v6, p5

    .line 33
    move-object v7, p6

    .line 34
    invoke-interface/range {v1 .. v7}, Ld5/V;->e(JIIILd5/V$a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public h(LW4/g$b;J)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LW4/d$b;->d:Ld5/o;

    .line 4
    .line 5
    iput-object p1, p0, LW4/d$b;->g:Ld5/V;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p2, p0, LW4/d$b;->h:J

    .line 9
    .line 10
    iget p2, p0, LW4/d$b;->a:I

    .line 11
    .line 12
    iget p3, p0, LW4/d$b;->b:I

    .line 13
    .line 14
    invoke-interface {p1, p2, p3}, LW4/g$b;->e(II)Ld5/V;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LW4/d$b;->g:Ld5/V;

    .line 19
    .line 20
    iget-object p2, p0, LW4/d$b;->f:Landroidx/media3/common/a;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, p2}, Ld5/V;->b(Landroidx/media3/common/a;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
