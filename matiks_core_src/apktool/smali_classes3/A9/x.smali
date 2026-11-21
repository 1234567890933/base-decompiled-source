.class public abstract LA9/x;
.super LA9/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA9/x$a;,
        LA9/x$b;
    }
.end annotation


# static fields
.field public static final e:LA9/x$a;


# instance fields
.field public final d:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA9/x$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LA9/x$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LA9/x;->e:LA9/x$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly9/Z;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "renderer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "extras"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, LA9/a;-><init>(Landroid/content/Context;Ly9/Z;I)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, LA9/x;->d:Landroid/os/Bundle;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic w(LA9/x;Ly9/e0;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LA9/x;->v(Ly9/e0;IZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: setupButton"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public final v(Ly9/e0;IZ)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "VerticalImageContentView: buttonData is null, skipping button setup"

    .line 4
    .line 5
    invoke-static {p1}, Ly9/w;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Ly9/D;->T:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Ly9/D;->R:I

    .line 24
    .line 25
    invoke-virtual {p1}, Ly9/e0;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ly9/e0;->k()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Ly9/D;->R:I

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, LA9/f;->s(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ly9/e0;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Ly9/d0;->p(Ljava/lang/String;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v4, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v4, v1

    .line 55
    :goto_0
    invoke-virtual {p1}, Ly9/e0;->c()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Ly9/e0;->b()F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {p1}, Ly9/e0;->j()Ly9/g;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, LA9/x$b;->a:[I

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    aget v2, v3, v2

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    if-eq v2, v3, :cond_7

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    if-eq v2, v3, :cond_4

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    if-ne v2, v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Ly9/e0;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-static {v2}, Ly9/d0;->p(Ljava/lang/String;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object v2, v1

    .line 96
    :goto_1
    if-eqz v2, :cond_a

    .line 97
    .line 98
    move-object v3, v2

    .line 99
    sget-object v2, LA9/n;->a:LA9/n;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/16 v6, 0x1e

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const/16 v5, 0x64

    .line 112
    .line 113
    invoke-virtual/range {v2 .. v8}, LA9/n;->d(ILjava/lang/Integer;IIFLjava/lang/Float;)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_3
    new-instance p1, LUl/q;

    .line 120
    .line 121
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_4
    invoke-virtual {p1}, Ly9/e0;->f()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-static {v2}, Ly9/d0;->p(Ljava/lang/String;)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move-object v2, v1

    .line 137
    :goto_2
    invoke-virtual {p1}, Ly9/e0;->g()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    invoke-static {v3}, Ly9/d0;->p(Ljava/lang/String;)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move-object v3, v1

    .line 149
    :goto_3
    if-eqz v2, :cond_a

    .line 150
    .line 151
    if-eqz v3, :cond_a

    .line 152
    .line 153
    move-object v5, v2

    .line 154
    sget-object v2, LA9/n;->a:LA9/n;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    const/16 v6, 0x1e

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    const/16 v5, 0x64

    .line 171
    .line 172
    move-object v8, v4

    .line 173
    move v4, v3

    .line 174
    move v3, v1

    .line 175
    invoke-virtual/range {v2 .. v9}, LA9/n;->c(IIIIFLjava/lang/Integer;Ljava/lang/Float;)Landroid/graphics/Bitmap;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_6

    .line 180
    :cond_7
    invoke-virtual {p1}, Ly9/e0;->f()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    invoke-static {v2}, Ly9/d0;->p(Ljava/lang/String;)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto :goto_4

    .line 191
    :cond_8
    move-object v2, v1

    .line 192
    :goto_4
    invoke-virtual {p1}, Ly9/e0;->g()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_9

    .line 197
    .line 198
    invoke-static {v3}, Ly9/d0;->p(Ljava/lang/String;)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    goto :goto_5

    .line 203
    :cond_9
    move-object v3, v1

    .line 204
    :goto_5
    if-eqz v2, :cond_a

    .line 205
    .line 206
    if-eqz v3, :cond_a

    .line 207
    .line 208
    move-object v5, v2

    .line 209
    sget-object v2, LA9/n;->a:LA9/n;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {p1}, Ly9/e0;->h()D

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    const/16 v8, 0x1e

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    move v9, v7

    .line 230
    const/16 v7, 0x64

    .line 231
    .line 232
    move-object v10, v4

    .line 233
    move v4, v3

    .line 234
    move v3, v1

    .line 235
    invoke-virtual/range {v2 .. v11}, LA9/n;->b(IIDIIFLjava/lang/Integer;Ljava/lang/Float;)Landroid/graphics/Bitmap;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 240
    .line 241
    invoke-virtual {p0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget v2, Ly9/D;->S:I

    .line 246
    .line 247
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 248
    .line 249
    .line 250
    :cond_b
    iget-object v0, p0, LA9/x;->d:Landroid/os/Bundle;

    .line 251
    .line 252
    invoke-virtual {p1}, Ly9/e0;->e()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p0, v0, p1, p2, p3}, LA9/x;->x(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public final x(Landroid/os/Bundle;Ljava/lang/String;IZ)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type android.os.Bundle"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    const-string p1, "vt_btn_collapsed"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "vt_btn"

    .line 19
    .line 20
    :goto_0
    const-string v0, "actionId"

    .line 21
    .line 22
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "wzrk_c2a"

    .line 26
    .line 27
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "notificationId"

    .line 31
    .line 32
    invoke-virtual {v3, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LA9/f;->c()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v10, 0x1c0

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v5, 0x22

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v6, p2

    .line 49
    move v2, p3

    .line 50
    invoke-static/range {v1 .. v11}, LA9/o;->e(Landroid/content/Context;ILandroid/os/Bundle;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;ILjava/lang/Object;)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget v0, Ly9/D;->T:I

    .line 62
    .line 63
    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
