.class public final LTk/L;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/L$a;
    }
.end annotation


# static fields
.field public static final c:LTk/L$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/L$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/L$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/L;->c:LTk/L$a;

    .line 8
    .line 9
    const-string v0, "Dewdrop"

    .line 10
    .line 11
    sput-object v0, LTk/L;->d:Ljava/lang/String;

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
    const v5, 0x3ecccccd    # 0.4f

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
    const/high16 v7, 0x43020000    # 130.0f

    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const v8, 0x3f19999a    # 0.6f

    .line 65
    .line 66
    .line 67
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    filled-new-array {v7, v8}, [Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const/high16 v10, 0x43520000    # 210.0f

    .line 80
    .line 81
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    filled-new-array {v10, v0}, [Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const/4 v12, 0x5

    .line 94
    new-array v12, v12, [Ljava/util/List;

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    aput-object v1, v12, v13

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    aput-object v4, v12, v1

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    aput-object v6, v12, v4

    .line 104
    .line 105
    const/4 v6, 0x3

    .line 106
    aput-object v9, v12, v6

    .line 107
    .line 108
    const/4 v9, 0x4

    .line 109
    aput-object v11, v12, v9

    .line 110
    .line 111
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const/high16 v11, 0x3f000000    # 0.5f

    .line 116
    .line 117
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    filled-new-array {v0, v11}, [Ljava/lang/Float;

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
    const v12, 0x3f266666    # 0.65f

    .line 130
    .line 131
    .line 132
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    filled-new-array {v7, v12}, [Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    const v15, 0x3f1eb852    # 0.62f

    .line 145
    .line 146
    .line 147
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    filled-new-array {v10, v15}, [Ljava/lang/Float;

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
    new-array v6, v6, [Ljava/util/List;

    .line 160
    .line 161
    aput-object v11, v6, v13

    .line 162
    .line 163
    aput-object v14, v6, v1

    .line 164
    .line 165
    aput-object v10, v6, v4

    .line 166
    .line 167
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    new-array v10, v4, [Ljava/util/List;

    .line 172
    .line 173
    aput-object v9, v10, v13

    .line 174
    .line 175
    aput-object v6, v10, v1

    .line 176
    .line 177
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const v9, 0x3f051eb8    # 0.52f

    .line 182
    .line 183
    .line 184
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    filled-new-array {v0, v5, v9}, [Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    filled-new-array {v7, v8, v12}, [Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    new-array v4, v4, [Ljava/util/List;

    .line 205
    .line 206
    aput-object v0, v4, v13

    .line 207
    .line 208
    aput-object v5, v4, v1

    .line 209
    .line 210
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {v3, v6, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    const/4 v5, 0x4

    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v4, 0x0

    .line 220
    move-object/from16 v1, p0

    .line 221
    .line 222
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/L;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
