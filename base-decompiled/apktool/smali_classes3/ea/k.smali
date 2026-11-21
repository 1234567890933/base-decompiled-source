.class public final Lea/k;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Z

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:Lkotlin/jvm/functions/Function1;

.field public final h:Lkotlin/jvm/functions/Function0;

.field public final i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/view/View;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getHorizontalEdgeMarginPercent"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getVerticalEdgeMarginPercent"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getSafeInsets"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getBottomOffsetPx"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onSnapComplete"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "onTap"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lea/k;->a:Landroid/view/View;

    .line 40
    .line 41
    iput-boolean p2, p0, Lea/k;->b:Z

    .line 42
    .line 43
    iput-object p3, p0, Lea/k;->c:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    iput-object p4, p0, Lea/k;->d:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    iput-object p5, p0, Lea/k;->e:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    iput-object p6, p0, Lea/k;->f:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    iput-object p7, p0, Lea/k;->g:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iput-object p8, p0, Lea/k;->h:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    iput p1, p0, Lea/k;->i:F

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic a(Lea/k;Lda/A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lea/k;->f(Lea/k;Lda/A;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Lea/k;Lda/A;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$target"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lea/k;->g:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lea/k;->j:F

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lea/k;->k:F

    .line 17
    .line 18
    iget-object p1, p0, Lea/k;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lea/k;->l:F

    .line 25
    .line 26
    iget-object p1, p0, Lea/k;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lea/k;->m:F

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lea/k;->n:Z

    .line 36
    .line 37
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_6

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-eq v0, p1, :cond_6

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-boolean v0, p0, Lea/k;->b:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget-boolean v0, p0, Lea/k;->n:Z

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v3, p0, Lea/k;->j:F

    .line 35
    .line 36
    sub-float/2addr v0, v3

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v4, p0, Lea/k;->k:F

    .line 46
    .line 47
    sub-float/2addr v3, v4

    .line 48
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget v4, p0, Lea/k;->i:F

    .line 53
    .line 54
    cmpl-float v0, v0, v4

    .line 55
    .line 56
    if-gtz v0, :cond_2

    .line 57
    .line 58
    cmpl-float v0, v3, v4

    .line 59
    .line 60
    if-lez v0, :cond_3

    .line 61
    .line 62
    :cond_2
    move v1, v2

    .line 63
    :cond_3
    iput-boolean v1, p0, Lea/k;->n:Z

    .line 64
    .line 65
    :cond_4
    iget-boolean v0, p0, Lea/k;->n:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v1, p0, Lea/k;->j:F

    .line 74
    .line 75
    sub-float/2addr v0, v1

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v1, p0, Lea/k;->k:F

    .line 81
    .line 82
    sub-float/2addr p1, v1

    .line 83
    iget-object v1, p0, Lea/k;->a:Landroid/view/View;

    .line 84
    .line 85
    iget v2, p0, Lea/k;->l:F

    .line 86
    .line 87
    add-float/2addr v2, v0

    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lea/k;->a:Landroid/view/View;

    .line 92
    .line 93
    iget v1, p0, Lea/k;->m:F

    .line 94
    .line 95
    add-float/2addr v1, p1

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-boolean p1, p0, Lea/k;->n:Z

    .line 100
    .line 101
    return p1

    .line 102
    :cond_6
    iget-boolean p1, p0, Lea/k;->n:Z

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0}, Lea/k;->e()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    iget-object p1, p0, Lea/k;->h:Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :goto_0
    iput-boolean v1, p0, Lea/k;->n:Z

    .line 116
    .line 117
    return v2
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lea/k;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lea/k;->j:F

    .line 17
    .line 18
    sub-float/2addr v0, v1

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v1, p0, Lea/k;->k:F

    .line 28
    .line 29
    sub-float/2addr p1, v1

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-boolean v1, p0, Lea/k;->n:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget v1, p0, Lea/k;->i:F

    .line 39
    .line 40
    cmpl-float v0, v0, v1

    .line 41
    .line 42
    if-gtz v0, :cond_1

    .line 43
    .line 44
    cmpl-float p1, p1, v1

    .line 45
    .line 46
    if-lez p1, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lea/k;->n:Z

    .line 50
    .line 51
    :cond_2
    iget-boolean p1, p0, Lea/k;->n:Z

    .line 52
    .line 53
    return p1
.end method

.method public final e()V
    .locals 12

    .line 1
    iget-object v0, p0, Lea/k;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lea/k;->c:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1, v2}, Lea/a;->b(II)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    iget-object v1, p0, Lea/k;->d:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v1, v2}, Lea/a;->b(II)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    sget-object v1, Lea/l;->a:Lea/l;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v0, p0, Lea/k;->a:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget-object v0, p0, Lea/k;->a:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    iget-object v0, p0, Lea/k;->e:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v10, v0

    .line 88
    check-cast v10, Lo3/e;

    .line 89
    .line 90
    iget-object v0, p0, Lea/k;->f:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    move-object v3, v1

    .line 103
    invoke-virtual/range {v3 .. v11}, Lea/l;->b(IIIIIILo3/e;I)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v0, p0, Lea/k;->a:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v2, p0, Lea/k;->a:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    int-to-float v2, v2

    .line 120
    const/high16 v3, 0x40000000    # 2.0f

    .line 121
    .line 122
    div-float/2addr v2, v3

    .line 123
    add-float/2addr v2, v0

    .line 124
    iget-object v0, p0, Lea/k;->a:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v5, p0, Lea/k;->a:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    int-to-float v5, v5

    .line 137
    div-float/2addr v5, v3

    .line 138
    add-float v3, v0, v5

    .line 139
    .line 140
    iget-object v0, p0, Lea/k;->a:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    iget-object v0, p0, Lea/k;->a:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-virtual/range {v1 .. v6}, Lea/l;->a(FFLjava/util/Map;II)Lda/A;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroid/graphics/PointF;

    .line 161
    .line 162
    if-nez v1, :cond_2

    .line 163
    .line 164
    :goto_1
    return-void

    .line 165
    :cond_2
    sget-object v2, Lea/i;->a:Lea/i;

    .line 166
    .line 167
    iget-object v3, p0, Lea/k;->a:Landroid/view/View;

    .line 168
    .line 169
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 170
    .line 171
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 172
    .line 173
    new-instance v5, Lea/j;

    .line 174
    .line 175
    invoke-direct {v5, p0, v0}, Lea/j;-><init>(Lea/k;Lda/A;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3, v4, v1, v5}, Lea/i;->r(Landroid/view/View;FFLkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
