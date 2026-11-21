.class public final Lx/Y;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/Y$a;,
        Lx/Y$b;,
        Lx/Y$c;,
        Lx/Y$d;,
        Lx/Y$e;
    }
.end annotation


# static fields
.field public static final E:Lx/Y$c;


# instance fields
.field public final A:LA/D;

.field public final B:LA/G;

.field public final C:LD/e;

.field public final D:LD/j;

.field public final a:LF/N;

.field public final b:LT/A0;

.field public final c:LP/a;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public o:Z

.field public p:Z

.field public final q:Z

.field public final r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:LT/u1;

.field public final w:Ljava/util/List;

.field public final x:Ly/v;

.field public final y:LA/k;

.field public final z:LC/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/Y$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/Y$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/Y;->E:Lx/Y$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LF/N;LT/A0;LP/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraMetadata"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "encoderProfilesProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "featureCombinationQuery"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lx/Y;->a:LF/N;

    .line 25
    .line 26
    iput-object p3, p0, Lx/Y;->b:LT/A0;

    .line 27
    .line 28
    iput-object p4, p0, Lx/Y;->c:LP/a;

    .line 29
    .line 30
    invoke-interface {p2}, LF/N;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lx/Y;->d:Ljava/lang/String;

    .line 35
    .line 36
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 37
    .line 38
    const-string p4, "INFO_SUPPORTED_HARDWARE_LEVEL"

    .line 39
    .line 40
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p3}, LF/N;->X(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p3, 0x2

    .line 57
    :goto_0
    iput p3, p0, Lx/Y;->e:I

    .line 58
    .line 59
    new-instance p3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lx/Y;->f:Ljava/util/List;

    .line 65
    .line 66
    new-instance p3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, Lx/Y;->g:Ljava/util/List;

    .line 72
    .line 73
    new-instance p3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Lx/Y;->h:Ljava/util/List;

    .line 79
    .line 80
    new-instance p3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p3, p0, Lx/Y;->i:Ljava/util/List;

    .line 86
    .line 87
    new-instance p3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p3, p0, Lx/Y;->j:Ljava/util/List;

    .line 93
    .line 94
    new-instance p3, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p3, p0, Lx/Y;->k:Ljava/util/List;

    .line 100
    .line 101
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p3, p0, Lx/Y;->l:Ljava/util/Map;

    .line 107
    .line 108
    new-instance p3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p3, p0, Lx/Y;->m:Ljava/util/List;

    .line 114
    .line 115
    new-instance p3, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p3, p0, Lx/Y;->n:Ljava/util/List;

    .line 121
    .line 122
    sget-object p3, LF/N;->d0:LF/N$a;

    .line 123
    .line 124
    invoke-virtual {p3, p2}, LF/N$a;->h(LF/N;)Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    iput-boolean p3, p0, Lx/Y;->t:Z

    .line 129
    .line 130
    new-instance p3, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p3, p0, Lx/Y;->w:Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {p0}, Lx/Y;->T()Ly/v;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    iput-object p3, p0, Lx/Y;->x:Ly/v;

    .line 142
    .line 143
    new-instance p3, LA/k;

    .line 144
    .line 145
    invoke-direct {p3}, LA/k;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p3, p0, Lx/Y;->y:LA/k;

    .line 149
    .line 150
    sget-object p3, LC/b0;->h:LC/b0$a;

    .line 151
    .line 152
    invoke-virtual {p3, p1}, LC/b0$a;->a(Landroid/content/Context;)LC/b0;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    iput-object p3, p0, Lx/Y;->z:LC/b0;

    .line 157
    .line 158
    new-instance p3, LA/D;

    .line 159
    .line 160
    invoke-direct {p3}, LA/D;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p3, p0, Lx/Y;->A:LA/D;

    .line 164
    .line 165
    new-instance p3, LA/G;

    .line 166
    .line 167
    invoke-direct {p3}, LA/G;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p3, p0, Lx/Y;->B:LA/G;

    .line 171
    .line 172
    new-instance p3, LD/e;

    .line 173
    .line 174
    invoke-direct {p3, p2}, LD/e;-><init>(LF/N;)V

    .line 175
    .line 176
    .line 177
    iput-object p3, p0, Lx/Y;->C:LD/e;

    .line 178
    .line 179
    new-instance p4, LD/j;

    .line 180
    .line 181
    invoke-direct {p4, p2}, LD/j;-><init>(LF/N;)V

    .line 182
    .line 183
    .line 184
    iput-object p4, p0, Lx/Y;->D:LD/j;

    .line 185
    .line 186
    invoke-virtual {p0}, Lx/Y;->e()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lx/Y;->u()V

    .line 190
    .line 191
    .line 192
    iget-boolean p4, p0, Lx/Y;->s:Z

    .line 193
    .line 194
    if-eqz p4, :cond_1

    .line 195
    .line 196
    invoke-virtual {p0}, Lx/Y;->x()V

    .line 197
    .line 198
    .line 199
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string p4, "android.hardware.camera.concurrent"

    .line 204
    .line 205
    invoke-virtual {p1, p4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iput-boolean p1, p0, Lx/Y;->q:Z

    .line 210
    .line 211
    if-eqz p1, :cond_2

    .line 212
    .line 213
    invoke-virtual {p0}, Lx/Y;->p()V

    .line 214
    .line 215
    .line 216
    :cond_2
    invoke-virtual {p3}, LD/e;->d()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_3

    .line 221
    .line 222
    invoke-virtual {p0}, Lx/Y;->o()V

    .line 223
    .line 224
    .line 225
    :cond_3
    iget-boolean p1, p0, Lx/Y;->t:Z

    .line 226
    .line 227
    if-eqz p1, :cond_4

    .line 228
    .line 229
    invoke-virtual {p0}, Lx/Y;->r()V

    .line 230
    .line 231
    .line 232
    :cond_4
    sget-object p1, LD/m;->a:LD/m;

    .line 233
    .line 234
    invoke-virtual {p1, p2}, LD/m;->i(LF/N;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iput-boolean p1, p0, Lx/Y;->r:Z

    .line 239
    .line 240
    if-eqz p1, :cond_5

    .line 241
    .line 242
    invoke-virtual {p0}, Lx/Y;->s()V

    .line 243
    .line 244
    .line 245
    :cond_5
    invoke-virtual {p0}, Lx/Y;->v()V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public static synthetic H(Lx/Y;Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;ILjava/lang/Object;)Landroid/util/Size;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lx/Y;->G(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final K(Lx/Y;Ljava/util/List;)Z
    .locals 1

    .line 1
    sget-object v0, LD/m;->a:LD/m;

    .line 2
    .line 3
    iget-object p0, p0, Lx/Y;->a:LF/N;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, LD/m;->c(LF/N;Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic a(Lx/Y;Lx/Y$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lx/Y;->m(Lx/Y;Lx/Y$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lx/Y;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx/Y;->K(Lx/Y;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lx/Y;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx/Y;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lx/Y;Lx/Y$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Z
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    move-object v3, p3

    .line 10
    and-int/lit8 p3, p6, 0x8

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    :cond_1
    move-object v4, p4

    .line 19
    and-int/lit8 p3, p6, 0x10

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    :cond_2
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v5, p5

    .line 31
    invoke-virtual/range {v0 .. v5}, Lx/Y;->f(Lx/Y$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static final m(Lx/Y;Lx/Y$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lx/Y;->f(Lx/Y$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final n(Lkotlin/Lazy;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic o0(Lx/Y;Ljava/util/Map;ILandroid/util/Rational;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lx/Y;->n0(Ljava/util/Map;ILandroid/util/Rational;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/Collection;Landroid/util/Range;LV/a;ZZ)Lx/Y$b;
    .locals 0

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    sget-object p1, Lx/Y$b;->a:Lx/Y$b;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object p5, LM/N;->f:LM/N;

    .line 7
    .line 8
    invoke-interface {p1, p5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/16 p5, 0x3c

    .line 28
    .line 29
    if-ne p2, p5, :cond_2

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    :cond_2
    :goto_0
    sget-object p2, LV/a;->d:LV/a;

    .line 34
    .line 35
    if-eq p3, p2, :cond_3

    .line 36
    .line 37
    sget-object p2, LV/a;->e:LV/a;

    .line 38
    .line 39
    if-ne p3, p2, :cond_4

    .line 40
    .line 41
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    :cond_4
    if-eqz p4, :cond_5

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    :cond_5
    const/4 p2, 0x1

    .line 48
    if-le p1, p2, :cond_6

    .line 49
    .line 50
    sget-object p1, Lx/Y$b;->b:Lx/Y$b;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_6
    if-ne p1, p2, :cond_7

    .line 54
    .line 55
    sget-object p1, Lx/Y$b;->c:Lx/Y$b;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_7
    sget-object p1, Lx/Y$b;->a:Lx/Y$b;

    .line 59
    .line 60
    return-object p1
.end method

.method public final B(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;
    .locals 7

    .line 1
    sget-object v0, LT/q1;->a:Landroid/util/Range;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "FRAME_RATE_RANGE_UNSPECIFIED"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    if-nez p3, :cond_1

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v1, Landroid/util/Range;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "getLower(...)"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v3, "getUpper(...)"

    .line 51
    .line 52
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v1, v2, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 70
    .line 71
    .line 72
    array-length p1, p3

    .line 73
    const/4 v2, 0x0

    .line 74
    move v3, v2

    .line 75
    :goto_0
    if-ge v2, p1, :cond_a

    .line 76
    .line 77
    aget-object v4, p3, v2

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ge p2, v5, :cond_2

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_2
    sget-object v5, LT/q1;->a:Landroid/util/Range;

    .line 94
    .line 95
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    move-object v0, v4

    .line 102
    :cond_3
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    move-object v0, v4

    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_4
    :try_start_0
    invoke-virtual {v4, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v5}, Lx/Y;->O(Landroid/util/Range;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    move-object v0, v4

    .line 125
    move v3, v5

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    if-lt v5, v3, :cond_9

    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1, v0, v4}, Lx/Y;->h(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v6, "intersect(...)"

    .line 141
    .line 142
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v5}, Lx/Y;->O(Landroid/util/Range;)I

    .line 146
    .line 147
    .line 148
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    goto :goto_2

    .line 150
    :catch_0
    if-eqz v3, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-virtual {p0, v4, v1}, Lx/Y;->N(Landroid/util/Range;Landroid/util/Range;)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0, v1}, Lx/Y;->N(Landroid/util/Range;Landroid/util/Range;)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-ge v5, v6, :cond_7

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    invoke-virtual {p0, v4, v1}, Lx/Y;->N(Landroid/util/Range;Landroid/util/Range;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0, v1}, Lx/Y;->N(Landroid/util/Range;Landroid/util/Range;)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-ne v5, v6, :cond_9

    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-le v5, v6, :cond_8

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_8
    invoke-virtual {p0, v4}, Lx/Y;->O(Landroid/util/Range;)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lx/Y;->O(Landroid/util/Range;)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-ge v5, v6, :cond_9

    .line 215
    .line 216
    :goto_1
    move-object v0, v4

    .line 217
    :cond_9
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_a
    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object v0
.end method

.method public final C(IILandroid/util/Size;ZI)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4, p5}, Lx/Y;->F(ILandroid/util/Size;ZI)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final D(Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)I
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    move v2, p4

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    add-int/lit8 p4, v0, 0x1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Landroid/util/Size;

    .line 23
    .line 24
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LT/A1;

    .line 39
    .line 40
    invoke-interface {v0}, LT/I0;->r()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v0, v4}, LT/A1;->U(Landroid/util/Size;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    move-object v1, p0

    .line 49
    move v5, p5

    .line 50
    invoke-virtual/range {v1 .. v6}, Lx/Y;->C(IILandroid/util/Size;ZI)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    move v0, p4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return v2
.end method

.method public final E(ILandroid/util/Size;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx/Y;->T()Ly/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ly/v;->f(ILandroid/util/Size;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-gtz v2, :cond_2

    .line 14
    .line 15
    iget-boolean v2, p0, Lx/Y;->u:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-object v2, LC/c;->a:LC/c;

    .line 20
    .line 21
    const-string v2, "CXCP"

    .line 22
    .line 23
    invoke-static {v2}, LM/w0;->k(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "minFrameDuration: "

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " is invalid for imageFormat = "

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, ", size = "

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v2, p1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_0
    const/4 p1, 0x0

    .line 70
    return p1

    .line 71
    :cond_1
    const p1, 0x7fffffff

    .line 72
    .line 73
    .line 74
    return p1

    .line 75
    :cond_2
    const-wide p1, 0x41cdcd6500000000L    # 1.0E9

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    long-to-double v0, v0

    .line 81
    div-double/2addr p1, v0

    .line 82
    double-to-int p1, p1

    .line 83
    return p1
.end method

.method public final F(ILandroid/util/Size;ZI)I
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    const/16 p3, 0x22

    .line 4
    .line 5
    if-ne p1, p3, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lx/Y;->D:LD/j;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LD/j;->j(Landroid/util/Size;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "Check failed."

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2}, Lx/Y;->E(ILandroid/util/Size;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final G(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lx/Y;->M(Landroid/hardware/camera2/params/StreamConfigurationMap;ILandroid/util/Rational;)[Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_4

    .line 7
    .line 8
    array-length v1, p4

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, LW/e;

    .line 13
    .line 14
    invoke-direct {v1}, LW/e;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p4}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-static {p4, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    check-cast p4, Landroid/util/Size;

    .line 28
    .line 29
    sget-object v2, Ld0/d;->a:Landroid/util/Size;

    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    if-eqz v0, :cond_3

    .line 40
    .line 41
    array-length p1, v0

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v0}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Landroid/util/Size;

    .line 57
    .line 58
    :cond_3
    :goto_0
    filled-new-array {p4, v2}, [Landroid/util/Size;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/util/Size;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final I(Ljava/util/List;Z)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    move v2, v0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LT/f;

    .line 20
    .line 21
    invoke-virtual {v0}, LT/f;->e()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0}, LT/f;->h()Landroid/util/Size;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v1, "getSize(...)"

    .line 30
    .line 31
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LT/f;->c()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    move-object v1, p0

    .line 39
    move v5, p2

    .line 40
    invoke-virtual/range {v1 .. v6}, Lx/Y;->C(IILandroid/util/Size;ZI)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return v2
.end method

.method public final J(Lx/Y$d;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, LD/m;->a:LD/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD/m;->o(Lx/Y$d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object p1, p0, Lx/Y;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LT/s1;

    .line 28
    .line 29
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, LT/s1;->d(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v2, LD/m;->a:LD/m;

    .line 39
    .line 40
    invoke-virtual {v2, p3, p4, v1}, LD/m;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-instance v3, Lx/W;

    .line 45
    .line 46
    invoke-direct {v3, p0, v1}, Lx/W;-><init>(Lx/Y;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    return-object v0
.end method

.method public final L(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lx/Y$d;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p5}, Lx/Y$d;->c()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v3, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    move-object/from16 v7, p6

    .line 29
    .line 30
    move-object/from16 v8, p7

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v9}, Lx/Y;->X(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p5, v0, v7, v8}, Lx/Y;->J(Lx/Y$d;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method public final M(Landroid/hardware/camera2/params/StreamConfigurationMap;ILandroid/util/Rational;)[Landroid/util/Size;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, LUl/t;->b:LUl/t$a;

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-ne p2, v1, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-class p2, Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-static {p1}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    sget-object p2, LUl/t;->b:LUl/t$a;

    .line 33
    .line 34
    invoke-static {p1}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_2
    invoke-static {p1}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    move-object p1, v0

    .line 49
    :cond_2
    check-cast p1, [Landroid/util/Size;

    .line 50
    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    if-eqz p3, :cond_5

    .line 54
    .line 55
    new-instance p2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    array-length v0, p1

    .line 61
    const/4 v1, 0x0

    .line 62
    move v2, v1

    .line 63
    :goto_3
    if-ge v2, v0, :cond_4

    .line 64
    .line 65
    aget-object v3, p1, v2

    .line 66
    .line 67
    invoke-static {v3, p3}, LW/a;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    new-array p1, v1, [Landroid/util/Size;

    .line 80
    .line 81
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [Landroid/util/Size;

    .line 86
    .line 87
    :cond_5
    move-object v0, p1

    .line 88
    :cond_6
    return-object v0
.end method

.method public final N(Landroid/util/Range;Landroid/util/Range;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "getUpper(...)"

    .line 42
    .line 43
    if-le v0, v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    sub-int/2addr p1, p2

    .line 69
    return p1

    .line 70
    :cond_0
    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    sub-int/2addr p2, p1

    .line 94
    return p2

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p2, "Ranges must not intersect"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final O(Landroid/util/Range;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "getLower(...)"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr v0, p1

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    return v0
.end method

.method public final P()Landroid/util/Size;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/Y;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/Y;->Q()Landroid/util/Size;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lx/Y;->R()Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, Ld0/d;->d:Landroid/util/Size;

    .line 21
    .line 22
    const-string v1, "RESOLUTION_480P"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final Q()Landroid/util/Size;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, p0, Lx/Y;->b:LT/A0;

    .line 74
    .line 75
    invoke-interface {v2, v1}, LT/A0;->a(I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    iget-object v2, p0, Lx/Y;->b:LT/A0;

    .line 82
    .line 83
    invoke-interface {v2, v1}, LT/A0;->b(I)LT/B0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-interface {v1}, LT/B0;->b()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "getVideoProfiles(...)"

    .line 94
    .line 95
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v2, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_0

    .line 105
    .line 106
    invoke-interface {v1}, LT/B0;->b()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v0, LT/B0$c;

    .line 119
    .line 120
    invoke-virtual {v0}, LT/B0$c;->k()Landroid/util/Size;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_1
    const/4 v0, 0x0

    .line 126
    return-object v0
.end method

.method public final R()Landroid/util/Size;
    .locals 8

    .line 1
    iget-object v0, p0, Lx/Y;->x:Ly/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly/v;->h()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    sget-object v2, LUl/t;->b:LUl/t$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-class v2, Landroid/media/MediaRecorder;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    sget-object v2, LUl/t;->b:LUl/t$a;

    .line 28
    .line 29
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_2
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :cond_1
    check-cast v0, [Landroid/util/Size;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    new-instance v2, LW/e;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v2, v3}, LW/e;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 56
    .line 57
    .line 58
    array-length v2, v0

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_3
    if-ge v3, v2, :cond_4

    .line 61
    .line 62
    aget-object v4, v0, v3

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    sget-object v6, Ld0/d;->f:Landroid/util/Size;

    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-gt v5, v7, :cond_3

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-gt v5, v6, :cond_3

    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    return-object v1
.end method

.method public final S(Ljava/util/Map;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LM/N;

    .line 20
    .line 21
    invoke-virtual {v0}, LM/N;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/16 p1, 0x8

    .line 31
    .line 32
    return p1
.end method

.method public final T()Ly/v;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/Y;->a:LF/N;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    const-string v2, "SCALER_STREAM_CONFIGURATION_MAP"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LF/N;->X(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Ly/v;

    .line 19
    .line 20
    new-instance v2, LA/B;

    .line 21
    .line 22
    iget-object v3, p0, Lx/Y;->a:LF/N;

    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, LA/B;-><init>(LF/N;Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Ly/v;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;LA/B;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v1, "Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final U(ILjava/util/List;Ljava/util/Map;LV/a;ZZZ)LT/v1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    const-string v2, "attachedSurfaces"

    .line 12
    .line 13
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "newUseCaseConfigsSupportedSizeMap"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "videoStabilization"

    .line 22
    .line 23
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lx/Y;->i0()V

    .line 27
    .line 28
    .line 29
    sget-object v2, LD/j;->f:LD/j$a;

    .line 30
    .line 31
    move-object v4, v11

    .line 32
    check-cast v4, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-virtual {v2, v4, v6}, LD/j$a;->b(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    iget-object v2, v0, Lx/Y;->D:LD/j;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, LD/j;->f(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_0
    move-object v12, v1

    .line 53
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-virtual {v0, v13}, Lx/Y;->c0(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    iget-object v1, v0, Lx/Y;->C:LD/e;

    .line 68
    .line 69
    invoke-virtual {v1, v11, v13, v14}, LD/e;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    sget-object v1, LC/c;->a:LC/c;

    .line 74
    .line 75
    const-string v1, "CXCP"

    .line 76
    .line 77
    invoke-static {v1}, LM/w0;->f(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v8, "resolvedDynamicRanges = "

    .line 93
    .line 94
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_1
    sget-object v2, Lx/Y;->E:Lx/Y$c;

    .line 108
    .line 109
    invoke-static {v2, v11, v12}, Lx/Y$c;->a(Lx/Y$c;Ljava/util/List;Ljava/util/Map;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz p7, :cond_2

    .line 114
    .line 115
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    sget-object v8, LT/q1;->a:Landroid/util/Range;

    .line 118
    .line 119
    invoke-static {v2, v8}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v0, v11, v13}, Lx/Y;->e0(Ljava/util/List;Ljava/util/List;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v0, v11, v13, v14, v2}, Lx/Y;->Z(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Landroid/util/Range;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2, v8}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v9, v2

    .line 155
    check-cast v9, Landroid/util/Range;

    .line 156
    .line 157
    sget-object v2, LV/a;->e:LV/a;

    .line 158
    .line 159
    if-ne v3, v2, :cond_3

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    const/4 v2, 0x0

    .line 164
    :goto_1
    invoke-static {v1}, LM/w0;->f(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v8, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v15, "getSuggestedStreamSpecifications: isPreviewStabilizationSupported = "

    .line 180
    .line 181
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lx/Y;->c(Lx/Y;)Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v15, ", isFeatureComboInvocation = "

    .line 192
    .line 193
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    :cond_4
    if-eqz v2, :cond_6

    .line 207
    .line 208
    iget-boolean v1, v0, Lx/Y;->t:Z

    .line 209
    .line 210
    if-nez v1, :cond_6

    .line 211
    .line 212
    if-nez v5, :cond_5

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    const-string v2, "Preview stabilization is not supported by the camera."

    .line 218
    .line 219
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_6
    :goto_2
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    move v1, v4

    .line 228
    move-object v4, v3

    .line 229
    move-object v3, v7

    .line 230
    move v7, v5

    .line 231
    move v5, v1

    .line 232
    move/from16 v1, p1

    .line 233
    .line 234
    move/from16 v2, p5

    .line 235
    .line 236
    invoke-virtual/range {v0 .. v10}, Lx/Y;->j(IZLjava/util/Map;LV/a;ZZZZLandroid/util/Range;Z)Lx/Y$d;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    move-object v7, v3

    .line 241
    move v4, v5

    .line 242
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move-object/from16 v0, p0

    .line 247
    .line 248
    move-object/from16 v3, p4

    .line 249
    .line 250
    move/from16 v5, p6

    .line 251
    .line 252
    move-object v2, v9

    .line 253
    invoke-virtual/range {v0 .. v5}, Lx/Y;->A(Ljava/util/Collection;Landroid/util/Range;LV/a;ZZ)Lx/Y$b;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    move/from16 v8, p7

    .line 258
    .line 259
    move-object v2, v6

    .line 260
    move-object v3, v11

    .line 261
    move-object v4, v12

    .line 262
    move-object v5, v13

    .line 263
    move-object v6, v14

    .line 264
    invoke-virtual/range {v0 .. v8}, Lx/Y;->j0(Lx/Y$b;Lx/Y$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)LT/v1;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    return-object v1
.end method

.method public final V(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LT/A1;

    .line 44
    .line 45
    invoke-interface {v1}, LT/I0;->r()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0, v2, v1}, Lx/Y;->d(Ljava/util/List;I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v0
.end method

.method public final W(Lx/Y$d;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/Y;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx/Y;->l:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lx/Y$d;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lx/J;->a:Lx/J;

    .line 33
    .line 34
    iget-object v2, p0, Lx/Y;->a:LF/N;

    .line 35
    .line 36
    invoke-virtual {p1}, Lx/Y$d;->h()LV/a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v3}, Lx/J;->t(LF/N;LV/a;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Lx/Y$d;->l()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lx/Y;->n:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lx/Y;->w()V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1}, Lx/Y$d;->c()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_a

    .line 73
    .line 74
    iget-object v1, p0, Lx/Y;->n:Ljava/util/List;

    .line 75
    .line 76
    check-cast v1, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p1}, Lx/Y$d;->j()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-object v1, p0, Lx/Y;->k:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lx/Y;->q()V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v1, p0, Lx/Y;->k:Ljava/util/List;

    .line 100
    .line 101
    check-cast v1, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {p1}, Lx/Y$d;->e()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/16 v2, 0x8

    .line 112
    .line 113
    if-ne v1, v2, :cond_9

    .line 114
    .line 115
    invoke-virtual {p1}, Lx/Y$d;->c()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v2, 0x1

    .line 120
    if-eq v1, v2, :cond_8

    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    if-eq v1, v2, :cond_7

    .line 124
    .line 125
    invoke-virtual {p1}, Lx/Y$d;->h()LV/a;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v2, LV/a;->e:LV/a;

    .line 130
    .line 131
    if-ne v1, v2, :cond_6

    .line 132
    .line 133
    iget-object v1, p0, Lx/Y;->j:Ljava/util/List;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    iget-object v1, p0, Lx/Y;->g:Ljava/util/List;

    .line 137
    .line 138
    :goto_0
    check-cast v1, Ljava/util/Collection;

    .line 139
    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    iget-object v1, p0, Lx/Y;->i:Ljava/util/List;

    .line 145
    .line 146
    check-cast v1, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lx/Y;->g:Ljava/util/List;

    .line 152
    .line 153
    check-cast v1, Ljava/util/Collection;

    .line 154
    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    iget-object v0, p0, Lx/Y;->f:Ljava/util/List;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    invoke-virtual {p1}, Lx/Y$d;->e()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/16 v2, 0xa

    .line 167
    .line 168
    if-ne v1, v2, :cond_a

    .line 169
    .line 170
    invoke-virtual {p1}, Lx/Y$d;->c()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_a

    .line 175
    .line 176
    iget-object v1, p0, Lx/Y;->m:Ljava/util/List;

    .line 177
    .line 178
    check-cast v1, Ljava/util/Collection;

    .line 179
    .line 180
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    :cond_a
    :goto_1
    iget-object v1, p0, Lx/Y;->l:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    return-object v0
.end method

.method public final X(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;
    .locals 14

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LT/f;

    .line 25
    .line 26
    invoke-virtual {v4}, LT/f;->i()LT/t1;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "getSurfaceConfig(...)"

    .line 31
    .line 32
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object/from16 v0, p3

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    add-int/lit8 v4, v3, 0x1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v8, v5

    .line 76
    check-cast v8, Landroid/util/Size;

    .line 77
    .line 78
    move-object/from16 v5, p5

    .line 79
    .line 80
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    move-object/from16 v13, p4

    .line 91
    .line 92
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LT/A1;

    .line 97
    .line 98
    invoke-interface {v3}, LT/I0;->r()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-interface {v3}, LT/A1;->S()LT/r1;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    const-string v6, "getStreamUseCase(...)"

    .line 107
    .line 108
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v6, LT/t1;->e:LT/t1$a;

    .line 112
    .line 113
    invoke-virtual {p0, v7}, Lx/Y;->a0(I)LT/u1;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-eqz p8, :cond_2

    .line 118
    .line 119
    sget-object v10, LT/t1$c;->a:LT/t1$c;

    .line 120
    .line 121
    :goto_2
    move-object v11, v10

    .line 122
    move v10, p1

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    sget-object v10, LT/t1$c;->b:LT/t1$c;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_3
    invoke-virtual/range {v6 .. v12}, LT/t1$a;->d(ILandroid/util/Size;LT/u1;ILT/t1$c;LT/r1;)LT/t1;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    add-int/lit8 v6, v6, -0x1

    .line 141
    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_3
    move v3, v4

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    return-object v2
.end method

.method public final Y()LT/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/Y;->v:LT/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "surfaceSizeDefinition"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Z(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Landroid/util/Range;
    .locals 3

    .line 1
    sget-object v0, LT/q1;->a:Landroid/util/Range;

    .line 2
    .line 3
    const-string v1, "FRAME_RATE_RANGE_UNSPECIFIED"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LT/f;

    .line 23
    .line 24
    invoke-virtual {v1}, LT/f;->j()Landroid/util/Range;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getTargetFrameRate(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v0, p4}, Lx/Y;->b0(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, LT/A1;

    .line 63
    .line 64
    sget-object v1, LT/q1;->a:Landroid/util/Range;

    .line 65
    .line 66
    invoke-interface {p3, v1}, LT/A1;->y(Landroid/util/Range;)Landroid/util/Range;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p3, v0, p4}, Lx/Y;->b0(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    return-object v0
.end method

.method public final a0(I)LT/u1;
    .locals 7

    .line 1
    iget-object v0, p0, Lx/Y;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lx/Y;->Y()LT/u1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LT/u1;->n()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getS720pSizeMap(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Ld0/d;->e:Landroid/util/Size;

    .line 27
    .line 28
    const-string v2, "RESOLUTION_720P"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, p1}, Lx/Y;->p0(Ljava/util/Map;Landroid/util/Size;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lx/Y;->Y()LT/u1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LT/u1;->l()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "getS1440pSizeMap(...)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Ld0/d;->g:Landroid/util/Size;

    .line 50
    .line 51
    const-string v2, "RESOLUTION_1440P"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v1, p1}, Lx/Y;->p0(Ljava/util/Map;Landroid/util/Size;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lx/Y;->Y()LT/u1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LT/u1;->h()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v0, "getMaximumSizeMap(...)"

    .line 68
    .line 69
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    move-object v1, p0

    .line 76
    move v3, p1

    .line 77
    invoke-static/range {v1 .. v6}, Lx/Y;->o0(Lx/Y;Ljava/util/Map;ILandroid/util/Rational;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lx/Y;->Y()LT/u1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, LT/u1;->f()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "getMaximum4x3SizeMap(...)"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LW/a;->a:Landroid/util/Rational;

    .line 94
    .line 95
    invoke-virtual {p0, p1, v3, v0}, Lx/Y;->n0(Ljava/util/Map;ILandroid/util/Rational;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lx/Y;->Y()LT/u1;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, LT/u1;->d()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "getMaximum16x9SizeMap(...)"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LW/a;->c:Landroid/util/Rational;

    .line 112
    .line 113
    invoke-virtual {p0, p1, v3, v0}, Lx/Y;->n0(Ljava/util/Map;ILandroid/util/Rational;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lx/Y;->Y()LT/u1;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, LT/u1;->p()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "getUltraMaximumSizeMap(...)"

    .line 125
    .line 126
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1, v3}, Lx/Y;->q0(Ljava/util/Map;I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v1, Lx/Y;->w:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    move-object v1, p0

    .line 143
    :goto_0
    invoke-virtual {p0}, Lx/Y;->Y()LT/u1;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method

.method public final b0(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;
    .locals 2

    .line 1
    sget-object v0, LT/q1;->a:Landroid/util/Range;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p1, "FRAME_RATE_RANGE_UNSPECIFIED"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz p3, :cond_3

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const-string p3, "All targetFrameRate should be the same if strict fps is required"

    .line 42
    .line 43
    invoke-static {p2, p3}, Lz3/g;->j(ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :catch_0
    :goto_0
    return-object p2
.end method

.method public final c0(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LT/A1;

    .line 27
    .line 28
    invoke-interface {v3, v4}, LT/A1;->A(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v1}, Lkotlin/collections/B;->D(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/collections/E;->d0(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LT/A1;

    .line 91
    .line 92
    invoke-interface {v5, v4}, LT/A1;->A(I)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-ne v2, v6, :cond_3

    .line 97
    .line 98
    invoke-interface {p1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    return-object v0
.end method

.method public final d(Ljava/util/List;I)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "sizeList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/Y;->B:LA/G;

    .line 7
    .line 8
    iget-object v1, p0, Lx/Y;->a:LF/N;

    .line 9
    .line 10
    iget-object v2, p0, Lx/Y;->x:Ly/v;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, LA/G;->a(LF/N;Ly/v;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "Undefined targetAspectRatio: "

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lx/Y;->B:LA/G;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    const/16 v0, 0x100

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lx/Y;->a0(I)LT/u1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, LT/u1;->g(I)Landroid/util/Size;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    new-instance v2, Landroid/util/Rational;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-direct {v2, v1, v0}, Landroid/util/Rational;-><init>(II)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object v2, LW/a;->c:Landroid/util/Rational;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object v2, LW/a;->a:Landroid/util/Rational;

    .line 84
    .line 85
    :cond_4
    :goto_0
    if-nez v2, :cond_5

    .line 86
    .line 87
    check-cast p1, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->q1(Ljava/util/Collection;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroid/util/Size;

    .line 119
    .line 120
    invoke-static {v3, v2}, LW/a;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    const/4 p1, 0x0

    .line 135
    invoke-interface {v1, p1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    move-object p1, v1

    .line 139
    :goto_2
    iget-object v0, p0, Lx/Y;->A:LA/D;

    .line 140
    .line 141
    sget-object v1, LT/t1;->e:LT/t1$a;

    .line 142
    .line 143
    invoke-virtual {v1, p2}, LT/t1$a;->c(I)LT/t1$d;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {v0, p2, p1}, LA/D;->a(LT/t1$d;Ljava/util/List;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method

.method public final d0(ILandroid/util/Range;I)Z
    .locals 1

    .line 1
    sget-object v0, LT/q1;->a:Landroid/util/Range;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-ge p3, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ge p3, p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/Y;->a:LF/N;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    const-string v2, "REQUEST_AVAILABLE_CAPABILITIES"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LF/N;->X(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [I

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {v0, v1}, Lkotlin/collections/r;->b0([II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput-boolean v1, p0, Lx/Y;->o:Z

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-static {v0, v1}, Lkotlin/collections/r;->b0([II)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput-boolean v1, p0, Lx/Y;->p:Z

    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/collections/r;->b0([II)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, Lx/Y;->s:Z

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v0, v1}, Lkotlin/collections/r;->b0([II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lx/Y;->u:Z

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final e0(Ljava/util/List;Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LT/f;

    .line 17
    .line 18
    invoke-virtual {v1}, LT/f;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v1, v0}, Lx/Y;->z(ZLjava/lang/Boolean;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, LT/A1;

    .line 46
    .line 47
    invoke-interface {p2}, LT/A1;->D()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0, p2, v0}, Lx/Y;->z(ZLjava/lang/Boolean;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    return p1
.end method

.method public final f(Lx/Y$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z
    .locals 3

    .line 1
    const-string v0, "featureSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "surfaceConfigList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dynamicRangesBySurfaceConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "newUseCaseConfigs"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "useCasesPriorityOrder"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lx/Y;->W(Lx/Y$d;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    instance-of v1, v0, Ljava/util/Collection;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LT/s1;

    .line 62
    .line 63
    invoke-virtual {v1, p2}, LT/s1;->d(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_2
    :goto_0
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Lx/Y$d;->f()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p5}, Lx/Y;->i(Lx/Y$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)LT/m1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object p2, p0

    .line 83
    iget-object p3, p2, Lx/Y;->c:LP/a;

    .line 84
    .line 85
    invoke-interface {p3, p1}, LP/a;->a(LT/m1;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-virtual {p1}, LT/m1;->p()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p4, "getSurfaces(...)"

    .line 94
    .line 95
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p1, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    if-eqz p4, :cond_3

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    check-cast p4, LT/x0;

    .line 115
    .line 116
    invoke-virtual {p4}, LT/x0;->d()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    return p3

    .line 121
    :cond_4
    move-object p2, p0

    .line 122
    return v2
.end method

.method public final f0(Lx/Y$d;Ljava/util/List;Ljava/util/Map;)Z
    .locals 11

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LT/f;

    .line 21
    .line 22
    invoke-virtual {v0}, LT/f;->i()LT/t1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "getSurfaceConfig(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p2, LW/e;

    .line 36
    .line 37
    invoke-direct {p2}, LW/e;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LT/A1;

    .line 59
    .line 60
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/util/List;

    .line 65
    .line 66
    check-cast v3, Ljava/util/Collection;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const/4 v4, 0x0

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    :goto_2
    const/4 v4, 0x1

    .line 80
    :goto_3
    if-nez v4, :cond_3

    .line 81
    .line 82
    invoke-static {v3, p2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v6, v3

    .line 87
    check-cast v6, Landroid/util/Size;

    .line 88
    .line 89
    invoke-interface {v1}, LT/I0;->r()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-interface {v1}, LT/A1;->S()LT/r1;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const-string v1, "getStreamUseCase(...)"

    .line 98
    .line 99
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v4, LT/t1;->e:LT/t1$a;

    .line 103
    .line 104
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v5}, Lx/Y;->a0(I)LT/u1;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {p1}, Lx/Y$d;->c()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    sget-object v9, LT/t1$c;->b:LT/t1$c;

    .line 116
    .line 117
    invoke-virtual/range {v4 .. v10}, LT/t1$a;->d(ILandroid/util/Size;LT/u1;ILT/t1$c;LT/r1;)LT/t1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string p2, "No available output size is found for "

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/16 p2, 0x2e

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p2

    .line 157
    :cond_4
    const/16 v6, 0x1c

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    move-object v0, p0

    .line 164
    move-object v1, p1

    .line 165
    invoke-static/range {v0 .. v7}, Lx/Y;->g(Lx/Y;Lx/Y$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    return p1
.end method

.method public final g0(Lx/Y$d;Landroid/util/Size;IILT/r1;ZLjava/util/Map;Ljava/util/List;)V
    .locals 7

    .line 1
    sget-object v0, LT/t1;->e:LT/t1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lx/Y;->a0(I)LT/u1;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lx/Y$d;->c()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-virtual {p1}, Lx/Y$d;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, LT/t1$c;->a:LT/t1$c;

    .line 18
    .line 19
    :goto_0
    move-object v2, p2

    .line 20
    move-object v6, p5

    .line 21
    move-object v5, v1

    .line 22
    move v1, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v1, LT/t1$c;->b:LT/t1$c;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-virtual/range {v0 .. v6}, LT/t1$a;->d(ILandroid/util/Size;LT/u1;ILT/t1$c;LT/r1;)LT/t1;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, LT/t1;->c()LT/t1$b;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Lx/Y$d;->g()Landroid/util/Range;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    sget-object p5, LT/q1;->a:Landroid/util/Range;

    .line 40
    .line 41
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    if-eqz p6, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const p3, 0x7fffffff

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lx/Y$d;->j()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {p0, v1, v2, p3, p4}, Lx/Y;->F(ILandroid/util/Size;ZI)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    :goto_3
    invoke-virtual {p1}, Lx/Y$d;->i()Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-eqz p4, :cond_3

    .line 67
    .line 68
    sget-object p4, LT/t1$b;->q:LT/t1$b;

    .line 69
    .line 70
    if-eq p2, p4, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lx/Y$d;->g()Landroid/util/Range;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-nez p4, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lx/Y$d;->g()Landroid/util/Range;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ge p3, p1, :cond_3

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/util/Set;

    .line 104
    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p7, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_5

    .line 124
    .line 125
    invoke-interface {p8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_4
    return-void
.end method

.method public final h(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;
    .locals 10

    .line 1
    invoke-virtual {p2, p1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "intersect(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lx/Y;->O(Landroid/util/Range;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-double v2, v0

    .line 15
    invoke-virtual {p3, p1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lx/Y;->O(Landroid/util/Range;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-double v0, p1

    .line 27
    invoke-virtual {p0, p3}, Lx/Y;->O(Landroid/util/Range;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-double v4, p1

    .line 32
    div-double v4, v0, v4

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lx/Y;->O(Landroid/util/Range;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-double v6, p1

    .line 39
    div-double v6, v2, v6

    .line 40
    .line 41
    cmpl-double p1, v0, v2

    .line 42
    .line 43
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 44
    .line 45
    if-lez p1, :cond_0

    .line 46
    .line 47
    cmpl-double p1, v4, v8

    .line 48
    .line 49
    if-gez p1, :cond_4

    .line 50
    .line 51
    cmpl-double p1, v4, v6

    .line 52
    .line 53
    if-ltz p1, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    cmpg-double p1, v0, v2

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    cmpl-double p1, v4, v6

    .line 61
    .line 62
    if-lez p1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    cmpg-double p1, v4, v6

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-le p1, v0, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object p2

    .line 93
    :cond_3
    cmpg-double p1, v6, v8

    .line 94
    .line 95
    if-gez p1, :cond_5

    .line 96
    .line 97
    cmpl-double p1, v4, v6

    .line 98
    .line 99
    if-lez p1, :cond_5

    .line 100
    .line 101
    :cond_4
    :goto_0
    return-object p3

    .line 102
    :cond_5
    return-object p2
.end method

.method public final h0(Lx/Y$a;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lx/Y$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lx/Y$a;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Lx/Y$a;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Lx/Y$a;->b()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lx/Y$a;->a()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-virtual {p1}, Lx/Y$a;->b()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    .line 52
    instance-of v0, p1, Ljava/util/Collection;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :cond_0
    move-object p1, p3

    .line 66
    move-object p3, p5

    .line 67
    move-object p5, p6

    .line 68
    move-object p6, p7

    .line 69
    move-object p7, p2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lkotlin/Pair;

    .line 86
    .line 87
    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    return-void

    .line 102
    :goto_0
    sget-object p2, LD/m;->a:LD/m;

    .line 103
    .line 104
    iget-object v0, p0, Lx/Y;->a:LF/N;

    .line 105
    .line 106
    invoke-virtual {p2, v0, p1, p3, p4}, LD/m;->l(LF/N;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    invoke-virtual/range {p2 .. p7}, LD/m;->m(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public final i(Lx/Y$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)LT/m1;
    .locals 9

    .line 1
    new-instance v0, LT/m1$h;

    .line 2
    .line 3
    invoke-direct {v0}, LT/m1$h;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_6

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/x;->y()V

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v3, LT/t1;

    .line 32
    .line 33
    invoke-virtual {v3}, LT/t1;->d()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {p0, v5}, Lx/Y;->a0(I)LT/u1;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v3, v5}, LT/t1;->e(LT/u1;)Landroid/util/Size;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LT/A1;

    .line 60
    .line 61
    sget-object v6, LP/a;->a:LP/a$b;

    .line 62
    .line 63
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    check-cast v7, LM/N;

    .line 70
    .line 71
    invoke-virtual {v6, v2, v5, v7}, LP/a$b;->a(LT/A1;Landroid/util/Size;LM/N;)LT/m1$b;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p1}, Lx/Y$d;->g()Landroid/util/Range;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v7, LT/q1;->a:Landroid/util/Range;

    .line 80
    .line 81
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v6, 0x0

    .line 89
    :goto_1
    if-nez v6, :cond_2

    .line 90
    .line 91
    sget-object v6, LQ/c;->k:Landroid/util/Range;

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v5, v6}, LT/m1$b;->v(Landroid/util/Range;)LT/m1$b;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lx/Y$d;->h()LV/a;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v7, LV/a;->e:LV/a;

    .line 101
    .line 102
    const/4 v8, 0x2

    .line 103
    if-ne v6, v7, :cond_3

    .line 104
    .line 105
    invoke-virtual {v5, v8}, LT/m1$b;->z(I)LT/m1$b;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {p1}, Lx/Y$d;->h()LV/a;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v7, LV/a;->d:LV/a;

    .line 114
    .line 115
    if-ne v6, v7, :cond_4

    .line 116
    .line 117
    invoke-virtual {v5, v8}, LT/m1$b;->C(I)LT/m1$b;

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_2
    invoke-virtual {v5}, LT/m1$b;->p()LT/m1;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v0, v5}, LT/m1$h;->b(LT/m1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, LT/m1$h;->f()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v7, "Cannot create a combined SessionConfig for feature combo after adding "

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, " with "

    .line 145
    .line 146
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, " due to ["

    .line 153
    .line 154
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, LT/m1$h;->d()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v2, "]; surfaceConfigList = "

    .line 165
    .line 166
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, ", featureSettings = "

    .line 173
    .line 174
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v2, ", newUseCaseConfigs = "

    .line 181
    .line 182
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v5, v2}, Lz3/g;->j(ZLjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move v2, v4

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    const-string p2, "Required value was null."

    .line 201
    .line 202
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_6
    invoke-virtual {v0}, LT/m1$h;->c()LT/m1;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string p2, "build(...)"

    .line 211
    .line 212
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object p1
.end method

.method public final i0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lx/Y;->z:LC/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, LC/b0;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/Y;->v:LT/u1;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lx/Y;->v()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lx/Y;->z:LC/b0;

    .line 15
    .line 16
    invoke-virtual {v0}, LC/b0;->k()Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lx/Y;->Y()LT/u1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LT/u1;->b()Landroid/util/Size;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lx/Y;->Y()LT/u1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LT/u1;->n()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Lx/Y;->Y()LT/u1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LT/u1;->l()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p0}, Lx/Y;->Y()LT/u1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LT/u1;->j()Landroid/util/Size;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p0}, Lx/Y;->Y()LT/u1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LT/u1;->h()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {p0}, Lx/Y;->Y()LT/u1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LT/u1;->f()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {p0}, Lx/Y;->Y()LT/u1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LT/u1;->d()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {p0}, Lx/Y;->Y()LT/u1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LT/u1;->p()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static/range {v1 .. v9}, LT/u1;->a(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LT/u1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "create(...)"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lx/Y;->l0(LT/u1;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final j(IZLjava/util/Map;LV/a;ZZZZLandroid/util/Range;Z)Lx/Y$d;
    .locals 11

    .line 1
    invoke-virtual {p0, p3}, Lx/Y;->S(Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    new-instance v0, Lx/Y$d;

    .line 6
    .line 7
    move v1, p1

    .line 8
    move v3, p2

    .line 9
    move-object v4, p4

    .line 10
    move/from16 v5, p5

    .line 11
    .line 12
    move/from16 v6, p6

    .line 13
    .line 14
    move/from16 v7, p7

    .line 15
    .line 16
    move/from16 v8, p8

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    move/from16 v10, p10

    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, Lx/Y$d;-><init>(IIZLV/a;ZZZZLandroid/util/Range;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lx/Y;->r0(Lx/Y$d;)Lx/Y$d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final j0(Lx/Y$b;Lx/Y$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)LT/v1;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LC/c;->a:LC/c;

    .line 4
    .line 5
    const-string v9, "CXCP"

    .line 6
    .line 7
    invoke-static {v9}, LM/w0;->f(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "resolveSpecsByCheckingMethod: checkingMethod = "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-object/from16 v3, p1

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object/from16 v3, p1

    .line 41
    .line 42
    :goto_0
    sget-object v0, Lx/Y$e;->a:[I

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    aget v0, v0, v2

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v0, v2, :cond_6

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq v0, v2, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    if-ne v0, v2, :cond_2

    .line 58
    .line 59
    const/16 v21, 0x37f

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    move-object/from16 v10, p2

    .line 79
    .line 80
    :try_start_0
    invoke-static/range {v10 .. v22}, Lx/Y$d;->b(Lx/Y$d;IIZLV/a;ZZZZLandroid/util/Range;ZILjava/lang/Object;)Lx/Y$d;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Lx/Y;->r0(Lx/Y$d;)Lx/Y$d;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object/from16 v3, p3

    .line 89
    .line 90
    move-object/from16 v4, p4

    .line 91
    .line 92
    move-object/from16 v5, p5

    .line 93
    .line 94
    move-object/from16 v6, p6

    .line 95
    .line 96
    move-object/from16 v7, p7

    .line 97
    .line 98
    move/from16 v8, p8

    .line 99
    .line 100
    invoke-virtual/range {v1 .. v8}, Lx/Y;->k0(Lx/Y$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)LT/v1;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    sget-object v2, LC/c;->a:LC/c;

    .line 107
    .line 108
    invoke-static {v9}, LM/w0;->f(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "Failed to find a supported combination without feature combo, trying again with feature combo"

    .line 119
    .line 120
    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :cond_1
    const/16 v21, 0x37f

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x1

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    move-object/from16 v10, p2

    .line 143
    .line 144
    invoke-static/range {v10 .. v22}, Lx/Y$d;->b(Lx/Y$d;IIZLV/a;ZZZZLandroid/util/Range;ZILjava/lang/Object;)Lx/Y$d;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Lx/Y;->r0(Lx/Y$d;)Lx/Y$d;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object/from16 v3, p3

    .line 153
    .line 154
    move-object/from16 v4, p4

    .line 155
    .line 156
    move-object/from16 v5, p5

    .line 157
    .line 158
    move-object/from16 v6, p6

    .line 159
    .line 160
    move-object/from16 v7, p7

    .line 161
    .line 162
    move/from16 v8, p8

    .line 163
    .line 164
    invoke-virtual/range {v1 .. v8}, Lx/Y;->k0(Lx/Y$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)LT/v1;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_1
    return-object v0

    .line 169
    :cond_2
    new-instance v0, LUl/q;

    .line 170
    .line 171
    invoke-direct {v0}, LUl/q;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lx/Y$d;->i()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-virtual/range {p2 .. p2}, Lx/Y$d;->g()Landroid/util/Range;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v2, LT/q1;->a:Landroid/util/Range;

    .line 186
    .line 187
    if-ne v0, v2, :cond_5

    .line 188
    .line 189
    invoke-virtual/range {p2 .. p2}, Lx/Y$d;->f()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    sget-object v0, LQ/c;->k:Landroid/util/Range;

    .line 196
    .line 197
    :goto_2
    move-object/from16 v19, v0

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lx/Y$d;->g()Landroid/util/Range;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_2

    .line 205
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lx/Y$d;->g()Landroid/util/Range;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_2

    .line 210
    :goto_3
    const/16 v21, 0x27f

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    const/4 v15, 0x0

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v18, 0x1

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    move-object/from16 v10, p2

    .line 228
    .line 229
    invoke-static/range {v10 .. v22}, Lx/Y$d;->b(Lx/Y$d;IIZLV/a;ZZZZLandroid/util/Range;ZILjava/lang/Object;)Lx/Y$d;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1, v0}, Lx/Y;->r0(Lx/Y$d;)Lx/Y$d;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object/from16 v3, p3

    .line 238
    .line 239
    move-object/from16 v4, p4

    .line 240
    .line 241
    move-object/from16 v5, p5

    .line 242
    .line 243
    move-object/from16 v6, p6

    .line 244
    .line 245
    move-object/from16 v7, p7

    .line 246
    .line 247
    move/from16 v8, p8

    .line 248
    .line 249
    invoke-virtual/range {v1 .. v8}, Lx/Y;->k0(Lx/Y$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)LT/v1;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :cond_6
    const/16 v21, 0x37f

    .line 255
    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v13, 0x0

    .line 261
    const/4 v14, 0x0

    .line 262
    const/4 v15, 0x0

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    move-object/from16 v10, p2

    .line 274
    .line 275
    invoke-static/range {v10 .. v22}, Lx/Y$d;->b(Lx/Y$d;IIZLV/a;ZZZZLandroid/util/Range;ZILjava/lang/Object;)Lx/Y$d;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v1, v0}, Lx/Y;->r0(Lx/Y$d;)Lx/Y$d;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object/from16 v3, p3

    .line 284
    .line 285
    move-object/from16 v4, p4

    .line 286
    .line 287
    move-object/from16 v5, p5

    .line 288
    .line 289
    move-object/from16 v6, p6

    .line 290
    .line 291
    move-object/from16 v7, p7

    .line 292
    .line 293
    move/from16 v8, p8

    .line 294
    .line 295
    invoke-virtual/range {v1 .. v8}, Lx/Y;->k0(Lx/Y$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)LT/v1;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0
.end method

.method public final k(Ljava/util/Map;Lx/Y$d;Z)Ljava/util/Map;
    .locals 13

    .line 1
    const-string v0, "newUseCaseConfigsSupportedSizeMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "featureSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LT/A1;

    .line 35
    .line 36
    new-instance v11, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v3, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v5, v3

    .line 70
    check-cast v5, Landroid/util/Size;

    .line 71
    .line 72
    invoke-interface {v2}, LT/I0;->r()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-interface {v2, v5}, LT/A1;->U(Landroid/util/Size;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-interface {v2}, LT/A1;->S()LT/r1;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const-string v3, "getStreamUseCase(...)"

    .line 85
    .line 86
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v3, p0

    .line 90
    move-object v4, p2

    .line 91
    move/from16 v9, p3

    .line 92
    .line 93
    invoke-virtual/range {v3 .. v11}, Lx/Y;->g0(Lx/Y$d;Landroid/util/Size;IILT/r1;ZLjava/util/Map;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    return-object v0
.end method

.method public final k0(Lx/Y$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)LT/v1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    sget-object v1, LC/c;->a:LC/c;

    .line 10
    .line 11
    const-string v10, "CXCP"

    .line 12
    .line 13
    invoke-static {v10}, LM/w0;->f(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v6, "resolveSpecsBySettings: featureSettings = "

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v5}, Lx/Y$d;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v11, 0x2e

    .line 48
    .line 49
    const-string v12, ". New configs: "

    .line 50
    .line 51
    const-string v13, "No supported surface combination is found for camera device - Id : "

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p3}, Lx/Y;->f0(Lx/Y$d;Ljava/util/List;Ljava/util/Map;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    :cond_1
    move-object/from16 v1, p3

    .line 62
    .line 63
    move/from16 v9, p7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Lx/Y;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, ". May be attempting to bind too many use cases. Existing surfaces: "

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ". GroupableFeature settings: "

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :goto_0
    invoke-virtual {v0, v1, v5, v9}, Lx/Y;->k(Ljava/util/Map;Lx/Y$d;Z)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object/from16 v4, p5

    .line 123
    .line 124
    invoke-virtual {v0, v1, v3, v4}, Lx/Y;->V(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lx/Y$d;->j()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_3

    .line 143
    .line 144
    iget-object v8, v0, Lx/Y;->D:LD/j;

    .line 145
    .line 146
    invoke-virtual {v8, v1}, LD/j;->l(Ljava/util/List;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v0, v1}, Lx/Y;->y(Ljava/util/List;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_1
    sget-object v8, LD/m;->a:LD/m;

    .line 156
    .line 157
    invoke-virtual {v8, v2, v3}, LD/m;->d(Ljava/util/List;Ljava/util/List;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    iget-boolean v14, v0, Lx/Y;->r:Z

    .line 162
    .line 163
    if-eqz v14, :cond_5

    .line 164
    .line 165
    if-nez v8, :cond_5

    .line 166
    .line 167
    invoke-virtual/range {v0 .. v7}, Lx/Y;->L(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lx/Y$d;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    move-object v14, v6

    .line 172
    move-object v15, v7

    .line 173
    invoke-static {v10}, LM/w0;->f(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_4

    .line 178
    .line 179
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v5, "orderedSurfaceConfigListForStreamUseCase = "

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    :cond_4
    :goto_2
    move-object v7, v8

    .line 204
    goto :goto_3

    .line 205
    :cond_5
    move-object v14, v6

    .line 206
    move-object v15, v7

    .line 207
    const/4 v8, 0x0

    .line 208
    goto :goto_2

    .line 209
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lx/Y$d;->j()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {v0, v2, v3}, Lx/Y;->I(Ljava/util/List;Z)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    move-object/from16 v6, p1

    .line 218
    .line 219
    move-object/from16 v3, p4

    .line 220
    .line 221
    move-object/from16 v5, p5

    .line 222
    .line 223
    move-object/from16 v8, p6

    .line 224
    .line 225
    invoke-virtual/range {v0 .. v9}, Lx/Y;->l(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;Lx/Y$d;Ljava/util/List;Ljava/util/Map;Z)Lx/Y$a;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    invoke-static {v10}, LM/w0;->f(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v3, "resolveSpecsBySettings: bestSizesAndFps = "

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    :cond_6
    move-object/from16 v0, p0

    .line 262
    .line 263
    move-object/from16 v5, p1

    .line 264
    .line 265
    move-object/from16 v2, p4

    .line 266
    .line 267
    move-object/from16 v3, p5

    .line 268
    .line 269
    move-object/from16 v4, p6

    .line 270
    .line 271
    invoke-virtual/range {v0 .. v5}, Lx/Y;->t(Lx/Y$a;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lx/Y$d;)Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 276
    .line 277
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 278
    .line 279
    .line 280
    move-object/from16 v0, p0

    .line 281
    .line 282
    move-object/from16 v3, p2

    .line 283
    .line 284
    move-object v2, v7

    .line 285
    move-object v6, v14

    .line 286
    move-object v7, v15

    .line 287
    invoke-virtual/range {v0 .. v7}, Lx/Y;->h0(Lx/Y$a;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 288
    .line 289
    .line 290
    new-instance v2, LT/v1;

    .line 291
    .line 292
    invoke-virtual {v1}, Lx/Y$a;->c()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-direct {v2, v5, v4, v1}, LT/v1;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    .line 297
    .line 298
    .line 299
    return-object v2

    .line 300
    :cond_7
    move-object/from16 v0, p0

    .line 301
    .line 302
    move-object/from16 v2, p2

    .line 303
    .line 304
    move-object/from16 v3, p4

    .line 305
    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget-object v4, v0, Lx/Y;->d:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v4, " and Hardware level: "

    .line 320
    .line 321
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget v4, v0, Lx/Y;->e:I

    .line 325
    .line 326
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v4, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    .line 330
    .line 331
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v2
.end method

.method public final l(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;Lx/Y$d;Ljava/util/List;Ljava/util/Map;Z)Lx/Y$a;
    .locals 24

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const v13, 0x7fffffff

    .line 9
    .line 10
    .line 11
    const v14, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v15, 0x0

    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    const/16 v17, 0x0

    .line 18
    .line 19
    const/16 v18, 0x0

    .line 20
    .line 21
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_10

    .line 26
    .line 27
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    move-object v3, v1

    .line 44
    invoke-virtual/range {p6 .. p6}, Lx/Y$d;->c()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual/range {p6 .. p6}, Lx/Y$d;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    move-object/from16 v2, p2

    .line 53
    .line 54
    move-object/from16 v4, p3

    .line 55
    .line 56
    move-object/from16 v5, p5

    .line 57
    .line 58
    move v10, v0

    .line 59
    const/16 p1, 0x0

    .line 60
    .line 61
    move-object/from16 v0, p0

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v8}, Lx/Y;->X(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    move-object/from16 v23, v7

    .line 68
    .line 69
    move-object v7, v6

    .line 70
    move-object/from16 v6, v23

    .line 71
    .line 72
    invoke-virtual/range {p6 .. p6}, Lx/Y$d;->j()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    move-object/from16 v2, p3

    .line 77
    .line 78
    move/from16 v4, p4

    .line 79
    .line 80
    move-object v1, v3

    .line 81
    move-object/from16 v3, p5

    .line 82
    .line 83
    invoke-virtual/range {v0 .. v5}, Lx/Y;->D(Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    move-object/from16 v19, v1

    .line 88
    .line 89
    invoke-virtual/range {p6 .. p6}, Lx/Y$d;->g()Landroid/util/Range;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move/from16 v2, p4

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1, v5}, Lx/Y;->d0(ILandroid/util/Range;I)Z

    .line 96
    .line 97
    .line 98
    move-result v20

    .line 99
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    move-object v1, v8

    .line 105
    check-cast v1, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v3, 0x0

    .line 112
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v21

    .line 116
    if-eqz v21, :cond_4

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v21

    .line 122
    add-int/lit8 v22, v3, 0x1

    .line 123
    .line 124
    if-gez v3, :cond_0

    .line 125
    .line 126
    invoke-static {}, Lkotlin/collections/x;->y()V

    .line 127
    .line 128
    .line 129
    :cond_0
    move-object/from16 v12, v21

    .line 130
    .line 131
    check-cast v12, LT/t1;

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, LT/f;

    .line 142
    .line 143
    if-eqz v11, :cond_2

    .line 144
    .line 145
    invoke-virtual {v11}, LT/f;->d()LM/N;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    if-nez v11, :cond_1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_1
    move-object v3, v11

    .line 153
    move-object/from16 v11, p8

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object/from16 v11, p8

    .line 165
    .line 166
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_3

    .line 171
    .line 172
    check-cast v3, LM/N;

    .line 173
    .line 174
    :goto_3
    invoke-interface {v4, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move/from16 v3, v22

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string v2, "Required value was null."

    .line 183
    .line 184
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_4
    move-object/from16 v11, p8

    .line 189
    .line 190
    sget-object v12, LUl/p;->c:LUl/p;

    .line 191
    .line 192
    new-instance v0, Lx/X;

    .line 193
    .line 194
    move-object/from16 v1, p0

    .line 195
    .line 196
    move-object/from16 v2, p6

    .line 197
    .line 198
    move-object v3, v8

    .line 199
    move-object/from16 v22, v9

    .line 200
    .line 201
    move v9, v5

    .line 202
    move-object v8, v6

    .line 203
    move-object/from16 v5, p3

    .line 204
    .line 205
    move-object/from16 v6, p5

    .line 206
    .line 207
    invoke-direct/range {v0 .. v6}, Lx/X;-><init>(Lx/Y;Lx/Y$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v23, v1

    .line 211
    .line 212
    move-object v1, v0

    .line 213
    move-object/from16 v0, v23

    .line 214
    .line 215
    invoke-static {v12, v1}, LUl/n;->a(LUl/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz p9, :cond_6

    .line 220
    .line 221
    invoke-static {v1}, Lx/Y;->n(Lkotlin/Lazy;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_6

    .line 226
    .line 227
    const v2, 0x7fffffff

    .line 228
    .line 229
    .line 230
    if-ne v13, v2, :cond_5

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_5
    if-ge v13, v9, :cond_6

    .line 234
    .line 235
    :goto_4
    move v13, v9

    .line 236
    :cond_6
    const/4 v2, 0x1

    .line 237
    if-nez v15, :cond_a

    .line 238
    .line 239
    invoke-static {v1}, Lx/Y;->n(Lkotlin/Lazy;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    const v1, 0x7fffffff

    .line 246
    .line 247
    .line 248
    if-ne v14, v1, :cond_7

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_7
    if-ge v14, v9, :cond_8

    .line 252
    .line 253
    :goto_5
    move v14, v9

    .line 254
    move-object/from16 v17, v19

    .line 255
    .line 256
    :cond_8
    if-eqz v20, :cond_a

    .line 257
    .line 258
    if-eqz v16, :cond_9

    .line 259
    .line 260
    if-nez p9, :cond_9

    .line 261
    .line 262
    move-object/from16 v1, p6

    .line 263
    .line 264
    move v14, v9

    .line 265
    move-object/from16 v17, v19

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_9
    move v15, v2

    .line 269
    move v14, v9

    .line 270
    move-object/from16 v17, v19

    .line 271
    .line 272
    :cond_a
    if-eqz p7, :cond_f

    .line 273
    .line 274
    if-nez v16, :cond_f

    .line 275
    .line 276
    move-object/from16 v1, p6

    .line 277
    .line 278
    invoke-virtual {v0, v1, v3, v7, v8}, Lx/Y;->J(Lx/Y$d;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-eqz v3, :cond_e

    .line 283
    .line 284
    const v3, 0x7fffffff

    .line 285
    .line 286
    .line 287
    if-ne v10, v3, :cond_b

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_b
    if-ge v10, v9, :cond_c

    .line 291
    .line 292
    :goto_6
    move v10, v9

    .line 293
    move-object/from16 v18, v19

    .line 294
    .line 295
    :cond_c
    if-eqz v20, :cond_e

    .line 296
    .line 297
    if-eqz v15, :cond_d

    .line 298
    .line 299
    if-nez p9, :cond_d

    .line 300
    .line 301
    move v10, v9

    .line 302
    move-object/from16 v18, v19

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_d
    move/from16 v16, v2

    .line 306
    .line 307
    move v0, v9

    .line 308
    move-object/from16 v18, v19

    .line 309
    .line 310
    :goto_7
    move-object/from16 v9, v22

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_e
    :goto_8
    move v0, v10

    .line 315
    goto :goto_7

    .line 316
    :cond_f
    move-object/from16 v1, p6

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_10
    move-object/from16 v1, p6

    .line 320
    .line 321
    move v10, v0

    .line 322
    const/16 p1, 0x0

    .line 323
    .line 324
    move-object/from16 v0, p0

    .line 325
    .line 326
    :goto_9
    if-nez v17, :cond_11

    .line 327
    .line 328
    return-object p1

    .line 329
    :cond_11
    invoke-virtual {v1}, Lx/Y$d;->i()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_13

    .line 334
    .line 335
    invoke-virtual {v1}, Lx/Y$d;->g()Landroid/util/Range;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    sget-object v3, LT/q1;->a:Landroid/util/Range;

    .line 340
    .line 341
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_13

    .line 346
    .line 347
    const v2, 0x7fffffff

    .line 348
    .line 349
    .line 350
    if-eq v14, v2, :cond_12

    .line 351
    .line 352
    invoke-virtual {v1}, Lx/Y$d;->g()Landroid/util/Range;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-ge v14, v1, :cond_13

    .line 367
    .line 368
    :cond_12
    return-object p1

    .line 369
    :cond_13
    new-instance v1, Lx/Y$a;

    .line 370
    .line 371
    move-object/from16 p2, v1

    .line 372
    .line 373
    move/from16 p6, v10

    .line 374
    .line 375
    move/from16 p7, v13

    .line 376
    .line 377
    move/from16 p5, v14

    .line 378
    .line 379
    move-object/from16 p3, v17

    .line 380
    .line 381
    move-object/from16 p4, v18

    .line 382
    .line 383
    invoke-direct/range {p2 .. p7}, Lx/Y$a;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 384
    .line 385
    .line 386
    return-object v1
.end method

.method public final l0(LT/u1;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/Y;->v:LT/u1;

    .line 7
    .line 8
    return-void
.end method

.method public final m0(IILandroid/util/Size;LT/r1;)LT/t1;
    .locals 8

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamUseCase"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LT/t1;->e:LT/t1$a;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lx/Y;->a0(I)LT/u1;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v6, LT/t1$c;->b:LT/t1$c;

    .line 18
    .line 19
    move v5, p1

    .line 20
    move v2, p2

    .line 21
    move-object v3, p3

    .line 22
    move-object v7, p4

    .line 23
    invoke-virtual/range {v1 .. v7}, LT/t1$a;->d(ILandroid/util/Size;LT/u1;ILT/t1$c;LT/r1;)LT/t1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final n0(Ljava/util/Map;ILandroid/util/Rational;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/Y;->x:Ly/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly/v;->h()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, p2, v1, p3}, Lx/Y;->G(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/Y;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Lx/J;->j()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/Y;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Lx/J;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p0(Ljava/util/Map;Landroid/util/Size;I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lx/Y;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lx/Y;->x:Ly/v;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly/v;->h()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move v3, p3

    .line 19
    invoke-static/range {v1 .. v7}, Lx/Y;->H(Lx/Y;Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;ILjava/lang/Object;)Landroid/util/Size;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    filled-new-array {p2, p3}, [Landroid/util/Size;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/util/Collection;

    .line 39
    .line 40
    new-instance p3, LW/e;

    .line 41
    .line 42
    invoke-direct {p3}, LW/e;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p3}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/util/Size;

    .line 50
    .line 51
    :goto_0
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/Y;->D:LD/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LD/j;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lx/Y;->k:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lx/Y;->D:LD/j;

    .line 16
    .line 17
    invoke-virtual {v0}, LD/j;->k()Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lx/Y;->k:Ljava/util/List;

    .line 24
    .line 25
    const/16 v2, 0x22

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lx/Y;->a0(I)LT/u1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Lx/J;->g(Landroid/util/Size;LT/u1;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final q0(Ljava/util/Map;I)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lx/Y;->s:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lx/Y;->a:LF/N;

    .line 13
    .line 14
    invoke-static {}, Lx/V;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, LF/N;->X(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v6, 0x8

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v1, p0

    .line 39
    move v3, p2

    .line 40
    invoke-static/range {v1 .. v7}, Lx/Y;->H(Lx/Y;Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;ILjava/lang/Object;)Landroid/util/Size;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/Y;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Lx/J;->q()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r0(Lx/Y$d;)Lx/Y$d;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lx/Y$d;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, " camera mode."

    .line 6
    .line 7
    const-string v2, "Camera device Id is "

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lx/Y$d;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lx/Y;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ". Ultra HDR is not currently supported in "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lx/Y$d;->c()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, LT/N;->a(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lx/Y$d;->c()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lx/Y$d;->e()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v3, 0xa

    .line 75
    .line 76
    if-eq v0, v3, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lx/Y;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, ". 10 bit dynamic range is not currently supported in "

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lx/Y$d;->c()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, LT/N;->a(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lx/Y$d;->c()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, Lx/Y$d;->i()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lx/Y;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, ". feature combination is not currently supported in "

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lx/Y$d;->c()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {p1}, LT/N;->a(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lx/Y$d;->j()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-virtual {p1}, Lx/Y$d;->i()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string v0, "High-speed session is not supported with feature combination"

    .line 200
    .line 201
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lx/Y$d;->j()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    iget-object v0, p0, Lx/Y;->D:LD/j;

    .line 212
    .line 213
    invoke-virtual {v0}, LD/j;->o()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    const-string v0, "High-speed session is not supported on this device."

    .line 223
    .line 224
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_9
    :goto_4
    return-object p1
.end method

.method public final s()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx/Y;->h:Ljava/util/List;

    .line 8
    .line 9
    sget-object v1, Lx/J;->a:Lx/J;

    .line 10
    .line 11
    invoke-virtual {v1}, Lx/J;->v()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final t(Lx/Y$a;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lx/Y$d;)Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LT/q1;->a:Landroid/util/Range;

    .line 7
    .line 8
    invoke-virtual {p5}, Lx/Y$d;->g()Landroid/util/Range;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p5}, Lx/Y$d;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lx/Y;->D:LD/j;

    .line 25
    .line 26
    invoke-virtual {p1}, Lx/Y$a;->a()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, LD/j;->h(Ljava/util/List;)[Landroid/util/Range;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lx/Y;->a:LF/N;

    .line 36
    .line 37
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 38
    .line 39
    const-string v3, "CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, LF/N;->X(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, [Landroid/util/Range;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p5}, Lx/Y$d;->g()Landroid/util/Range;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1}, Lx/Y$a;->d()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p0, v2, v3, v1}, Lx/Y;->B(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p5}, Lx/Y$d;->i()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {p5}, Lx/Y$d;->k()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p5}, Lx/Y$d;->g()Landroid/util/Range;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    :cond_2
    move-object v1, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string p3, "Target FPS range "

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p5}, Lx/Y$d;->g()Landroid/util/Range;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p3, " is not supported. Max FPS supported by the calculated best combination: "

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lx/Y$a;->d()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, ". Calculated best FPS range for device: "

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, ". Device supported FPS ranges: "

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string p3, "toString(...)"

    .line 133
    .line 134
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/16 p1, 0x2e

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p2

    .line 159
    :cond_4
    invoke-virtual {p5}, Lx/Y$d;->j()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    iget-object v1, p0, Lx/Y;->D:LD/j;

    .line 166
    .line 167
    invoke-virtual {p1}, Lx/Y$a;->a()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, LD/j;->h(Ljava/util/List;)[Landroid/util/Range;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v2, LD/j;->f:LD/j$a;

    .line 176
    .line 177
    invoke-virtual {v2}, LD/j$a;->a()Landroid/util/Range;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {p1}, Lx/Y$a;->d()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {p0, v2, v3, v1}, Lx/Y;->B(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 190
    .line 191
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const/4 v2, 0x0

    .line 196
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    add-int/lit8 v3, v2, 0x1

    .line 203
    .line 204
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, LT/A1;

    .line 209
    .line 210
    invoke-virtual {p1}, Lx/Y$a;->a()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {p3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Landroid/util/Size;

    .line 227
    .line 228
    invoke-static {v2}, LT/q1;->a(Landroid/util/Size;)LT/q1$a;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {p5}, Lx/Y$d;->j()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-virtual {v2, v5}, LT/q1$a;->g(I)LT/q1$a;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-eqz v5, :cond_7

    .line 245
    .line 246
    check-cast v5, LM/N;

    .line 247
    .line 248
    invoke-virtual {v2, v5}, LT/q1$a;->b(LM/N;)LT/q1$a;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    sget-object v5, LD/m;->a:LD/m;

    .line 253
    .line 254
    invoke-virtual {v5, v4}, LD/m;->f(LT/A1;)LC/a;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v2, v5}, LT/q1$a;->d(LT/q0;)LT/q1$a;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {p5}, Lx/Y$d;->d()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual {v2, v5}, LT/q1$a;->h(Z)LT/q1$a;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-string v5, "setZslDisabled(...)"

    .line 271
    .line 272
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object v5, LT/q1;->a:Landroid/util/Range;

    .line 276
    .line 277
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_6

    .line 282
    .line 283
    invoke-virtual {v2, v1}, LT/q1$a;->c(Landroid/util/Range;)LT/q1$a;

    .line 284
    .line 285
    .line 286
    :cond_6
    invoke-virtual {v2}, LT/q1$a;->a()LT/q1;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move v2, v3

    .line 294
    goto :goto_2

    .line 295
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    const-string p2, "Required value was null."

    .line 298
    .line 299
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :cond_8
    return-object v0
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/Y;->g:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lx/Y;->e:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lx/Y;->o:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lx/Y;->p:Z

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lx/J;->h(IZZ)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lx/Y;->g:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p0, Lx/Y;->y:LA/k;

    .line 21
    .line 22
    iget-object v2, p0, Lx/Y;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LA/k;->a(Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final v()V
    .locals 10

    .line 1
    iget-object v0, p0, Lx/Y;->z:LC/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, LC/b0;->k()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lx/Y;->P()Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    sget-object v1, Ld0/d;->c:Landroid/util/Size;

    .line 12
    .line 13
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static/range {v1 .. v9}, LT/u1;->a(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LT/u1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "create(...)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lx/Y;->l0(LT/u1;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/Y;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Lx/J;->w()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/Y;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Lx/J;->x()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y(Ljava/util/List;)Ljava/util/List;
    .locals 13

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    mul-int/2addr v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz v2, :cond_5

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_1
    if-ge v4, v2, :cond_1

    .line 35
    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    div-int v4, v2, v4

    .line 58
    .line 59
    move-object v5, p1

    .line 60
    check-cast v5, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    move v7, v2

    .line 67
    move v6, v3

    .line 68
    :goto_2
    if-ge v6, v5, :cond_4

    .line 69
    .line 70
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ljava/util/List;

    .line 75
    .line 76
    move v9, v3

    .line 77
    :goto_3
    if-ge v9, v2, :cond_2

    .line 78
    .line 79
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Ljava/util/List;

    .line 84
    .line 85
    rem-int v11, v9, v7

    .line 86
    .line 87
    div-int/2addr v11, v4

    .line 88
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v9, v9, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    sub-int/2addr v8, v1

    .line 103
    if-ge v6, v8, :cond_3

    .line 104
    .line 105
    add-int/lit8 v7, v6, 0x1

    .line 106
    .line 107
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    div-int v7, v4, v7

    .line 118
    .line 119
    move v12, v7

    .line 120
    move v7, v4

    .line 121
    move v4, v12

    .line 122
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    return-object v0

    .line 126
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string v0, "Failed to find supported resolutions."

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public final z(ZLjava/lang/Boolean;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "All isStrictFpsRequired should be the same"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    return p1
.end method
