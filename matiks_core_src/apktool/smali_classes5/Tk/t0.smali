.class public final LTk/t0;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/t0$a;
    }
.end annotation


# static fields
.field public static final c:LTk/t0$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/t0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/t0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/t0;->c:LTk/t0$a;

    .line 8
    .line 9
    const-string v0, "KeyboardMechanical"

    .line 10
    .line 11
    sput-object v0, LTk/t0;->d:Ljava/lang/String;

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
    const v4, 0x3f051eb8    # 0.52f

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
    const/high16 v4, 0x41900000    # 18.0f

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const v5, 0x3e4ccccd    # 0.2f

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
    const/high16 v5, 0x41b00000    # 22.0f

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const v6, 0x3f333333    # 0.7f

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
    move-result-object v7

    .line 80
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/high16 v8, 0x42180000    # 38.0f

    .line 85
    .line 86
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const v9, 0x3e19999a    # 0.15f

    .line 91
    .line 92
    .line 93
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    filled-new-array {v8, v9}, [Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const/high16 v9, 0x425c0000    # 55.0f

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
    aput-object v7, v11, v4

    .line 133
    .line 134
    const/4 v7, 0x4

    .line 135
    aput-object v8, v11, v7

    .line 136
    .line 137
    const/4 v7, 0x5

    .line 138
    aput-object v10, v11, v7

    .line 139
    .line 140
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const v8, 0x3f2e147b    # 0.68f

    .line 145
    .line 146
    .line 147
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    filled-new-array {v0, v8}, [Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    const v11, 0x3f428f5c    # 0.76f

    .line 160
    .line 161
    .line 162
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    filled-new-array {v5, v11}, [Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    filled-new-array {v9, v6}, [Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    new-array v4, v4, [Ljava/util/List;

    .line 183
    .line 184
    aput-object v10, v4, v12

    .line 185
    .line 186
    aput-object v11, v4, v1

    .line 187
    .line 188
    aput-object v6, v4, v2

    .line 189
    .line 190
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    new-array v6, v2, [Ljava/util/List;

    .line 195
    .line 196
    aput-object v7, v6, v12

    .line 197
    .line 198
    aput-object v4, v6, v1

    .line 199
    .line 200
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const v6, 0x3f0ccccd    # 0.55f

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    filled-new-array {v0, v6, v8}, [Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const v6, 0x3f3851ec    # 0.72f

    .line 220
    .line 221
    .line 222
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    const v7, 0x3f3d70a4    # 0.74f

    .line 227
    .line 228
    .line 229
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    filled-new-array {v5, v6, v7}, [Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    new-array v2, v2, [Ljava/util/List;

    .line 242
    .line 243
    aput-object v0, v2, v12

    .line 244
    .line 245
    aput-object v5, v2, v1

    .line 246
    .line 247
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {v3, v4, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    const/4 v5, 0x4

    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v4, 0x0

    .line 257
    move-object v1, p0

    .line 258
    move-object v2, p1

    .line 259
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/t0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
