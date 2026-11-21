.class public final LTk/B;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/B$a;
    }
.end annotation


# static fields
.field public static final c:LTk/B$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/B$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/B$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/B;->c:LTk/B$a;

    .line 8
    .line 9
    const-string v0, "Chime"

    .line 10
    .line 11
    sput-object v0, LTk/B;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LOk/b;)V
    .locals 19

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
    const/high16 v5, 0x3f000000    # 0.5f

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
    const/high16 v6, 0x428c0000    # 70.0f

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const v7, 0x3da3d70a    # 0.08f

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    filled-new-array {v6, v7}, [Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/high16 v7, 0x43160000    # 150.0f

    .line 65
    .line 66
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    filled-new-array {v7, v0}, [Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/high16 v9, 0x43340000    # 180.0f

    .line 79
    .line 80
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const v10, 0x3f333333    # 0.7f

    .line 85
    .line 86
    .line 87
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    filled-new-array {v9, v10}, [Ljava/lang/Float;

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
    const/high16 v12, 0x43820000    # 260.0f

    .line 100
    .line 101
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    const v13, 0x3df5c28f    # 0.12f

    .line 106
    .line 107
    .line 108
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    filled-new-array {v12, v13}, [Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const/high16 v13, 0x43be0000    # 380.0f

    .line 121
    .line 122
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    filled-new-array {v13, v0}, [Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    const/4 v15, 0x7

    .line 135
    new-array v15, v15, [Ljava/util/List;

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    aput-object v1, v15, v16

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    aput-object v4, v15, v1

    .line 143
    .line 144
    const/4 v4, 0x2

    .line 145
    aput-object v6, v15, v4

    .line 146
    .line 147
    const/4 v6, 0x3

    .line 148
    aput-object v8, v15, v6

    .line 149
    .line 150
    const/4 v8, 0x4

    .line 151
    aput-object v11, v15, v8

    .line 152
    .line 153
    const/4 v11, 0x5

    .line 154
    aput-object v12, v15, v11

    .line 155
    .line 156
    const/4 v11, 0x6

    .line 157
    aput-object v14, v15, v11

    .line 158
    .line 159
    invoke-static {v15}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    const v12, 0x3ef5c28f    # 0.48f

    .line 164
    .line 165
    .line 166
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    filled-new-array {v0, v12}, [Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    filled-new-array {v7, v12}, [Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const v12, 0x3f266666    # 0.65f

    .line 187
    .line 188
    .line 189
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    filled-new-array {v9, v12}, [Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-static {v15}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    const v17, 0x3f19999a    # 0.6f

    .line 202
    .line 203
    .line 204
    move/from16 v18, v1

    .line 205
    .line 206
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    filled-new-array {v13, v1}, [Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-array v8, v8, [Ljava/util/List;

    .line 219
    .line 220
    aput-object v14, v8, v16

    .line 221
    .line 222
    aput-object v7, v8, v18

    .line 223
    .line 224
    aput-object v15, v8, v4

    .line 225
    .line 226
    aput-object v1, v8, v6

    .line 227
    .line 228
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-array v6, v4, [Ljava/util/List;

    .line 233
    .line 234
    aput-object v11, v6, v16

    .line 235
    .line 236
    aput-object v1, v6, v18

    .line 237
    .line 238
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    filled-new-array {v0, v5, v5}, [Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    filled-new-array {v9, v10, v12}, [Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    new-array v4, v4, [Ljava/util/List;

    .line 259
    .line 260
    aput-object v0, v4, v16

    .line 261
    .line 262
    aput-object v5, v4, v18

    .line 263
    .line 264
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {v3, v1, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    const/4 v5, 0x4

    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v4, 0x0

    .line 274
    move-object/from16 v1, p0

    .line 275
    .line 276
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/B;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
