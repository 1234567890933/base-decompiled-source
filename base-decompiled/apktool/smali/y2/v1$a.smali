.class public final Ly2/v1$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/v1;->c(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/j;)LC1/B1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LC1/B1;


# direct methods
.method public constructor <init>(Landroid/view/View;LC1/B1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/v1$a;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Ly2/v1$a;->b:LC1/B1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly2/v1$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly2/v1$a;->b:LC1/B1;

    .line 7
    .line 8
    invoke-virtual {p1}, LC1/B1;->m0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
