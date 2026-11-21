.class public final Lx/r;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LT/B1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/r$a;,
        Lx/r$b;,
        Lx/r$c;,
        Lx/r$d;,
        Lx/r$e;
    }
.end annotation


# instance fields
.field public final b:LC/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LC/b0;->h:LC/b0$a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LC/b0$a;->a(Landroid/content/Context;)LC/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lx/r;->b:LC/b0;

    .line 16
    .line 17
    instance-of v0, p1, Landroid/app/Application;

    .line 18
    .line 19
    const-string v1, "CXCP"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LC/c;->a:LC/c;

    .line 24
    .line 25
    invoke-static {v1}, LM/w0;->h(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "The provided context ("

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ") is application scoped and will be used to infer the default display for computing the default preview size, orientation, and default aspect ratio for UseCase outputs."

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object p1, LC/c;->a:LC/c;

    .line 61
    .line 62
    invoke-static {v1}, LM/w0;->f(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "Created UseCaseConfigurationMap"

    .line 73
    .line 74
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method


# virtual methods
.method public a(LT/B1$b;I)LT/q0;
    .locals 7

    .line 1
    const-string v0, "captureType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LC/c;->a:LC/c;

    .line 7
    .line 8
    const-string v0, "CXCP"

    .line 9
    .line 10
    invoke-static {v0}, LM/w0;->f(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Creating config for "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, LT/X0;->j0()LT/X0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "create(...)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LT/m1$b;

    .line 50
    .line 51
    invoke-direct {v1}, LT/m1$b;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lx/r$e;->a:[I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    aget v3, v2, v3

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    const-class v5, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    packed-switch v3, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    new-instance p1, LUl/q;

    .line 70
    .line 71
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :pswitch_0
    sget-object v3, Lz/g;->a:Lz/g;

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Lz/g;->c(Ljava/lang/Class;)LT/e1;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    move v3, v6

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v3, v4

    .line 86
    :goto_0
    invoke-virtual {v1, v3}, LT/m1$b;->B(I)LT/m1$b;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_1
    invoke-virtual {v1, v6}, LT/m1$b;->B(I)LT/m1$b;

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v3, LT/A1;->w:LT/q0$a;

    .line 94
    .line 95
    invoke-virtual {v1}, LT/m1$b;->p()LT/m1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v3, v1}, LT/X0;->G(LT/q0$a;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, LT/o0$a;

    .line 103
    .line 104
    invoke-direct {v1}, LT/o0$a;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    aget v2, v2, v3

    .line 112
    .line 113
    packed-switch v2, :pswitch_data_1

    .line 114
    .line 115
    .line 116
    new-instance p1, LUl/q;

    .line 117
    .line 118
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :pswitch_2
    sget-object p2, Lz/g;->a:Lz/g;

    .line 123
    .line 124
    invoke-virtual {p2, v5}, Lz/g;->c(Ljava/lang/Class;)LT/e1;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_2

    .line 129
    .line 130
    move v4, v6

    .line 131
    :cond_2
    invoke-virtual {v1, v4}, LT/o0$a;->t(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_3
    invoke-virtual {v1, v6}, LT/o0$a;->t(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_4
    const/4 v2, 0x2

    .line 140
    if-ne p2, v2, :cond_3

    .line 141
    .line 142
    const/4 v2, 0x5

    .line 143
    :cond_3
    invoke-virtual {v1, v2}, LT/o0$a;->t(I)V

    .line 144
    .line 145
    .line 146
    :goto_2
    sget-object p2, LT/A1;->x:LT/q0$a;

    .line 147
    .line 148
    invoke-virtual {v1}, LT/o0$a;->h()LT/o0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, p2, v1}, LT/X0;->G(LT/q0$a;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object p2, LT/A1;->z:LT/q0$a;

    .line 156
    .line 157
    sget-object v1, LT/B1$b;->a:LT/B1$b;

    .line 158
    .line 159
    if-ne p1, v1, :cond_4

    .line 160
    .line 161
    sget-object v1, Lx/r$d;->c:Lx/r$d$a;

    .line 162
    .line 163
    invoke-virtual {v1}, Lx/r$d$a;->a()Lx/r$d;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    sget-object v1, Lx/r$b;->a:Lx/r$b$a;

    .line 169
    .line 170
    invoke-virtual {v1}, Lx/r$b$a;->a()Lx/r$b;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_3
    invoke-virtual {v0, p2, v1}, LT/X0;->G(LT/q0$a;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object p2, LT/A1;->y:LT/q0$a;

    .line 178
    .line 179
    sget-object v1, Lx/r$c;->a:Lx/r$c;

    .line 180
    .line 181
    invoke-virtual {v0, p2, v1}, LT/X0;->G(LT/q0$a;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object p2, LT/B1$b;->b:LT/B1$b;

    .line 185
    .line 186
    if-ne p1, p2, :cond_5

    .line 187
    .line 188
    iget-object p1, p0, Lx/r;->b:LC/b0;

    .line 189
    .line 190
    invoke-virtual {p1}, LC/b0;->k()Landroid/util/Size;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget-object p2, LT/J0;->s:LT/q0$a;

    .line 195
    .line 196
    invoke-virtual {v0, p2, p1}, LT/X0;->G(LT/q0$a;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    sget-object p1, LT/J0;->n:LT/q0$a;

    .line 200
    .line 201
    iget-object p2, p0, Lx/r;->b:LC/b0;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-static {p2, v1, v6, v2}, LC/b0;->j(LC/b0;ZILjava/lang/Object;)Landroid/view/Display;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {v0, p1, p2}, LT/X0;->G(LT/q0$a;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, LT/c1;->i0(LT/q0;)LT/c1;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string p2, "from(...)"

    .line 225
    .line 226
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object p1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
