.class public final Lnj/a$j;
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
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Lcom/dotlottie/dlplayer/DotLottiePlayer;

.field public final synthetic i:LUn/a;

.field public final synthetic j:Landroid/view/Choreographer;

.field public final synthetic k:Lnj/a$l;

.field public final synthetic l:LC1/k2;

.field public final synthetic m:LC1/k2;

.field public final synthetic n:LC1/R0;

.field public final synthetic o:LC1/P0;

.field public final synthetic p:LC1/R0;


# direct methods
.method public constructor <init>(Lcom/dotlottie/dlplayer/DotLottiePlayer;LUn/a;Landroid/view/Choreographer;Lnj/a$l;LC1/k2;LC1/k2;LC1/R0;LC1/P0;LC1/R0;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj/a$j;->h:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 2
    .line 3
    iput-object p2, p0, Lnj/a$j;->i:LUn/a;

    .line 4
    .line 5
    iput-object p3, p0, Lnj/a$j;->j:Landroid/view/Choreographer;

    .line 6
    .line 7
    iput-object p4, p0, Lnj/a$j;->k:Lnj/a$l;

    .line 8
    .line 9
    iput-object p5, p0, Lnj/a$j;->l:LC1/k2;

    .line 10
    .line 11
    iput-object p6, p0, Lnj/a$j;->m:LC1/k2;

    .line 12
    .line 13
    iput-object p7, p0, Lnj/a$j;->n:LC1/R0;

    .line 14
    .line 15
    iput-object p8, p0, Lnj/a$j;->o:LC1/P0;

    .line 16
    .line 17
    iput-object p9, p0, Lnj/a$j;->p:LC1/R0;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lbm/m;-><init>(ILZl/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 11

    .line 1
    new-instance v0, Lnj/a$j;

    .line 2
    .line 3
    iget-object v1, p0, Lnj/a$j;->h:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 4
    .line 5
    iget-object v2, p0, Lnj/a$j;->i:LUn/a;

    .line 6
    .line 7
    iget-object v3, p0, Lnj/a$j;->j:Landroid/view/Choreographer;

    .line 8
    .line 9
    iget-object v4, p0, Lnj/a$j;->k:Lnj/a$l;

    .line 10
    .line 11
    iget-object v5, p0, Lnj/a$j;->l:LC1/k2;

    .line 12
    .line 13
    iget-object v6, p0, Lnj/a$j;->m:LC1/k2;

    .line 14
    .line 15
    iget-object v7, p0, Lnj/a$j;->n:LC1/R0;

    .line 16
    .line 17
    iget-object v8, p0, Lnj/a$j;->o:LC1/P0;

    .line 18
    .line 19
    iget-object v9, p0, Lnj/a$j;->p:LC1/R0;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lnj/a$j;-><init>(Lcom/dotlottie/dlplayer/DotLottiePlayer;LUn/a;Landroid/view/Choreographer;Lnj/a$l;LC1/k2;LC1/k2;LC1/R0;LC1/P0;LC1/R0;LZl/c;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnj/a$j;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lnj/a$j;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lnj/a$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lnj/a$j;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lnj/a$j;->g:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lnj/a$j;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LC1/P0;

    .line 16
    .line 17
    iget-object v1, p0, Lnj/a$j;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LC1/k2;

    .line 20
    .line 21
    iget-object v4, p0, Lnj/a$j;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LC1/k2;

    .line 24
    .line 25
    iget-object v5, p0, Lnj/a$j;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, LC1/R0;

    .line 28
    .line 29
    iget-object v6, p0, Lnj/a$j;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 32
    .line 33
    iget-object v7, p0, Lnj/a$j;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, LUn/a;

    .line 36
    .line 37
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lnj/a$j;->h:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->isLoaded()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    iget-object p1, p0, Lnj/a$j;->l:LC1/k2;

    .line 61
    .line 62
    invoke-static {p1}, Lnj/a;->t(LC1/k2;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lnj/a$j;->m:LC1/k2;

    .line 69
    .line 70
    invoke-static {p1}, Lnj/a;->s(LC1/k2;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    :cond_2
    iget-object p1, p0, Lnj/a$j;->n:LC1/R0;

    .line 77
    .line 78
    invoke-static {p1}, Lnj/a;->B(LC1/R0;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v4, p0, Lnj/a$j;->m:LC1/k2;

    .line 95
    .line 96
    invoke-static {v4}, Lnj/a;->s(LC1/k2;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-ne v1, v4, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object v1, p0, Lnj/a$j;->l:LC1/k2;

    .line 107
    .line 108
    invoke-static {v1}, Lnj/a;->t(LC1/k2;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ne p1, v1, :cond_3

    .line 113
    .line 114
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_3
    iget-object v7, p0, Lnj/a$j;->i:LUn/a;

    .line 118
    .line 119
    iget-object v6, p0, Lnj/a$j;->h:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 120
    .line 121
    iget-object v5, p0, Lnj/a$j;->n:LC1/R0;

    .line 122
    .line 123
    iget-object v4, p0, Lnj/a$j;->m:LC1/k2;

    .line 124
    .line 125
    iget-object v1, p0, Lnj/a$j;->l:LC1/k2;

    .line 126
    .line 127
    iget-object p1, p0, Lnj/a$j;->o:LC1/P0;

    .line 128
    .line 129
    iput-object v7, p0, Lnj/a$j;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v6, p0, Lnj/a$j;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v5, p0, Lnj/a$j;->c:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v4, p0, Lnj/a$j;->d:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v1, p0, Lnj/a$j;->e:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p1, p0, Lnj/a$j;->f:Ljava/lang/Object;

    .line 140
    .line 141
    iput v2, p0, Lnj/a$j;->g:I

    .line 142
    .line 143
    invoke-interface {v7, v3, p0}, LUn/a;->d(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-ne v8, v0, :cond_4

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_4
    move-object v0, p1

    .line 151
    :goto_0
    :try_start_0
    invoke-static {v5}, Lnj/a;->B(LC1/R0;)Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v4}, Lnj/a;->s(LC1/k2;)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-static {v1}, Lnj/a;->t(LC1/k2;)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 164
    .line 165
    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v8}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeLockBitmapPixels(Landroid/graphics/Bitmap;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    const-wide/16 v11, 0x0

    .line 174
    .line 175
    cmp-long v11, v9, v11

    .line 176
    .line 177
    if-eqz v11, :cond_5

    .line 178
    .line 179
    invoke-static {v4}, Lnj/a;->s(LC1/k2;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v1}, Lnj/a;->t(LC1/k2;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v6, v9, v10, v4, v1}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->setSwTarget-BltQuoY(JII)Z

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v8}, Lnj/a;->C(LC1/R0;Landroid/graphics/Bitmap;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lnj/a;->D(LC1/P0;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int/2addr v1, v2

    .line 198
    invoke-static {v0, v1}, Lnj/a;->r(LC1/P0;I)V

    .line 199
    .line 200
    .line 201
    if-eqz p1, :cond_5

    .line 202
    .line 203
    invoke-static {p1}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeUnlockBitmapPixels(Landroid/graphics/Bitmap;)V

    .line 204
    .line 205
    .line 206
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    const/16 v1, 0x1a

    .line 209
    .line 210
    if-ge v0, v1, :cond_5

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :catchall_0
    move-exception p1

    .line 217
    goto :goto_2

    .line 218
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    invoke-interface {v7, v3}, LUn/a;->g(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lnj/a$j;->h:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->isPlaying()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_6

    .line 230
    .line 231
    iget-object p1, p0, Lnj/a$j;->p:LC1/R0;

    .line 232
    .line 233
    invoke-static {p1, v2}, Lnj/a;->A(LC1/R0;Z)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lnj/a$j;->j:Landroid/view/Choreographer;

    .line 237
    .line 238
    iget-object v0, p0, Lnj/a$j;->k:Lnj/a$l;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :goto_2
    invoke-interface {v7, v3}, LUn/a;->g(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object p1
.end method
