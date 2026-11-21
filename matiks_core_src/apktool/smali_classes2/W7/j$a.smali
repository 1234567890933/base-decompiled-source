.class public final LW7/j$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW7/j;->h(Landroidx/compose/ui/Modifier;JFFFFLa1/j;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:F

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:La1/j;


# direct methods
.method public constructor <init>(FJFFFLa1/j;)V
    .locals 0

    .line 1
    iput p1, p0, LW7/j$a;->g:F

    .line 2
    .line 3
    iput-wide p2, p0, LW7/j$a;->h:J

    .line 4
    .line 5
    iput p4, p0, LW7/j$a;->i:F

    .line 6
    .line 7
    iput p5, p0, LW7/j$a;->j:F

    .line 8
    .line 9
    iput p6, p0, LW7/j$a;->k:F

    .line 10
    .line 11
    iput-object p7, p0, LW7/j$a;->l:La1/j;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lf2/f;)V
    .locals 12

    .line 1
    const-string v0, "$this$drawBehind"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LW7/j$a;->g:F

    .line 7
    .line 8
    iget-wide v1, p0, LW7/j$a;->h:J

    .line 9
    .line 10
    iget v3, p0, LW7/j$a;->i:F

    .line 11
    .line 12
    iget v4, p0, LW7/j$a;->j:F

    .line 13
    .line 14
    iget v5, p0, LW7/j$a;->k:F

    .line 15
    .line 16
    iget-object v6, p0, LW7/j$a;->l:La1/j;

    .line 17
    .line 18
    invoke-interface {p1}, Lf2/f;->d2()Lf2/d;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-interface {v7}, Lf2/d;->f()Ld2/p0;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {}, Ld2/T;->a()Ld2/i1;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-interface {v8}, Ld2/i1;->p()Landroid/graphics/Paint;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const/4 v10, 0x0

    .line 35
    int-to-float v10, v10

    .line 36
    invoke-static {v10}, LU2/h;->o(F)F

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-static {v0, v10}, LU2/h;->r(FF)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-nez v10, :cond_0

    .line 45
    .line 46
    invoke-interface {p1, v0}, LU2/d;->Y1(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v10, 0x3f562b6b    # 0.8366f

    .line 51
    .line 52
    .line 53
    mul-float/2addr v0, v10

    .line 54
    new-instance v10, Landroid/graphics/BlurMaskFilter;

    .line 55
    .line 56
    sget-object v11, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 57
    .line 58
    invoke-direct {v10, v0, v11}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {v1, v2}, Ld2/z0;->k(J)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v3}, LU2/d;->Y1(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {p1, v4}, LU2/d;->Y1(F)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sub-float/2addr v1, v0

    .line 80
    invoke-interface {p1, v5}, LU2/d;->Y1(F)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sub-float/2addr v2, v0

    .line 85
    invoke-interface {p1}, Lf2/f;->c()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-static {v3, v4}, Lc2/l;->i(J)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v4, 0x2

    .line 94
    int-to-float v4, v4

    .line 95
    mul-float/2addr v0, v4

    .line 96
    add-float/2addr v3, v0

    .line 97
    invoke-interface {p1}, Lf2/f;->c()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-static {v4, v5}, Lc2/l;->g(J)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    add-float/2addr v4, v0

    .line 106
    invoke-static {v3, v4}, Lc2/m;->a(FF)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-static {v3, v4}, Lc2/l;->i(J)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v5, 0x0

    .line 115
    cmpl-float v0, v0, v5

    .line 116
    .line 117
    if-lez v0, :cond_1

    .line 118
    .line 119
    invoke-static {v3, v4}, Lc2/l;->g(J)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    cmpl-float v0, v0, v5

    .line 124
    .line 125
    if-lez v0, :cond_1

    .line 126
    .line 127
    invoke-static {}, Ld2/X;->a()Ld2/k1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1}, Lf2/f;->getLayoutDirection()LU2/t;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v6, v3, v4, v5, p1}, La1/a;->createOutline-Pq9zytI(JLU2/t;LU2/d;)Ld2/g1;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v0, p1}, Ld2/h1;->a(Ld2/k1;Ld2/g1;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v7, v1, v2}, Ld2/p0;->c(FF)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v7, v0, v8}, Ld2/p0;->k(Ld2/k1;Ld2/i1;)V

    .line 146
    .line 147
    .line 148
    neg-float p1, v1

    .line 149
    neg-float v0, v2

    .line 150
    invoke-interface {v7, p1, v0}, Ld2/p0;->c(FF)V

    .line 151
    .line 152
    .line 153
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf2/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LW7/j$a;->a(Lf2/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
