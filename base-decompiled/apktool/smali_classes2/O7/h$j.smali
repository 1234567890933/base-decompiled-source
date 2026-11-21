.class public final LO7/h$j;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/h;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LO7/h;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroidx/compose/ui/platform/c;


# direct methods
.method public constructor <init>(LO7/h;Landroid/view/ViewGroup;Landroidx/compose/ui/platform/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO7/h$j;->a:LO7/h;

    .line 2
    .line 3
    iput-object p2, p0, LO7/h$j;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, LO7/h$j;->c:Landroidx/compose/ui/platform/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LJ7/p;->x:LJ7/p$c;

    .line 7
    .line 8
    invoke-virtual {v0}, LJ7/p$c;->b()LJ7/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LO7/h$j$a;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LO7/h$j$a;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, LJ7/z;->b(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LO7/h$j;->a:LO7/h;

    .line 21
    .line 22
    iget-object v0, p0, LO7/h$j;->b:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v1, p0, LO7/h$j;->c:Landroidx/compose/ui/platform/c;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, LO7/h;->b(LO7/h;Landroid/view/ViewGroup;Landroidx/compose/ui/platform/c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LJ7/p;->x:LJ7/p$c;

    .line 7
    .line 8
    invoke-virtual {v0}, LJ7/p$c;->b()LJ7/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LO7/h$j$b;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LO7/h$j$b;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, LJ7/z;->b(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
