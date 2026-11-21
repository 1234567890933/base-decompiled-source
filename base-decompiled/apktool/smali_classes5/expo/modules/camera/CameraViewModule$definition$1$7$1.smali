.class public final Lexpo/modules/camera/CameraViewModule$definition$1$7$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/interfaces/imageloader/ImageLoaderInterface$ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/camera/CameraViewModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "expo/modules/camera/CameraViewModule$definition$1$7$1",
        "Lexpo/modules/interfaces/imageloader/ImageLoaderInterface$ResultListener;",
        "onSuccess",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "onFailure",
        "cause",
        "",
        "expo-camera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCameraViewModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraViewModule.kt\nexpo/modules/camera/CameraViewModule$definition$1$7$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,490:1\n1563#2:491\n1634#2,3:492\n*S KotlinDebug\n*F\n+ 1 CameraViewModule.kt\nexpo/modules/camera/CameraViewModule$definition$1$7$1\n*L\n126#1:491\n126#1:492,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $barcodeTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/camera/records/BarcodeType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $promise:Lexpo/modules/kotlin/Promise;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lexpo/modules/camera/CameraViewModule;


# direct methods
.method public constructor <init>(Ljava/util/List;Lexpo/modules/camera/CameraViewModule;Lexpo/modules/kotlin/Promise;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lexpo/modules/camera/records/BarcodeType;",
            ">;",
            "Lexpo/modules/camera/CameraViewModule;",
            "Lexpo/modules/kotlin/Promise;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/camera/CameraViewModule$definition$1$7$1;->$barcodeTypes:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/camera/CameraViewModule$definition$1$7$1;->this$0:Lexpo/modules/camera/CameraViewModule;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/camera/CameraViewModule$definition$1$7$1;->$promise:Lexpo/modules/kotlin/Promise;

    .line 6
    .line 7
    iput-object p4, p0, Lexpo/modules/camera/CameraViewModule$definition$1$7$1;->$url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lexpo/modules/camera/CameraViewModule$definition$1$7$1;->$promise:Lexpo/modules/kotlin/Promise;

    .line 2
    .line 3
    new-instance v0, Lexpo/modules/camera/CameraExceptions$ImageRetrievalException;

    .line 4
    .line 5
    iget-object v1, p0, Lexpo/modules/camera/CameraViewModule$definition$1$7$1;->$url:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lexpo/modules/camera/CameraExceptions$ImageRetrievalException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lexpo/modules/kotlin/Promise;->reject(Lexpo/modules/kotlin/exception/CodedException;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess(Landroid/graphics/Bitmap;)V
    .locals 12

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v2, Lexpo/modules/camera/analyzers/MLKitBarCodeScanner;

    .line 7
    .line 8
    invoke-direct {v2}, Lexpo/modules/camera/analyzers/MLKitBarCodeScanner;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lexpo/modules/camera/CameraViewModule$definition$1$7$1;->$barcodeTypes:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v5, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lexpo/modules/camera/records/BarcodeType;

    .line 41
    .line 42
    invoke-virtual {v1}, Lexpo/modules/camera/records/BarcodeType;->mapToBarcode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v2, v5}, Lexpo/modules/camera/analyzers/MLKitBarCodeScanner;->setSettings(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lexpo/modules/camera/CameraViewModule$definition$1$7$1;->this$0:Lexpo/modules/camera/CameraViewModule;

    .line 58
    .line 59
    invoke-static {v0}, Lexpo/modules/camera/CameraViewModule;->access$getModuleScope$p(Lexpo/modules/camera/CameraViewModule;)LLn/O;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lexpo/modules/camera/CameraViewModule$definition$1$7$1$onSuccess$1;

    .line 64
    .line 65
    iget-object v4, p0, Lexpo/modules/camera/CameraViewModule$definition$1$7$1;->$promise:Lexpo/modules/kotlin/Promise;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v3, p1

    .line 69
    invoke-direct/range {v1 .. v6}, Lexpo/modules/camera/CameraViewModule$definition$1$7$1$onSuccess$1;-><init>(Lexpo/modules/camera/analyzers/MLKitBarCodeScanner;Landroid/graphics/Bitmap;Lexpo/modules/kotlin/Promise;Ljava/util/List;LZl/c;)V

    .line 70
    .line 71
    .line 72
    const/4 v10, 0x3

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    move-object v6, v0

    .line 77
    move-object v9, v1

    .line 78
    invoke-static/range {v6 .. v11}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    iget-object p1, p0, Lexpo/modules/camera/CameraViewModule$definition$1$7$1;->$promise:Lexpo/modules/kotlin/Promise;

    .line 83
    .line 84
    new-instance v0, Lexpo/modules/camera/CameraExceptions$MLKitUnavailableException;

    .line 85
    .line 86
    invoke-direct {v0}, Lexpo/modules/camera/CameraExceptions$MLKitUnavailableException;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Lexpo/modules/kotlin/Promise;->reject(Lexpo/modules/kotlin/exception/CodedException;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
