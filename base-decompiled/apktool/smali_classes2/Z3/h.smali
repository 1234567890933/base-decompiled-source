.class public abstract LZ3/h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(Landroid/util/DisplayMetrics;Landroid/appwidget/AppWidgetManager;I)J
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p0, LU2/k;->b:LU2/k$a;

    .line 8
    .line 9
    invoke-virtual {p0}, LU2/k$a;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-static {p1, p0}, LZ3/h;->i(Landroid/appwidget/AppWidgetProviderInfo;Landroid/util/DisplayMetrics;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "appWidget-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final c(Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "appWidgetMinHeight"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "appWidgetMaxHeight"

    .line 9
    .line 10
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "appWidgetMinWidth"

    .line 15
    .line 16
    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "appWidgetMaxWidth"

    .line 21
    .line 22
    invoke-virtual {p0, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    int-to-float p1, v3

    .line 36
    invoke-static {p1}, LU2/h;->o(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float v1, v2

    .line 41
    invoke-static {v1}, LU2/h;->o(F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p1, v1}, LU2/i;->a(FF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, LU2/k;->c(J)LU2/k;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    int-to-float p0, p0

    .line 54
    invoke-static {p0}, LU2/h;->o(F)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-static {v0}, LU2/h;->o(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p0, v0}, LU2/i;->a(FF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, LU2/k;->c(J)LU2/k;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    filled-new-array {p1, p0}, [LU2/k;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_1
    :goto_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static final d(Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "appWidgetSizes"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 p1, 0xa

    .line 19
    .line 20
    invoke-static {v0, p1}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/util/SizeF;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, LU2/h;->o(F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LU2/h;->o(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v1, v0}, LU2/i;->a(FF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, LU2/k;->c(J)LU2/k;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object p0

    .line 72
    :cond_2
    :goto_1
    invoke-static {p0, p1}, LZ3/h;->c(Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static final e(Landroid/os/Bundle;)LU2/k;
    .locals 3

    .line 1
    const-string v0, "appWidgetMinHeight"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "appWidgetMaxWidth"

    .line 9
    .line 10
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    int-to-float p0, p0

    .line 20
    invoke-static {p0}, LU2/h;->o(F)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-static {v0}, LU2/h;->o(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p0, v0}, LU2/i;->a(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, LU2/k;->c(J)LU2/k;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static final f(Landroid/os/Bundle;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, LZ3/h;->e(Landroid/os/Bundle;)LU2/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, LZ3/h;->g(Landroid/os/Bundle;)LU2/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {v0, p0}, [LU2/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/collections/x;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final g(Landroid/os/Bundle;)LU2/k;
    .locals 3

    .line 1
    const-string v0, "appWidgetMaxHeight"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "appWidgetMinWidth"

    .line 9
    .line 10
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    int-to-float p0, p0

    .line 20
    invoke-static {p0}, LU2/h;->o(F)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-static {v0}, LU2/h;->o(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p0, v0}, LU2/i;->a(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, LU2/k;->c(J)LU2/k;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static final h(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;
    .locals 1

    .line 1
    const-string v0, "appwidget"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "null cannot be cast to non-null type android.appwidget.AppWidgetManager"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/appwidget/AppWidgetManager;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final i(Landroid/appwidget/AppWidgetProviderInfo;Landroid/util/DisplayMetrics;)J
    .locals 4

    .line 1
    iget v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    .line 2
    .line 3
    iget v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    .line 21
    .line 22
    iget v3, p0, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 23
    .line 24
    and-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget v2, p0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    .line 29
    .line 30
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v0, p1}, LZ3/D0;->c(ILandroid/util/DisplayMetrics;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p0, p1}, LZ3/D0;->c(ILandroid/util/DisplayMetrics;)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v0, p0}, LU2/i;->a(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0
.end method

.method public static final j(LZ3/c;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LZ3/c;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-gt v0, p0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ge p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v1
.end method

.method public static final k(LZ3/c;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LZ3/h;->j(LZ3/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static final l(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "GlanceAppWidget"

    .line 2
    .line 3
    const-string v1, "Error in Glance App Widget"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final m(LZ3/A;Landroid/content/Context;LX3/q;)LOn/f;
    .locals 2

    .line 1
    new-instance v0, LZ3/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LZ3/h$a;-><init>(LZ3/A;Landroid/content/Context;LX3/q;LZl/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LOn/h;->h(Lkotlin/jvm/functions/Function2;)LOn/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final n(LZ3/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, LZ3/c;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, LZ3/h;->b(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final o(J)Landroid/util/SizeF;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SizeF;

    .line 2
    .line 3
    invoke-static {p0, p1}, LU2/k;->j(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p1}, LU2/k;->i(J)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, p0}, Landroid/util/SizeF;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
