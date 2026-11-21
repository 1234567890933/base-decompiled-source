.class public final Lnj/d$e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/d$e;->a(Landroid/content/Context;)Lrj/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmj/a;


# direct methods
.method public constructor <init>(Lmj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj/d$e$a;->g:Lmj/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/dotlottie/dlplayer/DotLottiePlayer;Lcom/dotlottie/dlplayer/Config;)V
    .locals 1

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnj/d$e$a;->g:Lmj/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lmj/a;->J(Lcom/dotlottie/dlplayer/DotLottiePlayer;Lcom/dotlottie/dlplayer/Config;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lnj/d$e$a;->g:Lmj/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lmj/a;->u()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 2
    .line 3
    check-cast p2, Lcom/dotlottie/dlplayer/Config;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnj/d$e$a;->a(Lcom/dotlottie/dlplayer/DotLottiePlayer;Lcom/dotlottie/dlplayer/Config;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method
