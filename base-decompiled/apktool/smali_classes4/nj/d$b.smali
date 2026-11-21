.class public final Lnj/d$b;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/d;->a(Landroidx/compose/ui/Modifier;Lqj/d;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLkotlin/Pair;Lcom/dotlottie/dlplayer/Mode;Lmj/a;Lcom/dotlottie/dlplayer/Layout;Ljava/util/List;LUl/C;ILandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:[Lrj/B;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:Lcom/dotlottie/dlplayer/Mode;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/dotlottie/dlplayer/Layout;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>([Lrj/B;ZFLcom/dotlottie/dlplayer/Mode;ZLjava/lang/String;Lcom/dotlottie/dlplayer/Layout;Ljava/lang/String;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj/d$b;->b:[Lrj/B;

    .line 2
    .line 3
    iput-boolean p2, p0, Lnj/d$b;->c:Z

    .line 4
    .line 5
    iput p3, p0, Lnj/d$b;->d:F

    .line 6
    .line 7
    iput-object p4, p0, Lnj/d$b;->e:Lcom/dotlottie/dlplayer/Mode;

    .line 8
    .line 9
    iput-boolean p5, p0, Lnj/d$b;->f:Z

    .line 10
    .line 11
    iput-object p6, p0, Lnj/d$b;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lnj/d$b;->h:Lcom/dotlottie/dlplayer/Layout;

    .line 14
    .line 15
    iput-object p8, p0, Lnj/d$b;->i:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lbm/m;-><init>(ILZl/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 10

    .line 1
    new-instance v0, Lnj/d$b;

    .line 2
    .line 3
    iget-object v1, p0, Lnj/d$b;->b:[Lrj/B;

    .line 4
    .line 5
    iget-boolean v2, p0, Lnj/d$b;->c:Z

    .line 6
    .line 7
    iget v3, p0, Lnj/d$b;->d:F

    .line 8
    .line 9
    iget-object v4, p0, Lnj/d$b;->e:Lcom/dotlottie/dlplayer/Mode;

    .line 10
    .line 11
    iget-boolean v5, p0, Lnj/d$b;->f:Z

    .line 12
    .line 13
    iget-object v6, p0, Lnj/d$b;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lnj/d$b;->h:Lcom/dotlottie/dlplayer/Layout;

    .line 16
    .line 17
    iget-object v8, p0, Lnj/d$b;->i:Ljava/lang/String;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lnj/d$b;-><init>([Lrj/B;ZFLcom/dotlottie/dlplayer/Mode;ZLjava/lang/String;Lcom/dotlottie/dlplayer/Layout;Ljava/lang/String;LZl/c;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnj/d$b;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lnj/d$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lnj/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lnj/d$b;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lnj/d$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lnj/d$b;->b:[Lrj/B;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object p1, p1, v0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-boolean v1, p0, Lnj/d$b;->c:Z

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lrj/B;->setLoop(Z)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lnj/d$b;->d:F

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lrj/B;->setSpeed(F)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lnj/d$b;->e:Lcom/dotlottie/dlplayer/Mode;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lrj/B;->setPlayMode(Lcom/dotlottie/dlplayer/Mode;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lnj/d$b;->f:Z

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lrj/B;->setUseFrameInterpolation(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lnj/d$b;->g:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lrj/B;->setMarker(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lnj/d$b;->h:Lcom/dotlottie/dlplayer/Layout;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/dotlottie/dlplayer/Layout;->getFit()Lcom/dotlottie/dlplayer/Fit;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lkotlin/Pair;

    .line 55
    .line 56
    iget-object v3, p0, Lnj/d$b;->h:Lcom/dotlottie/dlplayer/Layout;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/dotlottie/dlplayer/Layout;->getAlign()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v3, p0, Lnj/d$b;->h:Lcom/dotlottie/dlplayer/Layout;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/dotlottie/dlplayer/Layout;->getAlign()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Lrj/B;->o0(Lcom/dotlottie/dlplayer/Fit;Lkotlin/Pair;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lnj/d$b;->i:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lrj/B;->setTheme(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p1}, Lrj/B;->k0()V

    .line 92
    .line 93
    .line 94
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method
