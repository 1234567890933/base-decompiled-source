.class public abstract Landroidx/core/view/B0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/B0$c;,
        Landroidx/core/view/B0$b;,
        Landroidx/core/view/B0$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/Window;)V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Landroidx/core/view/B0;->c(Landroid/view/Window;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 15
    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1c

    .line 20
    .line 21
    if-lt v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x1e

    .line 24
    .line 25
    if-lt v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Landroidx/core/view/x0;->a(Landroid/view/WindowManager$LayoutParams;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eq v4, v2, :cond_1

    .line 39
    .line 40
    invoke-static {v3, v2}, Landroidx/core/view/y0;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/16 v2, 0x1d

    .line 47
    .line 48
    if-lt v1, v2, :cond_2

    .line 49
    .line 50
    invoke-static {p0, v0}, Landroidx/core/view/z0;->a(Landroid/view/Window;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, Landroidx/core/view/A0;->a(Landroid/view/Window;Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public static b(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/C1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/C1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/core/view/C1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/B0$c;->a(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/core/view/B0$b;->a(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p0, p1}, Landroidx/core/view/B0$a;->a(Landroid/view/Window;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
