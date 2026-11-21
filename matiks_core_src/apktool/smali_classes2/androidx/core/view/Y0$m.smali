.class public Landroidx/core/view/Y0$m;
.super Landroidx/core/view/Y0$l;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/Y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public t:Lo3/e;

.field public u:Lo3/e;

.field public v:Lo3/e;


# direct methods
.method public constructor <init>(Landroidx/core/view/Y0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/Y0$l;-><init>(Landroidx/core/view/Y0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/Y0$m;->t:Lo3/e;

    .line 3
    iput-object p1, p0, Landroidx/core/view/Y0$m;->u:Lo3/e;

    .line 4
    iput-object p1, p0, Landroidx/core/view/Y0$m;->v:Lo3/e;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/Y0;Landroidx/core/view/Y0$m;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/core/view/Y0$l;-><init>(Landroidx/core/view/Y0;Landroidx/core/view/Y0$l;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/core/view/Y0$m;->t:Lo3/e;

    .line 7
    iput-object p1, p0, Landroidx/core/view/Y0$m;->u:Lo3/e;

    .line 8
    iput-object p1, p0, Landroidx/core/view/Y0$m;->v:Lo3/e;

    return-void
.end method


# virtual methods
.method public k()Lo3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/Y0$m;->u:Lo3/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/Y0$j;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/m1;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo3/e;->f(Landroid/graphics/Insets;)Lo3/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/Y0$m;->u:Lo3/e;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/Y0$m;->u:Lo3/e;

    .line 18
    .line 19
    return-object v0
.end method

.method public m()Lo3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/Y0$m;->t:Lo3/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/Y0$j;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/n1;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo3/e;->f(Landroid/graphics/Insets;)Lo3/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/Y0$m;->t:Lo3/e;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/Y0$m;->t:Lo3/e;

    .line 18
    .line 19
    return-object v0
.end method

.method public o()Lo3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/Y0$m;->v:Lo3/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/Y0$j;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/k1;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo3/e;->f(Landroid/graphics/Insets;)Lo3/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/Y0$m;->v:Lo3/e;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/Y0$m;->v:Lo3/e;

    .line 18
    .line 19
    return-object v0
.end method

.method public r(IIII)Landroidx/core/view/Y0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/Y0$j;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/view/l1;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/core/view/Y0;->F(Landroid/view/WindowInsets;)Landroidx/core/view/Y0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public z(Lo3/e;)V
    .locals 0

    .line 1
    return-void
.end method
