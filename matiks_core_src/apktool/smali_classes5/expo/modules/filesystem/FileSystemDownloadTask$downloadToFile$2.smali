.class final Lexpo/modules/filesystem/FileSystemDownloadTask$downloadToFile$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.filesystem.FileSystemDownloadTask$downloadToFile$2"
    f = "FileSystemDownloadTask.kt"
    l = {
        0x158
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/filesystem/FileSystemDownloadTask;->downloadToFile(Lokhttp3/Request;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;ZJLZl/c;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LLn/O;",
        "",
        "<anonymous>",
        "(LLn/O;)Ljava/lang/String;"
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
        "SMAP\nFileSystemDownloadTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileSystemDownloadTask.kt\nexpo/modules/filesystem/FileSystemDownloadTask$downloadToFile$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,343:1\n318#2,11:344\n*S KotlinDebug\n*F\n+ 1 FileSystemDownloadTask.kt\nexpo/modules/filesystem/FileSystemDownloadTask$downloadToFile$2\n*L\n138#1:344,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $destination:Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

.field final synthetic $isResume:Z

.field final synthetic $offset:J

.field final synthetic $request:Lokhttp3/Request;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lexpo/modules/filesystem/FileSystemDownloadTask;


# direct methods
.method public constructor <init>(Lexpo/modules/filesystem/FileSystemDownloadTask;Lokhttp3/Request;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;ZJLZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/filesystem/FileSystemDownloadTask;",
            "Lokhttp3/Request;",
            "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;",
            "ZJ",
            "LZl/c<",
            "-",
            "Lexpo/modules/filesystem/FileSystemDownloadTask$downloadToFile$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$downloadToFile$2;->this$0:Lexpo/modules/filesystem/FileSystemDownloadTask;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$downloadToFile$2;->$request:Lokhttp3/Request;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$downloadToFile$2;->$destination:Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 6
    .line 7
    iput-boolean p4, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$downloadToFile$2;->$isResume:Z

    .line 8
    .line 9
    iput-wide p5, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$downloadToFile$2;->$offset:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lbm/m;-><init>(ILZl/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$invokeSuspend$lambda$0$safeResume(Ljava/util/concurrent/atomic/AtomicBoolean;LLn/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/filesystem/FileSystemDownloadTask$downloadToFile$2;->invokeSuspend$lambda$0$safeResume(Ljava/util/concurrent/atomic/AtomicBoolean;LLn/n;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$invokeSuspend$lambda$0$safeResumeWithException(Ljava/util/concurrent/atomic/AtomicBoolean;LLn/n;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/filesystem/FileSystemDownloadTask$downloadToFile$2;->invokeSuspend$lambda$0$safeResumeWithException(Ljava/util/concurrent/atomic/AtomicBoolean;LLn/n;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0$safeResume(Ljava/util/concurrent/atomic/AtomicBoolean;LLn/n;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "LLn/n;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, LZl/c;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static final invokeSuspend$lambda$0$safeResumeWithException(Ljava/util/concurrent/atomic/AtomicBoolean;LLn/n;Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "LLn/n;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, LUl/t;->b:LUl/t$a;

    .line 10
    .line 11
    invoke-static {p2}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, LZl/c;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 8
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
    new-instance v0, Lexpo/modules/filesystem/FileSystemDownloadTask$downloadToFile$2;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$downloadToFile$2;->this$0:Lexpo/modules/filesystem/FileSystemDownloadTask;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$downloadToFile$2;->$request:Lokhttp3/Request;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$downloadToFile$2;->$destination:Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 8
    .line 9
    iget-boolean v4, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$downloadToFile$2;->$isResume:Z

    .line 10
    .line 11
    iget-wide v5, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$downloadToFile$2;->$offset:J

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lexpo/modules/filesystem/FileSystemDownloadTask$downloadToFile$2;-><init>(Lexpo/modules/filesystem/FileSystemDownloadTask;Lokhttp3/Request;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;ZJLZl/c;)V

    .line 15
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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/filesystem/FileSystemDownloadTask$downloadToFile$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/filesystem/FileSystemDownloadTask$downloadToFile$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/filesystem/FileSystemDownloadTask$downloadToFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/filesystem/FileSystemDownloadTask$downloadToFile$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$downloadToFile$2;->label:I

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
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$downloadToFile$2;->L$2:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 15
    .line 16
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$downloadToFile$2;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lokhttp3/Request;

    .line 19
    .line 20
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$downloadToFile$2;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lexpo/modules/filesystem/FileSystemDownloadTask;

    .line 23
    .line 24
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move p1, v2

    .line 40
    iget-object v2, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$downloadToFile$2;->this$0:Lexpo/modules/filesystem/FileSystemDownloadTask;

    .line 41
    .line 42
    iget-object v1, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$downloadToFile$2;->$request:Lokhttp3/Request;

    .line 43
    .line 44
    iget-object v5, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$downloadToFile$2;->$destination:Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 45
    .line 46
    iget-boolean v6, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$downloadToFile$2;->$isResume:Z

    .line 47
    .line 48
    iget-wide v7, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$downloadToFile$2;->$offset:J

    .line 49
    .line 50
    iput-object v2, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$downloadToFile$2;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$downloadToFile$2;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v5, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$downloadToFile$2;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    iput-boolean v6, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$downloadToFile$2;->Z$0:Z

    .line 57
    .line 58
    iput-wide v7, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$downloadToFile$2;->J$0:J

    .line 59
    .line 60
    iput p1, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$downloadToFile$2;->label:I

    .line 61
    .line 62
    new-instance v4, LLn/p;

    .line 63
    .line 64
    invoke-static {p0}, Lam/b;->c(LZl/c;)LZl/c;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v4, v3, p1}, LLn/p;-><init>(LZl/c;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, LLn/p;->E()V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-direct {v3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lexpo/modules/filesystem/FileSystemDownloadTask;->access$getClient$cp()Lokhttp3/OkHttpClient;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v2, p1}, Lexpo/modules/filesystem/FileSystemDownloadTask;->access$setCall$p(Lexpo/modules/filesystem/FileSystemDownloadTask;Lokhttp3/Call;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lexpo/modules/filesystem/FileSystemDownloadTask;->access$getCall$p(Lexpo/modules/filesystem/FileSystemDownloadTask;)Lokhttp3/Call;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    new-instance v1, Lexpo/modules/filesystem/FileSystemDownloadTask$downloadToFile$2$1$1;

    .line 98
    .line 99
    invoke-direct/range {v1 .. v8}, Lexpo/modules/filesystem/FileSystemDownloadTask$downloadToFile$2$1$1;-><init>(Lexpo/modules/filesystem/FileSystemDownloadTask;Ljava/util/concurrent/atomic/AtomicBoolean;LLn/n;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;ZJ)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    new-instance p1, Lexpo/modules/filesystem/FileSystemDownloadTask$downloadToFile$2$1$2;

    .line 106
    .line 107
    invoke-direct {p1, v2}, Lexpo/modules/filesystem/FileSystemDownloadTask$downloadToFile$2$1$2;-><init>(Lexpo/modules/filesystem/FileSystemDownloadTask;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, p1}, LLn/n;->z(Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, LLn/p;->u()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne p1, v1, :cond_3

    .line 122
    .line 123
    invoke-static {p0}, Lbm/h;->c(LZl/c;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    if-ne p1, v0, :cond_4

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_4
    return-object p1
.end method
