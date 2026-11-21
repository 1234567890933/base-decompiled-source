.class public abstract Ls6/F;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Ls6/I;

.field public static final b:Landroid/util/Property;

.field public static final c:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ls6/P;

    .line 8
    .line 9
    invoke-direct {v0}, Ls6/P;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ls6/F;->a:Ls6/I;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ls6/O;

    .line 16
    .line 17
    invoke-direct {v0}, Ls6/O;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ls6/F;->a:Ls6/I;

    .line 21
    .line 22
    :goto_0
    new-instance v0, Ls6/F$a;

    .line 23
    .line 24
    const-class v1, Ljava/lang/Float;

    .line 25
    .line 26
    const-string v2, "translationAlpha"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Ls6/F$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ls6/F;->b:Landroid/util/Property;

    .line 32
    .line 33
    new-instance v0, Ls6/F$b;

    .line 34
    .line 35
    const-class v1, Landroid/graphics/Rect;

    .line 36
    .line 37
    const-string v2, "clipBounds"

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Ls6/F$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Ls6/F;->c:Landroid/util/Property;

    .line 43
    .line 44
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Ls6/F;->a:Ls6/I;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ls6/I;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-object v0, Ls6/F;->a:Ls6/I;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ls6/I;->b(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static c(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Ls6/F;->a:Ls6/I;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ls6/I;->c(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, Ls6/F;->a:Ls6/I;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Ls6/I;->d(Landroid/view/View;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static e(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-object v0, Ls6/F;->a:Ls6/I;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ls6/I;->e(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-object v0, Ls6/F;->a:Ls6/I;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ls6/I;->f(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-object v0, Ls6/F;->a:Ls6/I;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ls6/I;->g(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-object v0, Ls6/F;->a:Ls6/I;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ls6/I;->h(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
