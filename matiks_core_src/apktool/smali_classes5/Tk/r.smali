.class public final LTk/r;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/r$a;
    }
.end annotation


# static fields
.field public static final c:LTk/r$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/r;->c:LTk/r$a;

    .line 8
    .line 9
    const-string v0, "Buildup"

    .line 10
    .line 11
    sput-object v0, LTk/r;->d:Ljava/lang/String;

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
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v4, v2, [Ljava/util/List;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v0, v4, v5

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v4, v0

    .line 24
    .line 25
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const v6, 0x3f7e76c9    # 0.994f

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const v7, 0x3d591687    # 0.053f

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    filled-new-array {v4, v6, v7}, [Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/high16 v8, 0x424c0000    # 51.0f

    .line 58
    .line 59
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const v9, 0x3df9db23    # 0.122f

    .line 64
    .line 65
    .line 66
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    filled-new-array {v8, v6, v9}, [Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/high16 v8, 0x42c80000    # 100.0f

    .line 79
    .line 80
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const v9, 0x3f7db22d    # 0.991f

    .line 85
    .line 86
    .line 87
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const v10, 0x3e6978d5    # 0.228f

    .line 92
    .line 93
    .line 94
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    filled-new-array {v8, v9, v10}, [Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const/high16 v10, 0x431c0000    # 156.0f

    .line 107
    .line 108
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const v11, 0x3ec9ba5e    # 0.394f

    .line 113
    .line 114
    .line 115
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    filled-new-array {v10, v4, v11}, [Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const/high16 v11, 0x43500000    # 208.0f

    .line 128
    .line 129
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    const v12, 0x3f1ced91    # 0.613f

    .line 134
    .line 135
    .line 136
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    filled-new-array {v11, v9, v12}, [Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const/high16 v11, 0x43820000    # 260.0f

    .line 149
    .line 150
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    const v12, 0x3f4d9168    # 0.803f

    .line 155
    .line 156
    .line 157
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    filled-new-array {v11, v4, v12}, [Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    const v12, 0x439a8000    # 309.0f

    .line 170
    .line 171
    .line 172
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    filled-new-array {v12, v4, v4}, [Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const/4 v12, 0x7

    .line 185
    new-array v12, v12, [Ljava/util/List;

    .line 186
    .line 187
    aput-object v7, v12, v5

    .line 188
    .line 189
    aput-object v6, v12, v0

    .line 190
    .line 191
    aput-object v8, v12, v2

    .line 192
    .line 193
    const/4 v0, 0x3

    .line 194
    aput-object v10, v12, v0

    .line 195
    .line 196
    const/4 v0, 0x4

    .line 197
    aput-object v9, v12, v0

    .line 198
    .line 199
    const/4 v0, 0x5

    .line 200
    aput-object v11, v12, v0

    .line 201
    .line 202
    const/4 v0, 0x6

    .line 203
    aput-object v4, v12, v0

    .line 204
    .line 205
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {v3, v1, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    const/4 v5, 0x4

    .line 213
    const/4 v6, 0x0

    .line 214
    const/4 v4, 0x0

    .line 215
    move-object v1, p0

    .line 216
    move-object v2, p1

    .line 217
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/r;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
