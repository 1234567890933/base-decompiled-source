.class public final Lexpo/modules/imagemanipulator/ImageManipulatorModule$definition$lambda$13$lambda$12$$inlined$Coroutine$3;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.imagemanipulator.ImageManipulatorModule$definition$lambda$13$lambda$12$$inlined$Coroutine$3"
    f = "ImageManipulatorModule.kt"
    l = {
        0x116
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/imagemanipulator/ImageManipulatorModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/m;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0004\u001a\u0004\u0018\u00010\u0002*\u00020\u00002\u0010\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LLn/O;",
        "",
        "",
        "<destruct>",
        "<anonymous>",
        "(LLn/O;Lkotlin/Array;)Ljava/lang/Object;",
        "expo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$5"
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
        "SMAP\nAsyncFunctionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$5\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 ImageManipulatorModule.kt\nexpo/modules/imagemanipulator/ImageManipulatorModule\n*L\n1#1,269:1\n18#2:270\n114#3,7:271\n131#3,8:278\n*S KotlinDebug\n*F\n+ 1 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$5\n*L\n37#1:270\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lexpo/modules/imagemanipulator/ImageManipulatorModule;


# direct methods
.method public constructor <init>(LZl/c;Lexpo/modules/imagemanipulator/ImageManipulatorModule;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$definition$lambda$13$lambda$12$$inlined$Coroutine$3;->this$0:Lexpo/modules/imagemanipulator/ImageManipulatorModule;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lbm/m;-><init>(ILZl/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(LLn/O;[Ljava/lang/Object;LZl/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLn/O;",
            "[",
            "Ljava/lang/Object;",
            "LZl/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lexpo/modules/imagemanipulator/ImageManipulatorModule$definition$lambda$13$lambda$12$$inlined$Coroutine$3;

    iget-object v0, p0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$definition$lambda$13$lambda$12$$inlined$Coroutine$3;->this$0:Lexpo/modules/imagemanipulator/ImageManipulatorModule;

    invoke-direct {p1, p3, v0}, Lexpo/modules/imagemanipulator/ImageManipulatorModule$definition$lambda$13$lambda$12$$inlined$Coroutine$3;-><init>(LZl/c;Lexpo/modules/imagemanipulator/ImageManipulatorModule;)V

    iput-object p2, p1, Lexpo/modules/imagemanipulator/ImageManipulatorModule$definition$lambda$13$lambda$12$$inlined$Coroutine$3;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/imagemanipulator/ImageManipulatorModule$definition$lambda$13$lambda$12$$inlined$Coroutine$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, LZl/c;

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/imagemanipulator/ImageManipulatorModule$definition$lambda$13$lambda$12$$inlined$Coroutine$3;->invoke(LLn/O;[Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$definition$lambda$13$lambda$12$$inlined$Coroutine$3;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$definition$lambda$13$lambda$12$$inlined$Coroutine$3;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    iget-object v2, v0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$definition$lambda$13$lambda$12$$inlined$Coroutine$3;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iget-object v3, v0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$definition$lambda$13$lambda$12$$inlined$Coroutine$3;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$definition$lambda$13$lambda$12$$inlined$Coroutine$3;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aget-object v4, v2, v4

    .line 48
    .line 49
    aget-object v2, v2, v3

    .line 50
    .line 51
    check-cast v2, Lexpo/modules/imagemanipulator/ManipulateOptions;

    .line 52
    .line 53
    check-cast v4, Lexpo/modules/imagemanipulator/ImageRef;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Lexpo/modules/imagemanipulator/ManipulateOptions;

    .line 58
    .line 59
    invoke-direct {v2}, Lexpo/modules/imagemanipulator/ManipulateOptions;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_2
    move-object v7, v2

    .line 63
    sget-object v2, Lexpo/modules/imagemanipulator/FileUtils;->INSTANCE:Lexpo/modules/imagemanipulator/FileUtils;

    .line 64
    .line 65
    iget-object v5, v0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$definition$lambda$13$lambda$12$$inlined$Coroutine$3;->this$0:Lexpo/modules/imagemanipulator/ImageManipulatorModule;

    .line 66
    .line 67
    invoke-virtual {v5}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lexpo/modules/kotlin/AppContext;->getCacheDirectory()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v7}, Lexpo/modules/imagemanipulator/ManipulateOptions;->getFormat()Lexpo/modules/imagemanipulator/ImageFormat;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v2, v5, v6}, Lexpo/modules/imagemanipulator/FileUtils;->generateRandomOutputPath(Ljava/io/File;Lexpo/modules/imagemanipulator/ImageFormat;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v7}, Lexpo/modules/imagemanipulator/ManipulateOptions;->getCompress()D

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    const/16 v2, 0x64

    .line 88
    .line 89
    int-to-double v10, v2

    .line 90
    mul-double/2addr v8, v10

    .line 91
    double-to-int v9, v8

    .line 92
    invoke-virtual {v4}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->getRef()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v8, v2

    .line 97
    check-cast v8, Landroid/graphics/Bitmap;

    .line 98
    .line 99
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100
    .line 101
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$definition$lambda$13$lambda$12$$inlined$Coroutine$3;->this$0:Lexpo/modules/imagemanipulator/ImageManipulatorModule;

    .line 105
    .line 106
    invoke-virtual {v2}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lexpo/modules/kotlin/AppContext;->getBackgroundCoroutineScope()LLn/O;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v14, Lexpo/modules/imagemanipulator/ImageManipulatorModule$definition$1$3$3$1;

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    move-object v5, v14

    .line 118
    invoke-direct/range {v5 .. v11}, Lexpo/modules/imagemanipulator/ImageManipulatorModule$definition$1$3$3$1;-><init>(Ljava/lang/String;Lexpo/modules/imagemanipulator/ManipulateOptions;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/Ref$ObjectRef;LZl/c;)V

    .line 119
    .line 120
    .line 121
    const/4 v15, 0x3

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    move-object v11, v2

    .line 127
    invoke-static/range {v11 .. v16}, LLn/i;->b(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/W;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v6, v0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$definition$lambda$13$lambda$12$$inlined$Coroutine$3;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v8, v0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$definition$lambda$13$lambda$12$$inlined$Coroutine$3;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v10, v0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$definition$lambda$13$lambda$12$$inlined$Coroutine$3;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v0, Lexpo/modules/imagemanipulator/ImageManipulatorModule$definition$lambda$13$lambda$12$$inlined$Coroutine$3;->label:I

    .line 138
    .line 139
    invoke-interface {v2, v0}, LLn/W;->p(LZl/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-ne v2, v1, :cond_3

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_3
    move-object v3, v6

    .line 147
    move-object v2, v8

    .line 148
    move-object v1, v10

    .line 149
    :goto_0
    new-instance v4, Ljava/io/File;

    .line 150
    .line 151
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v4, "uri"

    .line 163
    .line 164
    invoke-static {v4, v3}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static {v4}, Lbm/b;->d(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v5, "width"

    .line 177
    .line 178
    invoke-static {v5, v4}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v2}, Lbm/b;->d(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v5, "height"

    .line 191
    .line 192
    invoke-static {v5, v2}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v5, "base64"

    .line 197
    .line 198
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v5, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    filled-new-array {v3, v4, v2, v1}, [Lkotlin/Pair;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Lkotlin/collections/W;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    return-object v1
.end method
