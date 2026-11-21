.class public final LX2/b$r;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX2/b;-><init>(Landroid/content/Context;LC1/t;ILq2/b;Landroid/view/View;Landroidx/compose/ui/node/Owner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LX2/b;


# direct methods
.method public constructor <init>(LX2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX2/b$r;->g:LX2/b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LX2/b$r;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, LX2/b$r;->g:LX2/b;

    invoke-static {v0}, LX2/b;->d(LX2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX2/b$r;->g:LX2/b;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX2/b$r;->g:LX2/b;

    invoke-virtual {v0}, LX2/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, LX2/b$r;->g:LX2/b;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {v1}, LX2/b;->m(LX2/b;)Lx2/e0;

    move-result-object v0

    iget-object v1, p0, LX2/b$r;->g:LX2/b;

    invoke-static {}, LX2/b;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-object v3, p0, LX2/b$r;->g:LX2/b;

    invoke-virtual {v3}, LX2/b;->getUpdate()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 4
    invoke-static {v0}, Lx2/e0;->a(Lx2/e0;)LS1/L;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, LS1/L;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
