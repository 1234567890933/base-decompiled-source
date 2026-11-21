.class public final Lcom/microsoft/clarity/g/m;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Landroid/view/Window;

.field public final b:Landroid/graphics/Point;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/g/x;Landroid/view/Window;)V
    .locals 3

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/microsoft/clarity/g/m;->a:Landroid/view/Window;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "window.decorView.rootView"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p1, "view"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    new-array p1, p1, [I

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/graphics/Point;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aget v1, p1, v1

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aget p1, p1, v2

    .line 45
    .line 46
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/microsoft/clarity/g/m;->b:Landroid/graphics/Point;

    .line 50
    .line 51
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, p1

    .line 66
    iput v1, p0, Lcom/microsoft/clarity/g/m;->c:I

    .line 67
    .line 68
    iget p1, v0, Landroid/graphics/Point;->y:I

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    add-int/2addr p2, p1

    .line 83
    iput p2, p0, Lcom/microsoft/clarity/g/m;->d:I

    .line 84
    .line 85
    return-void
.end method
