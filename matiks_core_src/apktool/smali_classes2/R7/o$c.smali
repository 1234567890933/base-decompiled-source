.class public final LR7/o$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR7/o;->c(Landroidx/compose/runtime/Composer;I)LC1/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:LC1/R0;


# direct methods
.method public constructor <init>(Landroid/view/View;LC1/R0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR7/o$c;->g:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, LR7/o$c;->h:LC1/R0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Landroid/view/View;LC1/R0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR7/o$c;->b(Landroid/view/View;LC1/R0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Landroid/view/View;LC1/R0;)V
    .locals 1

    .line 1
    const-string v0, "$view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$insetsState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/core/view/j0;->G(Landroid/view/View;)Landroidx/core/view/Y0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/core/view/Y0$s;->i()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/core/view/Y0;->g(I)Lo3/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "rootInsets.getInsets(Win\u2026Compat.Type.systemBars())"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, LC1/R0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1, p0}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final invoke(LC1/O;)LC1/N;
    .locals 2

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, LR7/o$c;->g:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/j0;->G(Landroid/view/View;)Landroidx/core/view/Y0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LR7/o$c;->h:LC1/R0;

    .line 3
    invoke-static {}, Landroidx/core/view/Y0$s;->i()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/view/Y0;->g(I)Lo3/e;

    move-result-object p1

    invoke-interface {v0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p1, p0, LR7/o$c;->g:Landroid/view/View;

    iget-object v0, p0, LR7/o$c;->h:LC1/R0;

    new-instance v1, LR7/p;

    invoke-direct {v1, p1, v0}, LR7/p;-><init>(Landroid/view/View;LC1/R0;)V

    .line 5
    iget-object p1, p0, LR7/o$c;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    iget-object p1, p0, LR7/o$c;->g:Landroid/view/View;

    .line 7
    new-instance v0, LR7/o$c$a;

    invoke-direct {v0, p1, v1}, LR7/o$c$a;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC1/O;

    invoke-virtual {p0, p1}, LR7/o$c;->invoke(LC1/O;)LC1/N;

    move-result-object p1

    return-object p1
.end method
