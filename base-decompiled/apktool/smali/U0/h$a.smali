.class public final LU0/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LW0/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU0/h;->a(LU0/X;Z)LW0/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:LC1/k2;

.field public final synthetic b:LU0/X;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LU0/X;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LU0/h$a;->b:LU0/X;

    .line 2
    .line 3
    iput-boolean p2, p0, LU0/h$a;->c:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p2, LU0/g;

    .line 9
    .line 10
    invoke-direct {p2, p1}, LU0/g;-><init>(LU0/X;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, LC1/d2;->e(Lkotlin/jvm/functions/Function0;)LC1/k2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LU0/h$a;->a:LC1/k2;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic g(LU0/X;)I
    .locals 0

    .line 1
    invoke-static {p0}, LU0/h$a;->i(LU0/X;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final i(LU0/X;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, LU0/X;->C()LU0/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LU0/A;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public a(ILZl/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LU0/h$a;->b:LU0/X;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v1, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-static/range {v0 .. v5}, LU0/X;->R(LU0/X;IILZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, LU0/h$a;->b:LU0/X;

    .line 2
    .line 3
    invoke-virtual {v0}, LU0/X;->C()LU0/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LU0/A;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LU0/h$a;->b:LU0/X;

    .line 12
    .line 13
    invoke-virtual {v1}, LU0/X;->C()LU0/A;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, LU0/A;->c()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public c()F
    .locals 3

    .line 1
    iget-object v0, p0, LU0/h$a;->b:LU0/X;

    .line 2
    .line 3
    invoke-virtual {v0}, LU0/X;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LU0/h$a;->b:LU0/X;

    .line 8
    .line 9
    invoke-virtual {v1}, LU0/X;->y()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LU0/h$a;->b:LU0/X;

    .line 14
    .line 15
    invoke-virtual {v2}, LU0/X;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v1, v2}, LW0/p0;->a(IIZ)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public d()LF2/d;
    .locals 3

    .line 1
    iget-boolean v0, p0, LU0/h$a;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LF2/d;

    .line 7
    .line 8
    invoke-virtual {p0}, LU0/h$a;->h()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v0, v2, v1}, LF2/d;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, LF2/d;

    .line 17
    .line 18
    invoke-virtual {p0}, LU0/h$a;->h()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v0, v1, v2}, LF2/d;-><init>(II)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public e()I
    .locals 4

    .line 1
    iget-object v0, p0, LU0/h$a;->b:LU0/X;

    .line 2
    .line 3
    invoke-virtual {v0}, LU0/X;->C()LU0/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LU0/A;->a()LO0/z0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LO0/z0;->a:LO0/z0;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LU0/h$a;->b:LU0/X;

    .line 16
    .line 17
    invoke-virtual {v0}, LU0/X;->C()LU0/A;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LU0/A;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide v2, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v0, v2

    .line 31
    :goto_0
    long-to-int v0, v0

    .line 32
    return v0

    .line 33
    :cond_0
    iget-object v0, p0, LU0/h$a;->b:LU0/X;

    .line 34
    .line 35
    invoke-virtual {v0}, LU0/X;->C()LU0/A;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, LU0/A;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    shr-long/2addr v0, v2

    .line 46
    goto :goto_0
.end method

.method public f()F
    .locals 2

    .line 1
    iget-object v0, p0, LU0/h$a;->b:LU0/X;

    .line 2
    .line 3
    invoke-virtual {v0}, LU0/X;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LU0/h$a;->b:LU0/X;

    .line 8
    .line 9
    invoke-virtual {v1}, LU0/X;->y()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, LW0/p0;->b(II)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, LU0/h$a;->a:LC1/k2;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
