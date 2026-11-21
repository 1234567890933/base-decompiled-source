.class final Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.filesystem.fsops.UtilitiesKt$copyDirectoryParallel$3"
    f = "Utilities.kt"
    l = {
        0xb5
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/filesystem/fsops/UtilitiesKt;->copyDirectoryParallel(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lkotlin/jvm/functions/Function2;ILZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/m;",
        "Lkotlin/jvm/functions/Function2<",
        "LLn/O;",
        "LZl/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LLn/O;",
        "",
        "<anonymous>",
        "(LLn/O;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUtilities.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utilities.kt\nexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,183:1\n1#2:184\n1869#3,2:185\n*S KotlinDebug\n*F\n+ 1 Utilities.kt\nexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3\n*L\n148#1:185,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $copyFile:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;",
            "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dest:Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

.field final synthetic $parallelism:I

.field final synthetic $source:Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;ILkotlin/jvm/functions/Function2;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;",
            "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;",
            "-",
            "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;",
            "Lkotlin/Unit;",
            ">;",
            "LZl/c<",
            "-",
            "Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3;->$source:Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3;->$dest:Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 4
    .line 5
    iput p3, p0, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3;->$parallelism:I

    .line 6
    .line 7
    iput-object p4, p0, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3;->$copyFile:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbm/m;-><init>(ILZl/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$invokeSuspend$walk(LUn/h;LLn/O;Lkotlin/jvm/functions/Function2;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3;->invokeSuspend$walk(LUn/h;LLn/O;Lkotlin/jvm/functions/Function2;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$walk(LUn/h;LLn/O;Lkotlin/jvm/functions/Function2;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;LZl/c;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUn/h;",
            "LLn/O;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;",
            "-",
            "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;",
            "Lkotlin/Unit;",
            ">;",
            "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;",
            "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$1;

    .line 9
    .line 10
    iget v2, v1, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$1;-><init>(LZl/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    iget-object v3, v1, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$1;->L$6:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, v1, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$1;->L$5:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 51
    .line 52
    iget-object v8, v1, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$1;->L$4:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v9, v1, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 59
    .line 60
    iget-object v10, v1, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    iget-object v11, v1, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v11, LLn/O;

    .line 67
    .line 68
    iget-object v12, v1, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v12, LUn/h;

    .line 71
    .line 72
    invoke-static {v0}, LUl/u;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    iget-object v3, v1, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$1;->L$4:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ljava/util/Iterator;

    .line 88
    .line 89
    iget-object v7, v1, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$1;->L$3:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 92
    .line 93
    iget-object v8, v1, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    iget-object v9, v1, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v9, LLn/O;

    .line 100
    .line 101
    iget-object v10, v1, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v10, LUn/h;

    .line 104
    .line 105
    invoke-static {v0}, LUl/u;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_3
    invoke-static {v0}, LUl/u;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface/range {p3 .. p3}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->listFilesAsUnified()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object/from16 v3, p2

    .line 124
    .line 125
    move-object/from16 v7, p4

    .line 126
    .line 127
    move-object v9, v0

    .line 128
    move-object v8, v1

    .line 129
    move-object v0, p0

    .line 130
    move-object/from16 v1, p1

    .line 131
    .line 132
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_b

    .line 137
    .line 138
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 143
    .line 144
    invoke-interface {v10}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->getFileName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    if-eqz v11, :cond_a

    .line 149
    .line 150
    invoke-interface {v10}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->isDirectory()Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_6

    .line 155
    .line 156
    invoke-interface {v7, v11}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->createDirectory(Ljava/lang/String;)Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    if-eqz v12, :cond_5

    .line 161
    .line 162
    iput-object v0, v8, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v1, v8, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v3, v8, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$1;->L$2:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v7, v8, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$1;->L$3:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v9, v8, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$1;->L$4:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v6, v8, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$1;->L$5:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v6, v8, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$1;->L$6:Ljava/lang/Object;

    .line 175
    .line 176
    iput v4, v8, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$1;->label:I

    .line 177
    .line 178
    move-object p0, v0

    .line 179
    move-object/from16 p1, v1

    .line 180
    .line 181
    move-object/from16 p2, v3

    .line 182
    .line 183
    move-object/from16 p5, v8

    .line 184
    .line 185
    move-object/from16 p3, v10

    .line 186
    .line 187
    move-object/from16 p4, v12

    .line 188
    .line 189
    invoke-static/range {p0 .. p5}, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3;->invokeSuspend$walk(LUn/h;LLn/O;Lkotlin/jvm/functions/Function2;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;LZl/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v12, p0

    .line 194
    move-object/from16 v3, p1

    .line 195
    .line 196
    move-object/from16 v10, p2

    .line 197
    .line 198
    move-object/from16 v1, p5

    .line 199
    .line 200
    if-ne v0, v2, :cond_4

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    move-object v8, v9

    .line 204
    move-object v9, v3

    .line 205
    move-object v3, v8

    .line 206
    move-object v8, v10

    .line 207
    move-object v10, v12

    .line 208
    :goto_2
    move-object v0, v8

    .line 209
    move-object v8, v1

    .line 210
    move-object v1, v9

    .line 211
    move-object v9, v3

    .line 212
    move-object v3, v0

    .line 213
    move-object v0, v10

    .line 214
    goto :goto_1

    .line 215
    :cond_5
    new-instance v0, Lexpo/modules/kotlin/exception/Exceptions$IllegalStateException;

    .line 216
    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v2, "Failed to create directory: "

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v0, v1, v6, v5, v6}, Lexpo/modules/kotlin/exception/Exceptions$IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_6
    move-object v12, v0

    .line 239
    move-object v0, v10

    .line 240
    move-object v10, v3

    .line 241
    move-object v3, v1

    .line 242
    move-object v1, v8

    .line 243
    iput-object v12, v1, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$1;->L$0:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v3, v1, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$1;->L$1:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v10, v1, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$1;->L$2:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v7, v1, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$1;->L$3:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v9, v1, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$1;->L$4:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v0, v1, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$1;->L$5:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v11, v1, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$1;->L$6:Ljava/lang/Object;

    .line 256
    .line 257
    iput v5, v1, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$1;->label:I

    .line 258
    .line 259
    invoke-interface {v12, v1}, LUn/h;->b(LZl/c;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    if-ne v8, v2, :cond_7

    .line 264
    .line 265
    :goto_3
    return-object v2

    .line 266
    :cond_7
    move-object v8, v11

    .line 267
    move-object v11, v3

    .line 268
    move-object v3, v8

    .line 269
    move-object v8, v9

    .line 270
    move-object v9, v7

    .line 271
    move-object v7, v0

    .line 272
    :goto_4
    :try_start_0
    invoke-interface {v7}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->getType()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-nez v0, :cond_8

    .line 277
    .line 278
    const-string v0, "*/*"

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    goto :goto_6

    .line 283
    :cond_8
    :goto_5
    invoke-interface {v9, v0, v3}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->createFile(Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    new-instance v13, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$2$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    move-object/from16 p3, v0

    .line 297
    .line 298
    move-object/from16 p2, v7

    .line 299
    .line 300
    move-object/from16 p1, v10

    .line 301
    .line 302
    move-object/from16 p4, v12

    .line 303
    .line 304
    move-object p0, v13

    .line 305
    move-object/from16 p5, v14

    .line 306
    .line 307
    :try_start_1
    invoke-direct/range {p0 .. p5}, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$2$1;-><init>(Lkotlin/jvm/functions/Function2;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;LUn/h;LZl/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 308
    .line 309
    .line 310
    move-object v0, p0

    .line 311
    const/4 v7, 0x2

    .line 312
    const/4 v13, 0x0

    .line 313
    const/4 v14, 0x0

    .line 314
    move-object/from16 p3, v0

    .line 315
    .line 316
    move-object/from16 p1, v3

    .line 317
    .line 318
    move/from16 p4, v7

    .line 319
    .line 320
    move-object p0, v11

    .line 321
    move-object/from16 p5, v13

    .line 322
    .line 323
    move-object/from16 p2, v14

    .line 324
    .line 325
    :try_start_2
    invoke-static/range {p0 .. p5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 326
    .line 327
    .line 328
    move-object v7, v9

    .line 329
    move-object v3, v10

    .line 330
    move-object v0, v12

    .line 331
    move-object v9, v8

    .line 332
    move-object v8, v1

    .line 333
    move-object v1, v11

    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :catchall_1
    move-exception v0

    .line 337
    move-object/from16 v12, p4

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_9
    new-instance v0, Lexpo/modules/kotlin/exception/Exceptions$IllegalStateException;

    .line 341
    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v2, "Failed to create file: "

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-direct {v0, v1, v6, v5, v6}, Lexpo/modules/kotlin/exception/Exceptions$IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 360
    .line 361
    .line 362
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 363
    :goto_6
    invoke-interface {v12}, LUn/h;->release()V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_a
    new-instance v0, Lexpo/modules/kotlin/exception/Exceptions$IllegalArgument;

    .line 368
    .line 369
    const-string v1, "Child has no file name"

    .line 370
    .line 371
    invoke-direct {v0, v1, v6, v5, v6}, Lexpo/modules/kotlin/exception/Exceptions$IllegalArgument;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LZl/c<",
            "*>;)",
            "LZl/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3;->$source:Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3;->$dest:Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 6
    .line 7
    iget v3, p0, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3;->$parallelism:I

    .line 8
    .line 9
    iget-object v4, p0, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3;->$copyFile:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3;-><init>(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;ILkotlin/jvm/functions/Function2;LZl/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLn/O;",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, LLn/O;

    .line 31
    .line 32
    iget-object p1, p0, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3;->$source:Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 33
    .line 34
    invoke-interface {p1}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->isDirectory()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3;->$dest:Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 41
    .line 42
    invoke-interface {p1}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->isDirectory()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget p1, p0, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3;->$parallelism:I

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {p1, v5, v1, v3}, LUn/l;->b(IIILjava/lang/Object;)LUn/h;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v5, p0, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3;->$copyFile:Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    iget-object v6, p0, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3;->$source:Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 60
    .line 61
    iget-object v7, p0, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3;->$dest:Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 62
    .line 63
    iput v2, p0, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3;->label:I

    .line 64
    .line 65
    move-object v8, p0

    .line 66
    invoke-static/range {v3 .. v8}, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3;->invokeSuspend$walk(LUn/h;LLn/O;Lkotlin/jvm/functions/Function2;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;LZl/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v0, "Dest must be directory"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v0, "Source must be directory"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method
