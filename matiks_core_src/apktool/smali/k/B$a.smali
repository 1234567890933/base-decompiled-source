.class public Lk/B$a;
.super Landroidx/core/view/v0;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/B;


# direct methods
.method public constructor <init>(Lk/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/B$a;->a:Lk/B;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/v0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk/B$a;->a:Lk/B;

    .line 2
    .line 3
    iget-boolean v0, p1, Lk/B;->s:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lk/B;->h:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lk/B$a;->a:Lk/B;

    .line 16
    .line 17
    iget-object p1, p1, Lk/B;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lk/B$a;->a:Lk/B;

    .line 23
    .line 24
    iget-object p1, p1, Lk/B;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lk/B$a;->a:Lk/B;

    .line 32
    .line 33
    iget-object p1, p1, Lk/B;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lk/B$a;->a:Lk/B;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p1, Lk/B;->x:Landroidx/appcompat/view/h;

    .line 43
    .line 44
    invoke-virtual {p1}, Lk/B;->B()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lk/B$a;->a:Lk/B;

    .line 48
    .line 49
    iget-object p1, p1, Lk/B;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, Landroidx/core/view/j0;->j0(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
