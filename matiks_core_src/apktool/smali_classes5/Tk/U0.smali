.class public final LTk/U0;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/U0$a;
    }
.end annotation


# static fields
.field public static final c:LTk/U0$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/U0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/U0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/U0;->c:LTk/U0$a;

    .line 8
    .line 9
    const-string v0, "PowerDown"

    .line 10
    .line 11
    sput-object v0, LTk/U0;->d:Ljava/lang/String;

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
    const v1, 0x3f4ccccd    # 0.8f

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {v0, v1}, [Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/high16 v5, 0x43480000    # 200.0f

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const v6, 0x3f333333    # 0.7f

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    filled-new-array {v5, v6}, [Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/high16 v6, 0x43e10000    # 450.0f

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const v7, 0x3f0ccccd    # 0.55f

    .line 58
    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    filled-new-array {v6, v7}, [Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const v7, 0x443b8000    # 750.0f

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const v8, 0x3ecccccd    # 0.4f

    .line 80
    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    filled-new-array {v7, v8}, [Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const v8, 0x44834000    # 1050.0f

    .line 95
    .line 96
    .line 97
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const/high16 v9, 0x3e800000    # 0.25f

    .line 102
    .line 103
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    filled-new-array {v8, v9}, [Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const v9, 0x44a8c000    # 1350.0f

    .line 116
    .line 117
    .line 118
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const v10, 0x3df5c28f    # 0.12f

    .line 123
    .line 124
    .line 125
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    filled-new-array {v9, v10}, [Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const/high16 v10, 0x44c80000    # 1600.0f

    .line 138
    .line 139
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const v11, 0x3cf5c28f    # 0.03f

    .line 144
    .line 145
    .line 146
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    filled-new-array {v10, v11}, [Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    const/high16 v12, 0x44e10000    # 1800.0f

    .line 159
    .line 160
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    filled-new-array {v12, v0}, [Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-static {v13}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    const/16 v14, 0x8

    .line 173
    .line 174
    new-array v14, v14, [Ljava/util/List;

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    aput-object v4, v14, v15

    .line 178
    .line 179
    const/4 v4, 0x1

    .line 180
    aput-object v5, v14, v4

    .line 181
    .line 182
    const/4 v5, 0x2

    .line 183
    aput-object v6, v14, v5

    .line 184
    .line 185
    const/4 v6, 0x3

    .line 186
    aput-object v7, v14, v6

    .line 187
    .line 188
    const/4 v6, 0x4

    .line 189
    aput-object v8, v14, v6

    .line 190
    .line 191
    const/4 v6, 0x5

    .line 192
    aput-object v9, v14, v6

    .line 193
    .line 194
    const/4 v6, 0x6

    .line 195
    aput-object v10, v14, v6

    .line 196
    .line 197
    const/4 v6, 0x7

    .line 198
    aput-object v13, v14, v6

    .line 199
    .line 200
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const v7, 0x3f19999a    # 0.6f

    .line 205
    .line 206
    .line 207
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    filled-new-array {v0, v7}, [Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    filled-new-array {v12, v11}, [Ljava/lang/Float;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    new-array v10, v5, [Ljava/util/List;

    .line 228
    .line 229
    aput-object v8, v10, v15

    .line 230
    .line 231
    aput-object v9, v10, v4

    .line 232
    .line 233
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    new-array v5, v5, [Ljava/util/List;

    .line 238
    .line 239
    aput-object v6, v5, v15

    .line 240
    .line 241
    aput-object v8, v5, v4

    .line 242
    .line 243
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    filled-new-array {v0, v1, v7}, [Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {v3, v4, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    const/4 v5, 0x4

    .line 263
    const/4 v6, 0x0

    .line 264
    const/4 v4, 0x0

    .line 265
    move-object/from16 v1, p0

    .line 266
    .line 267
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/U0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
