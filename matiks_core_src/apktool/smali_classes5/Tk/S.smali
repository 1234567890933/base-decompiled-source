.class public final LTk/S;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/S$a;
    }
.end annotation


# static fields
.field public static final c:LTk/S$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/S$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/S$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/S;->c:LTk/S$a;

    .line 8
    .line 9
    const-string v0, "Exhale"

    .line 10
    .line 11
    sput-object v0, LTk/S;->d:Ljava/lang/String;

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
    const v5, 0x3f19999a    # 0.6f

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
    const/high16 v6, 0x42c80000    # 100.0f

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v7, 0x3ecccccd    # 0.4f

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    filled-new-array {v6, v7}, [Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/high16 v7, 0x43480000    # 200.0f

    .line 66
    .line 67
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/high16 v8, 0x3e800000    # 0.25f

    .line 72
    .line 73
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    filled-new-array {v7, v8}, [Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/high16 v9, 0x43fa0000    # 500.0f

    .line 86
    .line 87
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const v10, 0x3e4ccccd    # 0.2f

    .line 92
    .line 93
    .line 94
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    filled-new-array {v9, v10}, [Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const/high16 v12, 0x44480000    # 800.0f

    .line 107
    .line 108
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    const v13, 0x3e19999a    # 0.15f

    .line 113
    .line 114
    .line 115
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    filled-new-array {v12, v13}, [Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    const/high16 v14, 0x44960000    # 1200.0f

    .line 128
    .line 129
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    filled-new-array {v14, v0}, [Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-static {v15}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    move-object/from16 v16, v1

    .line 142
    .line 143
    const/4 v1, 0x7

    .line 144
    new-array v1, v1, [Ljava/util/List;

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    aput-object v16, v1, v17

    .line 149
    .line 150
    const/16 v16, 0x1

    .line 151
    .line 152
    aput-object v4, v1, v16

    .line 153
    .line 154
    const/4 v4, 0x2

    .line 155
    aput-object v6, v1, v4

    .line 156
    .line 157
    const/4 v6, 0x3

    .line 158
    aput-object v8, v1, v6

    .line 159
    .line 160
    const/4 v8, 0x4

    .line 161
    aput-object v11, v1, v8

    .line 162
    .line 163
    const/4 v8, 0x5

    .line 164
    aput-object v12, v1, v8

    .line 165
    .line 166
    const/4 v8, 0x6

    .line 167
    aput-object v15, v1, v8

    .line 168
    .line 169
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    filled-new-array {v0, v5}, [Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    const v11, 0x3e8f5c29    # 0.28f

    .line 182
    .line 183
    .line 184
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    filled-new-array {v7, v11}, [Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    filled-new-array {v14, v13}, [Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    new-array v12, v6, [Ljava/util/List;

    .line 205
    .line 206
    aput-object v8, v12, v17

    .line 207
    .line 208
    aput-object v7, v12, v16

    .line 209
    .line 210
    aput-object v11, v12, v4

    .line 211
    .line 212
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    new-array v8, v4, [Ljava/util/List;

    .line 217
    .line 218
    aput-object v1, v8, v17

    .line 219
    .line 220
    aput-object v7, v8, v16

    .line 221
    .line 222
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    filled-new-array {v0, v5, v5}, [Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/high16 v5, 0x43160000    # 150.0f

    .line 235
    .line 236
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const v7, 0x3eb33333    # 0.35f

    .line 241
    .line 242
    .line 243
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    const v8, 0x3e99999a    # 0.3f

    .line 248
    .line 249
    .line 250
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    filled-new-array {v5, v7, v8}, [Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    filled-new-array {v9, v10, v13}, [Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    new-array v6, v6, [Ljava/util/List;

    .line 271
    .line 272
    aput-object v0, v6, v17

    .line 273
    .line 274
    aput-object v5, v6, v16

    .line 275
    .line 276
    aput-object v7, v6, v4

    .line 277
    .line 278
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {v3, v1, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    const/4 v5, 0x4

    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v4, 0x0

    .line 288
    move-object/from16 v1, p0

    .line 289
    .line 290
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/S;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
