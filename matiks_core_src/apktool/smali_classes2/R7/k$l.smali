.class public final LR7/k$l;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR7/k;->k(Landroid/graphics/Rect;Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:J

.field public final synthetic h:Landroid/graphics/Rect;

.field public final synthetic i:LU2/d;

.field public final synthetic j:F

.field public final synthetic k:F


# direct methods
.method public constructor <init>(JLandroid/graphics/Rect;LU2/d;FF)V
    .locals 0

    .line 1
    iput-wide p1, p0, LR7/k$l;->g:J

    .line 2
    .line 3
    iput-object p3, p0, LR7/k$l;->h:Landroid/graphics/Rect;

    .line 4
    .line 5
    iput-object p4, p0, LR7/k$l;->i:LU2/d;

    .line 6
    .line 7
    iput p5, p0, LR7/k$l;->j:F

    .line 8
    .line 9
    iput p6, p0, LR7/k$l;->k:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lf2/f;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$Canvas"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v3, v0, LR7/k$l;->g:J

    .line 11
    .line 12
    invoke-interface {v2}, Lf2/f;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    const/16 v13, 0x7a

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    invoke-static/range {v2 .. v14}, Lf2/f;->O0(Lf2/f;JJJFLf2/g;Ld2/y0;IILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LR7/k$l;->h:Landroid/graphics/Rect;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v2, v0, LR7/k$l;->i:LU2/d;

    .line 33
    .line 34
    iget v3, v0, LR7/k$l;->j:F

    .line 35
    .line 36
    iget v4, v0, LR7/k$l;->k:F

    .line 37
    .line 38
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    int-to-float v5, v5

    .line 41
    invoke-static {v5}, LU2/h;->o(F)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-interface {v2, v5}, LU2/d;->Y1(F)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sub-float/2addr v5, v3

    .line 50
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    int-to-float v6, v6

    .line 53
    invoke-static {v6}, LU2/h;->o(F)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-interface {v2, v6}, LU2/d;->Y1(F)F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    sub-float/2addr v6, v3

    .line 62
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    int-to-float v7, v7

    .line 67
    invoke-static {v7}, LU2/h;->o(F)F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-interface {v2, v7}, LU2/d;->Y1(F)F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v8, 0x2

    .line 76
    int-to-float v8, v8

    .line 77
    mul-float/2addr v3, v8

    .line 78
    add-float/2addr v7, v3

    .line 79
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-float v1, v1

    .line 84
    invoke-static {v1}, LU2/h;->o(F)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-interface {v2, v1}, LU2/d;->Y1(F)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-float/2addr v1, v3

    .line 93
    sget-object v2, Ld2/x0;->b:Ld2/x0$a;

    .line 94
    .line 95
    invoke-virtual {v2}, Ld2/x0$a;->d()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v5, v6}, Lc2/g;->a(FF)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-static {v7, v1}, Lc2/m;->a(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-static {v4, v4}, Lc2/b;->a(FF)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    sget-object v1, Ld2/f0;->a:Ld2/f0$a;

    .line 112
    .line 113
    invoke-virtual {v1}, Ld2/f0$a;->a()I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    const/16 v15, 0x70

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    move-wide v3, v2

    .line 125
    move-object/from16 v2, p1

    .line 126
    .line 127
    invoke-static/range {v2 .. v16}, Lf2/f;->X1(Lf2/f;JJJJLf2/g;FLd2/y0;IILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf2/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LR7/k$l;->a(Lf2/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
