.class public final LTk/v0;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/v0$a;
    }
.end annotation


# static fields
.field public static final c:LTk/v0$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/v0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/v0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/v0;->c:LTk/v0$a;

    .line 8
    .line 9
    const-string v0, "Knell"

    .line 10
    .line 11
    sput-object v0, LTk/v0;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LOk/b;)V
    .locals 17

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
    const v5, 0x3f666666    # 0.9f

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
    const/high16 v6, 0x43480000    # 200.0f

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/high16 v7, 0x3f000000    # 0.5f

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
    const/high16 v8, 0x43960000    # 300.0f

    .line 65
    .line 66
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const v9, 0x3dcccccd    # 0.1f

    .line 71
    .line 72
    .line 73
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    filled-new-array {v8, v9}, [Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const/high16 v11, 0x43af0000    # 350.0f

    .line 86
    .line 87
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    filled-new-array {v11, v7}, [Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const/high16 v13, 0x43d70000    # 430.0f

    .line 100
    .line 101
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    filled-new-array {v13, v9}, [Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const v13, 0x44098000    # 550.0f

    .line 114
    .line 115
    .line 116
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    filled-new-array {v13, v0}, [Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const/4 v15, 0x7

    .line 129
    new-array v15, v15, [Ljava/util/List;

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    aput-object v1, v15, v16

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    aput-object v4, v15, v1

    .line 137
    .line 138
    const/4 v4, 0x2

    .line 139
    aput-object v6, v15, v4

    .line 140
    .line 141
    const/4 v6, 0x3

    .line 142
    aput-object v10, v15, v6

    .line 143
    .line 144
    const/4 v10, 0x4

    .line 145
    aput-object v12, v15, v10

    .line 146
    .line 147
    const/4 v10, 0x5

    .line 148
    aput-object v9, v15, v10

    .line 149
    .line 150
    const/4 v9, 0x6

    .line 151
    aput-object v14, v15, v9

    .line 152
    .line 153
    invoke-static {v15}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    const v10, 0x3f147ae1    # 0.58f

    .line 158
    .line 159
    .line 160
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    filled-new-array {v0, v10}, [Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    const v14, 0x3f051eb8    # 0.52f

    .line 173
    .line 174
    .line 175
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    filled-new-array {v8, v14}, [Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const v14, 0x3ef5c28f    # 0.48f

    .line 188
    .line 189
    .line 190
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    filled-new-array {v13, v14}, [Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-static {v13}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    new-array v6, v6, [Ljava/util/List;

    .line 203
    .line 204
    aput-object v12, v6, v16

    .line 205
    .line 206
    aput-object v8, v6, v1

    .line 207
    .line 208
    aput-object v13, v6, v4

    .line 209
    .line 210
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    new-array v8, v4, [Ljava/util/List;

    .line 215
    .line 216
    aput-object v9, v8, v16

    .line 217
    .line 218
    aput-object v6, v8, v1

    .line 219
    .line 220
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    filled-new-array {v0, v5, v10}, [Ljava/lang/Float;

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
    filled-new-array {v11, v7, v7}, [Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    new-array v4, v4, [Ljava/util/List;

    .line 241
    .line 242
    aput-object v0, v4, v16

    .line 243
    .line 244
    aput-object v5, v4, v1

    .line 245
    .line 246
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {v3, v6, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    const/4 v5, 0x4

    .line 254
    const/4 v6, 0x0

    .line 255
    const/4 v4, 0x0

    .line 256
    move-object/from16 v1, p0

    .line 257
    .line 258
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/v0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
