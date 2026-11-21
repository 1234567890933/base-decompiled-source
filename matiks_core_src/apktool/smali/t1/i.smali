.class public abstract Lt1/i;
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
    .locals 18

    .line 1
    sget-object v0, Lt1/i;->a:Lk2/d;

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
    const-string v2, "Filled.DisabledByDefault"

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
    new-instance v0, Lk2/f;

    .line 66
    .line 67
    invoke-direct {v0}, Lk2/f;-><init>()V

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x40400000    # 3.0f

    .line 71
    .line 72
    invoke-virtual {v0, v2, v2}, Lk2/f;->i(FF)Lk2/f;

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x41900000    # 18.0f

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lk2/f;->m(F)Lk2/f;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lk2/f;->f(F)Lk2/f;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lk2/f;->l(F)Lk2/f;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lk2/f;->e(F)Lk2/f;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lk2/f;->a()Lk2/f;

    .line 90
    .line 91
    .line 92
    const/high16 v2, 0x41880000    # 17.0f

    .line 93
    .line 94
    const v4, 0x417970a4    # 15.59f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v4}, Lk2/f;->i(FF)Lk2/f;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4, v2}, Lk2/f;->g(FF)Lk2/f;

    .line 101
    .line 102
    .line 103
    const/high16 v6, 0x41400000    # 12.0f

    .line 104
    .line 105
    const v7, 0x41568f5c    # 13.41f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v6, v7}, Lk2/f;->g(FF)Lk2/f;

    .line 109
    .line 110
    .line 111
    const v8, 0x41068f5c    # 8.41f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v8, v2}, Lk2/f;->g(FF)Lk2/f;

    .line 115
    .line 116
    .line 117
    const/high16 v9, 0x40e00000    # 7.0f

    .line 118
    .line 119
    invoke-virtual {v0, v9, v4}, Lk2/f;->g(FF)Lk2/f;

    .line 120
    .line 121
    .line 122
    const v12, 0x412970a4    # 10.59f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v12, v6}, Lk2/f;->g(FF)Lk2/f;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v9, v8}, Lk2/f;->g(FF)Lk2/f;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v8, v9}, Lk2/f;->g(FF)Lk2/f;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v6, v12}, Lk2/f;->g(FF)Lk2/f;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4, v9}, Lk2/f;->g(FF)Lk2/f;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2, v8}, Lk2/f;->g(FF)Lk2/f;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v7, v6}, Lk2/f;->g(FF)Lk2/f;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2, v4}, Lk2/f;->g(FF)Lk2/f;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lk2/f;->a()Lk2/f;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lk2/f;->d()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/16 v16, 0x3800

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const-string v4, ""

    .line 161
    .line 162
    const/high16 v6, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    const/high16 v8, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/high16 v9, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/high16 v12, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    invoke-static/range {v1 .. v17}, Lk2/d$a;->d(Lk2/d$a;Ljava/util/List;ILjava/lang/String;Ld2/n0;FLd2/n0;FFIIFFFFILjava/lang/Object;)Lk2/d$a;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lk2/d$a;->f()Lk2/d;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, Lt1/i;->a:Lk2/d;

    .line 183
    .line 184
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object v0
.end method
