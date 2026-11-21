.class public LQ5/C$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ5/C;-><init>(Landroidx/media3/ui/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/ui/c;

.field public final synthetic b:LQ5/C;


# direct methods
.method public constructor <init>(LQ5/C;Landroidx/media3/ui/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ5/C$d;->b:LQ5/C;

    .line 2
    .line 3
    iput-object p2, p0, LQ5/C$d;->a:Landroidx/media3/ui/c;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LQ5/C$d;->b:LQ5/C;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, LQ5/C;->u(LQ5/C;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LQ5/C$d;->b:LQ5/C;

    .line 8
    .line 9
    invoke-static {p1}, LQ5/C;->v(LQ5/C;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LQ5/C$d;->a:Landroidx/media3/ui/c;

    .line 16
    .line 17
    iget-object v0, p0, LQ5/C$d;->b:LQ5/C;

    .line 18
    .line 19
    invoke-static {v0}, LQ5/C;->x(LQ5/C;)Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LQ5/C$d;->b:LQ5/C;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, LQ5/C;->w(LQ5/C;Z)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LQ5/C$d;->b:LQ5/C;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LQ5/C;->u(LQ5/C;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
