.class public abstract LA9/f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA9/f$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final b:LC9/e;

.field public c:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILC9/e;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "templateMediaManager"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LA9/f;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, LA9/f;->b:LC9/e;

    .line 17
    .line 18
    new-instance p1, Landroid/widget/RemoteViews;

    .line 19
    .line 20
    iget-object p3, p0, LA9/f;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-direct {p1, p3, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LA9/f;->c:Landroid/widget/RemoteViews;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic g(LA9/f;ILjava/lang/String;Landroid/widget/RemoteViews;Ljava/lang/String;Ly9/n;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    move-object p4, v0

    .line 9
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    move-object p5, v0

    .line 14
    :cond_1
    invoke-virtual/range {p0 .. p5}, LA9/f;->f(ILjava/lang/String;Landroid/widget/RemoteViews;Ljava/lang/String;Ly9/n;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: loadImageURLIntoRemoteView"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static synthetic n(LA9/f;ILjava/lang/String;Ljava/lang/String;Ly9/x;Ljava/lang/String;ILy9/n;ILjava/lang/Object;)Z
    .locals 9

    .line 1
    if-nez p9, :cond_1

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v8, v0

    .line 9
    :goto_0
    move-object v1, p0

    .line 10
    move v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move v7, p6

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move-object/from16 v8, p7

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-virtual/range {v1 .. v8}, LA9/f;->m(ILjava/lang/String;Ljava/lang/String;Ly9/x;Ljava/lang/String;ILy9/n;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string p1, "Super calls with default arguments not supported in this target, function: setCustomContentViewMedia"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method


# virtual methods
.method public final a(Landroid/widget/RemoteViews;ILy9/n;Ly9/x;)V
    .locals 1

    .line 1
    const-string v0, "remoteViews"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scaleType"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Ly9/n;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p4}, Ly9/J;->c(Ly9/x;)Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-nez p4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x1f

    .line 29
    .line 30
    if-lt p4, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, LA9/f;->b(Landroid/widget/RemoteViews;ILy9/n;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/widget/RemoteViews;ILy9/n;)V
    .locals 6

    .line 1
    iget-object v0, p0, LA9/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, LA9/f;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    sget-object v1, LA9/n;->a:LA9/n;

    .line 17
    .line 18
    invoke-virtual {p3}, Ly9/n;->c()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v0, v2}, LA9/n;->h(IF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p3}, Ly9/n;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3}, Ly9/n;->b()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v1, v0, v3}, LA9/n;->g(IF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v4

    .line 43
    :goto_0
    invoke-virtual {p3}, Ly9/n;->a()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v5, "Native image styling: corner radius "

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ly9/n;->c()F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v5, "% -> "

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v5, "px, border width "

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ly9/n;->b()F

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p3, " -> "

    .line 85
    .line 86
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p3, "px"

    .line 93
    .line 94
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-static {p3}, Ly9/w;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    cmpl-float p3, v0, v4

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    if-lez p3, :cond_1

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    sget p3, Ly9/D;->g:I

    .line 112
    .line 113
    const-string v5, "setBackgroundColor"

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p1, p3, v5, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    sget p3, Ly9/D;->g:I

    .line 123
    .line 124
    invoke-static {p1, p3, v2, v3}, LA9/d;->a(Landroid/widget/RemoteViews;IFI)V

    .line 125
    .line 126
    .line 127
    const/4 p3, 0x2

    .line 128
    const/4 v1, 0x3

    .line 129
    const/4 v5, 0x1

    .line 130
    filled-new-array {v3, v5, p3, v1}, [I

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    move v1, v3

    .line 135
    :goto_1
    const/4 v5, 0x4

    .line 136
    if-ge v1, v5, :cond_1

    .line 137
    .line 138
    aget v5, p3, v1

    .line 139
    .line 140
    invoke-static {p1, p2, v5, v0, v3}, LA9/e;->a(Landroid/widget/RemoteViews;IIFI)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    sub-float/2addr v2, v0

    .line 147
    invoke-static {v2, v4}, Lkotlin/ranges/f;->e(FF)F

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    invoke-static {p1, p2, p3, v3}, LA9/d;->a(Landroid/widget/RemoteViews;IFI)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LA9/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    sget v0, Ly9/B;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    iget-object v0, p0, LA9/f;->c:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(ILjava/lang/String;Landroid/widget/RemoteViews;Ljava/lang/String;Ly9/n;)Z
    .locals 3

    .line 1
    const-string v0, "remoteViews"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA9/f;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, LA9/f;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    iget-object v1, p0, LA9/f;->b:LC9/e;

    .line 22
    .line 23
    sget-object v2, LA9/n;->a:LA9/n;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LA9/n;->i(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, p2, p5, v0}, LC9/e;->e(Ljava/lang/String;Ly9/n;I)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    if-eqz p5, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3, p1, p5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p3, p1, p4}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p3, "Image was not perfect. URL:"

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p2, " hiding image view"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Ly9/w;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    return p1
.end method

.method public final h(Ljava/lang/String;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Ly9/d0;->p(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, LA9/f;->c:Landroid/widget/RemoteViews;

    .line 24
    .line 25
    const-string v1, "setBackgroundColor"

    .line 26
    .line 27
    invoke-virtual {v0, p2, v1, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LA9/f;->c:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    sget v1, Ly9/D;->c:I

    .line 4
    .line 5
    iget-object v2, p0, LA9/f;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Ly9/d0;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LA9/f;->c:Landroid/widget/RemoteViews;

    .line 15
    .line 16
    sget v1, Ly9/D;->P:I

    .line 17
    .line 18
    iget-object v2, p0, LA9/f;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v2, v3, v4}, Ly9/d0;->B(Landroid/content/Context;J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LA9/f;->c:Landroid/widget/RemoteViews;

    .line 40
    .line 41
    sget v1, Ly9/D;->N:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {p1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, LA9/f;->c:Landroid/widget/RemoteViews;

    .line 53
    .line 54
    sget v0, Ly9/D;->N:I

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LA9/f;->c:Landroid/widget/RemoteViews;

    .line 62
    .line 63
    sget v0, Ly9/D;->D:I

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 66
    .line 67
    .line 68
    :goto_0
    sget p1, Ly9/D;->c:I

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget v0, Ly9/D;->P:I

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v1, Ly9/D;->N:I

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    filled-new-array {p1, v0, v1}, [Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0, p2, v0}, LA9/f;->s(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {p0, p2}, LA9/f;->t(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final j(Ljava/lang/String;Ly9/x;Ljava/lang/String;Ly9/n;)Z
    .locals 8

    .line 1
    const-string v0, "scaleType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "altText"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object v2, p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    sget-object v1, LA9/f$a;->a:[I

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aget v1, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    sget v1, Ly9/D;->d:I

    .line 37
    .line 38
    :goto_0
    move v3, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance p1, LUl/q;

    .line 41
    .line 42
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    sget v1, Ly9/D;->f:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget-object v5, p0, LA9/f;->c:Landroid/widget/RemoteViews;

    .line 50
    .line 51
    invoke-static {p4, p2}, Ly9/J;->a(Ly9/n;Ly9/x;)Ly9/n;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    move-object v2, p0

    .line 56
    move-object v4, p1

    .line 57
    move-object v6, p3

    .line 58
    invoke-virtual/range {v2 .. v7}, LA9/f;->f(ILjava/lang/String;Landroid/widget/RemoteViews;Ljava/lang/String;Ly9/n;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    xor-int/lit8 p3, p1, 0x1

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    iget-object p1, v2, LA9/f;->c:Landroid/widget/RemoteViews;

    .line 67
    .line 68
    invoke-virtual {p1, v3, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v2, LA9/f;->c:Landroid/widget/RemoteViews;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v3, p4, p2}, LA9/f;->a(Landroid/widget/RemoteViews;ILy9/n;Ly9/x;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v2, LA9/f;->c:Landroid/widget/RemoteViews;

    .line 77
    .line 78
    sget p2, Ly9/D;->e:I

    .line 79
    .line 80
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 81
    .line 82
    .line 83
    return p3

    .line 84
    :cond_4
    iget-object p1, v2, LA9/f;->c:Landroid/widget/RemoteViews;

    .line 85
    .line 86
    sget p2, Ly9/D;->h:I

    .line 87
    .line 88
    const/16 p4, 0x8

    .line 89
    .line 90
    invoke-virtual {p1, p2, p4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 91
    .line 92
    .line 93
    return p3

    .line 94
    :goto_2
    return v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ly9/x;II)Z
    .locals 5

    .line 1
    const-string v0, "altText"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scaleType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LA9/f;->b:LC9/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p4}, LC9/e;->b(Ljava/lang/String;I)LC9/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p4, p1, LC9/d$a;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    check-cast p1, LC9/d$a;

    .line 28
    .line 29
    invoke-virtual {p1}, LC9/d$a;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ". Falling back to static image"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ly9/w;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :cond_0
    const-string p4, "null cannot be cast to non-null type com.clevertap.android.pushtemplates.media.GifResult.Success"

    .line 50
    .line 51
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, LC9/d$b;

    .line 55
    .line 56
    invoke-virtual {p1}, LC9/d$b;->a()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p1}, LC9/d$b;->b()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    div-int v1, p1, v1

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "Total duration: "

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, "ms"

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Ly9/w;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v3, "Flip interval: "

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Ly9/w;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, LA9/f$a;->a:[I

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    aget p1, p1, p3

    .line 125
    .line 126
    const/4 p3, 0x1

    .line 127
    if-eq p1, p3, :cond_2

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    if-ne p1, v2, :cond_1

    .line 131
    .line 132
    sget p1, Ly9/D;->d:I

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    new-instance p1, LUl/q;

    .line 136
    .line 137
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_2
    sget p1, Ly9/D;->f:I

    .line 142
    .line 143
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Landroid/graphics/Bitmap;

    .line 158
    .line 159
    new-instance v3, Landroid/widget/RemoteViews;

    .line 160
    .line 161
    iget-object v4, p0, LA9/f;->a:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-direct {v3, v4, p5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, p1, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, LA9/f;->c:Landroid/widget/RemoteViews;

    .line 177
    .line 178
    sget v4, Ly9/D;->W:I

    .line 179
    .line 180
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_4

    .line 189
    .line 190
    iget-object p1, p0, LA9/f;->c:Landroid/widget/RemoteViews;

    .line 191
    .line 192
    sget p4, Ly9/D;->W:I

    .line 193
    .line 194
    invoke-virtual {p1, p4, p2}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    iget-object p1, p0, LA9/f;->c:Landroid/widget/RemoteViews;

    .line 198
    .line 199
    sget p2, Ly9/D;->W:I

    .line 200
    .line 201
    const-string p4, "setFlipInterval"

    .line 202
    .line 203
    invoke-virtual {p1, p2, p4, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, LA9/f;->c:Landroid/widget/RemoteViews;

    .line 207
    .line 208
    sget p2, Ly9/D;->W:I

    .line 209
    .line 210
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 211
    .line 212
    .line 213
    return p3
.end method

.method public final l(Ljava/lang/String;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    if-eqz v2, :cond_1

    .line 14
    .line 15
    sget v1, Ly9/D;->v:I

    .line 16
    .line 17
    iget-object v3, p0, LA9/f;->c:Landroid/widget/RemoteViews;

    .line 18
    .line 19
    const/16 v6, 0x18

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, p0

    .line 25
    invoke-static/range {v0 .. v7}, LA9/f;->g(LA9/f;ILjava/lang/String;Landroid/widget/RemoteViews;Ljava/lang/String;Ly9/n;ILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move-object v0, p0

    .line 31
    const/4 p1, 0x1

    .line 32
    :goto_2
    iget-object v1, v0, LA9/f;->c:Landroid/widget/RemoteViews;

    .line 33
    .line 34
    sget v2, Ly9/D;->v:I

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    :goto_3
    invoke-virtual {v1, v2, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final m(ILjava/lang/String;Ljava/lang/String;Ly9/x;Ljava/lang/String;ILy9/n;)Z
    .locals 7

    .line 1
    const-string v0, "scaleType"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "altText"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move v6, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v4, p4

    .line 15
    move-object v3, p5

    .line 16
    move v5, p6

    .line 17
    invoke-virtual/range {v1 .. v6}, LA9/f;->k(Ljava/lang/String;Ljava/lang/String;Ly9/x;II)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-virtual {p0, p3, v4, v3, p7}, LA9/f;->j(Ljava/lang/String;Ly9/x;Ljava/lang/String;Ly9/n;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

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
    iget-object v0, p0, LA9/f;->c:Landroid/widget/RemoteViews;

    .line 8
    .line 9
    sget v1, Ly9/D;->x:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

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
    iget-object v0, p0, LA9/f;->c:Landroid/widget/RemoteViews;

    .line 8
    .line 9
    sget v1, Ly9/D;->x:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final q(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LA9/f;->c:Landroid/widget/RemoteViews;

    .line 4
    .line 5
    sget v0, Ly9/D;->E:I

    .line 6
    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, LA9/f;->c:Landroid/widget/RemoteViews;

    .line 12
    .line 13
    sget v0, Ly9/D;->E:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

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
    iget-object v0, p0, LA9/f;->c:Landroid/widget/RemoteViews;

    .line 8
    .line 9
    sget v1, Ly9/D;->Q:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Ly9/d0;->p(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, LA9/f;->c:Landroid/widget/RemoteViews;

    .line 24
    .line 25
    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LA9/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Ly9/C;->a:I

    .line 4
    .line 5
    const-string v2, "#A6A6A6"

    .line 6
    .line 7
    invoke-static {v0, v1, p1, v2}, Ly9/d0;->L(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    const-string p1, "NPE while setting dot sep color"

    .line 12
    .line 13
    invoke-static {p1}, Ly9/w;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
