.class public final Lexpo/modules/imageloader/ImageLoaderService$loadImageForManipulationFromURL$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/interfaces/imageloader/ImageLoaderInterface$ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/imageloader/ImageLoaderService;->loadImageForManipulationFromURL(Ljava/lang/String;)Ljava/util/concurrent/Future;
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
        "expo/modules/imageloader/ImageLoaderService$loadImageForManipulationFromURL$1",
        "Lexpo/modules/interfaces/imageloader/ImageLoaderInterface$ResultListener;",
        "onSuccess",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "onFailure",
        "cause",
        "",
        "expo-image-loader_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $future:Lexpo/modules/imageloader/SimpleSettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/imageloader/SimpleSettableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexpo/modules/imageloader/SimpleSettableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/imageloader/SimpleSettableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/imageloader/ImageLoaderService$loadImageForManipulationFromURL$1;->$future:Lexpo/modules/imageloader/SimpleSettableFuture;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/imageloader/ImageLoaderService$loadImageForManipulationFromURL$1;->$future:Lexpo/modules/imageloader/SimpleSettableFuture;

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lexpo/modules/imageloader/SimpleSettableFuture;->setException(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/imageloader/ImageLoaderService$loadImageForManipulationFromURL$1;->$future:Lexpo/modules/imageloader/SimpleSettableFuture;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lexpo/modules/imageloader/SimpleSettableFuture;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
