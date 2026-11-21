.class public final LTk/J0;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/J0$a;
    }
.end annotation


# static fields
.field public static final c:LTk/J0$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/J0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/J0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/J0;->c:LTk/J0$a;

    .line 8
    .line 9
    const-string v0, "Peal"

    .line 10
    .line 11
    sput-object v0, LTk/J0;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LOk/b;)V
    .locals 16

    .line 1
    const-string v0, "haptics"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, LVk/l;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0, v0}, [Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v4, 0x41000000    # 8.0f

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/high16 v5, 0x3f400000    # 0.75f

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    filled-new-array {v4, v5}, [Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/high16 v6, 0x42a00000    # 80.0f

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    filled-new-array {v6, v0}, [Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/high16 v7, 0x43340000    # 180.0f

    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    filled-new-array {v7, v5}, [Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/high16 v9, 0x43810000    # 258.0f

    .line 72
    .line 73
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    filled-new-array {v9, v0}, [Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const/high16 v10, 0x43b40000    # 360.0f

    .line 86
    .line 87
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    filled-new-array {v10, v5}, [Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const/high16 v12, 0x43db0000    # 438.0f

    .line 100
    .line 101
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    filled-new-array {v12, v0}, [Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static {v13}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    const/4 v14, 0x7

    .line 114
    new-array v14, v14, [Ljava/util/List;

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    aput-object v1, v14, v15

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    aput-object v4, v14, v1

    .line 121
    .line 122
    const/4 v4, 0x2

    .line 123
    aput-object v6, v14, v4

    .line 124
    .line 125
    const/4 v6, 0x3

    .line 126
    aput-object v8, v14, v6

    .line 127
    .line 128
    const/4 v8, 0x4

    .line 129
    aput-object v9, v14, v8

    .line 130
    .line 131
    const/4 v8, 0x5

    .line 132
    aput-object v11, v14, v8

    .line 133
    .line 134
    const/4 v8, 0x6

    .line 135
    aput-object v13, v14, v8

    .line 136
    .line 137
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const v9, 0x3f1eb852    # 0.62f

    .line 142
    .line 143
    .line 144
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    filled-new-array {v0, v9}, [Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    filled-new-array {v12, v9}, [Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    new-array v13, v4, [Ljava/util/List;

    .line 165
    .line 166
    aput-object v11, v13, v15

    .line 167
    .line 168
    aput-object v12, v13, v1

    .line 169
    .line 170
    invoke-static {v13}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    new-array v12, v4, [Ljava/util/List;

    .line 175
    .line 176
    aput-object v8, v12, v15

    .line 177
    .line 178
    aput-object v11, v12, v1

    .line 179
    .line 180
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    filled-new-array {v0, v5, v9}, [Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    filled-new-array {v7, v5, v9}, [Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    filled-new-array {v10, v5, v9}, [Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    new-array v6, v6, [Ljava/util/List;

    .line 209
    .line 210
    aput-object v0, v6, v15

    .line 211
    .line 212
    aput-object v7, v6, v1

    .line 213
    .line 214
    aput-object v5, v6, v4

    .line 215
    .line 216
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v3, v8, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    const/4 v5, 0x4

    .line 224
    const/4 v6, 0x0

    .line 225
    const/4 v4, 0x0

    .line 226
    move-object/from16 v1, p0

    .line 227
    .line 228
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/J0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
