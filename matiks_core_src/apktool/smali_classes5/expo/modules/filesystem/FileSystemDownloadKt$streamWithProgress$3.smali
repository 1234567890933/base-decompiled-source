.class final Lexpo/modules/filesystem/FileSystemDownloadKt$streamWithProgress$3;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.filesystem.FileSystemDownloadKt$streamWithProgress$3"
    f = "FileSystemDownload.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/filesystem/FileSystemDownloadKt;->streamWithProgress(Ljava/io/InputStream;Ljava/io/FileOutputStream;JLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;LZl/c;)Ljava/lang/Object;
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
        "SMAP\nFileSystemDownload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileSystemDownload.kt\nexpo/modules/filesystem/FileSystemDownloadKt$streamWithProgress$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,192:1\n1#2:193\n326#3:194\n*S KotlinDebug\n*F\n+ 1 FileSystemDownload.kt\nexpo/modules/filesystem/FileSystemDownloadKt$streamWithProgress$3\n*L\n176#1:194\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $contentLength:J

.field final synthetic $currentTimeProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $emitProgress:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field

.field final synthetic $input:Ljava/io/InputStream;

.field final synthetic $output:Ljava/io/FileOutputStream;

.field final synthetic $uuid:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/FileOutputStream;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/lang/String;JLZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/io/FileOutputStream;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/functions/Function3;",
            "Ljava/lang/String;",
            "J",
            "LZl/c<",
            "-",
            "Lexpo/modules/filesystem/FileSystemDownloadKt$streamWithProgress$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemDownloadKt$streamWithProgress$3;->$input:Ljava/io/InputStream;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/filesystem/FileSystemDownloadKt$streamWithProgress$3;->$output:Ljava/io/FileOutputStream;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/filesystem/FileSystemDownloadKt$streamWithProgress$3;->$currentTimeProvider:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lexpo/modules/filesystem/FileSystemDownloadKt$streamWithProgress$3;->$emitProgress:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    iput-object p5, p0, Lexpo/modules/filesystem/FileSystemDownloadKt$streamWithProgress$3;->$uuid:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p6, p0, Lexpo/modules/filesystem/FileSystemDownloadKt$streamWithProgress$3;->$contentLength:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lbm/m;-><init>(ILZl/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 9
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
    new-instance v0, Lexpo/modules/filesystem/FileSystemDownloadKt$streamWithProgress$3;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/filesystem/FileSystemDownloadKt$streamWithProgress$3;->$input:Ljava/io/InputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/filesystem/FileSystemDownloadKt$streamWithProgress$3;->$output:Ljava/io/FileOutputStream;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/filesystem/FileSystemDownloadKt$streamWithProgress$3;->$currentTimeProvider:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, p0, Lexpo/modules/filesystem/FileSystemDownloadKt$streamWithProgress$3;->$emitProgress:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    iget-object v5, p0, Lexpo/modules/filesystem/FileSystemDownloadKt$streamWithProgress$3;->$uuid:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v6, p0, Lexpo/modules/filesystem/FileSystemDownloadKt$streamWithProgress$3;->$contentLength:J

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lexpo/modules/filesystem/FileSystemDownloadKt$streamWithProgress$3;-><init>(Ljava/io/InputStream;Ljava/io/FileOutputStream;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/lang/String;JLZl/c;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lexpo/modules/filesystem/FileSystemDownloadKt$streamWithProgress$3;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/filesystem/FileSystemDownloadKt$streamWithProgress$3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/filesystem/FileSystemDownloadKt$streamWithProgress$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/filesystem/FileSystemDownloadKt$streamWithProgress$3;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v0, p0, Lexpo/modules/filesystem/FileSystemDownloadKt$streamWithProgress$3;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x2000

    .line 12
    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 16
    .line 17
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    move-wide v3, v1

    .line 23
    :goto_0
    iget-object v5, p0, Lexpo/modules/filesystem/FileSystemDownloadKt$streamWithProgress$3;->$input:Ljava/io/InputStream;

    .line 24
    .line 25
    invoke-virtual {v5, p1}, Ljava/io/InputStream;->read([B)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iput v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 30
    .line 31
    const/4 v6, -0x1

    .line 32
    if-eq v5, v6, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, LZl/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, LLn/F0;->l(Lkotlin/coroutines/CoroutineContext;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lexpo/modules/filesystem/FileSystemDownloadKt$streamWithProgress$3;->$output:Ljava/io/FileOutputStream;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    iget v7, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 45
    .line 46
    invoke-virtual {v5, p1, v6, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 47
    .line 48
    .line 49
    iget v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50
    .line 51
    int-to-long v5, v5

    .line 52
    add-long/2addr v1, v5

    .line 53
    iget-object v5, p0, Lexpo/modules/filesystem/FileSystemDownloadKt$streamWithProgress$3;->$currentTimeProvider:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    sub-long v7, v5, v3

    .line 66
    .line 67
    const-wide/16 v9, 0x64

    .line 68
    .line 69
    cmp-long v7, v7, v9

    .line 70
    .line 71
    if-gez v7, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v3, p0, Lexpo/modules/filesystem/FileSystemDownloadKt$streamWithProgress$3;->$emitProgress:Lkotlin/jvm/functions/Function3;

    .line 75
    .line 76
    iget-object v4, p0, Lexpo/modules/filesystem/FileSystemDownloadKt$streamWithProgress$3;->$uuid:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v2}, Lbm/b;->e(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-wide v8, p0, Lexpo/modules/filesystem/FileSystemDownloadKt$streamWithProgress$3;->$contentLength:J

    .line 83
    .line 84
    invoke-static {v8, v9}, Lbm/b;->e(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-interface {v3, v4, v7, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-wide v3, v5

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemDownloadKt$streamWithProgress$3;->$emitProgress:Lkotlin/jvm/functions/Function3;

    .line 94
    .line 95
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemDownloadKt$streamWithProgress$3;->$uuid:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v2}, Lbm/b;->e(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-wide v2, p0, Lexpo/modules/filesystem/FileSystemDownloadKt$streamWithProgress$3;->$contentLength:J

    .line 102
    .line 103
    invoke-static {v2, v3}, Lbm/b;->e(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {p1, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method
