.class public final LY2/o$f;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY2/o;-><init>(Lkotlin/jvm/functions/Function0;LY2/y;Ljava/lang/String;Landroid/view/View;LU2/d;LY2/x;Ljava/util/UUID;ZLY2/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LY2/o;


# direct methods
.method public constructor <init>(LY2/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY2/o$f;->g:LY2/o;

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
.method public final invoke()Ljava/lang/Boolean;
    .locals 3

    .line 2
    iget-object v0, p0, LY2/o$f;->g:LY2/o;

    invoke-static {v0}, LY2/o;->p(LY2/o;)Lv2/y;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv2/y;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, LY2/o$f;->g:LY2/o;

    invoke-virtual {v0}, LY2/o;->getPopupContentSize-bOM6tXw()LU2/r;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LY2/o$f;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
