.class public Lyg/f$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg/f;->h(Ld/c;Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyg/f;


# direct methods
.method public constructor <init>(Lyg/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyg/f$a;->a:Lyg/f;

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
    iget-object p1, p0, Lyg/f$a;->a:Lyg/f;

    .line 2
    .line 3
    iget-object p1, p1, Lyg/a;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lyg/f$a;->a:Lyg/f;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lyg/f;->k(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
