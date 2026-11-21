.class public LAg/l$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAg/l;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LAg/l;


# direct methods
.method public constructor <init>(LAg/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAg/l$b;->a:LAg/l;

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
    iget-object p1, p0, LAg/l$b;->a:LAg/l;

    .line 5
    .line 6
    invoke-virtual {p1}, LAg/l;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LAg/l$b;->a:LAg/l;

    .line 10
    .line 11
    iget-object v0, p1, LAg/l;->j:Lt6/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, LAg/h;->a:LAg/i;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lt6/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
