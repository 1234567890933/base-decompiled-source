.class public final LW1/a$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW1/a;->k(Landroid/content/Context;Landroid/view/View;Ly2/q1;Landroidx/compose/runtime/Composer;I)LV1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:LW1/c;


# direct methods
.method public constructor <init>(Landroid/view/View;LW1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW1/a$c;->g:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, LW1/a$c;->h:LW1/c;

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

.method public static synthetic a(LW1/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LW1/a$c;->b(LW1/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(LW1/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/view/j0;->G(Landroid/view/View;)Landroidx/core/view/Y0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LW1/a;->c(Landroidx/core/view/Y0;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, LW1/c;->c(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(LC1/O;)LC1/N;
    .locals 2

    .line 2
    iget-object p1, p0, LW1/a$c;->h:LW1/c;

    iget-object v0, p0, LW1/a$c;->g:Landroid/view/View;

    new-instance v1, LW1/b;

    invoke-direct {v1, p1, v0}, LW1/b;-><init>(LW1/c;Landroid/view/View;)V

    .line 3
    iget-object p1, p0, LW1/a$c;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    iget-object p1, p0, LW1/a$c;->g:Landroid/view/View;

    .line 5
    new-instance v0, LW1/a$c$a;

    invoke-direct {v0, p1, v1}, LW1/a$c$a;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC1/O;

    invoke-virtual {p0, p1}, LW1/a$c;->invoke(LC1/O;)LC1/N;

    move-result-object p1

    return-object p1
.end method
