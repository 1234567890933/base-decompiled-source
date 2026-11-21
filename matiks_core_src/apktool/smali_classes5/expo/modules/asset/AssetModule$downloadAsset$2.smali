.class final Lexpo/modules/asset/AssetModule$downloadAsset$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.asset.AssetModule$downloadAsset$2"
    f = "AssetModule.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/asset/AssetModule;->downloadAsset(Lexpo/modules/kotlin/AppContext;Ljava/net/URI;Ljava/io/File;LZl/c;)Ljava/lang/Object;
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
        "Landroid/net/Uri;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LLn/O;",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "<anonymous>",
        "(LLn/O;)Landroid/net/Uri;"
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
        "SMAP\nAssetModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetModule.kt\nexpo/modules/asset/AssetModule$downloadAsset$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n1#2:108\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $localUrl:Ljava/io/File;

.field final synthetic $uri:Ljava/net/URI;

.field label:I

.field final synthetic this$0:Lexpo/modules/asset/AssetModule;


# direct methods
.method public constructor <init>(Lexpo/modules/asset/AssetModule;Ljava/net/URI;Ljava/io/File;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/asset/AssetModule;",
            "Ljava/net/URI;",
            "Ljava/io/File;",
            "LZl/c<",
            "-",
            "Lexpo/modules/asset/AssetModule$downloadAsset$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/asset/AssetModule$downloadAsset$2;->this$0:Lexpo/modules/asset/AssetModule;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/asset/AssetModule$downloadAsset$2;->$uri:Ljava/net/URI;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/asset/AssetModule$downloadAsset$2;->$localUrl:Ljava/io/File;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbm/m;-><init>(ILZl/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 3
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
    new-instance p1, Lexpo/modules/asset/AssetModule$downloadAsset$2;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/asset/AssetModule$downloadAsset$2;->this$0:Lexpo/modules/asset/AssetModule;

    .line 4
    .line 5
    iget-object v1, p0, Lexpo/modules/asset/AssetModule$downloadAsset$2;->$uri:Ljava/net/URI;

    .line 6
    .line 7
    iget-object v2, p0, Lexpo/modules/asset/AssetModule$downloadAsset$2;->$localUrl:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lexpo/modules/asset/AssetModule$downloadAsset$2;-><init>(Lexpo/modules/asset/AssetModule;Ljava/net/URI;Ljava/io/File;LZl/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLn/O;",
            "LZl/c<",
            "-",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/asset/AssetModule$downloadAsset$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/asset/AssetModule$downloadAsset$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/asset/AssetModule$downloadAsset$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/asset/AssetModule$downloadAsset$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/asset/AssetModule$downloadAsset$2;->label:I

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
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lexpo/modules/asset/AssetModule$downloadAsset$2;->this$0:Lexpo/modules/asset/AssetModule;

    .line 30
    .line 31
    iget-object v1, p0, Lexpo/modules/asset/AssetModule$downloadAsset$2;->$uri:Ljava/net/URI;

    .line 32
    .line 33
    iput v2, p0, Lexpo/modules/asset/AssetModule$downloadAsset$2;->label:I

    .line 34
    .line 35
    invoke-static {p1, v1, p0}, Lexpo/modules/asset/AssetModule;->access$toInputStream(Lexpo/modules/asset/AssetModule;Ljava/net/URI;LZl/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Ljava/io/Closeable;

    .line 43
    .line 44
    iget-object v0, p0, Lexpo/modules/asset/AssetModule$downloadAsset$2;->this$0:Lexpo/modules/asset/AssetModule;

    .line 45
    .line 46
    iget-object v1, p0, Lexpo/modules/asset/AssetModule$downloadAsset$2;->$localUrl:Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    :try_start_2
    move-object v2, p1

    .line 49
    check-cast v2, Ljava/io/InputStream;

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, Lexpo/modules/asset/AssetModule;->access$copyTo(Lexpo/modules/asset/AssetModule;Ljava/io/InputStream;Ljava/io/File;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    const/4 v2, 0x0

    .line 56
    :try_start_3
    invoke-static {p1, v2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    cmp-long p1, v0, v2

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    const-string p1, "ExpoAsset"

    .line 66
    .line 67
    iget-object v0, p0, Lexpo/modules/asset/AssetModule$downloadAsset$2;->$localUrl:Ljava/io/File;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "Asset downloaded to "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " is empty. It might be conflicting with another asset, or corrupted."

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object p1, p0, Lexpo/modules/asset/AssetModule$downloadAsset$2;->$localUrl:Ljava/io/File;

    .line 95
    .line 96
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 100
    return-object p1

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    :catchall_1
    move-exception v1

    .line 104
    :try_start_5
    invoke-static {p1, v0}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 108
    :goto_1
    new-instance v0, Lexpo/modules/asset/UnableToDownloadAssetException;

    .line 109
    .line 110
    iget-object v1, p0, Lexpo/modules/asset/AssetModule$downloadAsset$2;->$uri:Ljava/net/URI;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "toString(...)"

    .line 117
    .line 118
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1, p1}, Lexpo/modules/asset/UnableToDownloadAssetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method
