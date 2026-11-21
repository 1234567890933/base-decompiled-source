.class public final LTk/X;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/X$a;
    }
.end annotation


# static fields
.field public static final c:LTk/X$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/X$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/X$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/X;->c:LTk/X$a;

    .line 8
    .line 9
    const-string v0, "Finale"

    .line 10
    .line 11
    sput-object v0, LTk/X;->d:Ljava/lang/String;

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
    const v5, 0x3f333333    # 0.7f

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
    const/high16 v6, 0x42960000    # 75.0f

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
    move-result-object v6

    .line 54
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/high16 v7, 0x43480000    # 200.0f

    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    filled-new-array {v7, v5}, [Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const v7, 0x43898000    # 275.0f

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    filled-new-array {v7, v0}, [Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/high16 v8, 0x43c80000    # 400.0f

    .line 88
    .line 89
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const v9, 0x3f666666    # 0.9f

    .line 94
    .line 95
    .line 96
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    filled-new-array {v8, v9}, [Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const/high16 v11, 0x44020000    # 520.0f

    .line 109
    .line 110
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const v12, 0x3e99999a    # 0.3f

    .line 115
    .line 116
    .line 117
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    filled-new-array {v11, v12}, [Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    const/high16 v12, 0x442a0000    # 680.0f

    .line 130
    .line 131
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    filled-new-array {v12, v0}, [Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-static {v13}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    const/16 v14, 0x8

    .line 144
    .line 145
    new-array v14, v14, [Ljava/util/List;

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    aput-object v1, v14, v15

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    aput-object v4, v14, v1

    .line 152
    .line 153
    const/4 v4, 0x2

    .line 154
    aput-object v6, v14, v4

    .line 155
    .line 156
    const/4 v6, 0x3

    .line 157
    aput-object v5, v14, v6

    .line 158
    .line 159
    const/4 v5, 0x4

    .line 160
    aput-object v7, v14, v5

    .line 161
    .line 162
    const/4 v5, 0x5

    .line 163
    aput-object v10, v14, v5

    .line 164
    .line 165
    const/4 v5, 0x6

    .line 166
    aput-object v11, v14, v5

    .line 167
    .line 168
    const/4 v5, 0x7

    .line 169
    aput-object v13, v14, v5

    .line 170
    .line 171
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const v7, 0x3f0ccccd    # 0.55f

    .line 176
    .line 177
    .line 178
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    filled-new-array {v0, v7}, [Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const v7, 0x3f266666    # 0.65f

    .line 191
    .line 192
    .line 193
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    filled-new-array {v8, v7}, [Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    const v11, 0x3f19999a    # 0.6f

    .line 206
    .line 207
    .line 208
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    filled-new-array {v12, v11}, [Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    new-array v6, v6, [Ljava/util/List;

    .line 221
    .line 222
    aput-object v0, v6, v15

    .line 223
    .line 224
    aput-object v10, v6, v1

    .line 225
    .line 226
    aput-object v11, v6, v4

    .line 227
    .line 228
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-array v4, v4, [Ljava/util/List;

    .line 233
    .line 234
    aput-object v5, v4, v15

    .line 235
    .line 236
    aput-object v0, v4, v1

    .line 237
    .line 238
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    filled-new-array {v8, v9, v7}, [Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-direct {v3, v0, v1}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    const/4 v5, 0x4

    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v4, 0x0

    .line 260
    move-object/from16 v1, p0

    .line 261
    .line 262
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/X;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
