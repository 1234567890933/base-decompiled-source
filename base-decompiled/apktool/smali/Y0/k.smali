.class public final LY0/k;
.super Landroidx/compose/ui/Modifier$c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC2/a;
.implements Lx2/z;


# instance fields
.field public p:LY0/i;

.field public final q:Z

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LY0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY0/k;->p:LY0/i;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f3(LY0/k;Lv2/y;Lkotlin/jvm/functions/Function0;)Lc2/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LY0/k;->h3(LY0/k;Lv2/y;Lkotlin/jvm/functions/Function0;)Lc2/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g3(LY0/k;Lv2/y;Lkotlin/jvm/functions/Function0;)Lc2/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LY0/k;->i3(LY0/k;Lv2/y;Lkotlin/jvm/functions/Function0;)Lc2/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h3(LY0/k;Lv2/y;Lkotlin/jvm/functions/Function0;)Lc2/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LY0/k;->i3(LY0/k;Lv2/y;Lkotlin/jvm/functions/Function0;)Lc2/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LY0/k;->p:LY0/i;

    .line 8
    .line 9
    invoke-interface {p0, p1}, LY0/i;->m1(Lc2/h;)Lc2/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static final i3(LY0/k;Lv2/y;Lkotlin/jvm/functions/Function0;)Lc2/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-boolean v0, p0, LY0/k;->r:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-static {p0}, Lx2/h;->q(Lx2/g;)Lv2/y;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1}, Lv2/y;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object p1, v1

    .line 26
    :goto_0
    if-nez p1, :cond_3

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lc2/h;

    .line 34
    .line 35
    if-nez p2, :cond_4

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_4
    invoke-static {p0, p1, p2}, LY0/g;->a(Lv2/y;Lv2/y;Lc2/h;)Lc2/h;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public K2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LY0/k;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public W0(Lv2/y;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LY0/k;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public final j3()LY0/i;
    .locals 1

    .line 1
    iget-object v0, p0, LY0/k;->p:LY0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public z1(Lv2/y;Lkotlin/jvm/functions/Function0;LZl/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v4, LY0/j;

    .line 2
    .line 3
    invoke-direct {v4, p0, p1, p2}, LY0/j;-><init>(LY0/k;Lv2/y;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LY0/k$a;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LY0/k$a;-><init>(LY0/k;Lv2/y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LZl/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p3}, LLn/P;->g(Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method
