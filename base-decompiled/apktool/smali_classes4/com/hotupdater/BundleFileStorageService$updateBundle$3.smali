.class final Lcom/hotupdater/BundleFileStorageService$updateBundle$3;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "com.hotupdater.BundleFileStorageService$updateBundle$3"
    f = "BundleFileStorageService.kt"
    l = {
        0x4f1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotupdater/BundleFileStorageService;->updateBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LLn/O;",
        "",
        "<anonymous>",
        "(LLn/O;)I"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBundleFileStorageService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BundleFileStorageService.kt\ncom/hotupdater/BundleFileStorageService$updateBundle$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1963:1\n1#2:1964\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $baseDir:Ljava/io/File;

.field final synthetic $bundleId:Ljava/lang/String;

.field final synthetic $bundleStoreDir:Ljava/io/File;

.field final synthetic $fileHash:Ljava/lang/String;

.field final synthetic $fileUrl:Ljava/lang/String;

.field final synthetic $finalBundleDir:Ljava/io/File;

.field final synthetic $progressCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/hotupdater/UpdateProgressPayload;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tempDir:Ljava/io/File;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/hotupdater/BundleFileStorageService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lcom/hotupdater/BundleFileStorageService;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lkotlin/jvm/functions/Function1;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/hotupdater/BundleFileStorageService;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hotupdater/UpdateProgressPayload;",
            "Lkotlin/Unit;",
            ">;",
            "LZl/c<",
            "-",
            "Lcom/hotupdater/BundleFileStorageService$updateBundle$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->$fileUrl:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->$tempDir:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->this$0:Lcom/hotupdater/BundleFileStorageService;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->$fileHash:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->$bundleStoreDir:Ljava/io/File;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->$bundleId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->$finalBundleDir:Ljava/io/File;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->$baseDir:Ljava/io/File;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->$progressCallback:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lbm/m;-><init>(ILZl/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic i(Lcom/hotupdater/BundleFileStorageService;Lkotlin/jvm/functions/Function1;D)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->invokeSuspend$lambda$4(Lcom/hotupdater/BundleFileStorageService;Lkotlin/jvm/functions/Function1;D)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Ljava/io/File;Lkotlin/jvm/internal/Ref$ObjectRef;J)Lkotlin/Unit;
    .locals 5

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/os/StatFs;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    mul-long/2addr v1, v3

    .line 21
    const/4 p0, 0x2

    .line 22
    int-to-long v3, p0

    .line 23
    mul-long/2addr v3, p2

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "File size: "

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, " bytes, Available: "

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, " bytes, Required: "

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, " bytes"

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p3, "BundleStorage"

    .line 63
    .line 64
    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    cmp-long p0, v1, v3

    .line 68
    .line 69
    if-gez p0, :cond_0

    .line 70
    .line 71
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "Insufficient disk space detected: need "

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " bytes, available "

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    sget-object p0, Lcom/hotupdater/HotUpdaterException;->Companion:Lcom/hotupdater/HotUpdaterException$Companion;

    .line 103
    .line 104
    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/hotupdater/HotUpdaterException$Companion;->insufficientDiskSpace(JJ)Lcom/hotupdater/HotUpdaterException;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 109
    .line 110
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Lcom/hotupdater/BundleFileStorageService;Lkotlin/jvm/functions/Function1;Lcom/hotupdater/DownloadProgress;)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/hotupdater/DownloadProgress;->getProgress()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double v6, v0, v2

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/hotupdater/DownloadProgress;->getDownloadedBytes()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-virtual {p2}, Lcom/hotupdater/DownloadProgress;->getTotalBytes()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    move-object v4, p0

    .line 25
    move-object v5, p1

    .line 26
    invoke-static/range {v4 .. v9}, Lcom/hotupdater/BundleFileStorageService;->access$emitArchiveProgress(Lcom/hotupdater/BundleFileStorageService;Lkotlin/jvm/functions/Function1;DLjava/lang/Long;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final invokeSuspend$lambda$4(Lcom/hotupdater/BundleFileStorageService;Lkotlin/jvm/functions/Function1;D)Lkotlin/Unit;
    .locals 10

    .line 1
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p2, v0

    .line 7
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    add-double v4, p2, v0

    .line 13
    .line 14
    const/16 v8, 0xc

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    invoke-static/range {v2 .. v9}, Lcom/hotupdater/BundleFileStorageService;->emitArchiveProgress$default(Lcom/hotupdater/BundleFileStorageService;Lkotlin/jvm/functions/Function1;DLjava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic j(Ljava/io/File;Lkotlin/jvm/internal/Ref$ObjectRef;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->invokeSuspend$lambda$1(Ljava/io/File;Lkotlin/jvm/internal/Ref$ObjectRef;J)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/hotupdater/BundleFileStorageService;Lkotlin/jvm/functions/Function1;Lcom/hotupdater/DownloadProgress;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->invokeSuspend$lambda$2(Lcom/hotupdater/BundleFileStorageService;Lkotlin/jvm/functions/Function1;Lcom/hotupdater/DownloadProgress;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 11
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
    new-instance v0, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->$fileUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->$tempDir:Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->this$0:Lcom/hotupdater/BundleFileStorageService;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->$fileHash:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->$bundleStoreDir:Ljava/io/File;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->$bundleId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->$finalBundleDir:Ljava/io/File;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->$baseDir:Ljava/io/File;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->$progressCallback:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/hotupdater/BundleFileStorageService;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lkotlin/jvm/functions/Function1;LZl/c;)V

    .line 23
    .line 24
    .line 25
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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->label:I

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
    iget-object v0, p0, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->L$3:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/io/File;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/net/URL;

    .line 27
    .line 28
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v8, p0

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Ljava/net/URL;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->$fileUrl:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "getPath(...)"

    .line 57
    .line 58
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const-string v1, "bundle.zip"

    .line 66
    .line 67
    if-lez p1, :cond_3

    .line 68
    .line 69
    new-instance p1, Ljava/io/File;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object v1, p1

    .line 90
    :cond_3
    :goto_0
    new-instance v5, Ljava/io/File;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->$tempDir:Ljava/io/File;

    .line 93
    .line 94
    invoke-direct {v5, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 98
    .line 99
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->this$0:Lcom/hotupdater/BundleFileStorageService;

    .line 103
    .line 104
    invoke-static {v3}, Lcom/hotupdater/BundleFileStorageService;->access$getDownloadService$p(Lcom/hotupdater/BundleFileStorageService;)Lcom/hotupdater/DownloadService;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v6, p0, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->$baseDir:Ljava/io/File;

    .line 109
    .line 110
    move-object v7, v6

    .line 111
    new-instance v6, Lcom/hotupdater/f;

    .line 112
    .line 113
    invoke-direct {v6, v7, p1}, Lcom/hotupdater/f;-><init>(Ljava/io/File;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 114
    .line 115
    .line 116
    iget-object v7, p0, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->this$0:Lcom/hotupdater/BundleFileStorageService;

    .line 117
    .line 118
    iget-object v8, p0, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->$progressCallback:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    move-object v9, v7

    .line 121
    new-instance v7, Lcom/hotupdater/g;

    .line 122
    .line 123
    invoke-direct {v7, v9, v8}, Lcom/hotupdater/g;-><init>(Lcom/hotupdater/BundleFileStorageService;Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iput-object v8, p0, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v1}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v5, p0, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p1, p0, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->L$3:Ljava/lang/Object;

    .line 141
    .line 142
    iput v2, p0, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->label:I

    .line 143
    .line 144
    move-object v8, p0

    .line 145
    invoke-interface/range {v3 .. v8}, Lcom/hotupdater/DownloadService;->downloadFile(Ljava/net/URL;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne v1, v0, :cond_4

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_4
    move-object v0, p1

    .line 153
    move-object p1, v1

    .line 154
    move-object v1, v5

    .line 155
    :goto_1
    check-cast p1, Lcom/hotupdater/DownloadResult;

    .line 156
    .line 157
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcom/hotupdater/HotUpdaterException;

    .line 160
    .line 161
    const-string v3, "BundleStorage"

    .line 162
    .line 163
    if-nez v0, :cond_10

    .line 164
    .line 165
    instance-of v0, p1, Lcom/hotupdater/DownloadResult$Error;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    check-cast p1, Lcom/hotupdater/DownloadResult$Error;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/hotupdater/DownloadResult$Error;->getException()Ljava/lang/Exception;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v2, "Download failed: "

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    iget-object v0, v8, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->$tempDir:Ljava/io/File;

    .line 200
    .line 201
    invoke-static {v0}, Lgm/o;->B(Ljava/io/File;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/hotupdater/DownloadResult$Error;->getException()Ljava/lang/Exception;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    instance-of v0, v0, Lcom/hotupdater/IncompleteDownloadException;

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/hotupdater/DownloadResult$Error;->getException()Ljava/lang/Exception;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v0, "null cannot be cast to non-null type com.hotupdater.IncompleteDownloadException"

    .line 217
    .line 218
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    check-cast p1, Lcom/hotupdater/IncompleteDownloadException;

    .line 222
    .line 223
    sget-object v0, Lcom/hotupdater/HotUpdaterException;->Companion:Lcom/hotupdater/HotUpdaterException$Companion;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/hotupdater/IncompleteDownloadException;->getExpectedSize()J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    invoke-virtual {p1}, Lcom/hotupdater/IncompleteDownloadException;->getActualSize()J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hotupdater/HotUpdaterException$Companion;->incompleteDownload(JJ)Lcom/hotupdater/HotUpdaterException;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    throw p1

    .line 238
    :cond_5
    sget-object v0, Lcom/hotupdater/HotUpdaterException;->Companion:Lcom/hotupdater/HotUpdaterException$Companion;

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/hotupdater/DownloadResult$Error;->getException()Ljava/lang/Exception;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v0, p1}, Lcom/hotupdater/HotUpdaterException$Companion;->downloadFailed(Ljava/lang/Throwable;)Lcom/hotupdater/HotUpdaterException;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    throw p1

    .line 249
    :cond_6
    instance-of p1, p1, Lcom/hotupdater/DownloadResult$Success;

    .line 250
    .line 251
    if-eqz p1, :cond_f

    .line 252
    .line 253
    const-string p1, "Download successful"

    .line 254
    .line 255
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    const-string p1, "Verifying bundle integrity..."

    .line 259
    .line 260
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    :try_start_0
    sget-object p1, Lcom/hotupdater/SignatureVerifier;->INSTANCE:Lcom/hotupdater/SignatureVerifier;

    .line 264
    .line 265
    iget-object v0, v8, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->this$0:Lcom/hotupdater/BundleFileStorageService;

    .line 266
    .line 267
    invoke-static {v0}, Lcom/hotupdater/BundleFileStorageService;->access$getContext$p(Lcom/hotupdater/BundleFileStorageService;)Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v4, v8, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->$fileHash:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p1, v0, v1, v4}, Lcom/hotupdater/SignatureVerifier;->verifyBundle(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string p1, "Bundle verification completed successfully"

    .line 277
    .line 278
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/hotupdater/SignatureVerificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .line 280
    .line 281
    new-instance p1, Ljava/io/File;

    .line 282
    .line 283
    iget-object v0, v8, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->$bundleStoreDir:Ljava/io/File;

    .line 284
    .line 285
    iget-object v4, v8, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->$bundleId:Ljava/lang/String;

    .line 286
    .line 287
    new-instance v5, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v4, ".tmp"

    .line 296
    .line 297
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-direct {p1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_7

    .line 312
    .line 313
    invoke-static {p1}, Lgm/o;->B(Ljava/io/File;)Z

    .line 314
    .line 315
    .line 316
    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 317
    .line 318
    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v4, "Extracting "

    .line 325
    .line 326
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v4, " \u2192 "

    .line 333
    .line 334
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    iget-object v0, v8, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->this$0:Lcom/hotupdater/BundleFileStorageService;

    .line 348
    .line 349
    invoke-static {v0}, Lcom/hotupdater/BundleFileStorageService;->access$getDecompressService$p(Lcom/hotupdater/BundleFileStorageService;)Lcom/hotupdater/DecompressService;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v4, "getAbsolutePath(...)"

    .line 358
    .line 359
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v6, v8, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->this$0:Lcom/hotupdater/BundleFileStorageService;

    .line 370
    .line 371
    iget-object v7, v8, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->$progressCallback:Lkotlin/jvm/functions/Function1;

    .line 372
    .line 373
    new-instance v9, Lcom/hotupdater/h;

    .line 374
    .line 375
    invoke-direct {v9, v6, v7}, Lcom/hotupdater/h;-><init>(Lcom/hotupdater/BundleFileStorageService;Lkotlin/jvm/functions/Function1;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1, v5, v9}, Lcom/hotupdater/DecompressService;->extractZipFile(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_e

    .line 383
    .line 384
    iget-object v0, v8, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->this$0:Lcom/hotupdater/BundleFileStorageService;

    .line 385
    .line 386
    invoke-static {v0, p1}, Lcom/hotupdater/BundleFileStorageService;->access$resolveBundleFile(Lcom/hotupdater/BundleFileStorageService;Ljava/io/File;)Ljava/io/File;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_d

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 393
    .line 394
    .line 395
    move-result-wide v0

    .line 396
    new-instance v2, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    const-string v5, "Extracted bundle size: "

    .line 402
    .line 403
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v0, " bytes"

    .line 410
    .line 411
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    iget-object v0, v8, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->$finalBundleDir:Ljava/io/File;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_8

    .line 428
    .line 429
    iget-object v0, v8, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->$finalBundleDir:Ljava/io/File;

    .line 430
    .line 431
    invoke-static {v0}, Lgm/o;->B(Ljava/io/File;)Z

    .line 432
    .line 433
    .line 434
    :cond_8
    iget-object v0, v8, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->$finalBundleDir:Ljava/io/File;

    .line 435
    .line 436
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_a

    .line 441
    .line 442
    iget-object v0, v8, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->this$0:Lcom/hotupdater/BundleFileStorageService;

    .line 443
    .line 444
    invoke-static {v0}, Lcom/hotupdater/BundleFileStorageService;->access$getFileSystem$p(Lcom/hotupdater/BundleFileStorageService;)Lcom/hotupdater/FileSystemService;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v2, v8, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->$finalBundleDir:Ljava/io/File;

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v0, v1, v2}, Lcom/hotupdater/FileSystemService;->moveItem(Ljava/lang/String;Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_a

    .line 469
    .line 470
    iget-object v0, v8, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->this$0:Lcom/hotupdater/BundleFileStorageService;

    .line 471
    .line 472
    invoke-static {v0}, Lcom/hotupdater/BundleFileStorageService;->access$getFileSystem$p(Lcom/hotupdater/BundleFileStorageService;)Lcom/hotupdater/FileSystemService;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object v2, v8, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->$finalBundleDir:Ljava/io/File;

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v0, v1, v2}, Lcom/hotupdater/FileSystemService;->copyItem(Ljava/lang/String;Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_9

    .line 497
    .line 498
    invoke-static {p1}, Lgm/o;->B(Ljava/io/File;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_2

    .line 502
    :cond_9
    const-string v0, "Failed to move bundle from tmpDir to finalBundleDir (rename, move, and copy all failed)"

    .line 503
    .line 504
    invoke-static {v3, v0}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    iget-object v0, v8, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->$tempDir:Ljava/io/File;

    .line 508
    .line 509
    invoke-static {v0}, Lgm/o;->B(Ljava/io/File;)Z

    .line 510
    .line 511
    .line 512
    invoke-static {p1}, Lgm/o;->B(Ljava/io/File;)Z

    .line 513
    .line 514
    .line 515
    sget-object p1, Lcom/hotupdater/HotUpdaterException;->Companion:Lcom/hotupdater/HotUpdaterException$Companion;

    .line 516
    .line 517
    invoke-virtual {p1}, Lcom/hotupdater/HotUpdaterException$Companion;->moveOperationFailed()Lcom/hotupdater/HotUpdaterException;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    throw p1

    .line 522
    :cond_a
    :goto_2
    iget-object p1, v8, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->this$0:Lcom/hotupdater/BundleFileStorageService;

    .line 523
    .line 524
    iget-object v0, v8, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->$finalBundleDir:Ljava/io/File;

    .line 525
    .line 526
    invoke-static {p1, v0}, Lcom/hotupdater/BundleFileStorageService;->access$resolveBundleFile(Lcom/hotupdater/BundleFileStorageService;Ljava/io/File;)Ljava/io/File;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    if-eqz p1, :cond_c

    .line 531
    .line 532
    iget-object v0, v8, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->$finalBundleDir:Ljava/io/File;

    .line 533
    .line 534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 535
    .line 536
    .line 537
    move-result-wide v1

    .line 538
    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    .line 549
    .line 550
    const-string v1, "Setting bundle as staging: "

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    iget-object v0, v8, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->this$0:Lcom/hotupdater/BundleFileStorageService;

    .line 566
    .line 567
    invoke-static {v0}, Lcom/hotupdater/BundleFileStorageService;->access$loadMetadataOrNull(Lcom/hotupdater/BundleFileStorageService;)Lcom/hotupdater/BundleMetadata;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-nez v0, :cond_b

    .line 572
    .line 573
    iget-object v0, v8, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->this$0:Lcom/hotupdater/BundleFileStorageService;

    .line 574
    .line 575
    invoke-static {v0}, Lcom/hotupdater/BundleFileStorageService;->access$createInitialMetadata(Lcom/hotupdater/BundleFileStorageService;)Lcom/hotupdater/BundleMetadata;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    :cond_b
    iget-object v1, v8, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->this$0:Lcom/hotupdater/BundleFileStorageService;

    .line 580
    .line 581
    iget-object v2, v8, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->$bundleId:Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {v1, v0, v2}, Lcom/hotupdater/BundleFileStorageService;->access$prepareMetadataForNewStagingBundle(Lcom/hotupdater/BundleFileStorageService;Lcom/hotupdater/BundleMetadata;Ljava/lang/String;)Lcom/hotupdater/BundleMetadata;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-object v1, v8, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->this$0:Lcom/hotupdater/BundleFileStorageService;

    .line 588
    .line 589
    invoke-static {v1, v0}, Lcom/hotupdater/BundleFileStorageService;->access$saveMetadata(Lcom/hotupdater/BundleFileStorageService;Lcom/hotupdater/BundleMetadata;)Z

    .line 590
    .line 591
    .line 592
    iget-object v1, v8, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->this$0:Lcom/hotupdater/BundleFileStorageService;

    .line 593
    .line 594
    invoke-virtual {v1, p1}, Lcom/hotupdater/BundleFileStorageService;->setBundleURL(Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    iget-object p1, v8, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->$tempDir:Ljava/io/File;

    .line 598
    .line 599
    invoke-static {p1}, Lgm/o;->B(Ljava/io/File;)Z

    .line 600
    .line 601
    .line 602
    iget-object p1, v8, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->this$0:Lcom/hotupdater/BundleFileStorageService;

    .line 603
    .line 604
    iget-object v1, v8, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->$bundleStoreDir:Ljava/io/File;

    .line 605
    .line 606
    invoke-virtual {v0}, Lcom/hotupdater/BundleMetadata;->getStableBundleId()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iget-object v2, v8, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->$bundleId:Ljava/lang/String;

    .line 611
    .line 612
    invoke-static {p1, v1, v0, v2}, Lcom/hotupdater/BundleFileStorageService;->access$cleanupOldBundles(Lcom/hotupdater/BundleFileStorageService;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const-string p1, "Downloaded and set bundle as staging successfully for the next launch."

    .line 616
    .line 617
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    move-result p1

    .line 621
    invoke-static {p1}, Lbm/b;->d(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    return-object p1

    .line 626
    :cond_c
    const-string p1, "Android bundle file could not be resolved in realDir."

    .line 627
    .line 628
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    iget-object p1, v8, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->$tempDir:Ljava/io/File;

    .line 632
    .line 633
    invoke-static {p1}, Lgm/o;->B(Ljava/io/File;)Z

    .line 634
    .line 635
    .line 636
    iget-object p1, v8, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->$finalBundleDir:Ljava/io/File;

    .line 637
    .line 638
    invoke-static {p1}, Lgm/o;->B(Ljava/io/File;)Z

    .line 639
    .line 640
    .line 641
    sget-object p1, Lcom/hotupdater/HotUpdaterException;->Companion:Lcom/hotupdater/HotUpdaterException$Companion;

    .line 642
    .line 643
    invoke-virtual {p1}, Lcom/hotupdater/HotUpdaterException$Companion;->invalidBundle()Lcom/hotupdater/HotUpdaterException;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    throw p1

    .line 648
    :cond_d
    const-string v0, "Android bundle file could not be resolved in tmpDir."

    .line 649
    .line 650
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    iget-object v0, v8, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->$tempDir:Ljava/io/File;

    .line 654
    .line 655
    invoke-static {v0}, Lgm/o;->B(Ljava/io/File;)Z

    .line 656
    .line 657
    .line 658
    invoke-static {p1}, Lgm/o;->B(Ljava/io/File;)Z

    .line 659
    .line 660
    .line 661
    sget-object p1, Lcom/hotupdater/HotUpdaterException;->Companion:Lcom/hotupdater/HotUpdaterException$Companion;

    .line 662
    .line 663
    invoke-virtual {p1}, Lcom/hotupdater/HotUpdaterException$Companion;->invalidBundle()Lcom/hotupdater/HotUpdaterException;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    throw p1

    .line 668
    :cond_e
    const-string v0, "Failed to extract archive into tmpDir."

    .line 669
    .line 670
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    .line 672
    .line 673
    iget-object v0, v8, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->$tempDir:Ljava/io/File;

    .line 674
    .line 675
    invoke-static {v0}, Lgm/o;->B(Ljava/io/File;)Z

    .line 676
    .line 677
    .line 678
    invoke-static {p1}, Lgm/o;->B(Ljava/io/File;)Z

    .line 679
    .line 680
    .line 681
    sget-object p1, Lcom/hotupdater/HotUpdaterException;->Companion:Lcom/hotupdater/HotUpdaterException$Companion;

    .line 682
    .line 683
    const/4 v0, 0x0

    .line 684
    invoke-static {p1, v0, v2, v0}, Lcom/hotupdater/HotUpdaterException$Companion;->extractionFormatError$default(Lcom/hotupdater/HotUpdaterException$Companion;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/hotupdater/HotUpdaterException;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    throw p1

    .line 689
    :catch_0
    move-exception v0

    .line 690
    move-object p1, v0

    .line 691
    const-string v0, "Bundle verification failed"

    .line 692
    .line 693
    invoke-static {v3, v0, p1}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 694
    .line 695
    .line 696
    iget-object v0, v8, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->$tempDir:Ljava/io/File;

    .line 697
    .line 698
    invoke-static {v0}, Lgm/o;->B(Ljava/io/File;)Z

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 702
    .line 703
    .line 704
    sget-object v0, Lcom/hotupdater/HotUpdaterException;->Companion:Lcom/hotupdater/HotUpdaterException$Companion;

    .line 705
    .line 706
    invoke-virtual {v0, p1}, Lcom/hotupdater/HotUpdaterException$Companion;->signatureVerificationFailed(Ljava/lang/Throwable;)Lcom/hotupdater/HotUpdaterException;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    throw p1

    .line 711
    :cond_f
    new-instance p1, LUl/q;

    .line 712
    .line 713
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 714
    .line 715
    .line 716
    throw p1

    .line 717
    :cond_10
    iget-object p1, v8, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;->$tempDir:Ljava/io/File;

    .line 718
    .line 719
    const-string v1, "Throwing disk space error"

    .line 720
    .line 721
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    invoke-static {p1}, Lgm/o;->B(Ljava/io/File;)Z

    .line 725
    .line 726
    .line 727
    throw v0
.end method
