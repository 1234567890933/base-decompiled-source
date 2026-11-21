.class public final Lnj/a$k;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/a;->a(Landroidx/compose/ui/Modifier;Lqj/d;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLkotlin/Pair;Lcom/dotlottie/dlplayer/Mode;Lmj/a;Lcom/dotlottie/dlplayer/Layout;Ljava/util/List;LUl/C;ILandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmj/a;

.field public final synthetic h:Lcom/dotlottie/dlplayer/DotLottiePlayer;

.field public final synthetic i:Lcom/dotlottie/dlplayer/Config;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lnj/a$l;

.field public final synthetic l:Landroid/view/Choreographer;

.field public final synthetic m:LLn/O;

.field public final synthetic n:LC1/R0;


# direct methods
.method public constructor <init>(Lmj/a;Lcom/dotlottie/dlplayer/DotLottiePlayer;Lcom/dotlottie/dlplayer/Config;Ljava/util/List;Lnj/a$l;Landroid/view/Choreographer;LLn/O;LC1/R0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj/a$k;->g:Lmj/a;

    .line 2
    .line 3
    iput-object p2, p0, Lnj/a$k;->h:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 4
    .line 5
    iput-object p3, p0, Lnj/a$k;->i:Lcom/dotlottie/dlplayer/Config;

    .line 6
    .line 7
    iput-object p4, p0, Lnj/a$k;->j:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lnj/a$k;->k:Lnj/a$l;

    .line 10
    .line 11
    iput-object p6, p0, Lnj/a$k;->l:Landroid/view/Choreographer;

    .line 12
    .line 13
    iput-object p7, p0, Lnj/a$k;->m:LLn/O;

    .line 14
    .line 15
    iput-object p8, p0, Lnj/a$k;->n:LC1/R0;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(LC1/O;)LC1/N;
    .locals 11

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnj/a$k;->g:Lmj/a;

    iget-object v1, p0, Lnj/a$k;->h:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    iget-object v2, p0, Lnj/a$k;->i:Lcom/dotlottie/dlplayer/Config;

    invoke-virtual {v0, v1, v2}, Lmj/a;->J(Lcom/dotlottie/dlplayer/DotLottiePlayer;Lcom/dotlottie/dlplayer/Config;)V

    .line 3
    iget-object v0, p0, Lnj/a$k;->j:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lnj/a$k;->g:Lmj/a;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqj/c;

    .line 5
    invoke-virtual {v1, v2}, Lmj/a;->a(Lqj/c;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, p0, Lnj/a$k;->k:Lnj/a$l;

    iget-object v5, p0, Lnj/a$k;->l:Landroid/view/Choreographer;

    iget-object v6, p0, Lnj/a$k;->m:LLn/O;

    iget-object v7, p0, Lnj/a$k;->g:Lmj/a;

    iget-object v9, p0, Lnj/a$k;->n:LC1/R0;

    iget-object v10, p0, Lnj/a$k;->h:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 7
    new-instance v3, Lnj/a$k$a;

    move-object v8, p1

    invoke-direct/range {v3 .. v10}, Lnj/a$k$a;-><init>(Lnj/a$l;Landroid/view/Choreographer;LLn/O;Lmj/a;LC1/O;LC1/R0;Lcom/dotlottie/dlplayer/DotLottiePlayer;)V

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC1/O;

    invoke-virtual {p0, p1}, Lnj/a$k;->invoke(LC1/O;)LC1/N;

    move-result-object p1

    return-object p1
.end method
