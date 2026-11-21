.class public final LTk/v;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/v$a;
    }
.end annotation


# static fields
.field public static final c:LTk/v$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/v;->c:LTk/v$a;

    .line 8
    .line 9
    const-string v0, "CameraShutter"

    .line 10
    .line 11
    sput-object v0, LTk/v;->d:Ljava/lang/String;

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
    const/high16 v4, 0x40a00000    # 5.0f

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
    const/high16 v6, 0x41f00000    # 30.0f

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v7, 0x3d4ccccd    # 0.05f

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
    move-result-object v7

    .line 61
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/high16 v8, 0x42700000    # 60.0f

    .line 66
    .line 67
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const v9, 0x3f4ccccd    # 0.8f

    .line 72
    .line 73
    .line 74
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    filled-new-array {v8, v9}, [Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const/high16 v11, 0x42c80000    # 100.0f

    .line 87
    .line 88
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const v12, 0x3dcccccd    # 0.1f

    .line 93
    .line 94
    .line 95
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    filled-new-array {v11, v12}, [Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    const/high16 v12, 0x43160000    # 150.0f

    .line 108
    .line 109
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    filled-new-array {v12, v0}, [Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-static {v13}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    const/4 v14, 0x6

    .line 122
    new-array v14, v14, [Ljava/util/List;

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    aput-object v1, v14, v15

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    aput-object v4, v14, v1

    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    aput-object v7, v14, v4

    .line 132
    .line 133
    const/4 v7, 0x3

    .line 134
    aput-object v10, v14, v7

    .line 135
    .line 136
    const/4 v10, 0x4

    .line 137
    aput-object v11, v14, v10

    .line 138
    .line 139
    const/4 v11, 0x5

    .line 140
    aput-object v13, v14, v11

    .line 141
    .line 142
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    const v13, 0x3f47ae14    # 0.78f

    .line 147
    .line 148
    .line 149
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    filled-new-array {v0, v13}, [Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-static {v13}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    filled-new-array {v6, v5}, [Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const v14, 0x3f3851ec    # 0.72f

    .line 170
    .line 171
    .line 172
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    filled-new-array {v8, v14}, [Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    const v16, 0x3f266666    # 0.65f

    .line 185
    .line 186
    .line 187
    move/from16 v17, v1

    .line 188
    .line 189
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    filled-new-array {v12, v1}, [Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-array v10, v10, [Ljava/util/List;

    .line 202
    .line 203
    aput-object v13, v10, v15

    .line 204
    .line 205
    aput-object v6, v10, v17

    .line 206
    .line 207
    aput-object v14, v10, v4

    .line 208
    .line 209
    aput-object v1, v10, v7

    .line 210
    .line 211
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-array v6, v4, [Ljava/util/List;

    .line 216
    .line 217
    aput-object v11, v6, v15

    .line 218
    .line 219
    aput-object v1, v6, v17

    .line 220
    .line 221
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/high16 v6, 0x3f400000    # 0.75f

    .line 226
    .line 227
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    filled-new-array {v0, v5, v6}, [Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const v5, 0x3f333333    # 0.7f

    .line 240
    .line 241
    .line 242
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    filled-new-array {v8, v9, v5}, [Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    new-array v4, v4, [Ljava/util/List;

    .line 255
    .line 256
    aput-object v0, v4, v15

    .line 257
    .line 258
    aput-object v5, v4, v17

    .line 259
    .line 260
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {v3, v1, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    const/4 v5, 0x4

    .line 268
    const/4 v6, 0x0

    .line 269
    const/4 v4, 0x0

    .line 270
    move-object/from16 v1, p0

    .line 271
    .line 272
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/v;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
