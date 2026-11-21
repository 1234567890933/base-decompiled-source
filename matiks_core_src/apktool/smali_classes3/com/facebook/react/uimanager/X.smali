.class public final Lcom/facebook/react/uimanager/X;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/X$a;,
        Lcom/facebook/react/uimanager/X$b;,
        Lcom/facebook/react/uimanager/X$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/react/uimanager/X;

.field public static final b:[F

.field public static final c:Landroid/graphics/PointF;

.field public static final d:[F

.field public static final e:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/X;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/uimanager/X;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/uimanager/X;->a:Lcom/facebook/react/uimanager/X;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    sput-object v1, Lcom/facebook/react/uimanager/X;->b:[F

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/facebook/react/uimanager/X;->c:Landroid/graphics/PointF;

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    sput-object v0, Lcom/facebook/react/uimanager/X;->d:[F

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/react/uimanager/X;->e:Landroid/graphics/Matrix;

    .line 30
    .line 31
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

.method public static final b(FFLandroid/view/ViewGroup;[F)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "viewGroup"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewCoords"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput p0, p3, v0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput p1, p3, p0

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/facebook/react/uimanager/X;->a:Lcom/facebook/react/uimanager/X;

    .line 26
    .line 27
    invoke-virtual {v1, p3, p2, p1}, Lcom/facebook/react/uimanager/X;->e([FLandroid/view/View;Ljava/util/List;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    move v1, v0

    .line 34
    :goto_0
    const/4 v2, 0x0

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-gtz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    instance-of v3, p2, Landroid/view/View;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    check-cast p2, Landroid/view/View;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object p2, v2

    .line 55
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-lez v1, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-gt v1, v3, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz p2, :cond_3

    .line 74
    .line 75
    sget-object v1, Lcom/facebook/react/uimanager/X;->a:Lcom/facebook/react/uimanager/X;

    .line 76
    .line 77
    aget v3, p3, v0

    .line 78
    .line 79
    aget p0, p3, p0

    .line 80
    .line 81
    invoke-virtual {v1, p2, v3, p0}, Lcom/facebook/react/uimanager/X;->h(Landroid/view/View;FF)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eq p0, p2, :cond_3

    .line 90
    .line 91
    new-instance p2, Lcom/facebook/react/uimanager/X$b;

    .line 92
    .line 93
    invoke-direct {p2, p0, v2}, Lcom/facebook/react/uimanager/X$b;-><init>(ILandroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-object p1
.end method

.method public static final c(FFLandroid/view/ViewGroup;[F[I)I
    .locals 8

    .line 1
    const-string v0, "viewGroup"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewCoords"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    aput p0, p3, v1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    aput p1, p3, p0

    .line 23
    .line 24
    sget-object v2, Lcom/facebook/react/uimanager/X;->a:Lcom/facebook/react/uimanager/X;

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v4, p2

    .line 30
    move-object v3, p3

    .line 31
    invoke-static/range {v2 .. v7}, Lcom/facebook/react/uimanager/X;->f(Lcom/facebook/react/uimanager/X;[FLandroid/view/View;Ljava/util/List;ILjava/lang/Object;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lcom/facebook/react/uimanager/X;->a(Landroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    if-eqz p4, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    aput p2, p4, v1

    .line 50
    .line 51
    :cond_0
    aget p2, v3, v1

    .line 52
    .line 53
    aget p0, v3, p0

    .line 54
    .line 55
    invoke-virtual {v2, p1, p2, p0}, Lcom/facebook/react/uimanager/X;->h(Landroid/view/View;FF)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_1
    return v0
.end method

.method public static synthetic f(Lcom/facebook/react/uimanager/X;[FLandroid/view/View;Ljava/util/List;ILjava/lang/Object;)Landroid/view/View;
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/X;->e([FLandroid/view/View;Ljava/util/List;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object p1
.end method

.method public final d([FLandroid/view/View;Ljava/util/EnumSet;Ljava/util/List;)Landroid/view/View;
    .locals 11

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/X$a;->b:Lcom/facebook/react/uimanager/X$a;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    aget v0, p1, v2

    .line 17
    .line 18
    aget v4, p1, v3

    .line 19
    .line 20
    invoke-virtual {p0, v0, v4, p2}, Lcom/facebook/react/uimanager/X;->i(FFLandroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    instance-of v0, p2, Lcom/facebook/react/uimanager/H;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    aget v0, p1, v2

    .line 31
    .line 32
    aget v4, p1, v3

    .line 33
    .line 34
    invoke-virtual {p0, v0, v4, p2}, Lcom/facebook/react/uimanager/X;->j(FFLandroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    move-object v0, p2

    .line 42
    check-cast v0, Lcom/facebook/react/uimanager/G;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/facebook/react/uimanager/G;->getOverflow()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v4, "hidden"

    .line 49
    .line 50
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    const-string v4, "scroll"

    .line 57
    .line 58
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :cond_1
    return-object v1

    .line 65
    :cond_2
    move-object v0, p2

    .line 66
    check-cast v0, Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v7, p2

    .line 76
    check-cast v7, Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr v0, v3

    .line 83
    :goto_0
    const/4 v4, -0x1

    .line 84
    if-ge v4, v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    sget-object v9, Lcom/facebook/react/uimanager/X;->c:Landroid/graphics/PointF;

    .line 91
    .line 92
    aget v5, p1, v2

    .line 93
    .line 94
    aget v6, p1, v3

    .line 95
    .line 96
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v4, p0

    .line 100
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/react/uimanager/X;->g(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    aget v5, p1, v2

    .line 108
    .line 109
    aget v6, p1, v3

    .line 110
    .line 111
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 112
    .line 113
    aput v10, p1, v2

    .line 114
    .line 115
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 116
    .line 117
    aput v9, p1, v3

    .line 118
    .line 119
    invoke-virtual {p0, p1, v8, p4}, Lcom/facebook/react/uimanager/X;->e([FLandroid/view/View;Ljava/util/List;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-eqz v8, :cond_5

    .line 124
    .line 125
    return-object v8

    .line 126
    :cond_5
    aput v5, p1, v2

    .line 127
    .line 128
    aput v6, p1, v3

    .line 129
    .line 130
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    move-object v4, p0

    .line 134
    sget-object p4, Lcom/facebook/react/uimanager/X$a;->a:Lcom/facebook/react/uimanager/X$a;

    .line 135
    .line 136
    invoke-virtual {p3, p4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_7

    .line 141
    .line 142
    aget p3, p1, v2

    .line 143
    .line 144
    aget p1, p1, v3

    .line 145
    .line 146
    invoke-virtual {p0, p3, p1, p2}, Lcom/facebook/react/uimanager/X;->i(FFLandroid/view/View;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    return-object p2

    .line 153
    :cond_7
    return-object v1
.end method

.method public final e([FLandroid/view/View;Ljava/util/List;)Landroid/view/View;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/facebook/react/uimanager/I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/facebook/react/uimanager/I;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/react/uimanager/I;->getPointerEvents()Lcom/facebook/react/uimanager/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/z;->e:Lcom/facebook/react/uimanager/z;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    sget-object v1, Lcom/facebook/react/uimanager/X$c;->a:[I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    aget v1, v1, v4

    .line 30
    .line 31
    if-eq v1, v3, :cond_2

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v0, Lcom/facebook/react/uimanager/z;->b:Lcom/facebook/react/uimanager/z;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v0, Lcom/facebook/react/uimanager/z;->c:Lcom/facebook/react/uimanager/z;

    .line 40
    .line 41
    :cond_3
    :goto_1
    sget-object v1, Lcom/facebook/react/uimanager/X$c;->a:[I

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    aget v1, v1, v4

    .line 48
    .line 49
    const-string v4, "of(...)"

    .line 50
    .line 51
    if-eq v1, v2, :cond_c

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eq v1, v2, :cond_b

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    const/4 v6, 0x0

    .line 59
    if-eq v1, v2, :cond_7

    .line 60
    .line 61
    sget-object v1, Lcom/facebook/react/uimanager/z;->e:Lcom/facebook/react/uimanager/z;

    .line 62
    .line 63
    if-eq v0, v1, :cond_4

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "Unknown pointer event type: "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "ReactNative"

    .line 83
    .line 84
    invoke-static {v1, v0}, Lwb/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    instance-of v0, p2, Lcom/facebook/react/uimanager/F;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    aget v0, p1, v6

    .line 92
    .line 93
    aget v1, p1, v3

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1, p2}, Lcom/facebook/react/uimanager/X;->i(FFLandroid/view/View;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    move-object v0, p2

    .line 102
    check-cast v0, Lcom/facebook/react/uimanager/F;

    .line 103
    .line 104
    aget v1, p1, v6

    .line 105
    .line 106
    aget v2, p1, v3

    .line 107
    .line 108
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/uimanager/F;->interceptsTouchEvent(FF)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    if-eqz p3, :cond_a

    .line 115
    .line 116
    new-instance p1, Lcom/facebook/react/uimanager/X$b;

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-direct {p1, v0, p2}, Lcom/facebook/react/uimanager/X$b;-><init>(ILandroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    return-object p2

    .line 129
    :cond_5
    sget-object v0, Lcom/facebook/react/uimanager/X$a;->a:Lcom/facebook/react/uimanager/X$a;

    .line 130
    .line 131
    sget-object v1, Lcom/facebook/react/uimanager/X$a;->b:Lcom/facebook/react/uimanager/X$a;

    .line 132
    .line 133
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/react/uimanager/X;->d([FLandroid/view/View;Ljava/util/EnumSet;Ljava/util/List;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    if-eqz p3, :cond_6

    .line 147
    .line 148
    new-instance v0, Lcom/facebook/react/uimanager/X$b;

    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-direct {v0, v1, p2}, Lcom/facebook/react/uimanager/X$b;-><init>(ILandroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_6
    return-object p1

    .line 161
    :cond_7
    sget-object v0, Lcom/facebook/react/uimanager/X$a;->b:Lcom/facebook/react/uimanager/X$a;

    .line 162
    .line 163
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/react/uimanager/X;->d([FLandroid/view/View;Ljava/util/EnumSet;Ljava/util/List;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    if-eqz p3, :cond_8

    .line 177
    .line 178
    new-instance p1, Lcom/facebook/react/uimanager/X$b;

    .line 179
    .line 180
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-direct {p1, v1, p2}, Lcom/facebook/react/uimanager/X$b;-><init>(ILandroid/view/View;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_8
    return-object v0

    .line 191
    :cond_9
    instance-of v0, p2, Lcom/facebook/react/uimanager/E;

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    aget v0, p1, v6

    .line 196
    .line 197
    aget v1, p1, v3

    .line 198
    .line 199
    invoke-virtual {p0, v0, v1, p2}, Lcom/facebook/react/uimanager/X;->i(FFLandroid/view/View;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    move-object v0, p2

    .line 206
    check-cast v0, Lcom/facebook/react/uimanager/E;

    .line 207
    .line 208
    aget v1, p1, v6

    .line 209
    .line 210
    aget p1, p1, v3

    .line 211
    .line 212
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/uimanager/E;->reactTagForTouch(FF)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eq p1, v0, :cond_b

    .line 221
    .line 222
    if-eqz p3, :cond_a

    .line 223
    .line 224
    new-instance p1, Lcom/facebook/react/uimanager/X$b;

    .line 225
    .line 226
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-direct {p1, v0, p2}, Lcom/facebook/react/uimanager/X$b;-><init>(ILandroid/view/View;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_a
    return-object p2

    .line 237
    :cond_b
    return-object v5

    .line 238
    :cond_c
    sget-object v0, Lcom/facebook/react/uimanager/X$a;->a:Lcom/facebook/react/uimanager/X$a;

    .line 239
    .line 240
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/react/uimanager/X;->d([FLandroid/view/View;Ljava/util/EnumSet;Ljava/util/List;)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_d

    .line 252
    .line 253
    if-eqz p3, :cond_d

    .line 254
    .line 255
    new-instance v0, Lcom/facebook/react/uimanager/X$b;

    .line 256
    .line 257
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-direct {v0, v1, p2}, Lcom/facebook/react/uimanager/X$b;-><init>(ILandroid/view/View;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_d
    return-object p1
.end method

.method public final g(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    add-float/2addr p1, v0

    .line 7
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    sub-float/2addr p1, v0

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    int-to-float p3, p3

    .line 18
    add-float/2addr p2, p3

    .line 19
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    int-to-float p3, p3

    .line 24
    sub-float/2addr p2, p3

    .line 25
    invoke-virtual {p4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez p4, :cond_1

    .line 35
    .line 36
    sget-object p4, Lcom/facebook/react/uimanager/X;->e:Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    sget-object p3, Lcom/facebook/react/uimanager/X;->d:[F

    .line 47
    .line 48
    aput p1, p3, v1

    .line 49
    .line 50
    aput p2, p3, v0

    .line 51
    .line 52
    invoke-virtual {p4, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 53
    .line 54
    .line 55
    aget p1, p3, v1

    .line 56
    .line 57
    aget p2, p3, v0

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p5, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 60
    .line 61
    .line 62
    return v0
.end method

.method public final h(Landroid/view/View;FF)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/facebook/react/uimanager/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/react/uimanager/E;

    .line 6
    .line 7
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/uimanager/E;->reactTagForTouch(FF)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final i(FFLandroid/view/View;)Z
    .locals 5

    .line 1
    instance-of v0, p3, LLd/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LLd/c;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, LLd/c;->getHitSlopRect()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    neg-int v3, v3

    .line 24
    int-to-float v3, v3

    .line 25
    cmpl-float v3, p1, v3

    .line 26
    .line 27
    if-ltz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    int-to-float v3, v3

    .line 37
    cmpg-float p1, p1, v3

    .line 38
    .line 39
    if-gez p1, :cond_2

    .line 40
    .line 41
    iget p1, v1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    neg-int p1, p1

    .line 44
    int-to-float p1, p1

    .line 45
    cmpl-float p1, p2, p1

    .line 46
    .line 47
    if-ltz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget p3, v1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    add-int/2addr p1, p3

    .line 56
    int-to-float p1, p1

    .line 57
    cmpg-float p1, p2, p1

    .line 58
    .line 59
    if-gez p1, :cond_2

    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    return v0

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    cmpl-float v3, p1, v1

    .line 65
    .line 66
    if-ltz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v3, v3

    .line 73
    cmpg-float p1, p1, v3

    .line 74
    .line 75
    if-gez p1, :cond_4

    .line 76
    .line 77
    cmpl-float p1, p2, v1

    .line 78
    .line 79
    if-ltz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-float p1, p1

    .line 86
    cmpg-float p1, p2, p1

    .line 87
    .line 88
    if-gez p1, :cond_4

    .line 89
    .line 90
    return v2

    .line 91
    :cond_4
    return v0
.end method

.method public final j(FFLandroid/view/View;)Z
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/facebook/react/uimanager/H;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move-object v0, p3

    .line 8
    check-cast v0, Lcom/facebook/react/uimanager/H;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/react/uimanager/H;->getOverflowInset()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    cmpl-float v2, p1, v2

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    sub-int/2addr v2, v3

    .line 28
    int-to-float v2, v2

    .line 29
    cmpg-float p1, p1, v2

    .line 30
    .line 31
    if-gez p1, :cond_1

    .line 32
    .line 33
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    cmpl-float p1, p2, p1

    .line 37
    .line 38
    if-ltz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget p3, v0, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    sub-int/2addr p1, p3

    .line 47
    int-to-float p1, p1

    .line 48
    cmpg-float p1, p2, p1

    .line 49
    .line 50
    if-gez p1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_1
    return v1
.end method
