.class public final Lnj/a$i;
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

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/dotlottie/dlplayer/Mode;

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/dotlottie/dlplayer/Layout;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lkotlin/Pair;

.field public final synthetic l:Landroid/view/Choreographer;

.field public final synthetic m:Lnj/a$l;


# direct methods
.method public constructor <init>(Lcom/dotlottie/dlplayer/DotLottiePlayer;ZZLcom/dotlottie/dlplayer/Mode;ZFLjava/lang/String;Lcom/dotlottie/dlplayer/Layout;Ljava/lang/String;Lkotlin/Pair;Landroid/view/Choreographer;Lnj/a$l;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj/a$i;->b:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 2
    .line 3
    iput-boolean p2, p0, Lnj/a$i;->c:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lnj/a$i;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lnj/a$i;->e:Lcom/dotlottie/dlplayer/Mode;

    .line 8
    .line 9
    iput-boolean p5, p0, Lnj/a$i;->f:Z

    .line 10
    .line 11
    iput p6, p0, Lnj/a$i;->g:F

    .line 12
    .line 13
    iput-object p7, p0, Lnj/a$i;->h:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lnj/a$i;->i:Lcom/dotlottie/dlplayer/Layout;

    .line 16
    .line 17
    iput-object p9, p0, Lnj/a$i;->j:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lnj/a$i;->k:Lkotlin/Pair;

    .line 20
    .line 21
    iput-object p11, p0, Lnj/a$i;->l:Landroid/view/Choreographer;

    .line 22
    .line 23
    iput-object p12, p0, Lnj/a$i;->m:Lnj/a$l;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p13}, Lbm/m;-><init>(ILZl/c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 14

    .line 1
    new-instance v0, Lnj/a$i;

    .line 2
    .line 3
    iget-object v1, p0, Lnj/a$i;->b:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 4
    .line 5
    iget-boolean v2, p0, Lnj/a$i;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lnj/a$i;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lnj/a$i;->e:Lcom/dotlottie/dlplayer/Mode;

    .line 10
    .line 11
    iget-boolean v5, p0, Lnj/a$i;->f:Z

    .line 12
    .line 13
    iget v6, p0, Lnj/a$i;->g:F

    .line 14
    .line 15
    iget-object v7, p0, Lnj/a$i;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lnj/a$i;->i:Lcom/dotlottie/dlplayer/Layout;

    .line 18
    .line 19
    iget-object v9, p0, Lnj/a$i;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lnj/a$i;->k:Lkotlin/Pair;

    .line 22
    .line 23
    iget-object v11, p0, Lnj/a$i;->l:Landroid/view/Choreographer;

    .line 24
    .line 25
    iget-object v12, p0, Lnj/a$i;->m:Lnj/a$l;

    .line 26
    .line 27
    move-object/from16 v13, p2

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lnj/a$i;-><init>(Lcom/dotlottie/dlplayer/DotLottiePlayer;ZZLcom/dotlottie/dlplayer/Mode;ZFLjava/lang/String;Lcom/dotlottie/dlplayer/Layout;Ljava/lang/String;Lkotlin/Pair;Landroid/view/Choreographer;Lnj/a$l;LZl/c;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnj/a$i;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lnj/a$i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lnj/a$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lnj/a$i;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lnj/a$i;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lnj/a$i;->b:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->config()Lcom/dotlottie/dlplayer/Config;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean v0, p0, Lnj/a$i;->c:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/dotlottie/dlplayer/Config;->setLoopAnimation(Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lnj/a$i;->d:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/dotlottie/dlplayer/Config;->setAutoplay(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lnj/a$i;->e:Lcom/dotlottie/dlplayer/Mode;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/dotlottie/dlplayer/Config;->setMode(Lcom/dotlottie/dlplayer/Mode;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lnj/a$i;->f:Z

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/dotlottie/dlplayer/Config;->setUseFrameInterpolation(Z)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lnj/a$i;->g:F

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/dotlottie/dlplayer/Config;->setSpeed(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lnj/a$i;->h:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :cond_0
    invoke-virtual {p1, v0}, Lcom/dotlottie/dlplayer/Config;->setMarker(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lnj/a$i;->i:Lcom/dotlottie/dlplayer/Layout;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/dotlottie/dlplayer/Config;->setLayout(Lcom/dotlottie/dlplayer/Layout;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lnj/a$i;->j:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v1, v0

    .line 63
    :goto_0
    invoke-virtual {p1, v1}, Lcom/dotlottie/dlplayer/Config;->setThemeId(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lnj/a$i;->k:Lkotlin/Pair;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    new-array v1, v1, [Ljava/lang/Float;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, v1, v2

    .line 79
    .line 80
    iget-object v0, p0, Lnj/a$i;->k:Lkotlin/Pair;

    .line 81
    .line 82
    invoke-virtual {v0}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v2, 0x1

    .line 87
    aput-object v0, v1, v2

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lcom/dotlottie/dlplayer/Config;->setSegment(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Lcom/dotlottie/dlplayer/Config;->setSegment(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object v0, p0, Lnj/a$i;->b:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->setConfig(Lcom/dotlottie/dlplayer/Config;)V

    .line 107
    .line 108
    .line 109
    iget-boolean p1, p0, Lnj/a$i;->d:Z

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    iget-boolean p1, p0, Lnj/a$i;->c:Z

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    iget-object p1, p0, Lnj/a$i;->b:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->isComplete()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    iget-object p1, p0, Lnj/a$i;->b:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->play()Z

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object p1, p0, Lnj/a$i;->l:Landroid/view/Choreographer;

    .line 131
    .line 132
    iget-object v0, p0, Lnj/a$i;->m:Lnj/a$l;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method
