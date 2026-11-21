.class public final Lx1/H;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LO0/T0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/H$a;
    }
.end annotation


# static fields
.field public static final b:Lx1/H$a;

.field public static final c:I

.field public static final d:LR1/x;


# instance fields
.field public a:Lx1/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx1/H$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx1/H$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx1/H;->b:Lx1/H$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lx1/H;->c:I

    .line 12
    .line 13
    new-instance v0, Lx1/E;

    .line 14
    .line 15
    invoke-direct {v0}, Lx1/E;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lx1/F;

    .line 19
    .line 20
    invoke-direct {v1}, Lx1/F;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LR1/b;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LR1/x;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lx1/H;->d:LR1/x;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(IFLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx1/D;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lx1/D;-><init>(IFLkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx1/H;->a:Lx1/D;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic g(Ljava/util/List;)Lx1/H;
    .locals 0

    .line 1
    invoke-static {p0}, Lx1/H;->k(Ljava/util/List;)Lx1/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lx1/H;->l(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(LR1/B;Lx1/H;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx1/H;->j(LR1/B;Lx1/H;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(LR1/B;Lx1/H;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p1, Lx1/H;->a:Lx1/D;

    .line 2
    .line 3
    invoke-virtual {p0}, LX0/l0;->A()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p1, Lx1/H;->a:Lx1/D;

    .line 12
    .line 13
    invoke-virtual {v0}, LX0/l0;->B()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p1, p1, Lx1/H;->a:Lx1/D;

    .line 22
    .line 23
    invoke-virtual {p1}, Lx1/D;->O()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final k(Ljava/util/List;)Lx1/H;
    .locals 4

    .line 1
    new-instance v0, Lx1/H;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v2, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v3, Lx1/G;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lx1/G;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3}, Lx1/H;-><init>(IFLkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private static final l(Ljava/util/List;)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final synthetic m()LR1/x;
    .locals 1

    .line 1
    sget-object v0, Lx1/H;->d:LR1/x;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(LJ0/G0;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/H;->a:Lx1/D;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LX0/l0;->a(LJ0/G0;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/H;->a:Lx1/D;

    .line 2
    .line 3
    invoke-virtual {v0}, LX0/l0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/H;->a:Lx1/D;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX0/l0;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n()Lx1/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/H;->a:Lx1/D;

    .line 2
    .line 3
    return-object v0
.end method
