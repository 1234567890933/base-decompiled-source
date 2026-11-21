.class public final Lea/l;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Lea/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lea/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lea/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lea/l;->a:Lea/l;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(FFLjava/util/Map;II)Lda/A;
    .locals 5

    .line 1
    const-string v0, "anchors"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :goto_0
    move-object p1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v1, v0

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/graphics/PointF;

    .line 44
    .line 45
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    int-to-float p4, p4

    .line 48
    const/high16 v3, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr p4, v3

    .line 51
    add-float/2addr v2, p4

    .line 52
    sub-float v2, p1, v2

    .line 53
    .line 54
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    int-to-float p5, p5

    .line 57
    div-float/2addr p5, v3

    .line 58
    add-float/2addr v1, p5

    .line 59
    sub-float v1, p2, v1

    .line 60
    .line 61
    mul-float/2addr v2, v2

    .line 62
    mul-float/2addr v1, v1

    .line 63
    add-float/2addr v2, v1

    .line 64
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v3, v1

    .line 69
    check-cast v3, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/graphics/PointF;

    .line 76
    .line 77
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 78
    .line 79
    add-float/2addr v4, p4

    .line 80
    sub-float v4, p1, v4

    .line 81
    .line 82
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 83
    .line 84
    add-float/2addr v3, p5

    .line 85
    sub-float v3, p2, v3

    .line 86
    .line 87
    mul-float/2addr v4, v4

    .line 88
    mul-float/2addr v3, v3

    .line 89
    add-float/2addr v4, v3

    .line 90
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-lez v3, :cond_3

    .line 95
    .line 96
    move-object v0, v1

    .line 97
    move v2, v4

    .line 98
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lda/A;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_4
    sget-object p1, Lda/A;->i:Lda/A;

    .line 119
    .line 120
    return-object p1
.end method

.method public final b(IIIIIILo3/e;I)Ljava/util/Map;
    .locals 3

    .line 1
    const-string v0, "safeInsets"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/V;->c()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p7, Lo3/e;->a:I

    .line 11
    .line 12
    add-int/2addr v1, p5

    .line 13
    int-to-float v1, v1

    .line 14
    iget v2, p7, Lo3/e;->b:I

    .line 15
    .line 16
    add-int/2addr v2, p6

    .line 17
    int-to-float v2, v2

    .line 18
    sub-int/2addr p1, p3

    .line 19
    sub-int/2addr p1, p5

    .line 20
    iget p3, p7, Lo3/e;->c:I

    .line 21
    .line 22
    sub-int/2addr p1, p3

    .line 23
    int-to-float p1, p1

    .line 24
    invoke-static {p1, v1}, Lkotlin/ranges/f;->e(FF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p2, p4

    .line 29
    sub-int/2addr p2, p6

    .line 30
    sub-int/2addr p2, p8

    .line 31
    iget p3, p7, Lo3/e;->d:I

    .line 32
    .line 33
    sub-int/2addr p2, p3

    .line 34
    int-to-float p2, p2

    .line 35
    invoke-static {p2, v2}, Lkotlin/ranges/f;->e(FF)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-float p3, v1, p1

    .line 40
    .line 41
    const/high16 p4, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr p3, p4

    .line 44
    add-float p5, v2, p2

    .line 45
    .line 46
    div-float/2addr p5, p4

    .line 47
    sget-object p4, Lda/A;->a:Lda/A;

    .line 48
    .line 49
    new-instance p6, Landroid/graphics/PointF;

    .line 50
    .line 51
    invoke-direct {p6, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object p4, Lda/A;->b:Lda/A;

    .line 58
    .line 59
    new-instance p6, Landroid/graphics/PointF;

    .line 60
    .line 61
    invoke-direct {p6, p3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p4, Lda/A;->c:Lda/A;

    .line 68
    .line 69
    new-instance p6, Landroid/graphics/PointF;

    .line 70
    .line 71
    invoke-direct {p6, p1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object p4, Lda/A;->d:Lda/A;

    .line 78
    .line 79
    new-instance p6, Landroid/graphics/PointF;

    .line 80
    .line 81
    invoke-direct {p6, v1, p5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object p4, Lda/A;->e:Lda/A;

    .line 88
    .line 89
    new-instance p6, Landroid/graphics/PointF;

    .line 90
    .line 91
    invoke-direct {p6, p3, p5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object p4, Lda/A;->f:Lda/A;

    .line 98
    .line 99
    new-instance p6, Landroid/graphics/PointF;

    .line 100
    .line 101
    invoke-direct {p6, p1, p5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object p4, Lda/A;->g:Lda/A;

    .line 108
    .line 109
    new-instance p5, Landroid/graphics/PointF;

    .line 110
    .line 111
    invoke-direct {p5, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object p4, Lda/A;->h:Lda/A;

    .line 118
    .line 119
    new-instance p5, Landroid/graphics/PointF;

    .line 120
    .line 121
    invoke-direct {p5, p3, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object p3, Lda/A;->i:Lda/A;

    .line 128
    .line 129
    new-instance p4, Landroid/graphics/PointF;

    .line 130
    .line 131
    invoke-direct {p4, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/collections/V;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method
