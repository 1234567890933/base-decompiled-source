.class public final LTk/t1;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/t1$a;
    }
.end annotation


# static fields
.field public static final c:LTk/t1$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/t1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/t1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/t1;->c:LTk/t1$a;

    .line 8
    .line 9
    const-string v0, "Summon"

    .line 10
    .line 11
    sput-object v0, LTk/t1;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LOk/b;)V
    .locals 18

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
    const/high16 v4, 0x41200000    # 10.0f

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v5, 0x3f4ccccd    # 0.8f

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    filled-new-array {v4, v5}, [Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v6, 0x43340000    # 180.0f

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    filled-new-array {v6, v0}, [Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/high16 v8, 0x43960000    # 300.0f

    .line 59
    .line 60
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const v9, 0x3f333333    # 0.7f

    .line 65
    .line 66
    .line 67
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    filled-new-array {v8, v9}, [Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const/high16 v11, 0x43b90000    # 370.0f

    .line 80
    .line 81
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    filled-new-array {v11, v0}, [Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const/high16 v12, 0x43d70000    # 430.0f

    .line 94
    .line 95
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    filled-new-array {v12, v9}, [Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-static {v13}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    const/high16 v14, 0x43fa0000    # 500.0f

    .line 108
    .line 109
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    filled-new-array {v14, v0}, [Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    invoke-static {v15}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    move-object/from16 v16, v1

    .line 122
    .line 123
    const/4 v1, 0x7

    .line 124
    new-array v1, v1, [Ljava/util/List;

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    aput-object v16, v1, v17

    .line 129
    .line 130
    const/16 v16, 0x1

    .line 131
    .line 132
    aput-object v4, v1, v16

    .line 133
    .line 134
    const/4 v4, 0x2

    .line 135
    aput-object v7, v1, v4

    .line 136
    .line 137
    const/4 v7, 0x3

    .line 138
    aput-object v10, v1, v7

    .line 139
    .line 140
    const/4 v10, 0x4

    .line 141
    aput-object v11, v1, v10

    .line 142
    .line 143
    const/4 v11, 0x5

    .line 144
    aput-object v13, v1, v11

    .line 145
    .line 146
    const/4 v11, 0x6

    .line 147
    aput-object v15, v1, v11

    .line 148
    .line 149
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v11, 0x3f051eb8    # 0.52f

    .line 154
    .line 155
    .line 156
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    filled-new-array {v0, v11}, [Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-static {v13}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    filled-new-array {v6, v11}, [Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const v11, 0x3f1eb852    # 0.62f

    .line 177
    .line 178
    .line 179
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    filled-new-array {v8, v11}, [Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-static {v15}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    filled-new-array {v14, v11}, [Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    new-array v10, v10, [Ljava/util/List;

    .line 200
    .line 201
    aput-object v13, v10, v17

    .line 202
    .line 203
    aput-object v6, v10, v16

    .line 204
    .line 205
    aput-object v15, v10, v4

    .line 206
    .line 207
    aput-object v11, v10, v7

    .line 208
    .line 209
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    new-array v10, v4, [Ljava/util/List;

    .line 214
    .line 215
    aput-object v1, v10, v17

    .line 216
    .line 217
    aput-object v6, v10, v16

    .line 218
    .line 219
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v6, 0x3f0ccccd    # 0.55f

    .line 224
    .line 225
    .line 226
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    filled-new-array {v0, v5, v6}, [Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const v5, 0x3f19999a    # 0.6f

    .line 239
    .line 240
    .line 241
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    filled-new-array {v8, v9, v5}, [Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    filled-new-array {v12, v9, v5}, [Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    new-array v7, v7, [Ljava/util/List;

    .line 262
    .line 263
    aput-object v0, v7, v17

    .line 264
    .line 265
    aput-object v6, v7, v16

    .line 266
    .line 267
    aput-object v5, v7, v4

    .line 268
    .line 269
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {v3, v1, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    const/4 v5, 0x4

    .line 277
    const/4 v6, 0x0

    .line 278
    const/4 v4, 0x0

    .line 279
    move-object/from16 v1, p0

    .line 280
    .line 281
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/t1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
