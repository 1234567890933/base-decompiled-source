.class public final Lnj/a$l;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/a;->a(Landroidx/compose/ui/Modifier;Lqj/d;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLkotlin/Pair;Lcom/dotlottie/dlplayer/Mode;Lmj/a;Lcom/dotlottie/dlplayer/Layout;Ljava/util/List;LUl/C;ILandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:LUn/a;

.field public final synthetic c:Lcom/dotlottie/dlplayer/DotLottiePlayer;

.field public final synthetic d:Lmj/a;

.field public final synthetic e:Landroid/view/Choreographer;

.field public final synthetic f:LLn/O;

.field public final synthetic g:LLn/K;

.field public final synthetic h:LC1/R0;

.field public final synthetic i:LC1/R0;

.field public final synthetic j:LC1/P0;


# direct methods
.method public constructor <init>(LUn/a;Lcom/dotlottie/dlplayer/DotLottiePlayer;Lmj/a;Landroid/view/Choreographer;LLn/O;LLn/K;LC1/R0;LC1/R0;LC1/P0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj/a$l;->b:LUn/a;

    .line 2
    .line 3
    iput-object p2, p0, Lnj/a$l;->c:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 4
    .line 5
    iput-object p3, p0, Lnj/a$l;->d:Lmj/a;

    .line 6
    .line 7
    iput-object p4, p0, Lnj/a$l;->e:Landroid/view/Choreographer;

    .line 8
    .line 9
    iput-object p5, p0, Lnj/a$l;->f:LLn/O;

    .line 10
    .line 11
    iput-object p6, p0, Lnj/a$l;->g:LLn/K;

    .line 12
    .line 13
    iput-object p7, p0, Lnj/a$l;->h:LC1/R0;

    .line 14
    .line 15
    iput-object p8, p0, Lnj/a$l;->i:LC1/R0;

    .line 16
    .line 17
    iput-object p9, p0, Lnj/a$l;->j:LC1/P0;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lnj/a$l;->a:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnj/a$l;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnj/a$l;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public doFrame(J)V
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-wide/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v3, Lnj/a$l;->h:LC1/R0;

    .line 6
    .line 7
    invoke-static {v2}, Lnj/a;->B(LC1/R0;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    iget-boolean v2, v3, Lnj/a$l;->a:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v2, v3, Lnj/a$l;->b:LUn/a;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x1

    .line 23
    invoke-static {v2, v8, v9, v8}, LUn/a$a;->b(LUn/a;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v0, v3, Lnj/a$l;->c:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->isPlaying()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v3, Lnj/a$l;->d:Lmj/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lmj/a;->q()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_9

    .line 44
    .line 45
    :cond_1
    iget-object v0, v3, Lnj/a$l;->e:Landroid/view/Choreographer;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v2, v3, Lnj/a$l;->d:Lmj/a;

    .line 52
    .line 53
    invoke-virtual {v2}, Lmj/a;->q()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v2, v3, Lnj/a$l;->c:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->stateMachineTick(J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v2, v3, Lnj/a$l;->c:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->tick(J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_0
    iget-object v1, v3, Lnj/a$l;->c:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 73
    .line 74
    iget-object v2, v3, Lnj/a$l;->d:Lmj/a;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lnj/b;->e(Lcom/dotlottie/dlplayer/DotLottiePlayer;Lmj/a;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget-object v2, v3, Lnj/a$l;->i:LC1/R0;

    .line 83
    .line 84
    invoke-static {v2}, Lnj/a;->z(LC1/R0;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    :cond_4
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-object v0, v3, Lnj/a$l;->i:LC1/R0;

    .line 93
    .line 94
    invoke-static {v0}, Lnj/a;->z(LC1/R0;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    move v4, v9

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move v4, v1

    .line 103
    :goto_1
    iget-object v0, v3, Lnj/a$l;->h:LC1/R0;

    .line 104
    .line 105
    invoke-static {v0}, Lnj/a;->B(LC1/R0;)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v10, v3, Lnj/a$l;->f:LLn/O;

    .line 110
    .line 111
    iget-object v11, v3, Lnj/a$l;->g:LLn/K;

    .line 112
    .line 113
    new-instance v13, Lnj/a$l$a;

    .line 114
    .line 115
    iget-object v2, v3, Lnj/a$l;->b:LUn/a;

    .line 116
    .line 117
    iget-object v5, v3, Lnj/a$l;->j:LC1/P0;

    .line 118
    .line 119
    iget-object v6, v3, Lnj/a$l;->i:LC1/R0;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    move-object v0, v13

    .line 123
    invoke-direct/range {v0 .. v7}, Lnj/a$l$a;-><init>(Landroid/graphics/Bitmap;LUn/a;Lnj/a$l;ZLC1/P0;LC1/R0;LZl/c;)V

    .line 124
    .line 125
    .line 126
    const/4 v14, 0x2

    .line 127
    const/4 v15, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    invoke-static/range {v10 .. v15}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 130
    .line 131
    .line 132
    move v1, v9

    .line 133
    :cond_6
    iget-object v0, v3, Lnj/a$l;->c:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->isPlaying()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    iget-object v0, v3, Lnj/a$l;->d:Lmj/a;

    .line 142
    .line 143
    invoke-virtual {v0}, Lmj/a;->q()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    :cond_7
    iget-object v0, v3, Lnj/a$l;->e:Landroid/view/Choreographer;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    if-nez v1, :cond_9

    .line 155
    .line 156
    iget-object v0, v3, Lnj/a$l;->b:LUn/a;

    .line 157
    .line 158
    invoke-static {v0, v8, v9, v8}, LUn/a$a;->c(LUn/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    :goto_2
    return-void
.end method
