.class public final Lcom/margelo/nitro/rnstroketext/e;
.super Landroid/view/View;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public a:Ljava/lang/String;

.field public b:F

.field public c:I

.field public d:I

.field public e:F

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public i:Landroid/text/Layout$Alignment;

.field public j:F

.field public final k:Landroid/text/TextPaint;

.field public final l:Landroid/text/TextPaint;

.field public m:Landroid/text/StaticLayout;

.field public n:Landroid/text/StaticLayout;

.field public o:Z

.field public p:I

.field public final q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Lcom/margelo/nitro/rnstroketext/e;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/high16 p1, 0x41600000    # 14.0f

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rnstroketext/e;->i(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/margelo/nitro/rnstroketext/e;->b:F

    .line 20
    .line 21
    const/high16 p1, -0x1000000

    .line 22
    .line 23
    iput p1, p0, Lcom/margelo/nitro/rnstroketext/e;->c:I

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/margelo/nitro/rnstroketext/e;->d:I

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/margelo/nitro/rnstroketext/e;->a(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/margelo/nitro/rnstroketext/e;->e:F

    .line 35
    .line 36
    const-string v0, "sans-serif"

    .line 37
    .line 38
    iput-object v0, p0, Lcom/margelo/nitro/rnstroketext/e;->f:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/margelo/nitro/rnstroketext/e;->i:Landroid/text/Layout$Alignment;

    .line 43
    .line 44
    new-instance v0, Landroid/text/TextPaint;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/margelo/nitro/rnstroketext/e;->k:Landroid/text/TextPaint;

    .line 56
    .line 57
    new-instance v0, Landroid/text/TextPaint;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/margelo/nitro/rnstroketext/e;->l:Landroid/text/TextPaint;

    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/margelo/nitro/rnstroketext/e;->o:Z

    .line 80
    .line 81
    iput p1, p0, Lcom/margelo/nitro/rnstroketext/e;->p:I

    .line 82
    .line 83
    new-instance p1, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/margelo/nitro/rnstroketext/e;->q:Ljava/util/HashMap;

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final b(I)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lkotlin/ranges/f;->f(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-boolean v1, p0, Lcom/margelo/nitro/rnstroketext/e;->o:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/margelo/nitro/rnstroketext/e;->m:Landroid/text/StaticLayout;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/margelo/nitro/rnstroketext/e;->p:I

    .line 15
    .line 16
    if-ne v1, p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/margelo/nitro/rnstroketext/e;->j()V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/margelo/nitro/rnstroketext/e;->h:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/margelo/nitro/rnstroketext/e;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/margelo/nitro/rnstroketext/e;->k:Landroid/text/TextPaint;

    .line 29
    .line 30
    int-to-float v3, p1

    .line 31
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/margelo/nitro/rnstroketext/e;->a:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Lcom/margelo/nitro/rnstroketext/e;->k:Landroid/text/TextPaint;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v1, v4, v2, v3, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/margelo/nitro/rnstroketext/e;->i:Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    const/high16 v5, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual {v2, v3, v5}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v6, "setIncludePad(...)"

    .line 72
    .line 73
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v7, "build(...)"

    .line 81
    .line 82
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget v8, p0, Lcom/margelo/nitro/rnstroketext/e;->g:I

    .line 86
    .line 87
    if-lez v8, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    iget v9, p0, Lcom/margelo/nitro/rnstroketext/e;->g:I

    .line 94
    .line 95
    if-le v8, v9, :cond_2

    .line 96
    .line 97
    sub-int/2addr v9, v0

    .line 98
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineEnd(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-interface {v1, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v2, p0, Lcom/margelo/nitro/rnstroketext/e;->k:Landroid/text/TextPaint;

    .line 111
    .line 112
    invoke-static {v1, v4, v0, v2, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v2, p0, Lcom/margelo/nitro/rnstroketext/e;->i:Landroid/text/Layout$Alignment;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v3, v5}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iput-object v2, p0, Lcom/margelo/nitro/rnstroketext/e;->m:Landroid/text/StaticLayout;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-object v2, p0, Lcom/margelo/nitro/rnstroketext/e;->l:Landroid/text/TextPaint;

    .line 147
    .line 148
    invoke-static {v1, v4, v0, v2, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/margelo/nitro/rnstroketext/e;->i:Landroid/text/Layout$Alignment;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v3, v5}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/margelo/nitro/rnstroketext/e;->n:Landroid/text/StaticLayout;

    .line 174
    .line 175
    iput p1, p0, Lcom/margelo/nitro/rnstroketext/e;->p:I

    .line 176
    .line 177
    iput-boolean v4, p0, Lcom/margelo/nitro/rnstroketext/e;->o:Z

    .line 178
    .line 179
    return-void
.end method

.method public final c(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rnstroketext/e;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getContext(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/margelo/nitro/rnstroketext/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/margelo/nitro/rnstroketext/e;->q:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/margelo/nitro/rnstroketext/e;->o:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rnstroketext/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/margelo/nitro/rnstroketext/e;->k:Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v0, p0, Lcom/margelo/nitro/rnstroketext/e;->e:F

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    int-to-float v2, v2

    .line 49
    mul-float/2addr v0, v2

    .line 50
    add-float/2addr v1, v0

    .line 51
    const/4 v0, 0x4

    .line 52
    int-to-float v0, v0

    .line 53
    add-float/2addr v1, v0

    .line 54
    return v1
.end method

.method public final f(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/high16 p1, -0x1000000

    .line 7
    .line 8
    return p1
.end method

.method public final g(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    div-float/2addr p1, v0

    .line 12
    return p1
.end method

.method public final getTextDimensions()Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/margelo/nitro/rnstroketext/e;->j()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/margelo/nitro/rnstroketext/e;->j:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v2, v0, v1

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    float-to-double v2, v0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    :goto_0
    double-to-float v0, v2

    .line 17
    float-to-int v0, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/margelo/nitro/rnstroketext/e;->e()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-double v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-virtual {p0, v0}, Lcom/margelo/nitro/rnstroketext/e;->b(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/margelo/nitro/rnstroketext/e;->m:Landroid/text/StaticLayout;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_2
    iget-object v2, p0, Lcom/margelo/nitro/rnstroketext/e;->m:Landroid/text/StaticLayout;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    :cond_2
    new-instance v2, Lkotlin/Pair;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/margelo/nitro/rnstroketext/e;->g(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-double v3, v0

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v1}, Lcom/margelo/nitro/rnstroketext/e;->g(F)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    float-to-double v3, v1

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method

.method public final h(I)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v1, p0, Lcom/margelo/nitro/rnstroketext/e;->j:F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmpl-float v2, v1, v2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    float-to-double v0, v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-float p1, v0

    .line 23
    float-to-int p1, p1

    .line 24
    invoke-static {p1, v3}, Lkotlin/ranges/f;->f(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/margelo/nitro/rnstroketext/e;->e()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    float-to-double v1, v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    double-to-float v1, v1

    .line 46
    float-to-int v1, v1

    .line 47
    invoke-static {v1, v3}, Lkotlin/ranges/f;->f(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/high16 v2, -0x80000000

    .line 52
    .line 53
    if-ne v0, v2, :cond_2

    .line 54
    .line 55
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_2
    return v1
.end method

.method public final i(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rnstroketext/e;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/margelo/nitro/rnstroketext/e;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/margelo/nitro/rnstroketext/e;->k:Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lcom/margelo/nitro/rnstroketext/e;->b:F

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/margelo/nitro/rnstroketext/e;->c:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/margelo/nitro/rnstroketext/e;->l:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/margelo/nitro/rnstroketext/e;->b:F

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/margelo/nitro/rnstroketext/e;->e:F

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/margelo/nitro/rnstroketext/e;->d:I

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/margelo/nitro/rnstroketext/e;->b(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/margelo/nitro/rnstroketext/e;->n:Landroid/text/StaticLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/margelo/nitro/rnstroketext/e;->m:Landroid/text/StaticLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/margelo/nitro/rnstroketext/e;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rnstroketext/e;->h(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rnstroketext/e;->b(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/margelo/nitro/rnstroketext/e;->m:Landroid/text/StaticLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1}, Lkotlin/ranges/f;->f(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setCustomWidth(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rnstroketext/e;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/margelo/nitro/rnstroketext/e;->j:F

    .line 6
    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput p1, p0, Lcom/margelo/nitro/rnstroketext/e;->j:F

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/margelo/nitro/rnstroketext/e;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setEllipsis(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/margelo/nitro/rnstroketext/e;->h:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/margelo/nitro/rnstroketext/e;->h:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/margelo/nitro/rnstroketext/e;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setFontFamily(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/margelo/nitro/rnstroketext/e;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/margelo/nitro/rnstroketext/e;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/margelo/nitro/rnstroketext/e;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setFontSize(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rnstroketext/e;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/margelo/nitro/rnstroketext/e;->b:F

    .line 6
    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput p1, p0, Lcom/margelo/nitro/rnstroketext/e;->b:F

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/margelo/nitro/rnstroketext/e;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setNumberOfLines(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/margelo/nitro/rnstroketext/e;->g:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/margelo/nitro/rnstroketext/e;->g:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/margelo/nitro/rnstroketext/e;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setStrokeColor(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rnstroketext/e;->f(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v0, p0, Lcom/margelo/nitro/rnstroketext/e;->d:I

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lcom/margelo/nitro/rnstroketext/e;->d:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rnstroketext/e;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/margelo/nitro/rnstroketext/e;->e:F

    .line 6
    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput p1, p0, Lcom/margelo/nitro/rnstroketext/e;->e:F

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/margelo/nitro/rnstroketext/e;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/margelo/nitro/rnstroketext/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/margelo/nitro/rnstroketext/e;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/margelo/nitro/rnstroketext/e;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setTextAlignment(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, -0x514d33ab

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const v1, 0x32a007

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const v1, 0x677c21c

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "right"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string v0, "left"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const-string v0, "center"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lcom/margelo/nitro/rnstroketext/e;->i:Landroid/text/Layout$Alignment;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 62
    .line 63
    :goto_1
    iget-object v0, p0, Lcom/margelo/nitro/rnstroketext/e;->i:Landroid/text/Layout$Alignment;

    .line 64
    .line 65
    if-eq v0, p1, :cond_6

    .line 66
    .line 67
    iput-object p1, p0, Lcom/margelo/nitro/rnstroketext/e;->i:Landroid/text/Layout$Alignment;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/margelo/nitro/rnstroketext/e;->d()V

    .line 70
    .line 71
    .line 72
    :cond_6
    return-void
.end method

.method public final setTextColor(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rnstroketext/e;->f(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v0, p0, Lcom/margelo/nitro/rnstroketext/e;->c:I

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lcom/margelo/nitro/rnstroketext/e;->c:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
