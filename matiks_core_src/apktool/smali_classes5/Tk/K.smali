.class public final LTk/K;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/K$a;
    }
.end annotation


# static fields
.field public static final c:LTk/K$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/K$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/K$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/K;->c:LTk/K$a;

    .line 8
    .line 9
    const-string v0, "Crescendo"

    .line 10
    .line 11
    sput-object v0, LTk/K;->d:Ljava/lang/String;

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
    const v6, 0x3e9b22d1    # 0.303f

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    filled-new-array {v4, v6, v6}, [Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/high16 v6, 0x42c60000    # 99.0f

    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const v7, 0x3ecb4396    # 0.397f

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    filled-new-array {v6, v7, v7}, [Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/high16 v7, 0x434a0000    # 202.0f

    .line 72
    .line 73
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const v8, 0x3f018937    # 0.506f

    .line 78
    .line 79
    .line 80
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    filled-new-array {v7, v8, v8}, [Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/high16 v8, 0x43960000    # 300.0f

    .line 93
    .line 94
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const v9, 0x3f1be76d    # 0.609f

    .line 99
    .line 100
    .line 101
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    filled-new-array {v8, v9, v9}, [Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const v9, 0x43c78000    # 399.0f

    .line 114
    .line 115
    .line 116
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const v10, 0x3f33f7cf    # 0.703f

    .line 121
    .line 122
    .line 123
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    filled-new-array {v9, v10, v10}, [Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const/high16 v10, 0x43fb0000    # 502.0f

    .line 136
    .line 137
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const v11, 0x3f4f1aa0    # 0.809f

    .line 142
    .line 143
    .line 144
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    filled-new-array {v10, v11, v11}, [Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    const v11, 0x44164000    # 601.0f

    .line 157
    .line 158
    .line 159
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    const v12, 0x3f7b22d1    # 0.981f

    .line 164
    .line 165
    .line 166
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    filled-new-array {v11, v12, v12}, [Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    const/4 v12, 0x7

    .line 179
    new-array v12, v12, [Ljava/util/List;

    .line 180
    .line 181
    aput-object v4, v12, v5

    .line 182
    .line 183
    aput-object v6, v12, v0

    .line 184
    .line 185
    aput-object v7, v12, v2

    .line 186
    .line 187
    const/4 v0, 0x3

    .line 188
    aput-object v8, v12, v0

    .line 189
    .line 190
    const/4 v0, 0x4

    .line 191
    aput-object v9, v12, v0

    .line 192
    .line 193
    const/4 v0, 0x5

    .line 194
    aput-object v10, v12, v0

    .line 195
    .line 196
    const/4 v0, 0x6

    .line 197
    aput-object v11, v12, v0

    .line 198
    .line 199
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v3, v1, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    const/4 v5, 0x4

    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v4, 0x0

    .line 209
    move-object v1, p0

    .line 210
    move-object v2, p1

    .line 211
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/K;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
