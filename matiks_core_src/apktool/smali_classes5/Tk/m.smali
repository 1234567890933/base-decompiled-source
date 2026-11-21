.class public final LTk/m;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/m$a;
    }
.end annotation


# static fields
.field public static final c:LTk/m$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/m;->c:LTk/m$a;

    .line 8
    .line 9
    const-string v0, "Bloom"

    .line 10
    .line 11
    sput-object v0, LTk/m;->d:Ljava/lang/String;

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
    const/high16 v2, 0x41700000    # 15.0f

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v4, 0x3e8f5c29    # 0.28f

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
    const v5, 0x3e19999a    # 0.15f

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
    const/high16 v6, 0x42f00000    # 120.0f

    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/high16 v7, 0x3f000000    # 0.5f

    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    filled-new-array {v6, v7}, [Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/high16 v9, 0x43480000    # 200.0f

    .line 84
    .line 85
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    filled-new-array {v9, v5}, [Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/high16 v10, 0x43960000    # 300.0f

    .line 98
    .line 99
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    filled-new-array {v10, v0}, [Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const/4 v12, 0x6

    .line 112
    new-array v12, v12, [Ljava/util/List;

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    aput-object v1, v12, v13

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    aput-object v2, v12, v1

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    aput-object v4, v12, v2

    .line 122
    .line 123
    const/4 v4, 0x3

    .line 124
    aput-object v8, v12, v4

    .line 125
    .line 126
    const/4 v8, 0x4

    .line 127
    aput-object v5, v12, v8

    .line 128
    .line 129
    const/4 v5, 0x5

    .line 130
    aput-object v11, v12, v5

    .line 131
    .line 132
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const v8, 0x3ef5c28f    # 0.48f

    .line 137
    .line 138
    .line 139
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    filled-new-array {v0, v8}, [Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const v11, 0x3f1eb852    # 0.62f

    .line 152
    .line 153
    .line 154
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    filled-new-array {v9, v11}, [Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const v12, 0x3f147ae1    # 0.58f

    .line 167
    .line 168
    .line 169
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    filled-new-array {v10, v12}, [Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    new-array v4, v4, [Ljava/util/List;

    .line 182
    .line 183
    aput-object v8, v4, v13

    .line 184
    .line 185
    aput-object v9, v4, v1

    .line 186
    .line 187
    aput-object v10, v4, v2

    .line 188
    .line 189
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    new-array v8, v2, [Ljava/util/List;

    .line 194
    .line 195
    aput-object v5, v8, v13

    .line 196
    .line 197
    aput-object v4, v8, v1

    .line 198
    .line 199
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const v5, 0x3e99999a    # 0.3f

    .line 204
    .line 205
    .line 206
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    filled-new-array {v0, v5, v7}, [Ljava/lang/Float;

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
    const v5, 0x3f0ccccd    # 0.55f

    .line 219
    .line 220
    .line 221
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    filled-new-array {v6, v5, v11}, [Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    new-array v2, v2, [Ljava/util/List;

    .line 234
    .line 235
    aput-object v0, v2, v13

    .line 236
    .line 237
    aput-object v5, v2, v1

    .line 238
    .line 239
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {v3, v4, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    const/4 v5, 0x4

    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v4, 0x0

    .line 249
    move-object v1, p0

    .line 250
    move-object v2, p1

    .line 251
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/m;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
