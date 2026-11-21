.class public final LTk/T0;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/T0$a;
    }
.end annotation


# static fields
.field public static final c:LTk/T0$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/T0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/T0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/T0;->c:LTk/T0$a;

    .line 8
    .line 9
    const-string v0, "Pound"

    .line 10
    .line 11
    sput-object v0, LTk/T0;->d:Ljava/lang/String;

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
    const v5, 0x3f733333    # 0.95f

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
    const/high16 v6, 0x42820000    # 65.0f

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
    const/high16 v9, 0x43250000    # 165.0f

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
    filled-new-array {v10, v5}, [Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const v12, 0x43848000    # 265.0f

    .line 101
    .line 102
    .line 103
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    filled-new-array {v12, v0}, [Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-static {v13}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    const/4 v14, 0x7

    .line 116
    new-array v14, v14, [Ljava/util/List;

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    aput-object v1, v14, v15

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    aput-object v4, v14, v1

    .line 123
    .line 124
    const/4 v4, 0x2

    .line 125
    aput-object v6, v14, v4

    .line 126
    .line 127
    const/4 v6, 0x3

    .line 128
    aput-object v8, v14, v6

    .line 129
    .line 130
    const/4 v8, 0x4

    .line 131
    aput-object v9, v14, v8

    .line 132
    .line 133
    const/4 v8, 0x5

    .line 134
    aput-object v11, v14, v8

    .line 135
    .line 136
    const/4 v8, 0x6

    .line 137
    aput-object v13, v14, v8

    .line 138
    .line 139
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const v9, 0x3f3851ec    # 0.72f

    .line 144
    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    filled-new-array {v0, v9}, [Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    filled-new-array {v12, v9}, [Ljava/lang/Float;

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
    new-array v12, v4, [Ljava/util/List;

    .line 167
    .line 168
    aput-object v11, v12, v15

    .line 169
    .line 170
    aput-object v9, v12, v1

    .line 171
    .line 172
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    new-array v11, v4, [Ljava/util/List;

    .line 177
    .line 178
    aput-object v8, v11, v15

    .line 179
    .line 180
    aput-object v9, v11, v1

    .line 181
    .line 182
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const v9, 0x3f333333    # 0.7f

    .line 187
    .line 188
    .line 189
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    filled-new-array {v0, v5, v9}, [Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    filled-new-array {v7, v5, v9}, [Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    filled-new-array {v10, v5, v9}, [Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    new-array v6, v6, [Ljava/util/List;

    .line 218
    .line 219
    aput-object v0, v6, v15

    .line 220
    .line 221
    aput-object v7, v6, v1

    .line 222
    .line 223
    aput-object v5, v6, v4

    .line 224
    .line 225
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {v3, v8, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    const/4 v5, 0x4

    .line 233
    const/4 v6, 0x0

    .line 234
    const/4 v4, 0x0

    .line 235
    move-object/from16 v1, p0

    .line 236
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
    sget-object v0, LTk/T0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
