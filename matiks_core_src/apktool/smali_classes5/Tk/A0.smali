.class public final LTk/A0;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/A0$a;
    }
.end annotation


# static fields
.field public static final c:LTk/A0$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/A0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/A0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/A0;->c:LTk/A0$a;

    .line 8
    .line 9
    const-string v0, "Lilt"

    .line 10
    .line 11
    sput-object v0, LTk/A0;->d:Ljava/lang/String;

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
    const/high16 v2, 0x41000000    # 8.0f

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v4, 0x3ee66666    # 0.45f

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
    const/high16 v5, 0x42900000    # 72.0f

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    filled-new-array {v5, v0}, [Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/high16 v6, 0x43200000    # 160.0f

    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const v7, 0x3f266666    # 0.65f

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    filled-new-array {v6, v7}, [Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/high16 v9, 0x43700000    # 240.0f

    .line 78
    .line 79
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const v10, 0x3df5c28f    # 0.12f

    .line 84
    .line 85
    .line 86
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    filled-new-array {v9, v10}, [Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const/high16 v10, 0x43b40000    # 360.0f

    .line 99
    .line 100
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    filled-new-array {v10, v0}, [Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const/4 v12, 0x6

    .line 113
    new-array v12, v12, [Ljava/util/List;

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    aput-object v1, v12, v13

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    aput-object v2, v12, v1

    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    aput-object v5, v12, v2

    .line 123
    .line 124
    const/4 v5, 0x3

    .line 125
    aput-object v8, v12, v5

    .line 126
    .line 127
    const/4 v8, 0x4

    .line 128
    aput-object v9, v12, v8

    .line 129
    .line 130
    const/4 v8, 0x5

    .line 131
    aput-object v11, v12, v8

    .line 132
    .line 133
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const/high16 v9, 0x3f000000    # 0.5f

    .line 138
    .line 139
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    filled-new-array {v0, v9}, [Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    filled-new-array {v6, v7}, [Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    const v12, 0x3f19999a    # 0.6f

    .line 160
    .line 161
    .line 162
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    filled-new-array {v10, v12}, [Ljava/lang/Float;

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
    new-array v5, v5, [Ljava/util/List;

    .line 175
    .line 176
    aput-object v9, v5, v13

    .line 177
    .line 178
    aput-object v11, v5, v1

    .line 179
    .line 180
    aput-object v10, v5, v2

    .line 181
    .line 182
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    new-array v9, v2, [Ljava/util/List;

    .line 187
    .line 188
    aput-object v8, v9, v13

    .line 189
    .line 190
    aput-object v5, v9, v1

    .line 191
    .line 192
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const v8, 0x3f051eb8    # 0.52f

    .line 197
    .line 198
    .line 199
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    filled-new-array {v0, v4, v8}, [Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    filled-new-array {v6, v7, v7}, [Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    new-array v2, v2, [Ljava/util/List;

    .line 220
    .line 221
    aput-object v0, v2, v13

    .line 222
    .line 223
    aput-object v4, v2, v1

    .line 224
    .line 225
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {v3, v5, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    const/4 v5, 0x4

    .line 233
    const/4 v6, 0x0

    .line 234
    const/4 v4, 0x0

    .line 235
    move-object v1, p0

    .line 236
    move-object v2, p1

    .line 237
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/A0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
