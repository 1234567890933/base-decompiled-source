.class public Landroidx/core/view/X0$a;
.super Landroidx/core/view/X0$b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/X0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/WindowInsetsAnimationController;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/view/X0$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/X0$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/X0$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/view/R0;->a(Landroid/view/WindowInsetsAnimationController;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/X0$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/T0;->a(Landroid/view/WindowInsetsAnimationController;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Lo3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/X0$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/U0;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo3/e;->f(Landroid/graphics/Insets;)Lo3/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d()Lo3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/X0$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/W0;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo3/e;->f(Landroid/graphics/Insets;)Lo3/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e()Lo3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/X0$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/S0;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo3/e;->f(Landroid/graphics/Insets;)Lo3/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f(Lo3/e;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/X0$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lo3/e;->g()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/V0;->a(Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;FF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
