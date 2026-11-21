.class public LAg/f$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAg/f;->q(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LAg/f;


# direct methods
.method public constructor <init>(LAg/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAg/f$b;->a:LAg/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LAg/f$b;->a:LAg/f;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0, v0}, LAg/f;->b(LAg/f;ZZ)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LAg/f$b;->a:LAg/f;

    .line 11
    .line 12
    invoke-static {p1}, LAg/f;->c(LAg/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
