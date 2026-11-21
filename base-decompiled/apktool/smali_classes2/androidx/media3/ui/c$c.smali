.class public final Landroidx/media3/ui/c$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lx4/T$d;
.implements Landroidx/media3/ui/e$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/ui/c;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/ui/c;Landroidx/media3/ui/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/ui/c$c;-><init>(Landroidx/media3/ui/c;)V

    return-void
.end method


# virtual methods
.method public A(Landroidx/media3/ui/e;JZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroidx/media3/ui/c;->f(Landroidx/media3/ui/c;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/ui/c;->j(Landroidx/media3/ui/c;)Lx4/T;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/media3/ui/c;->j(Landroidx/media3/ui/c;)Lx4/T;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-static {p1, p4, p2, p3}, Landroidx/media3/ui/c;->q(Landroidx/media3/ui/c;Lx4/T;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/media3/ui/c;->j(Landroidx/media3/ui/c;)Lx4/T;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2}, Landroidx/media3/ui/c;->l(Landroidx/media3/ui/c;Lx4/T;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :try_start_0
    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/media3/ui/c;->m(Landroidx/media3/ui/c;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/reflect/Method;

    .line 49
    .line 50
    iget-object p2, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 51
    .line 52
    invoke-static {p2}, Landroidx/media3/ui/c;->j(Landroidx/media3/ui/c;)Lx4/T;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p1

    .line 69
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 76
    .line 77
    invoke-static {p1}, Landroidx/media3/ui/c;->j(Landroidx/media3/ui/c;)Lx4/T;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, p2}, Landroidx/media3/ui/c;->n(Landroidx/media3/ui/c;Lx4/T;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    :try_start_1
    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 88
    .line 89
    invoke-static {p1}, Landroidx/media3/ui/c;->o(Landroidx/media3/ui/c;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/reflect/Method;

    .line 98
    .line 99
    iget-object p2, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 100
    .line 101
    invoke-static {p2}, Landroidx/media3/ui/c;->j(Landroidx/media3/ui/c;)Lx4/T;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_2
    move-exception p1

    .line 116
    goto :goto_1

    .line 117
    :catch_3
    move-exception p1

    .line 118
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw p2

    .line 124
    :cond_2
    :goto_2
    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 125
    .line 126
    invoke-static {p1}, Landroidx/media3/ui/c;->x(Landroidx/media3/ui/c;)LQ5/C;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, LQ5/C;->T()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/ui/c;->j(Landroidx/media3/ui/c;)Lx4/T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/media3/ui/c;->x(Landroidx/media3/ui/c;)LQ5/C;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LQ5/C;->T()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/media3/ui/c;->s(Landroidx/media3/ui/c;)Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v1, p1, :cond_1

    .line 27
    .line 28
    const/16 p1, 0x9

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lx4/T;->isCommandAvailable(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_b

    .line 35
    .line 36
    invoke-interface {v0}, Lx4/T;->seekToNext()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/media3/ui/c;->t(Landroidx/media3/ui/c;)Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne v1, p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x7

    .line 49
    invoke-interface {v0, p1}, Lx4/T;->isCommandAvailable(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_b

    .line 54
    .line 55
    invoke-interface {v0}, Lx4/T;->seekToPrevious()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 60
    .line 61
    invoke-static {v1}, Landroidx/media3/ui/c;->u(Landroidx/media3/ui/c;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v1, p1, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Lx4/T;->getPlaybackState()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v1, 0x4

    .line 72
    if-eq p1, v1, :cond_b

    .line 73
    .line 74
    const/16 p1, 0xc

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lx4/T;->isCommandAvailable(I)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_b

    .line 81
    .line 82
    invoke-interface {v0}, Lx4/T;->seekForward()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 87
    .line 88
    invoke-static {v1}, Landroidx/media3/ui/c;->v(Landroidx/media3/ui/c;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, p1, :cond_4

    .line 93
    .line 94
    const/16 p1, 0xb

    .line 95
    .line 96
    invoke-interface {v0, p1}, Lx4/T;->isCommandAvailable(I)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_b

    .line 101
    .line 102
    invoke-interface {v0}, Lx4/T;->seekBack()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 107
    .line 108
    invoke-static {v1}, Landroidx/media3/ui/c;->w(Landroidx/media3/ui/c;)Landroid/widget/ImageView;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v1, p1, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 115
    .line 116
    invoke-static {p1}, Landroidx/media3/ui/c;->y(Landroidx/media3/ui/c;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {v0, p1}, LA4/f0;->F0(Lx4/T;Z)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    iget-object v1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 125
    .line 126
    invoke-static {v1}, Landroidx/media3/ui/c;->z(Landroidx/media3/ui/c;)Landroid/widget/ImageView;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne v1, p1, :cond_6

    .line 131
    .line 132
    const/16 p1, 0xf

    .line 133
    .line 134
    invoke-interface {v0, p1}, Lx4/T;->isCommandAvailable(I)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    invoke-interface {v0}, Lx4/T;->getRepeatMode()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget-object v1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 145
    .line 146
    invoke-static {v1}, Landroidx/media3/ui/c;->A(Landroidx/media3/ui/c;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {p1, v1}, LA4/K;->a(II)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-interface {v0, p1}, Lx4/T;->setRepeatMode(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    iget-object v1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 159
    .line 160
    invoke-static {v1}, Landroidx/media3/ui/c;->B(Landroidx/media3/ui/c;)Landroid/widget/ImageView;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-ne v1, p1, :cond_7

    .line 165
    .line 166
    const/16 p1, 0xe

    .line 167
    .line 168
    invoke-interface {v0, p1}, Lx4/T;->isCommandAvailable(I)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    invoke-interface {v0}, Lx4/T;->getShuffleModeEnabled()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    xor-int/lit8 p1, p1, 0x1

    .line 179
    .line 180
    invoke-interface {v0, p1}, Lx4/T;->setShuffleModeEnabled(Z)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    iget-object v0, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 185
    .line 186
    invoke-static {v0}, Landroidx/media3/ui/c;->C(Landroidx/media3/ui/c;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v0, p1, :cond_8

    .line 191
    .line 192
    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 193
    .line 194
    invoke-static {p1}, Landroidx/media3/ui/c;->x(Landroidx/media3/ui/c;)LQ5/C;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, LQ5/C;->S()V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 202
    .line 203
    invoke-static {p1}, Landroidx/media3/ui/c;->D(Landroidx/media3/ui/c;)Landroidx/media3/ui/c$h;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 208
    .line 209
    invoke-static {v1}, Landroidx/media3/ui/c;->C(Landroidx/media3/ui/c;)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {p1, v0, v1}, Landroidx/media3/ui/c;->E(Landroidx/media3/ui/c;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_8
    iget-object v0, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 218
    .line 219
    invoke-static {v0}, Landroidx/media3/ui/c;->F(Landroidx/media3/ui/c;)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, p1, :cond_9

    .line 224
    .line 225
    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 226
    .line 227
    invoke-static {p1}, Landroidx/media3/ui/c;->x(Landroidx/media3/ui/c;)LQ5/C;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, LQ5/C;->S()V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 235
    .line 236
    invoke-static {p1}, Landroidx/media3/ui/c;->G(Landroidx/media3/ui/c;)Landroidx/media3/ui/c$e;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 241
    .line 242
    invoke-static {v1}, Landroidx/media3/ui/c;->F(Landroidx/media3/ui/c;)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {p1, v0, v1}, Landroidx/media3/ui/c;->E(Landroidx/media3/ui/c;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_9
    iget-object v0, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 251
    .line 252
    invoke-static {v0}, Landroidx/media3/ui/c;->H(Landroidx/media3/ui/c;)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-ne v0, p1, :cond_a

    .line 257
    .line 258
    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 259
    .line 260
    invoke-static {p1}, Landroidx/media3/ui/c;->x(Landroidx/media3/ui/c;)LQ5/C;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, LQ5/C;->S()V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 268
    .line 269
    invoke-static {p1}, Landroidx/media3/ui/c;->J(Landroidx/media3/ui/c;)Landroidx/media3/ui/c$b;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 274
    .line 275
    invoke-static {v1}, Landroidx/media3/ui/c;->H(Landroidx/media3/ui/c;)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {p1, v0, v1}, Landroidx/media3/ui/c;->E(Landroidx/media3/ui/c;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_a
    iget-object v0, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 284
    .line 285
    invoke-static {v0}, Landroidx/media3/ui/c;->K(Landroidx/media3/ui/c;)Landroid/widget/ImageView;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-ne v0, p1, :cond_b

    .line 290
    .line 291
    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 292
    .line 293
    invoke-static {p1}, Landroidx/media3/ui/c;->x(Landroidx/media3/ui/c;)LQ5/C;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, LQ5/C;->S()V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 301
    .line 302
    invoke-static {p1}, Landroidx/media3/ui/c;->L(Landroidx/media3/ui/c;)Landroidx/media3/ui/c$j;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 307
    .line 308
    invoke-static {v1}, Landroidx/media3/ui/c;->K(Landroidx/media3/ui/c;)Landroid/widget/ImageView;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {p1, v0, v1}, Landroidx/media3/ui/c;->E(Landroidx/media3/ui/c;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    :cond_b
    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/ui/c;->r(Landroidx/media3/ui/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/ui/c;->x(Landroidx/media3/ui/c;)LQ5/C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LQ5/C;->T()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onEvents(Lx4/T;Lx4/T$c;)V
    .locals 3

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x5

    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    filled-new-array {p1, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p2, v2}, Lx4/T$c;->a([I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 16
    .line 17
    invoke-static {v2}, Landroidx/media3/ui/c;->I(Landroidx/media3/ui/c;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x7

    .line 21
    filled-new-array {p1, v0, v2, v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Lx4/T$c;->a([I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/media3/ui/c;->Q(Landroidx/media3/ui/c;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/16 p1, 0x8

    .line 37
    .line 38
    filled-new-array {p1, v1}, [I

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Lx4/T$c;->a([I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/media3/ui/c;->U(Landroidx/media3/ui/c;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/16 p1, 0x9

    .line 54
    .line 55
    filled-new-array {p1, v1}, [I

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Lx4/T$c;->a([I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 66
    .line 67
    invoke-static {p1}, Landroidx/media3/ui/c;->V(Landroidx/media3/ui/c;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    new-array p1, v2, [I

    .line 71
    .line 72
    fill-array-data p1, :array_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lx4/T$c;->a([I)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 82
    .line 83
    invoke-static {p1}, Landroidx/media3/ui/c;->W(Landroidx/media3/ui/c;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    const/16 p1, 0xb

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    filled-new-array {p1, v0, v1}, [I

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p1}, Lx4/T$c;->a([I)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 100
    .line 101
    invoke-static {p1}, Landroidx/media3/ui/c;->X(Landroidx/media3/ui/c;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    const/16 p1, 0xc

    .line 105
    .line 106
    filled-new-array {p1, v1}, [I

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2, p1}, Lx4/T$c;->a([I)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 117
    .line 118
    invoke-static {p1}, Landroidx/media3/ui/c;->d(Landroidx/media3/ui/c;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    const/4 p1, 0x2

    .line 122
    filled-new-array {p1, v1}, [I

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p1}, Lx4/T$c;->a([I)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 133
    .line 134
    invoke-static {p1}, Landroidx/media3/ui/c;->e(Landroidx/media3/ui/c;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    return-void

    .line 138
    nop

    .line 139
    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method

.method public v(Landroidx/media3/ui/e;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Landroidx/media3/ui/c;->f(Landroidx/media3/ui/c;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/ui/c;->g(Landroidx/media3/ui/c;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/media3/ui/c;->g(Landroidx/media3/ui/c;)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/media3/ui/c;->h(Landroidx/media3/ui/c;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/media3/ui/c;->i(Landroidx/media3/ui/c;)Ljava/util/Formatter;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1, p2, p3}, LA4/f0;->v0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/media3/ui/c;->x(Landroidx/media3/ui/c;)LQ5/C;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, LQ5/C;->S()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 50
    .line 51
    invoke-static {p1}, Landroidx/media3/ui/c;->j(Landroidx/media3/ui/c;)Lx4/T;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 58
    .line 59
    invoke-static {p1}, Landroidx/media3/ui/c;->k(Landroidx/media3/ui/c;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 66
    .line 67
    invoke-static {p1}, Landroidx/media3/ui/c;->j(Landroidx/media3/ui/c;)Lx4/T;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v0}, Landroidx/media3/ui/c;->l(Landroidx/media3/ui/c;Lx4/T;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    :try_start_0
    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/media3/ui/c;->m(Landroidx/media3/ui/c;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/reflect/Method;

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 90
    .line 91
    invoke-static {v0}, Landroidx/media3/ui/c;->j(Landroidx/media3/ui/c;)Lx4/T;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_0

    .line 107
    :catch_1
    move-exception p1

    .line 108
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 115
    .line 116
    invoke-static {p1}, Landroidx/media3/ui/c;->j(Landroidx/media3/ui/c;)Lx4/T;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1, v0}, Landroidx/media3/ui/c;->n(Landroidx/media3/ui/c;Lx4/T;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    :try_start_1
    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 127
    .line 128
    invoke-static {p1}, Landroidx/media3/ui/c;->o(Landroidx/media3/ui/c;)Ljava/lang/reflect/Method;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/reflect/Method;

    .line 137
    .line 138
    iget-object v0, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 139
    .line 140
    invoke-static {v0}, Landroidx/media3/ui/c;->j(Landroidx/media3/ui/c;)Lx4/T;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catch_2
    move-exception p1

    .line 155
    goto :goto_1

    .line 156
    :catch_3
    move-exception p1

    .line 157
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw p2

    .line 163
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v0, "Time bar scrubbing is enabled, but player is not an ExoPlayer or CompositionPlayer instance, so ignoring (because we can\'t enable scrubbing mode). player.class="

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 174
    .line 175
    invoke-static {v0}, Landroidx/media3/ui/c;->j(Landroidx/media3/ui/c;)Lx4/T;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lx4/T;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string v0, "PlayerControlView"

    .line 197
    .line 198
    invoke-static {v0, p1}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 202
    .line 203
    invoke-static {p1}, Landroidx/media3/ui/c;->j(Landroidx/media3/ui/c;)Lx4/T;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {p1, v0}, Landroidx/media3/ui/c;->p(Landroidx/media3/ui/c;Lx4/T;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_4

    .line 212
    .line 213
    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 214
    .line 215
    invoke-static {p1}, Landroidx/media3/ui/c;->j(Landroidx/media3/ui/c;)Lx4/T;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {p1, v0, p2, p3}, Landroidx/media3/ui/c;->q(Landroidx/media3/ui/c;Lx4/T;J)V

    .line 220
    .line 221
    .line 222
    :cond_4
    return-void
.end method

.method public w(Landroidx/media3/ui/e;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/ui/c;->g(Landroidx/media3/ui/c;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/ui/c;->g(Landroidx/media3/ui/c;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/ui/c;->h(Landroidx/media3/ui/c;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/media3/ui/c;->i(Landroidx/media3/ui/c;)Ljava/util/Formatter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1, p2, p3}, LA4/f0;->v0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/media3/ui/c;->j(Landroidx/media3/ui/c;)Lx4/T;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Landroidx/media3/ui/c;->p(Landroidx/media3/ui/c;Lx4/T;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/media3/ui/c$c;->a:Landroidx/media3/ui/c;

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/media3/ui/c;->j(Landroidx/media3/ui/c;)Lx4/T;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0, p2, p3}, Landroidx/media3/ui/c;->q(Landroidx/media3/ui/c;Lx4/T;J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
