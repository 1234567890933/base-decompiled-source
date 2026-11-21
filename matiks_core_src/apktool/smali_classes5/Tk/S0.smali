.class public final LTk/S0;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/S0$a;
    }
.end annotation


# static fields
.field public static final c:LTk/S0$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/S0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/S0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/S0;->c:LTk/S0$a;

    .line 8
    .line 9
    const-string v0, "Poke"

    .line 10
    .line 11
    sput-object v0, LTk/S0;->d:Ljava/lang/String;

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
    const/high16 v6, 0x42780000    # 62.0f

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
    const/high16 v7, 0x42c80000    # 100.0f

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
    move-result-object v8

    .line 68
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/high16 v9, 0x43220000    # 162.0f

    .line 73
    .line 74
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    filled-new-array {v9, v0}, [Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const/high16 v10, 0x43480000    # 200.0f

    .line 87
    .line 88
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const v11, 0x3f333333    # 0.7f

    .line 93
    .line 94
    .line 95
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    filled-new-array {v10, v11}, [Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    const/high16 v13, 0x438c0000    # 280.0f

    .line 108
    .line 109
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    filled-new-array {v13, v0}, [Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    const/4 v15, 0x7

    .line 122
    new-array v15, v15, [Ljava/util/List;

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    aput-object v1, v15, v16

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    aput-object v4, v15, v1

    .line 130
    .line 131
    const/4 v4, 0x2

    .line 132
    aput-object v6, v15, v4

    .line 133
    .line 134
    const/4 v6, 0x3

    .line 135
    aput-object v8, v15, v6

    .line 136
    .line 137
    const/4 v8, 0x4

    .line 138
    aput-object v9, v15, v8

    .line 139
    .line 140
    const/4 v8, 0x5

    .line 141
    aput-object v12, v15, v8

    .line 142
    .line 143
    const/4 v8, 0x6

    .line 144
    aput-object v14, v15, v8

    .line 145
    .line 146
    invoke-static {v15}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    filled-new-array {v0, v5}, [Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const v12, 0x3f266666    # 0.65f

    .line 159
    .line 160
    .line 161
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    filled-new-array {v10, v12}, [Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    const v15, 0x3f2147ae    # 0.63f

    .line 174
    .line 175
    .line 176
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    filled-new-array {v13, v15}, [Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-static {v13}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    new-array v15, v6, [Ljava/util/List;

    .line 189
    .line 190
    aput-object v9, v15, v16

    .line 191
    .line 192
    aput-object v14, v15, v1

    .line 193
    .line 194
    aput-object v13, v15, v4

    .line 195
    .line 196
    invoke-static {v15}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    new-array v13, v4, [Ljava/util/List;

    .line 201
    .line 202
    aput-object v8, v13, v16

    .line 203
    .line 204
    aput-object v9, v13, v1

    .line 205
    .line 206
    invoke-static {v13}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    filled-new-array {v0, v5, v5}, [Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    filled-new-array {v7, v5, v5}, [Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    filled-new-array {v10, v11, v12}, [Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    new-array v6, v6, [Ljava/util/List;

    .line 235
    .line 236
    aput-object v0, v6, v16

    .line 237
    .line 238
    aput-object v5, v6, v1

    .line 239
    .line 240
    aput-object v7, v6, v4

    .line 241
    .line 242
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {v3, v8, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    const/4 v5, 0x4

    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v4, 0x0

    .line 252
    move-object/from16 v1, p0

    .line 253
    .line 254
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/S0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
