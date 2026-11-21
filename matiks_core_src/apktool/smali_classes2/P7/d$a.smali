.class public final LP7/d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP7/d;->a(LR7/j;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LP7/d$a;->g:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lf2/f;)V
    .locals 20

    .line 1
    const-string v0, "$this$Canvas"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ld2/X;->a()Ld2/k1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v1}, Lf2/f;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v3, v4}, Lc2/l;->i(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x2

    .line 21
    int-to-float v3, v3

    .line 22
    div-float/2addr v0, v3

    .line 23
    invoke-interface {v1}, Lf2/f;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v4, v5}, Lc2/l;->g(J)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-interface {v2, v0, v4}, Ld2/k1;->b(FF)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v2, v0, v0}, Ld2/k1;->d(FF)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lf2/f;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v4, v5}, Lc2/l;->i(J)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-interface {v2, v4, v0}, Ld2/k1;->d(FF)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ld2/k1;->close()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ld2/X;->a()Ld2/k1;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-interface {v1}, Lf2/f;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Lc2/l;->i(J)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    div-float/2addr v4, v3

    .line 65
    invoke-interface {v1}, Lf2/f;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-static {v5, v6}, Lc2/l;->g(J)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-interface {v11, v4, v5}, Ld2/k1;->b(FF)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v11, v0, v0}, Ld2/k1;->d(FF)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Lf2/f;->c()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-static {v4, v5}, Lc2/l;->i(J)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    div-float/2addr v4, v3

    .line 88
    invoke-interface {v1}, Lf2/f;->c()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-static {v5, v6}, Lc2/l;->g(J)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-interface {v11, v4, v3}, Ld2/k1;->b(FF)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Lf2/f;->c()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-static {v3, v4}, Lc2/l;->i(J)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-interface {v11, v3, v0}, Ld2/k1;->d(FF)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v0, p0

    .line 111
    .line 112
    iget-wide v3, v0, LP7/d$a;->g:J

    .line 113
    .line 114
    const/16 v9, 0x3c

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-static/range {v1 .. v10}, Lf2/f;->N1(Lf2/f;Ld2/k1;JFLf2/g;Ld2/y0;IILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/16 v1, 0xe2

    .line 125
    .line 126
    const/16 v2, 0xff

    .line 127
    .line 128
    invoke-static {v1, v1, v1, v2}, Ld2/z0;->c(IIII)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    new-instance v6, Lf2/k;

    .line 133
    .line 134
    const/16 v18, 0x1e

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/high16 v13, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    move-object v12, v6

    .line 147
    invoke-direct/range {v12 .. v19}, Lf2/k;-><init>(FFIILd2/l1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    const/16 v9, 0x34

    .line 151
    .line 152
    move-object/from16 v1, p1

    .line 153
    .line 154
    move-object v2, v11

    .line 155
    invoke-static/range {v1 .. v10}, Lf2/f;->N1(Lf2/f;Ld2/k1;JFLf2/g;Ld2/y0;IILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf2/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP7/d$a;->a(Lf2/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
