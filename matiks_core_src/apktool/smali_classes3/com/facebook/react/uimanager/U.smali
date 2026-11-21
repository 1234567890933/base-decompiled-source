.class public final Lcom/facebook/react/uimanager/U;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Lcom/facebook/react/uimanager/U;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/U;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/uimanager/U;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/uimanager/U;->a:Lcom/facebook/react/uimanager/U;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/view/View;)Lcom/facebook/react/uimanager/T;
    .locals 1

    .line 1
    const-string v0, "reactView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    instance-of v0, p0, Lcom/facebook/react/uimanager/T;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/facebook/react/uimanager/T;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v0, p0, Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v0}, LQc/a;->a(Z)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Landroid/view/View;

    .line 27
    .line 28
    goto :goto_0
.end method

.method public static final b(Landroid/view/View;)Landroid/graphics/Point;
    .locals 5

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/react/views/view/WindowUtilKt;->isEdgeToEdgeFeatureFlagOn()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/core/view/j0;->G(Landroid/view/View;)Landroidx/core/view/Y0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroidx/core/view/Y0$s;->h()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {}, Landroidx/core/view/Y0$s;->c()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    or-int/2addr v1, v4

    .line 35
    invoke-virtual {p0, v1}, Landroidx/core/view/Y0;->g(I)Lo3/e;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "getInsets(...)"

    .line 40
    .line 41
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    aget v1, v0, v3

    .line 45
    .line 46
    iget v4, p0, Lo3/e;->a:I

    .line 47
    .line 48
    sub-int/2addr v1, v4

    .line 49
    aput v1, v0, v3

    .line 50
    .line 51
    aget v1, v0, v2

    .line 52
    .line 53
    iget p0, p0, Lo3/e;->b:I

    .line 54
    .line 55
    sub-int/2addr v1, p0

    .line 56
    aput v1, v0, v2

    .line 57
    .line 58
    :cond_0
    new-instance p0, Landroid/graphics/Point;

    .line 59
    .line 60
    aget v1, v0, v3

    .line 61
    .line 62
    aget v0, v0, v2

    .line 63
    .line 64
    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method
