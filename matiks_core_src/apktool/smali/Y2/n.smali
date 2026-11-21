.class public final LY2/n;
.super Ld/w;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ly2/n1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY2/n$c;
    }
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;

.field public b:LY2/l;

.field public final c:Landroid/view/View;

.field public final d:LY2/k;

.field public final e:F

.field public f:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LY2/l;Landroid/view/View;LU2/t;LU2/d;Ljava/util/UUID;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, LY2/l;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget v2, LV1/n;->a:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v2, LV1/n;->b:I

    .line 17
    .line 18
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {p0, v0, v2, v1, v3}, Ld/w;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LY2/n;->a:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iput-object p2, p0, LY2/n;->b:LY2/l;

    .line 30
    .line 31
    iput-object p3, p0, LY2/n;->c:Landroid/view/View;

    .line 32
    .line 33
    const/16 p1, 0x8

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-static {p1}, LU2/h;->o(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, LY2/n;->e:F

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_6

    .line 47
    .line 48
    iget-object v0, p0, LY2/n;->b:LY2/l;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, LY2/n;->g(LY2/l;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 55
    .line 56
    .line 57
    const v0, 0x106000d

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LY2/n;->b:LY2/l;

    .line 64
    .line 65
    invoke-virtual {v0}, LY2/l;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p2, v0}, Landroidx/core/view/B0;->c(Landroid/view/Window;Z)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x11

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LY2/n;->b:LY2/l;

    .line 78
    .line 79
    invoke-virtual {v0}, LY2/l;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    const v0, 0x10100

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v4, 0x1c

    .line 98
    .line 99
    if-lt v1, v4, :cond_1

    .line 100
    .line 101
    sget-object v4, LY2/e;->a:LY2/e;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, LY2/e;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    const/16 v4, 0x1e

    .line 107
    .line 108
    if-lt v1, v4, :cond_2

    .line 109
    .line 110
    sget-object v1, LY2/f;->a:LY2/f;

    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, LY2/f;->b(Landroid/view/WindowManager$LayoutParams;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, LY2/f;->c(Landroid/view/WindowManager$LayoutParams;I)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    new-instance v0, LY2/k;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1, p2}, LY2/k;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LY2/n;->b:LY2/l;

    .line 131
    .line 132
    invoke-virtual {v1}, LY2/l;->f()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    sget v1, LV1/l;->J:I

    .line 140
    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v5, "Dialog:"

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p6

    .line 158
    invoke-virtual {v0, v1, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p5, p1}, LU2/d;->Y1(F)F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 169
    .line 170
    .line 171
    new-instance p1, LY2/n$a;

    .line 172
    .line 173
    invoke-direct {p1}, LY2/n$a;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, LY2/n;->d:LY2/k;

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 186
    .line 187
    if-eqz p2, :cond_4

    .line 188
    .line 189
    move-object v3, p1

    .line 190
    check-cast v3, Landroid/view/ViewGroup;

    .line 191
    .line 192
    :cond_4
    if-eqz v3, :cond_5

    .line 193
    .line 194
    invoke-static {v3}, LY2/n;->d(Landroid/view/ViewGroup;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-virtual {p0, v0}, Ld/w;->setContentView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p3}, Landroidx/lifecycle/X;->a(Landroid/view/View;)Landroidx/lifecycle/q;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v0, p1}, Landroidx/lifecycle/X;->b(Landroid/view/View;Landroidx/lifecycle/q;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p3}, Landroidx/lifecycle/Y;->a(Landroid/view/View;)Landroidx/lifecycle/W;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {v0, p1}, Landroidx/lifecycle/Y;->b(Landroid/view/View;Landroidx/lifecycle/W;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p3}, Lf6/m;->a(Landroid/view/View;)Lf6/i;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {v0, p1}, Lf6/m;->b(Landroid/view/View;Lf6/i;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, LY2/n;->a:Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    iget-object p2, p0, LY2/n;->b:LY2/l;

    .line 224
    .line 225
    invoke-virtual {p0, p1, p2, p4}, LY2/n;->l(Lkotlin/jvm/functions/Function0;LY2/l;LU2/t;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Ld/w;->getOnBackPressedDispatcher()Ld/H;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v3, LY2/n$b;

    .line 233
    .line 234
    invoke-direct {v3, p0}, LY2/n$b;-><init>(LY2/n;)V

    .line 235
    .line 236
    .line 237
    const/4 v4, 0x2

    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v2, 0x0

    .line 240
    move-object v1, p0

    .line 241
    invoke-static/range {v0 .. v5}, Ld/I;->b(Ld/H;Landroidx/lifecycle/q;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ld/A;

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string p2, "Dialog has no window"

    .line 248
    .line 249
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1
.end method

.method public static final d(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p0, LY2/k;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, LY2/n;->d(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return-void
.end method

.method public static final synthetic e(LY2/n;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, LY2/n;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LY2/n;)LY2/l;
    .locals 0

    .line 1
    iget-object p0, p0, LY2/n;->b:LY2/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private final j(LU2/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, LY2/n;->d:LY2/k;

    .line 2
    .line 3
    sget-object v1, LY2/n$c;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v1, p1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, LUl/q;

    .line 19
    .line 20
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final k(LY2/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY2/n;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, LY2/b;->j(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, LY2/A;->a(LY2/z;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2000

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p1, -0x2001

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(LY2/l;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, LY2/l;->h()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 16
    .line 17
    invoke-virtual {p1}, LY2/l;->g()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iput-object p1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, LY2/n;->d:LY2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(LC1/t;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY2/n;->d:LY2/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LY2/k;->s(LC1/t;Lkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lkotlin/jvm/functions/Function0;LY2/l;LU2/t;)V
    .locals 1

    .line 1
    iput-object p1, p0, LY2/n;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, LY2/n;->b:LY2/l;

    .line 4
    .line 5
    invoke-virtual {p2}, LY2/l;->d()LY2/z;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, LY2/n;->k(LY2/z;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3}, LY2/n;->j(LU2/t;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, LY2/l;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p3, p0, LY2/n;->d:LY2/k;

    .line 20
    .line 21
    invoke-virtual {p2}, LY2/l;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p3, v0, p1}, LY2/k;->t(ZZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, LY2/l;->c()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 p3, 0x1f

    .line 48
    .line 49
    if-ge p1, p3, :cond_1

    .line 50
    .line 51
    const/16 p1, 0x10

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 p1, 0x30

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LY2/n;->b:LY2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LY2/l;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x6f

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, LY2/n;->a:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LY2/n;->b:LY2/l;

    .line 6
    .line 7
    invoke-virtual {v1}, LY2/l;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, LY2/n;->d:LY2/k;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LY2/k;->r(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-eq p1, v4, :cond_1

    .line 31
    .line 32
    if-eq p1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-boolean v3, p0, LY2/n;->f:Z

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    iget-boolean p1, p0, LY2/n;->f:Z

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, LY2/n;->a:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iput-boolean v3, p0, LY2/n;->f:Z

    .line 48
    .line 49
    return v4

    .line 50
    :cond_2
    iput-boolean v4, p0, LY2/n;->f:Z

    .line 51
    .line 52
    return v4

    .line 53
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    if-eq p1, v4, :cond_5

    .line 60
    .line 61
    if-eq p1, v2, :cond_5

    .line 62
    .line 63
    :cond_4
    :goto_0
    return v0

    .line 64
    :cond_5
    iput-boolean v3, p0, LY2/n;->f:Z

    .line 65
    .line 66
    return v0
.end method
