.class public final Ly1/v$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1/v;->e(Ly1/s;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final b:LC1/R0;

.field public final synthetic c:Ly1/s;


# direct methods
.method public constructor <init>(Ly1/s;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ly1/v$c;->c:Ly1/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {p1, v0}, Lpm/h;->b(FF)Lpm/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {p1, v0, v1, v0}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ly1/v$c;->b:LC1/R0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lpm/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/v$c;->b:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpm/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lpm/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/v$c;->b:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createOutline-Pq9zytI(JLU2/t;LU2/d;)Ld2/g1;
    .locals 9

    .line 1
    iget-object v0, p0, Ly1/v$c;->c:Ly1/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly1/s;->n(J)V

    .line 4
    .line 5
    .line 6
    const-wide v0, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, p1

    .line 12
    long-to-int v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    int-to-float v1, v1

    .line 19
    div-float/2addr v0, v1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v0}, Lpm/h;->b(FF)Lpm/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ly1/v$c;->b(Lpm/c;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ly1/v$c;->c:Ly1/s;

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Ly1/s;->r(Ly1/s;JLU2/d;ILjava/lang/Object;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Ly1/v$c;->a()Lpm/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lkotlin/ranges/f;->u(Ljava/lang/Comparable;Lpm/c;)Ljava/lang/Comparable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Ly1/v$c;->c:Ly1/s;

    .line 58
    .line 59
    invoke-static/range {v1 .. v6}, Ly1/s;->p(Ly1/s;JLU2/d;ILjava/lang/Object;)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0}, Ly1/v$c;->a()Lpm/c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1, v2}, Lkotlin/ranges/f;->u(Ljava/lang/Comparable;Lpm/c;)Ljava/lang/Comparable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v2, p0, Ly1/v$c;->c:Ly1/s;

    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    const/4 v7, 0x0

    .line 85
    const-wide/16 v3, 0x0

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static/range {v2 .. v7}, Ly1/s;->i(Ly1/s;JLU2/d;ILjava/lang/Object;)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p0}, Ly1/v$c;->a()Lpm/c;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v2, v3}, Lkotlin/ranges/f;->u(Ljava/lang/Comparable;Lpm/c;)Ljava/lang/Comparable;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v3, p0, Ly1/v$c;->c:Ly1/s;

    .line 111
    .line 112
    const/4 v7, 0x3

    .line 113
    const/4 v8, 0x0

    .line 114
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-static/range {v3 .. v8}, Ly1/s;->g(Ly1/s;JLU2/d;ILjava/lang/Object;)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p0}, Ly1/v$c;->a()Lpm/c;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v3, v4}, Lkotlin/ranges/f;->u(Ljava/lang/Comparable;Lpm/c;)Ljava/lang/Comparable;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v0, v1, v3, v2}, La1/k;->b(FFFF)La1/j;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, p1, p2, p3, p4}, La1/a;->createOutline-Pq9zytI(JLU2/t;LU2/d;)Ld2/g1;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method
