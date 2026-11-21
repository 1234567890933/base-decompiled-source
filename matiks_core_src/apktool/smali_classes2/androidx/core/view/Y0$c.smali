.class public Landroidx/core/view/Y0$c;
.super Landroidx/core/view/Y0$i;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/Y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final f:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/view/Y0$i;-><init>()V

    .line 2
    invoke-static {}, Landroidx/core/view/g1;->a()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/Y0$c;->f:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/Y0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/core/view/Y0$i;-><init>(Landroidx/core/view/Y0;)V

    .line 4
    invoke-virtual {p1}, Landroidx/core/view/Y0;->E()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Landroidx/core/view/f1;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroidx/core/view/g1;->a()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/view/Y0$c;->f:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Landroidx/core/view/Y0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/Y0$i;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/view/Y0$c;->f:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/core/view/c1;->a(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroidx/core/view/Y0;->F(Landroid/view/WindowInsets;)Landroidx/core/view/Y0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/core/view/Y0$i;->b:[Lo3/e;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/core/view/Y0;->x([Lo3/e;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/core/view/Y0$i;->c:Landroidx/core/view/u;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/core/view/Y0;->w(Landroidx/core/view/u;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/core/view/Y0$i;->d:[[Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/core/view/Y0;->C([[Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/core/view/Y0$i;->e:[[Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/core/view/Y0;->D([[Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public e(Lo3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/Y0$c;->f:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo3/e;->g()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/d1;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Lo3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/Y0$c;->f:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo3/e;->g()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/a1;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Lo3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/Y0$c;->f:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo3/e;->g()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/b1;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Lo3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/Y0$c;->f:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo3/e;->g()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/Z0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Lo3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/Y0$c;->f:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo3/e;->g()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/e1;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method
