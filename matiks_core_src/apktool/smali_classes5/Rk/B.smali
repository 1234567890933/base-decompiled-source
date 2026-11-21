.class public final LRk/B;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LRk/l;

.field public b:LVk/c;


# direct methods
.method public constructor <init>(LRk/l;)V
    .locals 1

    .line 1
    const-string v0, "engine"

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
    iput-object p1, p0, LRk/B;->a:LRk/l;

    .line 10
    .line 11
    sget-object p1, LVk/c;->d:LVk/c;

    .line 12
    .line 13
    iput-object p1, p0, LRk/B;->b:LVk/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/os/VibrationEffect;
    .locals 8

    .line 1
    invoke-static {}, LRk/A;->a()Landroid/os/VibrationEffect$WaveformEnvelopeBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "build(...)"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const-wide/16 v3, 0x1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1, p1, v3, v4}, LRk/q;->a(Landroid/os/VibrationEffect$WaveformEnvelopeBuilder;FFJ)Landroid/os/VibrationEffect$WaveformEnvelopeBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LRk/s;->a(Landroid/os/VibrationEffect$WaveformEnvelopeBuilder;)Landroid/os/VibrationEffect;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object v1, p0, LRk/B;->a:LRk/l;

    .line 30
    .line 31
    invoke-virtual {v1}, LRk/l;->d()Landroid/os/vibrator/VibratorFrequencyProfile;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LVk/g;

    .line 40
    .line 41
    invoke-virtual {v3}, LVk/g;->c()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3, v1}, LRk/B;->g(FLandroid/os/vibrator/VibratorFrequencyProfile;)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v0, v3}, LRk/t;->a(Landroid/os/VibrationEffect$WaveformEnvelopeBuilder;F)Landroid/os/VibrationEffect$WaveformEnvelopeBuilder;

    .line 53
    .line 54
    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LVk/g;

    .line 72
    .line 73
    invoke-virtual {v3}, LVk/g;->b()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v3}, LVk/g;->c()F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {p0, v5, v1}, LRk/B;->g(FLandroid/os/vibrator/VibratorFrequencyProfile;)F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v3}, LVk/g;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-static {v0, v4, v5, v6, v7}, LRk/q;->a(Landroid/os/VibrationEffect$WaveformEnvelopeBuilder;FFJ)Landroid/os/VibrationEffect$WaveformEnvelopeBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v0}, LRk/s;->a(Landroid/os/VibrationEffect$WaveformEnvelopeBuilder;)Landroid/os/VibrationEffect;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method public final b(Ljava/util/List;)Landroid/os/VibrationEffect;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LVk/g;

    .line 23
    .line 24
    invoke-virtual {v2}, LVk/g;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v1, v3, v4}, Lkotlin/collections/p;->L([JJ)[J

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2}, LVk/g;->b()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, 0xff

    .line 37
    .line 38
    int-to-float v3, v3

    .line 39
    mul-float/2addr v2, v3

    .line 40
    invoke-static {v2}, Llm/c;->d(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v0, v2}, Lkotlin/collections/p;->J([II)[I

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0, v1}, LRk/B;->h([J)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :cond_1
    const/4 p1, -0x1

    .line 58
    invoke-static {v1, v0, p1}, LRk/u;->a([J[II)Landroid/os/VibrationEffect;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final c(Ljava/util/List;)Landroid/os/VibrationEffect;
    .locals 9

    .line 1
    invoke-static {}, LRk/r;->a()Landroid/os/VibrationEffect$BasicEnvelopeBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "build(...)"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const-wide/16 v3, 0x1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1, p1, v3, v4}, LRk/v;->a(Landroid/os/VibrationEffect$BasicEnvelopeBuilder;FFJ)Landroid/os/VibrationEffect$BasicEnvelopeBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LRk/w;->a(Landroid/os/VibrationEffect$BasicEnvelopeBuilder;)Landroid/os/VibrationEffect;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LVk/g;

    .line 34
    .line 35
    invoke-virtual {v1}, LVk/g;->c()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LVk/g;

    .line 56
    .line 57
    invoke-static {v0, v1}, LRk/x;->a(Landroid/os/VibrationEffect$BasicEnvelopeBuilder;F)Landroid/os/VibrationEffect$BasicEnvelopeBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3}, LVk/g;->b()F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v3}, LVk/g;->c()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v3}, LVk/g;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-static {v4, v5, v6, v7, v8}, LRk/v;->a(Landroid/os/VibrationEffect$BasicEnvelopeBuilder;FFJ)Landroid/os/VibrationEffect$BasicEnvelopeBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v0}, LRk/w;->a(Landroid/os/VibrationEffect$BasicEnvelopeBuilder;)Landroid/os/VibrationEffect;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public final d(Ljava/util/List;)Landroid/os/VibrationEffect;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    aput-wide v2, v1, v4

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move v2, v4

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LVk/g;

    .line 27
    .line 28
    invoke-virtual {v3}, LVk/g;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-virtual {v3}, LVk/g;->b()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v7, 0x0

    .line 37
    cmpl-float v3, v3, v7

    .line 38
    .line 39
    if-lez v3, :cond_1

    .line 40
    .line 41
    move v3, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, v4

    .line 44
    :goto_1
    if-eq v3, v2, :cond_2

    .line 45
    .line 46
    invoke-static {v1, v5, v6}, Lkotlin/collections/p;->L([JJ)[J

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move v2, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    array-length v3, v1

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v3, v4

    .line 58
    :goto_2
    if-nez v3, :cond_0

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/collections/r;->t0([J)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    aget-wide v7, v1, v3

    .line 65
    .line 66
    add-long/2addr v7, v5

    .line 67
    aput-wide v7, v1, v3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p0, v1}, LRk/B;->h([J)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    return-object p1

    .line 78
    :cond_5
    const/4 p1, -0x1

    .line 79
    invoke-static {v1, p1}, LGd/a;->a([JI)Landroid/os/VibrationEffect;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final e(LRk/b;)Landroid/os/VibrationEffect;
    .locals 2

    .line 1
    const-string v0, "controlLine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x24

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LRk/B;->a:LRk/l;

    .line 13
    .line 14
    invoke-virtual {v0}, LRk/l;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LRk/B;->b:LVk/c;

    .line 21
    .line 22
    sget-object v1, LVk/c;->c:LVk/c;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, LRk/b;->b()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, LRk/B;->a:LRk/l;

    .line 35
    .line 36
    invoke-virtual {v0}, LRk/l;->m()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LRk/B;->b:LVk/c;

    .line 43
    .line 44
    sget-object v1, LVk/c;->d:LVk/c;

    .line 45
    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LRk/B;->a(Ljava/util/List;)Landroid/os/VibrationEffect;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_0
    invoke-virtual {p0, p1}, LRk/B;->c(Ljava/util/List;)Landroid/os/VibrationEffect;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-virtual {p1}, LRk/b;->c()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, LRk/B;->a:LRk/l;

    .line 63
    .line 64
    invoke-virtual {v0}, LRk/l;->j()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LRk/B;->b:LVk/c;

    .line 71
    .line 72
    sget-object v1, LVk/c;->b:LVk/c;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ltz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, p1}, LRk/B;->b(Ljava/util/List;)Landroid/os/VibrationEffect;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_2
    invoke-virtual {p0, p1}, LRk/B;->d(Ljava/util/List;)Landroid/os/VibrationEffect;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final f(Ljava/util/List;)Landroid/os/VibrationEffect;
    .locals 2

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x24

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LRk/B;->a:LRk/l;

    .line 13
    .line 14
    invoke-virtual {v0}, LRk/l;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LRk/B;->b:LVk/c;

    .line 21
    .line 22
    sget-object v1, LVk/c;->c:LVk/c;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LRk/B;->a:LRk/l;

    .line 31
    .line 32
    invoke-virtual {v0}, LRk/l;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LRk/B;->b:LVk/c;

    .line 39
    .line 40
    sget-object v1, LVk/c;->d:LVk/c;

    .line 41
    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LRk/B;->a(Ljava/util/List;)Landroid/os/VibrationEffect;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    invoke-virtual {p0, p1}, LRk/B;->c(Ljava/util/List;)Landroid/os/VibrationEffect;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    iget-object v0, p0, LRk/B;->a:LRk/l;

    .line 55
    .line 56
    invoke-virtual {v0}, LRk/l;->j()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LRk/B;->b:LVk/c;

    .line 63
    .line 64
    sget-object v1, LVk/c;->b:LVk/c;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ltz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, p1}, LRk/B;->b(Ljava/util/List;)Landroid/os/VibrationEffect;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_2
    invoke-virtual {p0, p1}, LRk/B;->d(Ljava/util/List;)Landroid/os/VibrationEffect;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final g(FLandroid/os/vibrator/VibratorFrequencyProfile;)F
    .locals 2

    .line 1
    invoke-static {p2}, LRk/y;->a(Landroid/os/vibrator/VibratorFrequencyProfile;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, LRk/z;->a(Landroid/os/vibrator/VibratorFrequencyProfile;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    mul-float/2addr p1, v0

    .line 11
    invoke-static {p2}, LRk/z;->a(Landroid/os/vibrator/VibratorFrequencyProfile;)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-float/2addr p1, p2

    .line 16
    return p1
.end method

.method public final h([J)Z
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    move v3, v1

    .line 13
    :goto_1
    if-ge v3, v0, :cond_2

    .line 14
    .line 15
    aget-wide v4, p1, v3

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    cmp-long v4, v4, v6

    .line 20
    .line 21
    if-lez v4, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    return v1
.end method

.method public final i(LVk/c;)V
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LRk/B;->b:LVk/c;

    .line 7
    .line 8
    return-void
.end method
