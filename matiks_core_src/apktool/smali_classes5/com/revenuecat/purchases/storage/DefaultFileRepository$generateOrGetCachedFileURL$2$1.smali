.class final Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "com.revenuecat.purchases.storage.DefaultFileRepository$generateOrGetCachedFileURL$2$1"
    f = "DefaultFileRepository.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2;->invoke()LLn/W;
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
        "Ljava/net/URI;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LLn/O;",
        "Ljava/net/URI;",
        "<anonymous>",
        "(LLn/O;)Ljava/net/URI;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $checksum:Lcom/revenuecat/purchases/models/Checksum;

.field final synthetic $url:Ljava/net/URL;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/storage/DefaultFileRepository;Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/storage/DefaultFileRepository;",
            "Ljava/net/URL;",
            "Lcom/revenuecat/purchases/models/Checksum;",
            "LZl/c<",
            "-",
            "Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->$url:Ljava/net/URL;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->$checksum:Lcom/revenuecat/purchases/models/Checksum;

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
    new-instance p1, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->$url:Ljava/net/URL;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->$checksum:Lcom/revenuecat/purchases/models/Checksum;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;-><init>(Lcom/revenuecat/purchases/storage/DefaultFileRepository;Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;LZl/c;)V

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
            "Ljava/net/URI;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->label:I

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
    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/net/URI;

    .line 15
    .line 16
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->access$getFileCacheManager$p(Lcom/revenuecat/purchases/storage/DefaultFileRepository;)Lcom/revenuecat/purchases/storage/LocalFileCache;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->$url:Ljava/net/URL;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->$checksum:Lcom/revenuecat/purchases/models/Checksum;

    .line 40
    .line 41
    invoke-interface {p1, v1, v3}, Lcom/revenuecat/purchases/storage/LocalFileCache;->generateLocalFilesystemURI(Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;)Ljava/net/URI;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->access$getFileCacheManager$p(Lcom/revenuecat/purchases/storage/DefaultFileRepository;)Lcom/revenuecat/purchases/storage/LocalFileCache;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, p1}, Lcom/revenuecat/purchases/storage/LocalFileCache;->cachedContentExists(Ljava/net/URI;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->$url:Ljava/net/URL;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->label:I

    .line 67
    .line 68
    invoke-static {v1, v3, p0}, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->access$downloadFile(Lcom/revenuecat/purchases/storage/DefaultFileRepository;Ljava/net/URL;LZl/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    move-object v0, p1

    .line 76
    move-object p1, v1

    .line 77
    :goto_0
    check-cast p1, Lcom/revenuecat/purchases/utils/UrlConnection;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->$checksum:Lcom/revenuecat/purchases/models/Checksum;

    .line 82
    .line 83
    invoke-static {v1, v0, p1, v2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->access$saveCachedFile(Lcom/revenuecat/purchases/storage/DefaultFileRepository;Ljava/net/URI;Lcom/revenuecat/purchases/utils/UrlConnection;Lcom/revenuecat/purchases/models/Checksum;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    new-instance p1, Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error$FailedToCreateCacheDirectory;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->$url:Ljava/net/URL;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "url.toString()"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v0}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error$FailedToCreateCacheDirectory;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->access$getLogHandler$p(Lcom/revenuecat/purchases/storage/DefaultFileRepository;)Lcom/revenuecat/purchases/LogHandler;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "Failed to create cache directory for "

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->$url:Ljava/net/URL;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "FileRepository"

    .line 129
    .line 130
    invoke-interface {v0, v2, v1, p1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method
