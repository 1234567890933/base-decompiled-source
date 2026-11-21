.class public final LTk/d0;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/d0$a;
    }
.end annotation


# static fields
.field public static final c:LTk/d0$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/d0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/d0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/d0;->c:LTk/d0$a;

    .line 8
    .line 9
    const-string v0, "Flinch"

    .line 10
    .line 11
    sput-object v0, LTk/d0;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LOk/b;)V
    .locals 13

    .line 1
    const-string v0, "haptics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, LVk/l;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0, v0}, [Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/high16 v2, 0x40800000    # 4.0f

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v4, 0x3f733333    # 0.95f

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    filled-new-array {v2, v4}, [Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/high16 v4, 0x42700000    # 60.0f

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const v5, 0x3e99999a    # 0.3f

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    filled-new-array {v4, v5}, [Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/high16 v5, 0x42f00000    # 120.0f

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const v6, 0x3f4ccccd    # 0.8f

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    filled-new-array {v5, v6}, [Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/high16 v7, 0x432a0000    # 170.0f

    .line 85
    .line 86
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const v8, 0x3ecccccd    # 0.4f

    .line 91
    .line 92
    .line 93
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    filled-new-array {v7, v8}, [Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const/high16 v9, 0x438c0000    # 280.0f

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    filled-new-array {v9, v0}, [Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const/4 v11, 0x6

    .line 120
    new-array v11, v11, [Ljava/util/List;

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    aput-object v1, v11, v12

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    aput-object v2, v11, v1

    .line 127
    .line 128
    const/4 v2, 0x2

    .line 129
    aput-object v4, v11, v2

    .line 130
    .line 131
    const/4 v4, 0x3

    .line 132
    aput-object v6, v11, v4

    .line 133
    .line 134
    const/4 v6, 0x4

    .line 135
    aput-object v7, v11, v6

    .line 136
    .line 137
    const/4 v6, 0x5

    .line 138
    aput-object v10, v11, v6

    .line 139
    .line 140
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const v7, 0x3f3ae148    # 0.73f

    .line 145
    .line 146
    .line 147
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    filled-new-array {v0, v7}, [Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const v10, 0x3f2e147b    # 0.68f

    .line 160
    .line 161
    .line 162
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    filled-new-array {v5, v10}, [Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    const v11, 0x3f0ccccd    # 0.55f

    .line 175
    .line 176
    .line 177
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    filled-new-array {v9, v11}, [Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    new-array v11, v4, [Ljava/util/List;

    .line 190
    .line 191
    aput-object v7, v11, v12

    .line 192
    .line 193
    aput-object v10, v11, v1

    .line 194
    .line 195
    aput-object v9, v11, v2

    .line 196
    .line 197
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    new-array v9, v2, [Ljava/util/List;

    .line 202
    .line 203
    aput-object v6, v9, v12

    .line 204
    .line 205
    aput-object v7, v9, v1

    .line 206
    .line 207
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const v7, 0x3f666666    # 0.9f

    .line 212
    .line 213
    .line 214
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const/high16 v9, 0x3f400000    # 0.75f

    .line 219
    .line 220
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    filled-new-array {v0, v7, v9}, [Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const v7, 0x3f333333    # 0.7f

    .line 233
    .line 234
    .line 235
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    filled-new-array {v5, v9, v7}, [Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const/high16 v7, 0x43480000    # 200.0f

    .line 248
    .line 249
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    const v9, 0x3f147ae1    # 0.58f

    .line 254
    .line 255
    .line 256
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    filled-new-array {v7, v8, v9}, [Ljava/lang/Float;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    new-array v4, v4, [Ljava/util/List;

    .line 269
    .line 270
    aput-object v0, v4, v12

    .line 271
    .line 272
    aput-object v5, v4, v1

    .line 273
    .line 274
    aput-object v7, v4, v2

    .line 275
    .line 276
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-direct {v3, v6, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    const/4 v5, 0x4

    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v4, 0x0

    .line 286
    move-object v1, p0

    .line 287
    move-object v2, p1

    .line 288
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/d0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
