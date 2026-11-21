.class public final Lw1/ag;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Landroidx/compose/ui/graphics/Shape;

.field public final b:Landroidx/compose/ui/graphics/Shape;

.field public final c:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/ag;->a:Landroidx/compose/ui/graphics/Shape;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/ag;->b:Landroidx/compose/ui/graphics/Shape;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/ag;->c:Landroidx/compose/ui/graphics/Shape;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lw1/ag;)Landroidx/compose/ui/graphics/Shape;
    .locals 0

    .line 1
    invoke-static {p0}, Lw1/ag;->e(Lw1/ag;)Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lw1/ag;)Landroidx/compose/ui/graphics/Shape;
    .locals 0

    .line 1
    invoke-static {p0}, Lw1/ag;->f(Lw1/ag;)Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lw1/ag;)Landroidx/compose/ui/graphics/Shape;
    .locals 0

    .line 1
    invoke-static {p0}, Lw1/ag;->g(Lw1/ag;)Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lw1/ag;)Landroidx/compose/ui/graphics/Shape;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/ag;->a:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final f(Lw1/ag;)Landroidx/compose/ui/graphics/Shape;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/ag;->b:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final g(Lw1/ag;)Landroidx/compose/ui/graphics/Shape;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/ag;->c:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)Lw1/ag;
    .locals 2

    .line 1
    new-instance v0, Lw1/ag;

    .line 2
    .line 3
    new-instance v1, Lw1/Xf;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lw1/Xf;-><init>(Lw1/ag;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Lw1/ag;->k(Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/graphics/Shape;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lw1/Yf;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lw1/Yf;-><init>(Lw1/ag;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, v1}, Lw1/ag;->k(Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/graphics/Shape;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v1, Lw1/Zf;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lw1/Zf;-><init>(Lw1/ag;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p3, v1}, Lw1/ag;->k(Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/graphics/Shape;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-direct {v0, p1, p2, p3}, Lw1/ag;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    instance-of v2, p1, Lw1/ag;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p0, Lw1/ag;->a:Landroidx/compose/ui/graphics/Shape;

    .line 14
    .line 15
    check-cast p1, Lw1/ag;

    .line 16
    .line 17
    iget-object v3, p1, Lw1/ag;->a:Landroidx/compose/ui/graphics/Shape;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-object v2, p0, Lw1/ag;->b:Landroidx/compose/ui/graphics/Shape;

    .line 27
    .line 28
    iget-object v3, p1, Lw1/ag;->b:Landroidx/compose/ui/graphics/Shape;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-object v2, p0, Lw1/ag;->c:Landroidx/compose/ui/graphics/Shape;

    .line 38
    .line 39
    iget-object p1, p1, Lw1/ag;->c:Landroidx/compose/ui/graphics/Shape;

    .line 40
    .line 41
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    return v0

    .line 49
    :cond_5
    :goto_0
    return v1
.end method

.method public final h()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/ag;->c:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/ag;->a:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lw1/ag;->b:Landroidx/compose/ui/graphics/Shape;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lw1/ag;->c:Landroidx/compose/ui/graphics/Shape;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final i()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/ag;->b:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/ag;->a:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/graphics/Shape;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/ui/graphics/Shape;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method
