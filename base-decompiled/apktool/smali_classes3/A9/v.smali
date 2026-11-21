.class public LA9/v;
.super LA9/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA9/v$a;,
        LA9/v$b;
    }
.end annotation


# static fields
.field public static final d:LA9/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA9/v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LA9/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LA9/v;->d:LA9/v$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Long;Ly9/Z;Ly9/b0;I)V
    .locals 10

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "renderer"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move v2, p5

    .line 3
    invoke-direct {p0, p1, p3, p5}, LA9/a;-><init>(Landroid/content/Context;Ly9/Z;I)V

    .line 4
    invoke-virtual {p4}, Ly9/b0;->c()Ly9/d;

    move-result-object v1

    invoke-virtual {v1}, Ly9/d;->g()Ly9/e;

    move-result-object v1

    invoke-virtual {v1}, Ly9/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Ly9/b0;->c()Ly9/d;

    move-result-object v2

    invoke-virtual {v2}, Ly9/d;->c()Ly9/c;

    move-result-object v2

    invoke-virtual {v2}, Ly9/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LA9/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p4}, Ly9/b0;->c()Ly9/d;

    move-result-object v1

    invoke-virtual {v1}, Ly9/d;->g()Ly9/e;

    move-result-object v1

    invoke-virtual {v1}, Ly9/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LA9/f;->r(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p4}, Ly9/b0;->c()Ly9/d;

    move-result-object v1

    invoke-virtual {v1}, Ly9/d;->g()Ly9/e;

    move-result-object v1

    invoke-virtual {v1}, Ly9/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LA9/f;->o(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p4}, Ly9/b0;->c()Ly9/d;

    move-result-object v1

    invoke-virtual {v1}, Ly9/d;->c()Ly9/c;

    move-result-object v1

    invoke-virtual {v1}, Ly9/c;->a()Ljava/lang/String;

    move-result-object v1

    sget v2, Ly9/D;->o:I

    invoke-virtual {p0, v1, v2}, LA9/f;->h(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p4}, Ly9/b0;->c()Ly9/d;

    move-result-object v1

    invoke-virtual {v1}, Ly9/d;->c()Ly9/c;

    move-result-object v1

    invoke-virtual {v1}, Ly9/c;->d()Ljava/lang/String;

    move-result-object v1

    sget v2, Ly9/D;->Q:I

    invoke-virtual {p0, v1, v2}, LA9/f;->s(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p4}, Ly9/b0;->l()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p4}, Ly9/b0;->c()Ly9/d;

    move-result-object v2

    invoke-virtual {v2}, Ly9/d;->c()Ly9/c;

    move-result-object v2

    invoke-virtual {v2}, Ly9/c;->d()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p0, v1, v2}, LA9/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p4}, Ly9/b0;->c()Ly9/d;

    move-result-object v1

    invoke-virtual {v1}, Ly9/d;->c()Ly9/c;

    move-result-object v1

    invoke-virtual {v1}, Ly9/c;->b()Ljava/lang/String;

    move-result-object v1

    sget v2, Ly9/D;->x:I

    invoke-virtual {p0, v1, v2}, LA9/f;->s(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {p0}, LA9/f;->e()Landroid/widget/RemoteViews;

    move-result-object v1

    sget v2, Ly9/D;->v:I

    const/16 v4, 0x8

    invoke-virtual {v1, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 14
    invoke-virtual {p4}, Ly9/b0;->k()Ly9/g;

    move-result-object v1

    .line 15
    invoke-virtual {p4}, Ly9/b0;->d()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {p4}, Ly9/b0;->e()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {p4}, Ly9/b0;->h()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {p4}, Ly9/b0;->i()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {p4}, Ly9/b0;->j()D

    move-result-wide v6

    .line 20
    invoke-virtual {p4}, Ly9/b0;->f()F

    move-result v8

    .line 21
    invoke-virtual {p4}, Ly9/b0;->g()Ljava/lang/Float;

    move-result-object v9

    move-object v0, p0

    .line 22
    invoke-virtual/range {v0 .. v9}, LA9/v;->w(Ly9/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DFLjava/lang/Float;)V

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, LA9/f;->e()Landroid/widget/RemoteViews;

    move-result-object v3

    .line 25
    sget v4, Ly9/D;->l:I

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    add-long/2addr v5, v1

    const-wide/16 v1, 0xbb8

    add-long/2addr v5, v1

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 27
    invoke-virtual/range {v3 .. v8}, Landroid/widget/RemoteViews;->setChronometer(IJLjava/lang/String;Z)V

    .line 28
    invoke-virtual {p0}, LA9/f;->e()Landroid/widget/RemoteViews;

    move-result-object v1

    sget v2, Ly9/D;->l:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    .line 29
    invoke-virtual {p3}, Ly9/Z;->I()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p3}, Ly9/Z;->H()I

    move-result v2

    invoke-virtual {p0, v1, v2}, LA9/f;->q(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Long;Ly9/Z;Ly9/b0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 1
    sget p5, Ly9/E;->q:I

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, LA9/v;-><init>(Landroid/content/Context;Ljava/lang/Long;Ly9/Z;Ly9/b0;I)V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ly9/y;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p2, Ly9/D;->l:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LA9/f;->s(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p2}, Ly9/y;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget p1, Ly9/D;->l:I

    .line 20
    .line 21
    invoke-virtual {p0, p2, p1}, LA9/f;->s(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final w(Ly9/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DFLjava/lang/Float;)V
    .locals 10

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Ly9/d0;->p(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :goto_0
    move-object v6, p3

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 p3, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    sget-object p3, LA9/v$b;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, p3, p1

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    if-eq p1, p3, :cond_3

    .line 21
    .line 22
    const/4 p3, 0x2

    .line 23
    if-eq p1, p3, :cond_2

    .line 24
    .line 25
    const/4 p3, 0x3

    .line 26
    if-ne p1, p3, :cond_1

    .line 27
    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    invoke-static {p2}, Ly9/d0;->p(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sget-object v0, LA9/n;->a:LA9/n;

    .line 41
    .line 42
    const/16 v3, 0x64

    .line 43
    .line 44
    const/16 v4, 0x32

    .line 45
    .line 46
    move/from16 v5, p8

    .line 47
    .line 48
    move-object v2, v6

    .line 49
    move-object/from16 v6, p9

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v6}, LA9/n;->d(ILjava/lang/Integer;IIFLjava/lang/Float;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance p1, LUl/q;

    .line 57
    .line 58
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    if-eqz p4, :cond_4

    .line 63
    .line 64
    invoke-static {p4}, Ly9/d0;->p(Ljava/lang/String;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz p5, :cond_4

    .line 75
    .line 76
    invoke-static {p5}, Ly9/d0;->p(Ljava/lang/String;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sget-object v0, LA9/n;->a:LA9/n;

    .line 87
    .line 88
    const/16 v3, 0x64

    .line 89
    .line 90
    const/16 v4, 0x32

    .line 91
    .line 92
    move/from16 v5, p8

    .line 93
    .line 94
    move-object/from16 v7, p9

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v7}, LA9/n;->c(IIIIFLjava/lang/Integer;Ljava/lang/Float;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    if-eqz p4, :cond_4

    .line 102
    .line 103
    invoke-static {p4}, Ly9/d0;->p(Ljava/lang/String;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz p5, :cond_4

    .line 114
    .line 115
    invoke-static {p5}, Ly9/d0;->p(Ljava/lang/String;)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    sget-object v0, LA9/n;->a:LA9/n;

    .line 126
    .line 127
    const/16 v5, 0x64

    .line 128
    .line 129
    move-object v8, v6

    .line 130
    const/16 v6, 0x32

    .line 131
    .line 132
    move-wide/from16 v3, p6

    .line 133
    .line 134
    move/from16 v7, p8

    .line 135
    .line 136
    move-object/from16 v9, p9

    .line 137
    .line 138
    invoke-virtual/range {v0 .. v9}, LA9/n;->b(IIDIIFLjava/lang/Integer;Ljava/lang/Float;)Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_2
    invoke-virtual {p0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    sget p3, Ly9/D;->m:I

    .line 147
    .line 148
    invoke-virtual {p2, p3, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget p2, Ly9/D;->m:I

    .line 156
    .line 157
    const/4 p3, 0x0

    .line 158
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void
.end method
