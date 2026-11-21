.class final Lexpo/modules/camera/analyzers/MLKitBarCodeScanner$scan$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.camera.analyzers.MLKitBarCodeScanner$scan$2"
    f = "MLKitBarcodeAnalyzer.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/camera/analyzers/MLKitBarCodeScanner;->scan(Landroid/graphics/Bitmap;LZl/c;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lexpo/modules/camera/utils/BarCodeScannerResult;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LLn/O;",
        "",
        "Lexpo/modules/camera/utils/BarCodeScannerResult;",
        "<anonymous>",
        "(LLn/O;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lexpo/modules/camera/analyzers/MLKitBarCodeScanner;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lexpo/modules/camera/analyzers/MLKitBarCodeScanner;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lexpo/modules/camera/analyzers/MLKitBarCodeScanner;",
            "LZl/c<",
            "-",
            "Lexpo/modules/camera/analyzers/MLKitBarCodeScanner$scan$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/camera/analyzers/MLKitBarCodeScanner$scan$2;->$bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/camera/analyzers/MLKitBarCodeScanner$scan$2;->this$0:Lexpo/modules/camera/analyzers/MLKitBarCodeScanner;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbm/m;-><init>(ILZl/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 2
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
    new-instance p1, Lexpo/modules/camera/analyzers/MLKitBarCodeScanner$scan$2;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/camera/analyzers/MLKitBarCodeScanner$scan$2;->$bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v1, p0, Lexpo/modules/camera/analyzers/MLKitBarCodeScanner$scan$2;->this$0:Lexpo/modules/camera/analyzers/MLKitBarCodeScanner;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lexpo/modules/camera/analyzers/MLKitBarCodeScanner$scan$2;-><init>(Landroid/graphics/Bitmap;Lexpo/modules/camera/analyzers/MLKitBarCodeScanner;LZl/c;)V

    .line 8
    .line 9
    .line 10
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
            "Ljava/util/List<",
            "Lexpo/modules/camera/utils/BarCodeScannerResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/camera/analyzers/MLKitBarCodeScanner$scan$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/camera/analyzers/MLKitBarCodeScanner$scan$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/camera/analyzers/MLKitBarCodeScanner$scan$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/camera/analyzers/MLKitBarCodeScanner$scan$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, Lexpo/modules/camera/analyzers/MLKitBarCodeScanner$scan$2;->label:I

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
    iget-object v0, p0, Lexpo/modules/camera/analyzers/MLKitBarCodeScanner$scan$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LSi/a;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lexpo/modules/camera/analyzers/MLKitBarCodeScanner$scan$2;->$bitmap:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p1, v1}, LSi/a;->a(Landroid/graphics/Bitmap;I)LSi/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "fromBitmap(...)"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object v1, p0, Lexpo/modules/camera/analyzers/MLKitBarCodeScanner$scan$2;->this$0:Lexpo/modules/camera/analyzers/MLKitBarCodeScanner;

    .line 46
    .line 47
    invoke-static {v1}, Lexpo/modules/camera/analyzers/MLKitBarCodeScanner;->access$getBarcodeScanner$p(Lexpo/modules/camera/analyzers/MLKitBarCodeScanner;)LLi/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, p1}, LLi/a;->T1(LSi/a;)Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "process(...)"

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lexpo/modules/camera/analyzers/MLKitBarCodeScanner$scan$2;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v2, p0, Lexpo/modules/camera/analyzers/MLKitBarCodeScanner$scan$2;->label:I

    .line 63
    .line 64
    invoke-static {v1, p0}, Lexpo/modules/camera/analyzers/MLKitBarcodeAnalyzerKt;->await(Lcom/google/android/gms/tasks/Task;LZl/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    move-object v0, p1

    .line 72
    move-object p1, v1

    .line 73
    :goto_0
    const-string v1, "await(...)"

    .line 74
    .line 75
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LNi/a;

    .line 107
    .line 108
    sget-object v3, Lexpo/modules/camera/analyzers/BarCodeScannerResultSerializer;->INSTANCE:Lexpo/modules/camera/analyzers/BarCodeScannerResultSerializer;

    .line 109
    .line 110
    invoke-virtual {v3, v2, v0}, Lexpo/modules/camera/analyzers/BarCodeScannerResultSerializer;->parseBarcodeScanningResult(LNi/a;LSi/a;)Lexpo/modules/camera/utils/BarCodeScannerResult;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    :goto_2
    return-object v1

    .line 119
    :goto_3
    invoke-static {}, Lexpo/modules/camera/analyzers/MLKitBarCodeScanner;->access$getTAG$cp()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v2, "Failed to detect barcode: "

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v0, p1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method
