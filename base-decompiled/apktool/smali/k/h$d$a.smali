.class public Lk/h$d$a;
.super Landroidx/core/view/v0;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/h$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/h$d;


# direct methods
.method public constructor <init>(Lk/h$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/h$d$a;->a:Lk/h$d;

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
    iget-object p1, p0, Lk/h$d$a;->a:Lk/h$d;

    .line 2
    .line 3
    iget-object p1, p1, Lk/h$d;->a:Lk/h;

    .line 4
    .line 5
    iget-object p1, p1, Lk/h;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lk/h$d$a;->a:Lk/h$d;

    .line 13
    .line 14
    iget-object p1, p1, Lk/h$d;->a:Lk/h;

    .line 15
    .line 16
    iget-object p1, p1, Lk/h;->y:Landroidx/core/view/t0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/core/view/t0;->g(Landroidx/core/view/u0;)Landroidx/core/view/t0;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lk/h$d$a;->a:Lk/h$d;

    .line 23
    .line 24
    iget-object p1, p1, Lk/h$d;->a:Lk/h;

    .line 25
    .line 26
    iput-object v0, p1, Lk/h;->y:Landroidx/core/view/t0;

    .line 27
    .line 28
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk/h$d$a;->a:Lk/h$d;

    .line 2
    .line 3
    iget-object p1, p1, Lk/h$d;->a:Lk/h;

    .line 4
    .line 5
    iget-object p1, p1, Lk/h;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
