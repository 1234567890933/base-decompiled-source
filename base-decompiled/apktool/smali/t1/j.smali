.class public abstract Lt1/j;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static a:Lk2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Lr1/b$a;)Lk2/d;
    .locals 19

    .line 1
    sget-object v0, Lt1/j;->a:Lk2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Lk2/d$a;

    .line 10
    .line 11
    const/high16 v0, 0x41c00000    # 24.0f

    .line 12
    .line 13
    invoke-static {v0}, LU2/h;->o(F)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v0}, LU2/h;->o(F)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v11, 0x60

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const-string v2, "Filled.Error"

    .line 25
    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-direct/range {v1 .. v12}, Lk2/d$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lk2/o;->a()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-instance v5, Ld2/E1;

    .line 42
    .line 43
    sget-object v0, Ld2/x0;->b:Ld2/x0$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Ld2/x0$a;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v5, v6, v7, v0}, Ld2/E1;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Ld2/F1;->b:Ld2/F1$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Ld2/F1$a;->a()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    sget-object v0, Ld2/G1;->a:Ld2/G1$a;

    .line 60
    .line 61
    invoke-virtual {v0}, Ld2/G1$a;->a()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    new-instance v12, Lk2/f;

    .line 66
    .line 67
    invoke-direct {v12}, Lk2/f;-><init>()V

    .line 68
    .line 69
    .line 70
    const/high16 v0, 0x41400000    # 12.0f

    .line 71
    .line 72
    const/high16 v2, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-virtual {v12, v0, v2}, Lk2/f;->i(FF)Lk2/f;

    .line 75
    .line 76
    .line 77
    const/high16 v17, 0x40000000    # 2.0f

    .line 78
    .line 79
    const/high16 v18, 0x41400000    # 12.0f

    .line 80
    .line 81
    const v13, 0x40cf5c29    # 6.48f

    .line 82
    .line 83
    .line 84
    const/high16 v14, 0x40000000    # 2.0f

    .line 85
    .line 86
    const/high16 v15, 0x40000000    # 2.0f

    .line 87
    .line 88
    const v16, 0x40cf5c29    # 6.48f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v12 .. v18}, Lk2/f;->b(FFFFFF)Lk2/f;

    .line 92
    .line 93
    .line 94
    const v4, 0x408f5c29    # 4.48f

    .line 95
    .line 96
    .line 97
    const/high16 v6, 0x41200000    # 10.0f

    .line 98
    .line 99
    invoke-virtual {v12, v4, v6, v6, v6}, Lk2/f;->k(FFFF)Lk2/f;

    .line 100
    .line 101
    .line 102
    const v4, -0x3f70a3d7    # -4.48f

    .line 103
    .line 104
    .line 105
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 106
    .line 107
    invoke-virtual {v12, v6, v4, v6, v7}, Lk2/f;->k(FFFF)Lk2/f;

    .line 108
    .line 109
    .line 110
    const v4, 0x418c28f6    # 17.52f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v4, v2, v0, v2}, Lk2/f;->j(FFFF)Lk2/f;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12}, Lk2/f;->a()Lk2/f;

    .line 117
    .line 118
    .line 119
    const/high16 v0, 0x41880000    # 17.0f

    .line 120
    .line 121
    const/high16 v4, 0x41500000    # 13.0f

    .line 122
    .line 123
    invoke-virtual {v12, v4, v0}, Lk2/f;->i(FF)Lk2/f;

    .line 124
    .line 125
    .line 126
    const/high16 v0, -0x40000000    # -2.0f

    .line 127
    .line 128
    invoke-virtual {v12, v0}, Lk2/f;->f(F)Lk2/f;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v0}, Lk2/f;->m(F)Lk2/f;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v2}, Lk2/f;->f(F)Lk2/f;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v2}, Lk2/f;->m(F)Lk2/f;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12}, Lk2/f;->a()Lk2/f;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v4, v4}, Lk2/f;->i(FF)Lk2/f;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v0}, Lk2/f;->f(F)Lk2/f;

    .line 147
    .line 148
    .line 149
    const/high16 v0, 0x41300000    # 11.0f

    .line 150
    .line 151
    const/high16 v4, 0x40e00000    # 7.0f

    .line 152
    .line 153
    invoke-virtual {v12, v0, v4}, Lk2/f;->g(FF)Lk2/f;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v2}, Lk2/f;->f(F)Lk2/f;

    .line 157
    .line 158
    .line 159
    const/high16 v0, 0x40c00000    # 6.0f

    .line 160
    .line 161
    invoke-virtual {v12, v0}, Lk2/f;->m(F)Lk2/f;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12}, Lk2/f;->a()Lk2/f;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12}, Lk2/f;->d()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/16 v16, 0x3800

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const-string v4, ""

    .line 176
    .line 177
    const/high16 v6, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const/high16 v8, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/high16 v9, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/high16 v12, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    invoke-static/range {v1 .. v17}, Lk2/d$a;->d(Lk2/d$a;Ljava/util/List;ILjava/lang/String;Ld2/n0;FLd2/n0;FFIIFFFFILjava/lang/Object;)Lk2/d$a;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lk2/d$a;->f()Lk2/d;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Lt1/j;->a:Lk2/d;

    .line 198
    .line 199
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v0
.end method
