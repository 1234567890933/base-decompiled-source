.class public final Landroidx/fragment/app/d;
.super Landroidx/fragment/app/V;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/d$a;,
        Landroidx/fragment/app/d$b;,
        Landroidx/fragment/app/d$c;,
        Landroidx/fragment/app/d$d;,
        Landroidx/fragment/app/d$e;,
        Landroidx/fragment/app/d$f;,
        Landroidx/fragment/app/d$g;,
        Landroidx/fragment/app/d$h;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/fragment/app/V;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic E(Landroidx/fragment/app/d;Landroidx/fragment/app/V$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/d;->G(Landroidx/fragment/app/d;Landroidx/fragment/app/V$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final G(Landroidx/fragment/app/d;Landroidx/fragment/app/V$d;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$operation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/V;->c(Landroidx/fragment/app/V$d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final F(Ljava/util/List;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/d$b;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/fragment/app/d$f;->a()Landroidx/fragment/app/V$d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroidx/fragment/app/V$d;->f()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/collections/C;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v2, 0x0

    .line 53
    move v3, v2

    .line 54
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const-string v5, "FragmentManager"

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroidx/fragment/app/d$b;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/V;->t()Landroid/view/ViewGroup;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v4}, Landroidx/fragment/app/d$f;->a()Landroidx/fragment/app/V$d;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const-string v9, "context"

    .line 82
    .line 83
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v7}, Landroidx/fragment/app/d$b;->c(Landroid/content/Context;)Landroidx/fragment/app/t$a;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-nez v7, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v7, v7, Landroidx/fragment/app/t$a;->b:Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    if-nez v7, :cond_3

    .line 96
    .line 97
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v8}, Landroidx/fragment/app/V$d;->h()Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v8}, Landroidx/fragment/app/V$d;->f()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_4

    .line 116
    .line 117
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_1

    .line 122
    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v6, "Ignoring Animator set on "

    .line 129
    .line 130
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v6, " as this Fragment was involved in a Transition."

    .line 137
    .line 138
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {v8}, Landroidx/fragment/app/V$d;->g()Landroidx/fragment/app/V$d$b;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v5, Landroidx/fragment/app/V$d$b;->d:Landroidx/fragment/app/V$d$b;

    .line 154
    .line 155
    if-ne v3, v5, :cond_5

    .line 156
    .line 157
    invoke-virtual {v8, v2}, Landroidx/fragment/app/V$d;->q(Z)V

    .line 158
    .line 159
    .line 160
    :cond_5
    new-instance v3, Landroidx/fragment/app/d$c;

    .line 161
    .line 162
    invoke-direct {v3, v4}, Landroidx/fragment/app/d$c;-><init>(Landroidx/fragment/app/d$b;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v3}, Landroidx/fragment/app/V$d;->b(Landroidx/fragment/app/V$b;)V

    .line 166
    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    goto :goto_1

    .line 170
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroidx/fragment/app/d$b;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/fragment/app/d$f;->a()Landroidx/fragment/app/V$d;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Landroidx/fragment/app/V$d;->h()Landroidx/fragment/app/Fragment;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-string v7, "Ignoring Animation set on "

    .line 195
    .line 196
    if-nez v1, :cond_8

    .line 197
    .line 198
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v2, " as Animations cannot run alongside Transitions."

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    if-eqz v3, :cond_9

    .line 229
    .line 230
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v2, " as Animations cannot run alongside Animators."

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_9
    new-instance v4, Landroidx/fragment/app/d$a;

    .line 261
    .line 262
    invoke-direct {v4, v0}, Landroidx/fragment/app/d$a;-><init>(Landroidx/fragment/app/d$b;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v4}, Landroidx/fragment/app/V$d;->b(Landroidx/fragment/app/V$b;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_a
    return-void
.end method

.method public final H(Ljava/util/List;ZLandroidx/fragment/app/V$d;Landroidx/fragment/app/V$d;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object v6, v5

    .line 31
    check-cast v6, Landroidx/fragment/app/d$h;

    .line 32
    .line 33
    invoke-virtual {v6}, Landroidx/fragment/app/d$f;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v6, v5

    .line 63
    check-cast v6, Landroidx/fragment/app/d$h;

    .line 64
    .line 65
    invoke-virtual {v6}, Landroidx/fragment/app/d$h;->c()Landroidx/fragment/app/P;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Landroidx/fragment/app/d$h;

    .line 91
    .line 92
    invoke-virtual {v7}, Landroidx/fragment/app/d$h;->c()Landroidx/fragment/app/P;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    if-ne v8, v6, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Landroidx/fragment/app/d$f;->a()Landroidx/fragment/app/V$d;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Landroidx/fragment/app/V$d;->h()Landroidx/fragment/app/Fragment;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, " returned Transition "

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Landroidx/fragment/app/d$h;->f()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, " which uses a different Transition type than other Fragments."

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_5
    :goto_3
    move-object v6, v8

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    if-nez v6, :cond_7

    .line 156
    .line 157
    goto/16 :goto_e

    .line 158
    .line 159
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v8, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v9, LE0/a;

    .line 170
    .line 171
    invoke-direct {v9}, LE0/a;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v2, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v10, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v12, LE0/a;

    .line 185
    .line 186
    invoke-direct {v12}, LE0/a;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v13, LE0/a;

    .line 190
    .line 191
    invoke-direct {v13}, LE0/a;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    move-object v14, v10

    .line 199
    move-object v10, v2

    .line 200
    move-object v2, v11

    .line 201
    move-object v11, v14

    .line 202
    :goto_4
    const/4 v14, 0x0

    .line 203
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    if-eqz v15, :cond_10

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    check-cast v15, Landroidx/fragment/app/d$h;

    .line 214
    .line 215
    invoke-virtual {v15}, Landroidx/fragment/app/d$h;->g()Z

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    if-eqz v16, :cond_f

    .line 220
    .line 221
    if-eqz v3, :cond_f

    .line 222
    .line 223
    if-eqz v4, :cond_f

    .line 224
    .line 225
    invoke-virtual {v15}, Landroidx/fragment/app/d$h;->e()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v6, v10}, Landroidx/fragment/app/P;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v6, v10}, Landroidx/fragment/app/P;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-virtual {v4}, Landroidx/fragment/app/V$d;->h()Landroidx/fragment/app/Fragment;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    const-string v10, "lastIn.fragment.sharedElementSourceNames"

    .line 246
    .line 247
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Landroidx/fragment/app/V$d;->h()Landroidx/fragment/app/Fragment;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    const-string v15, "firstOut.fragment.sharedElementSourceNames"

    .line 259
    .line 260
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Landroidx/fragment/app/V$d;->h()Landroidx/fragment/app/Fragment;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    const-string v5, "firstOut.fragment.sharedElementTargetNames"

    .line 272
    .line 273
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    move-object/from16 v17, v1

    .line 283
    .line 284
    move/from16 v1, v16

    .line 285
    .line 286
    :goto_6
    if-ge v1, v5, :cond_9

    .line 287
    .line 288
    move-object/from16 v18, v2

    .line 289
    .line 290
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    move/from16 v19, v5

    .line 299
    .line 300
    const/4 v5, -0x1

    .line 301
    if-eq v2, v5, :cond_8

    .line 302
    .line 303
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v11, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 311
    .line 312
    move-object/from16 v2, v18

    .line 313
    .line 314
    move/from16 v5, v19

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_9
    move-object/from16 v18, v2

    .line 318
    .line 319
    invoke-virtual {v4}, Landroidx/fragment/app/V$d;->h()Landroidx/fragment/app/Fragment;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    const-string v1, "lastIn.fragment.sharedElementTargetNames"

    .line 328
    .line 329
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    if-nez p2, :cond_a

    .line 333
    .line 334
    invoke-virtual {v3}, Landroidx/fragment/app/V$d;->h()Landroidx/fragment/app/Fragment;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lj3/D;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Landroidx/fragment/app/V$d;->h()Landroidx/fragment/app/Fragment;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lj3/D;

    .line 346
    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    invoke-static {v1, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    goto :goto_7

    .line 354
    :cond_a
    const/4 v1, 0x0

    .line 355
    invoke-virtual {v3}, Landroidx/fragment/app/V$d;->h()Landroidx/fragment/app/Fragment;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lj3/D;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Landroidx/fragment/app/V$d;->h()Landroidx/fragment/app/Fragment;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lj3/D;

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    :goto_7
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-static {v5}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    move/from16 v5, v16

    .line 392
    .line 393
    :goto_8
    if-ge v5, v2, :cond_b

    .line 394
    .line 395
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    const-string v1, "exitingNames[i]"

    .line 400
    .line 401
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    check-cast v15, Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    move/from16 v16, v2

    .line 411
    .line 412
    const-string v2, "enteringNames[i]"

    .line 413
    .line 414
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    check-cast v1, Ljava/lang/String;

    .line 418
    .line 419
    invoke-interface {v9, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    add-int/lit8 v5, v5, 0x1

    .line 423
    .line 424
    move/from16 v2, v16

    .line 425
    .line 426
    const/4 v1, 0x0

    .line 427
    goto :goto_8

    .line 428
    :cond_b
    const/4 v1, 0x2

    .line 429
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    const-string v2, "FragmentManager"

    .line 434
    .line 435
    if-eqz v1, :cond_d

    .line 436
    .line 437
    const-string v1, ">>> entering view names <<<"

    .line 438
    .line 439
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    const-string v15, "Name: "

    .line 451
    .line 452
    if-eqz v5, :cond_c

    .line 453
    .line 454
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    check-cast v5, Ljava/lang/String;

    .line 459
    .line 460
    move-object/from16 v16, v1

    .line 461
    .line 462
    new-instance v1, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-object/from16 v1, v16

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_c
    const-string v1, ">>> exiting view names <<<"

    .line 484
    .line 485
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-eqz v5, :cond_d

    .line 497
    .line 498
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, Ljava/lang/String;

    .line 503
    .line 504
    move-object/from16 v16, v1

    .line 505
    .line 506
    new-instance v1, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-object/from16 v1, v16

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_d
    invoke-virtual {v3}, Landroidx/fragment/app/V$d;->h()Landroidx/fragment/app/Fragment;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 532
    .line 533
    const-string v5, "firstOut.fragment.mView"

    .line 534
    .line 535
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v12, v1}, Landroidx/fragment/app/d;->I(Ljava/util/Map;Landroid/view/View;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v12, v11}, LE0/a;->n(Ljava/util/Collection;)Z

    .line 542
    .line 543
    .line 544
    invoke-virtual {v12}, LE0/a;->keySet()Ljava/util/Set;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Ljava/util/Collection;

    .line 549
    .line 550
    invoke-virtual {v9, v1}, LE0/a;->n(Ljava/util/Collection;)Z

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4}, Landroidx/fragment/app/V$d;->h()Landroidx/fragment/app/Fragment;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 558
    .line 559
    const-string v5, "lastIn.fragment.mView"

    .line 560
    .line 561
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v13, v1}, Landroidx/fragment/app/d;->I(Ljava/util/Map;Landroid/view/View;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v13, v10}, LE0/a;->n(Ljava/util/Collection;)Z

    .line 568
    .line 569
    .line 570
    invoke-virtual {v9}, LE0/a;->values()Ljava/util/Collection;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v13, v1}, LE0/a;->n(Ljava/util/Collection;)Z

    .line 575
    .line 576
    .line 577
    invoke-static {v9, v13}, Landroidx/fragment/app/N;->c(LE0/a;LE0/a;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v9}, LE0/a;->keySet()Ljava/util/Set;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const-string v5, "sharedElementNameMapping.keys"

    .line 585
    .line 586
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    check-cast v1, Ljava/util/Collection;

    .line 590
    .line 591
    invoke-virtual {v0, v12, v1}, Landroidx/fragment/app/d;->J(LE0/a;Ljava/util/Collection;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v9}, LE0/a;->values()Ljava/util/Collection;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const-string v5, "sharedElementNameMapping.values"

    .line 599
    .line 600
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v13, v1}, Landroidx/fragment/app/d;->J(LE0/a;Ljava/util/Collection;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v9}, LE0/m0;->isEmpty()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_e

    .line 611
    .line 612
    new-instance v1, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    .line 616
    .line 617
    const-string v5, "Ignoring shared elements transition "

    .line 618
    .line 619
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string v5, " between "

    .line 626
    .line 627
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    const-string v5, " and "

    .line 634
    .line 635
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const-string v5, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    .line 642
    .line 643
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 657
    .line 658
    .line 659
    move-object/from16 v1, v17

    .line 660
    .line 661
    move-object/from16 v2, v18

    .line 662
    .line 663
    goto/16 :goto_4

    .line 664
    .line 665
    :cond_e
    :goto_b
    move-object/from16 v1, v17

    .line 666
    .line 667
    move-object/from16 v2, v18

    .line 668
    .line 669
    goto/16 :goto_5

    .line 670
    .line 671
    :cond_f
    move-object/from16 v17, v1

    .line 672
    .line 673
    move-object/from16 v18, v2

    .line 674
    .line 675
    goto :goto_b

    .line 676
    :cond_10
    move-object/from16 v17, v1

    .line 677
    .line 678
    if-nez v14, :cond_13

    .line 679
    .line 680
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-eqz v1, :cond_11

    .line 685
    .line 686
    return-void

    .line 687
    :cond_11
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-eqz v2, :cond_12

    .line 696
    .line 697
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    check-cast v2, Landroidx/fragment/app/d$h;

    .line 702
    .line 703
    invoke-virtual {v2}, Landroidx/fragment/app/d$h;->f()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    if-nez v2, :cond_13

    .line 708
    .line 709
    goto :goto_c

    .line 710
    :cond_12
    return-void

    .line 711
    :cond_13
    new-instance v1, Landroidx/fragment/app/d$g;

    .line 712
    .line 713
    move-object v5, v6

    .line 714
    move-object v6, v14

    .line 715
    move-object/from16 v2, v17

    .line 716
    .line 717
    move/from16 v14, p2

    .line 718
    .line 719
    invoke-direct/range {v1 .. v14}, Landroidx/fragment/app/d$g;-><init>(Ljava/util/List;Landroidx/fragment/app/V$d;Landroidx/fragment/app/V$d;Landroidx/fragment/app/P;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;LE0/a;Ljava/util/ArrayList;Ljava/util/ArrayList;LE0/a;LE0/a;Z)V

    .line 720
    .line 721
    .line 722
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-eqz v3, :cond_14

    .line 731
    .line 732
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    check-cast v3, Landroidx/fragment/app/d$h;

    .line 737
    .line 738
    invoke-virtual {v3}, Landroidx/fragment/app/d$f;->a()Landroidx/fragment/app/V$d;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-virtual {v3, v1}, Landroidx/fragment/app/V$d;->b(Landroidx/fragment/app/V$b;)V

    .line 743
    .line 744
    .line 745
    goto :goto_d

    .line 746
    :cond_14
    :goto_e
    return-void
.end method

.method public final I(Ljava/util/Map;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroidx/core/view/j0;->I(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string v3, "child"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/d;->I(Ljava/util/Map;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final J(LE0/a;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LE0/a;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "entries"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Landroidx/fragment/app/d$i;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Landroidx/fragment/app/d$i;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/collections/C;->S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/fragment/app/V$d;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/V$d;->h()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/fragment/app/V$d;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/V$d;->h()Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 32
    .line 33
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 34
    .line 35
    iget v3, v3, Landroidx/fragment/app/Fragment$k;->c:I

    .line 36
    .line 37
    iput v3, v2, Landroidx/fragment/app/Fragment$k;->c:I

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/V$d;->h()Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 44
    .line 45
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 46
    .line 47
    iget v3, v3, Landroidx/fragment/app/Fragment$k;->d:I

    .line 48
    .line 49
    iput v3, v2, Landroidx/fragment/app/Fragment$k;->d:I

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/V$d;->h()Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 56
    .line 57
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 58
    .line 59
    iget v3, v3, Landroidx/fragment/app/Fragment$k;->e:I

    .line 60
    .line 61
    iput v3, v2, Landroidx/fragment/app/Fragment$k;->e:I

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/V$d;->h()Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 68
    .line 69
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 70
    .line 71
    iget v2, v2, Landroidx/fragment/app/Fragment$k;->f:I

    .line 72
    .line 73
    iput v2, v1, Landroidx/fragment/app/Fragment$k;->f:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;Z)V
    .locals 10

    .line 1
    const-string v0, "operations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "FragmentManager"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "Collecting Effects"

    .line 16
    .line 17
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    move-object v1, p1

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const-string v5, "operation.fragment.mView"

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v6, v3

    .line 41
    check-cast v6, Landroidx/fragment/app/V$d;

    .line 42
    .line 43
    sget-object v7, Landroidx/fragment/app/V$d$b;->a:Landroidx/fragment/app/V$d$b$a;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroidx/fragment/app/V$d;->h()Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v8}, Landroidx/fragment/app/V$d$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/V$d$b;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v8, Landroidx/fragment/app/V$d$b;->c:Landroidx/fragment/app/V$d$b;

    .line 59
    .line 60
    if-ne v7, v8, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6}, Landroidx/fragment/app/V$d;->g()Landroidx/fragment/app/V$d$b;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eq v6, v8, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v3, v4

    .line 70
    :goto_0
    check-cast v3, Landroidx/fragment/app/V$d;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object v7, v6

    .line 91
    check-cast v7, Landroidx/fragment/app/V$d;

    .line 92
    .line 93
    sget-object v8, Landroidx/fragment/app/V$d$b;->a:Landroidx/fragment/app/V$d$b$a;

    .line 94
    .line 95
    invoke-virtual {v7}, Landroidx/fragment/app/V$d;->h()Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 100
    .line 101
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v9}, Landroidx/fragment/app/V$d$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/V$d$b;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    sget-object v9, Landroidx/fragment/app/V$d$b;->c:Landroidx/fragment/app/V$d$b;

    .line 109
    .line 110
    if-eq v8, v9, :cond_3

    .line 111
    .line 112
    invoke-virtual {v7}, Landroidx/fragment/app/V$d;->g()Landroidx/fragment/app/V$d$b;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-ne v7, v9, :cond_3

    .line 117
    .line 118
    move-object v4, v6

    .line 119
    :cond_4
    check-cast v4, Landroidx/fragment/app/V$d;

    .line 120
    .line 121
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v1, "Executing operations from "

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, " to "

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->K(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Landroidx/fragment/app/V$d;

    .line 183
    .line 184
    new-instance v5, Landroidx/fragment/app/d$b;

    .line 185
    .line 186
    invoke-direct {v5, v2, p2}, Landroidx/fragment/app/d$b;-><init>(Landroidx/fragment/app/V$d;Z)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v5, Landroidx/fragment/app/d$h;

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x1

    .line 196
    if-eqz p2, :cond_6

    .line 197
    .line 198
    if-ne v2, v3, :cond_7

    .line 199
    .line 200
    :goto_2
    move v6, v7

    .line 201
    goto :goto_3

    .line 202
    :cond_6
    if-ne v2, v4, :cond_7

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    :goto_3
    invoke-direct {v5, v2, p2, v6}, Landroidx/fragment/app/d$h;-><init>(Landroidx/fragment/app/V$d;ZZ)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v5, Landroidx/fragment/app/b;

    .line 212
    .line 213
    invoke-direct {v5, p0, v2}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/d;Landroidx/fragment/app/V$d;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v5}, Landroidx/fragment/app/V$d;->a(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_8
    invoke-virtual {p0, v1, p2, v3, v4}, Landroidx/fragment/app/d;->H(Ljava/util/List;ZLandroidx/fragment/app/V$d;Landroidx/fragment/app/V$d;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0}, Landroidx/fragment/app/d;->F(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method
