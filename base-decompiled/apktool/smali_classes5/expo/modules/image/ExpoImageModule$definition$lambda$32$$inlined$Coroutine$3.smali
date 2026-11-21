.class public final Lexpo/modules/image/ExpoImageModule$definition$lambda$32$$inlined$Coroutine$3;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.image.ExpoImageModule$definition$lambda$32$$inlined$Coroutine$3"
    f = "ExpoImageModule.kt"
    l = {
        0x113,
        0x11d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/image/ExpoImageModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
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
        "SMAP\nAsyncFunctionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$5\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 ExpoImageModule.kt\nexpo/modules/image/ExpoImageModule\n*L\n1#1,269:1\n18#2:270\n122#3,5:271\n153#3,10:276\n173#3,4:286\n*S KotlinDebug\n*F\n+ 1 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$5\n*L\n37#1:270\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lexpo/modules/image/ExpoImageModule;


# direct methods
.method public constructor <init>(LZl/c;Lexpo/modules/image/ExpoImageModule;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lexpo/modules/image/ExpoImageModule$definition$lambda$32$$inlined$Coroutine$3;->this$0:Lexpo/modules/image/ExpoImageModule;

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
    new-instance p1, Lexpo/modules/image/ExpoImageModule$definition$lambda$32$$inlined$Coroutine$3;

    iget-object v0, p0, Lexpo/modules/image/ExpoImageModule$definition$lambda$32$$inlined$Coroutine$3;->this$0:Lexpo/modules/image/ExpoImageModule;

    invoke-direct {p1, p3, v0}, Lexpo/modules/image/ExpoImageModule$definition$lambda$32$$inlined$Coroutine$3;-><init>(LZl/c;Lexpo/modules/image/ExpoImageModule;)V

    iput-object p2, p1, Lexpo/modules/image/ExpoImageModule$definition$lambda$32$$inlined$Coroutine$3;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/image/ExpoImageModule$definition$lambda$32$$inlined$Coroutine$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, LZl/c;

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/image/ExpoImageModule$definition$lambda$32$$inlined$Coroutine$3;->invoke(LLn/O;[Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/image/ExpoImageModule$definition$lambda$32$$inlined$Coroutine$3;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lexpo/modules/image/ExpoImageModule$definition$lambda$32$$inlined$Coroutine$3;->Z$0:Z

    .line 17
    .line 18
    iget-object v1, p0, Lexpo/modules/image/ExpoImageModule$definition$lambda$32$$inlined$Coroutine$3;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/io/File;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-boolean v1, p0, Lexpo/modules/image/ExpoImageModule$definition$lambda$32$$inlined$Coroutine$3;->Z$0:Z

    .line 39
    .line 40
    iget-object v4, p0, Lexpo/modules/image/ExpoImageModule$definition$lambda$32$$inlined$Coroutine$3;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Landroid/content/Context;

    .line 43
    .line 44
    iget-object v5, p0, Lexpo/modules/image/ExpoImageModule$definition$lambda$32$$inlined$Coroutine$3;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lexpo/modules/image/ExpoImageModule$definition$lambda$32$$inlined$Coroutine$3;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    aget-object v1, p1, v1

    .line 61
    .line 62
    aget-object p1, p1, v4

    .line 63
    .line 64
    move-object v5, p1

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    check-cast v1, Lexpo/modules/kotlin/types/Either;

    .line 68
    .line 69
    iget-object p1, p0, Lexpo/modules/image/ExpoImageModule$definition$lambda$32$$inlined$Coroutine$3;->this$0:Lexpo/modules/image/ExpoImageModule;

    .line 70
    .line 71
    invoke-virtual {p1}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    const-class v6, Lexpo/modules/image/Image;

    .line 82
    .line 83
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v1, v6}, Lexpo/modules/kotlin/types/Either;->isSecondType(Lqm/d;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    new-instance v8, Lexpo/modules/image/ExpoImageModule$definition$1$4$localFilePath$1;

    .line 96
    .line 97
    invoke-direct {v8, v6, v1, p1, v3}, Lexpo/modules/image/ExpoImageModule$definition$1$4$localFilePath$1;-><init>(ZLexpo/modules/kotlin/types/Either;Landroid/content/Context;LZl/c;)V

    .line 98
    .line 99
    .line 100
    iput-object v5, p0, Lexpo/modules/image/ExpoImageModule$definition$lambda$32$$inlined$Coroutine$3;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, p0, Lexpo/modules/image/ExpoImageModule$definition$lambda$32$$inlined$Coroutine$3;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-boolean v6, p0, Lexpo/modules/image/ExpoImageModule$definition$lambda$32$$inlined$Coroutine$3;->Z$0:Z

    .line 105
    .line 106
    iput v4, p0, Lexpo/modules/image/ExpoImageModule$definition$lambda$32$$inlined$Coroutine$3;->label:I

    .line 107
    .line 108
    invoke-static {v7, v8, p0}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v0, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object v4, p1

    .line 116
    move-object p1, v1

    .line 117
    move v1, v6

    .line 118
    :goto_0
    check-cast p1, Ljava/io/File;

    .line 119
    .line 120
    :try_start_1
    new-instance v6, Lexpo/modules/image/okhttp/GlideUrlWithCustomCacheKey;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget-object v8, Lv8/i;->b:Lv8/i;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-direct {v6, v7, v8, v5, v9}, Lexpo/modules/image/okhttp/GlideUrlWithCustomCacheKey;-><init>(Ljava/lang/String;Lv8/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    new-instance v7, Lexpo/modules/image/ExpoImageModule$definition$1$4$1;

    .line 144
    .line 145
    invoke-direct {v7, v4, v6, v3}, Lexpo/modules/image/ExpoImageModule$definition$1$4$1;-><init>(Landroid/content/Context;Lexpo/modules/image/okhttp/GlideUrlWithCustomCacheKey;LZl/c;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lexpo/modules/image/ExpoImageModule$definition$lambda$32$$inlined$Coroutine$3;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v3, p0, Lexpo/modules/image/ExpoImageModule$definition$lambda$32$$inlined$Coroutine$3;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput-boolean v1, p0, Lexpo/modules/image/ExpoImageModule$definition$lambda$32$$inlined$Coroutine$3;->Z$0:Z

    .line 153
    .line 154
    iput v2, p0, Lexpo/modules/image/ExpoImageModule$definition$lambda$32$$inlined$Coroutine$3;->label:I

    .line 155
    .line 156
    invoke-static {v5, v7, p0}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    if-ne v2, v0, :cond_4

    .line 161
    .line 162
    :goto_1
    return-object v0

    .line 163
    :cond_4
    move v0, v1

    .line 164
    move-object v1, p1

    .line 165
    move-object p1, v2

    .line 166
    :goto_2
    :try_start_2
    check-cast p1, Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 171
    .line 172
    .line 173
    :cond_5
    return-object p1

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    move v10, v1

    .line 176
    move-object v1, p1

    .line 177
    move-object p1, v0

    .line 178
    move v0, v10

    .line 179
    :goto_3
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 182
    .line 183
    .line 184
    :cond_6
    throw p1

    .line 185
    :cond_7
    new-instance p1, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;

    .line 186
    .line 187
    invoke-direct {p1}, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p1
.end method
