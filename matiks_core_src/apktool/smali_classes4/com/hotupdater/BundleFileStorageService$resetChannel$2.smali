.class final Lcom/hotupdater/BundleFileStorageService$resetChannel$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "com.hotupdater.BundleFileStorageService$resetChannel$2"
    f = "BundleFileStorageService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotupdater/BundleFileStorageService;->resetChannel(LZl/c;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LLn/O;",
        "",
        "<anonymous>",
        "(LLn/O;)Z"
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
        "SMAP\nBundleFileStorageService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BundleFileStorageService.kt\ncom/hotupdater/BundleFileStorageService$resetChannel$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1963:1\n13472#2,2:1964\n*S KotlinDebug\n*F\n+ 1 BundleFileStorageService.kt\ncom/hotupdater/BundleFileStorageService$resetChannel$2\n*L\n1946#1:1964,2\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/hotupdater/BundleFileStorageService;


# direct methods
.method public constructor <init>(Lcom/hotupdater/BundleFileStorageService;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotupdater/BundleFileStorageService;",
            "LZl/c<",
            "-",
            "Lcom/hotupdater/BundleFileStorageService$resetChannel$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotupdater/BundleFileStorageService$resetChannel$2;->this$0:Lcom/hotupdater/BundleFileStorageService;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbm/m;-><init>(ILZl/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 1
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
    new-instance p1, Lcom/hotupdater/BundleFileStorageService$resetChannel$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotupdater/BundleFileStorageService$resetChannel$2;->this$0:Lcom/hotupdater/BundleFileStorageService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotupdater/BundleFileStorageService$resetChannel$2;-><init>(Lcom/hotupdater/BundleFileStorageService;LZl/c;)V

    .line 6
    .line 7
    .line 8
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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotupdater/BundleFileStorageService$resetChannel$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lcom/hotupdater/BundleFileStorageService$resetChannel$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hotupdater/BundleFileStorageService$resetChannel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lcom/hotupdater/BundleFileStorageService$resetChannel$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hotupdater/BundleFileStorageService$resetChannel$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hotupdater/BundleFileStorageService$resetChannel$2;->this$0:Lcom/hotupdater/BundleFileStorageService;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/hotupdater/BundleFileStorageService;->setBundleURL(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v2, Lcom/hotupdater/BundleMetadata;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hotupdater/BundleFileStorageService$resetChannel$2;->this$0:Lcom/hotupdater/BundleFileStorageService;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hotupdater/BundleFileStorageService;->access$getIsolationKey$p(Lcom/hotupdater/BundleFileStorageService;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/16 v10, 0x21

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    invoke-direct/range {v2 .. v11}, Lcom/hotupdater/BundleMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hotupdater/BundleFileStorageService$resetChannel$2;->this$0:Lcom/hotupdater/BundleFileStorageService;

    .line 47
    .line 48
    invoke-static {p1, v2}, Lcom/hotupdater/BundleFileStorageService;->access$saveMetadata(Lcom/hotupdater/BundleFileStorageService;Lcom/hotupdater/BundleMetadata;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/hotupdater/BundleFileStorageService$resetChannel$2;->this$0:Lcom/hotupdater/BundleFileStorageService;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/hotupdater/BundleFileStorageService;->access$saveLaunchReport(Lcom/hotupdater/BundleFileStorageService;Lcom/hotupdater/LaunchReport;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hotupdater/BundleFileStorageService$resetChannel$2;->this$0:Lcom/hotupdater/BundleFileStorageService;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/hotupdater/BundleFileStorageService;->access$getBundleStoreDir(Lcom/hotupdater/BundleFileStorageService;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    array-length v0, p1

    .line 77
    :goto_0
    if-ge v1, v0, :cond_4

    .line 78
    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "metadata.json"

    .line 86
    .line 87
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "crashed-history.json"

    .line 98
    .line 99
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "launch-report.json"

    .line 110
    .line 111
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lgm/o;->B(Ljava/io/File;)Z

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    const/4 p1, 0x1

    .line 134
    invoke-static {p1}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method
