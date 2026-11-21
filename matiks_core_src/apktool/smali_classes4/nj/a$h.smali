.class public final Lnj/a$h;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/a;->a(Landroidx/compose/ui/Modifier;Lqj/d;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLkotlin/Pair;Lcom/dotlottie/dlplayer/Mode;Lmj/a;Lcom/dotlottie/dlplayer/Layout;Ljava/util/List;LUl/C;ILandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/dotlottie/dlplayer/DotLottiePlayer;

.field public final synthetic c:Landroid/view/Choreographer;

.field public final synthetic d:Lnj/a$l;

.field public final synthetic e:LC1/k2;

.field public final synthetic f:LC1/R0;


# direct methods
.method public constructor <init>(Lcom/dotlottie/dlplayer/DotLottiePlayer;Landroid/view/Choreographer;Lnj/a$l;LC1/k2;LC1/R0;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj/a$h;->b:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 2
    .line 3
    iput-object p2, p0, Lnj/a$h;->c:Landroid/view/Choreographer;

    .line 4
    .line 5
    iput-object p3, p0, Lnj/a$h;->d:Lnj/a$l;

    .line 6
    .line 7
    iput-object p4, p0, Lnj/a$h;->e:LC1/k2;

    .line 8
    .line 9
    iput-object p5, p0, Lnj/a$h;->f:LC1/R0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lbm/m;-><init>(ILZl/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 7

    .line 1
    new-instance v0, Lnj/a$h;

    .line 2
    .line 3
    iget-object v1, p0, Lnj/a$h;->b:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 4
    .line 5
    iget-object v2, p0, Lnj/a$h;->c:Landroid/view/Choreographer;

    .line 6
    .line 7
    iget-object v3, p0, Lnj/a$h;->d:Lnj/a$l;

    .line 8
    .line 9
    iget-object v4, p0, Lnj/a$h;->e:LC1/k2;

    .line 10
    .line 11
    iget-object v5, p0, Lnj/a$h;->f:LC1/R0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lnj/a$h;-><init>(Lcom/dotlottie/dlplayer/DotLottiePlayer;Landroid/view/Choreographer;Lnj/a$l;LC1/k2;LC1/R0;LZl/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnj/a$h;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lnj/a$h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lnj/a$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lnj/a$h;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lnj/a$h;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lnj/a$h;->e:LC1/k2;

    .line 12
    .line 13
    invoke-static {p1}, Lnj/a;->u(LC1/k2;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lnj/a$h;->b:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->isPlaying()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lnj/a$h;->f:LC1/R0;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p1, v0}, Lnj/a;->A(LC1/R0;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lnj/a$h;->c:Landroid/view/Choreographer;

    .line 38
    .line 39
    iget-object v0, p0, Lnj/a$h;->d:Lnj/a$l;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
