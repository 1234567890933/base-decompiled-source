.class public final Ly1/v$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1/v;->f(Ly1/w;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final b:LC1/R0;

.field public final synthetic c:Ly1/w;


# direct methods
.method public constructor <init>(Ly1/w;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ly1/v$a;->c:Ly1/w;

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
    iput-object p1, p0, Ly1/v$a;->b:LC1/R0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lpm/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/v$a;->b:LC1/R0;

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
    iget-object v0, p0, Ly1/v$a;->b:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createOutline-Pq9zytI(JLU2/t;LU2/d;)Ld2/g1;
    .locals 10

    .line 1
    iget-object v0, p0, Ly1/v$a;->c:Ly1/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly1/w;->o(J)V

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
    invoke-virtual {p0, v0}, Ly1/v$a;->b(Lpm/c;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ly1/v$a;->c:Ly1/w;

    .line 29
    .line 30
    invoke-virtual {v0}, Ly1/w;->k()La1/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Ly1/v$a;->c:Ly1/w;

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x0

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Ly1/w;->s(Ly1/w;JLU2/d;ILjava/lang/Object;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Ly1/v$a;->a()Lpm/c;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lkotlin/ranges/f;->u(Ljava/lang/Comparable;Lpm/c;)Ljava/lang/Comparable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, La1/c;->a(F)La1/b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Ly1/v$a;->c:Ly1/w;

    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    const/4 v7, 0x0

    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static/range {v2 .. v7}, Ly1/w;->q(Ly1/w;JLU2/d;ILjava/lang/Object;)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0}, Ly1/v$a;->a()Lpm/c;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v2, v3}, Lkotlin/ranges/f;->u(Ljava/lang/Comparable;Lpm/c;)Ljava/lang/Comparable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, La1/c;->a(F)La1/b;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, p0, Ly1/v$a;->c:Ly1/w;

    .line 101
    .line 102
    const/4 v7, 0x3

    .line 103
    const/4 v8, 0x0

    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-static/range {v3 .. v8}, Ly1/w;->i(Ly1/w;JLU2/d;ILjava/lang/Object;)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p0}, Ly1/v$a;->a()Lpm/c;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v3, v4}, Lkotlin/ranges/f;->u(Ljava/lang/Comparable;Lpm/c;)Ljava/lang/Comparable;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v3}, La1/c;->a(F)La1/b;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v4, p0, Ly1/v$a;->c:Ly1/w;

    .line 134
    .line 135
    const/4 v8, 0x3

    .line 136
    const/4 v9, 0x0

    .line 137
    const-wide/16 v5, 0x0

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-static/range {v4 .. v9}, Ly1/w;->g(Ly1/w;JLU2/d;ILjava/lang/Object;)F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {p0}, Ly1/v$a;->a()Lpm/c;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v4, v5}, Lkotlin/ranges/f;->u(Ljava/lang/Comparable;Lpm/c;)Ljava/lang/Comparable;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v4}, La1/c;->a(F)La1/b;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v0, v1, v2, v4, v3}, La1/j;->i(La1/b;La1/b;La1/b;La1/b;)La1/j;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, p1, p2, p3, p4}, La1/a;->createOutline-Pq9zytI(JLU2/t;LU2/d;)Ld2/g1;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1
.end method
