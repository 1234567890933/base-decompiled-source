.class final Lexpo/modules/camera/CameraViewModule$definition$1$7$1$onSuccess$1;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.camera.CameraViewModule$definition$1$7$1$onSuccess$1"
    f = "CameraViewModule.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/camera/CameraViewModule$definition$1$7$1;->onSuccess(Landroid/graphics/Bitmap;)V
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
        "SMAP\nCameraViewModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraViewModule.kt\nexpo/modules/camera/CameraViewModule$definition$1$7$1$onSuccess$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,490:1\n774#2:491\n865#2,2:492\n1563#2:494\n1634#2,3:495\n*S KotlinDebug\n*F\n+ 1 CameraViewModule.kt\nexpo/modules/camera/CameraViewModule$definition$1$7$1$onSuccess$1\n*L\n132#1:491\n132#1:492,2\n133#1:494\n133#1:495,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $formats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $promise:Lexpo/modules/kotlin/Promise;

.field final synthetic $scanner:Lexpo/modules/camera/analyzers/MLKitBarCodeScanner;

.field label:I


# direct methods
.method public constructor <init>(Lexpo/modules/camera/analyzers/MLKitBarCodeScanner;Landroid/graphics/Bitmap;Lexpo/modules/kotlin/Promise;Ljava/util/List;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/camera/analyzers/MLKitBarCodeScanner;",
            "Landroid/graphics/Bitmap;",
            "Lexpo/modules/kotlin/Promise;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "LZl/c<",
            "-",
            "Lexpo/modules/camera/CameraViewModule$definition$1$7$1$onSuccess$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/camera/CameraViewModule$definition$1$7$1$onSuccess$1;->$scanner:Lexpo/modules/camera/analyzers/MLKitBarCodeScanner;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/camera/CameraViewModule$definition$1$7$1$onSuccess$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/camera/CameraViewModule$definition$1$7$1$onSuccess$1;->$promise:Lexpo/modules/kotlin/Promise;

    .line 6
    .line 7
    iput-object p4, p0, Lexpo/modules/camera/CameraViewModule$definition$1$7$1$onSuccess$1;->$formats:Ljava/util/List;

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
    new-instance v0, Lexpo/modules/camera/CameraViewModule$definition$1$7$1$onSuccess$1;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/camera/CameraViewModule$definition$1$7$1$onSuccess$1;->$scanner:Lexpo/modules/camera/analyzers/MLKitBarCodeScanner;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/camera/CameraViewModule$definition$1$7$1$onSuccess$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/camera/CameraViewModule$definition$1$7$1$onSuccess$1;->$promise:Lexpo/modules/kotlin/Promise;

    .line 8
    .line 9
    iget-object v4, p0, Lexpo/modules/camera/CameraViewModule$definition$1$7$1$onSuccess$1;->$formats:Ljava/util/List;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lexpo/modules/camera/CameraViewModule$definition$1$7$1$onSuccess$1;-><init>(Lexpo/modules/camera/analyzers/MLKitBarCodeScanner;Landroid/graphics/Bitmap;Lexpo/modules/kotlin/Promise;Ljava/util/List;LZl/c;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lexpo/modules/camera/CameraViewModule$definition$1$7$1$onSuccess$1;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/camera/CameraViewModule$definition$1$7$1$onSuccess$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/camera/CameraViewModule$definition$1$7$1$onSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/camera/CameraViewModule$definition$1$7$1$onSuccess$1;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, Lexpo/modules/camera/CameraViewModule$definition$1$7$1$onSuccess$1;->label:I

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
    goto :goto_3

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
    iget-object p1, p0, Lexpo/modules/camera/CameraViewModule$definition$1$7$1$onSuccess$1;->$scanner:Lexpo/modules/camera/analyzers/MLKitBarCodeScanner;

    .line 30
    .line 31
    iget-object v1, p0, Lexpo/modules/camera/CameraViewModule$definition$1$7$1$onSuccess$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iput v2, p0, Lexpo/modules/camera/CameraViewModule$definition$1$7$1$onSuccess$1;->label:I

    .line 34
    .line 35
    invoke-virtual {p1, v1, p0}, Lexpo/modules/camera/analyzers/MLKitBarCodeScanner;->scan(Landroid/graphics/Bitmap;LZl/c;)Ljava/lang/Object;

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
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    iget-object v0, p0, Lexpo/modules/camera/CameraViewModule$definition$1$7$1$onSuccess$1;->$formats:Ljava/util/List;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v3, v2

    .line 66
    check-cast v3, Lexpo/modules/camera/utils/BarCodeScannerResult;

    .line 67
    .line 68
    invoke-virtual {v3}, Lexpo/modules/camera/utils/BarCodeScannerResult;->getType()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Lbm/b;->d(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v0, 0xa

    .line 89
    .line 90
    invoke-static {v1, v0}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lexpo/modules/camera/utils/BarCodeScannerResult;

    .line 112
    .line 113
    sget-object v2, Lexpo/modules/camera/analyzers/BarCodeScannerResultSerializer;->INSTANCE:Lexpo/modules/camera/analyzers/BarCodeScannerResultSerializer;

    .line 114
    .line 115
    const/high16 v3, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-virtual {v2, v1, v3}, Lexpo/modules/camera/analyzers/BarCodeScannerResultSerializer;->toBundle(Lexpo/modules/camera/utils/BarCodeScannerResult;F)Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iget-object v0, p0, Lexpo/modules/camera/CameraViewModule$definition$1$7$1$onSuccess$1;->$promise:Lexpo/modules/kotlin/Promise;

    .line 126
    .line 127
    invoke-interface {v0, p1}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/util/Collection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :goto_3
    sget-object v0, Lexpo/modules/camera/CameraViewModule;->Companion:Lexpo/modules/camera/CameraViewModule$Companion;

    .line 132
    .line 133
    invoke-virtual {v0}, Lexpo/modules/camera/CameraViewModule$Companion;->getTAG$expo_camera_release()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v2, "ML Kit scanning failed: "

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v0, p1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lexpo/modules/camera/CameraViewModule$definition$1$7$1$onSuccess$1;->$promise:Lexpo/modules/kotlin/Promise;

    .line 162
    .line 163
    new-instance v0, Lexpo/modules/camera/CameraExceptions$MLKitUnavailableException;

    .line 164
    .line 165
    invoke-direct {v0}, Lexpo/modules/camera/CameraExceptions$MLKitUnavailableException;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v0}, Lexpo/modules/kotlin/Promise;->reject(Lexpo/modules/kotlin/exception/CodedException;)V

    .line 169
    .line 170
    .line 171
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p1
.end method
