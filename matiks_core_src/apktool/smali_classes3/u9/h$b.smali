.class public Lu9/h$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9/h;->p(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lu9/h;


# direct methods
.method public constructor <init>(Lu9/h;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9/h$b;->b:Lu9/h;

    .line 2
    .line 3
    iput p2, p0, Lu9/h$b;->a:F

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
    iget p1, p0, Lu9/h$b;->a:F

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float p1, p1, v0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lu9/h$b;->b:Lu9/h;

    .line 10
    .line 11
    invoke-static {p1}, Lu9/h;->o(Lu9/h;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lu9/h$b;->b:Lu9/h;

    .line 21
    .line 22
    invoke-static {p1}, Lu9/h;->o(Lu9/h;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lu9/h$b;->b:Lu9/h;

    .line 32
    .line 33
    invoke-static {p1}, Lu9/h;->o(Lu9/h;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
