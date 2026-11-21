.class public final LTk/D;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/D$a;
    }
.end annotation


# static fields
.field public static final c:LTk/D$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/D$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/D$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/D;->c:LTk/D$a;

    .line 8
    .line 9
    const-string v0, "Chirp"

    .line 10
    .line 11
    sput-object v0, LTk/D;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LOk/b;)V
    .locals 14

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
    const/high16 v2, 0x41200000    # 10.0f

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v4, 0x3eb33333    # 0.35f

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
    const/high16 v4, 0x42a00000    # 80.0f

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    filled-new-array {v4, v0}, [Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/high16 v5, 0x43160000    # 150.0f

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const v6, 0x3ee66666    # 0.45f

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    filled-new-array {v5, v6}, [Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/high16 v7, 0x43660000    # 230.0f

    .line 78
    .line 79
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    filled-new-array {v7, v0}, [Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/high16 v8, 0x438c0000    # 280.0f

    .line 92
    .line 93
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const v9, 0x3f0ccccd    # 0.55f

    .line 98
    .line 99
    .line 100
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    filled-new-array {v8, v9}, [Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const/high16 v10, 0x43b40000    # 360.0f

    .line 113
    .line 114
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    filled-new-array {v10, v0}, [Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const/4 v12, 0x7

    .line 127
    new-array v12, v12, [Ljava/util/List;

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    aput-object v1, v12, v13

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    aput-object v2, v12, v1

    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    aput-object v4, v12, v2

    .line 137
    .line 138
    const/4 v4, 0x3

    .line 139
    aput-object v6, v12, v4

    .line 140
    .line 141
    const/4 v6, 0x4

    .line 142
    aput-object v7, v12, v6

    .line 143
    .line 144
    const/4 v6, 0x5

    .line 145
    aput-object v9, v12, v6

    .line 146
    .line 147
    const/4 v6, 0x6

    .line 148
    aput-object v11, v12, v6

    .line 149
    .line 150
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const v7, 0x3f19999a    # 0.6f

    .line 155
    .line 156
    .line 157
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    filled-new-array {v0, v7}, [Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const v11, 0x3f3851ec    # 0.72f

    .line 170
    .line 171
    .line 172
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    filled-new-array {v10, v11}, [Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    new-array v12, v2, [Ljava/util/List;

    .line 185
    .line 186
    aput-object v9, v12, v13

    .line 187
    .line 188
    aput-object v10, v12, v1

    .line 189
    .line 190
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    new-array v10, v2, [Ljava/util/List;

    .line 195
    .line 196
    aput-object v6, v10, v13

    .line 197
    .line 198
    aput-object v9, v10, v1

    .line 199
    .line 200
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const v9, 0x3ecccccd    # 0.4f

    .line 205
    .line 206
    .line 207
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    const v10, 0x3f266666    # 0.65f

    .line 212
    .line 213
    .line 214
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    filled-new-array {v0, v9, v10}, [Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/high16 v9, 0x3f000000    # 0.5f

    .line 227
    .line 228
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    const v10, 0x3f2e147b    # 0.68f

    .line 233
    .line 234
    .line 235
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    filled-new-array {v5, v9, v10}, [Ljava/lang/Float;

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
    filled-new-array {v8, v7, v11}, [Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    new-array v4, v4, [Ljava/util/List;

    .line 256
    .line 257
    aput-object v0, v4, v13

    .line 258
    .line 259
    aput-object v5, v4, v1

    .line 260
    .line 261
    aput-object v7, v4, v2

    .line 262
    .line 263
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-direct {v3, v6, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    const/4 v5, 0x4

    .line 271
    const/4 v6, 0x0

    .line 272
    const/4 v4, 0x0

    .line 273
    move-object v1, p0

    .line 274
    move-object v2, p1

    .line 275
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/D;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
