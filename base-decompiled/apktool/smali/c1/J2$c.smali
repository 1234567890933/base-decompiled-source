.class public final Lc1/J2$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LO0/T0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/J2;->f(Landroidx/compose/ui/Modifier;Lc1/P2;LQ0/l;ZLJ0/N0;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LO0/T0;

.field public final b:LC1/k2;

.field public final c:LC1/k2;


# direct methods
.method public constructor <init>(LO0/T0;Lc1/P2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/J2$c;->a:LO0/T0;

    .line 5
    .line 6
    new-instance p1, Lc1/K2;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lc1/K2;-><init>(Lc1/P2;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LC1/d2;->e(Lkotlin/jvm/functions/Function0;)LC1/k2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lc1/J2$c;->b:LC1/k2;

    .line 16
    .line 17
    new-instance p1, Lc1/L2;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lc1/L2;-><init>(Lc1/P2;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LC1/d2;->e(Lkotlin/jvm/functions/Function0;)LC1/k2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lc1/J2$c;->c:LC1/k2;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic g(Lc1/P2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lc1/J2$c;->i(Lc1/P2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lc1/P2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lc1/J2$c;->j(Lc1/P2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final i(Lc1/P2;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc1/P2;->h()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p0, p0, v0

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final j(Lc1/P2;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc1/P2;->h()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lc1/P2;->g()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    cmpg-float p0, v0, p0

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public a(LJ0/G0;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/J2$c;->a:LO0/T0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LO0/T0;->a(LJ0/G0;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/J2$c;->a:LO0/T0;

    .line 2
    .line 3
    invoke-interface {v0}, LO0/T0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/J2$c;->c:LC1/k2;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/J2$c;->b:LC1/k2;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/J2$c;->a:LO0/T0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO0/T0;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
