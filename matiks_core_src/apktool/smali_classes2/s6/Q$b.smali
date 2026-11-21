.class public Ls6/Q$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ls6/m$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public d:Z

.field public final synthetic e:Ls6/Q;


# direct methods
.method public constructor <init>(Ls6/Q;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/Q$b;->e:Ls6/Q;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ls6/Q$b;->d:Z

    .line 8
    .line 9
    iput-object p2, p0, Ls6/Q$b;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p3, p0, Ls6/Q$b;->b:Landroid/view/View;

    .line 12
    .line 13
    iput-object p4, p0, Ls6/Q$b;->c:Landroid/view/View;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/Q$b;->c:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Ls6/h;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls6/Q$b;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ls6/Q$b;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Ls6/Q$b;->d:Z

    .line 22
    .line 23
    return-void
.end method

.method public b(Ls6/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ls6/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ls6/m;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ls6/m;->e0(Ls6/m$i;)Ls6/m;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Ls6/m;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ls6/Q$b;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ls6/Q$b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k(Ls6/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls6/Q$b;->a()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Ls6/Q$b;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls6/Q$b;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ls6/Q$b;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls6/Q$b;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ls6/Q$b;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v0, p0, Ls6/Q$b;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/core/view/j0;->e(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Ls6/Q$b;->e:Ls6/Q;

    .line 18
    .line 19
    invoke-virtual {p1}, Ls6/m;->cancel()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ls6/Q$b;->c:Landroid/view/View;

    .line 4
    .line 5
    sget p2, Ls6/h;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Ls6/Q$b;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ls6/Q$b;->a:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object p2, p0, Ls6/Q$b;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {p1, p2}, Landroidx/core/view/j0;->e(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Ls6/Q$b;->d:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method
