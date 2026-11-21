.class public final Lapp/rive/RiveKt$Rive$8$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$Rive$8$1;->invoke(Landroid/content/Context;)Landroid/view/TextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J \u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0005H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "app/rive/RiveKt$Rive$8$1$1$1",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "onSurfaceTextureAvailable",
        "",
        "newSurfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "width",
        "",
        "height",
        "onSurfaceTextureDestroyed",
        "",
        "destroyedSurfaceTexture",
        "onSurfaceTextureSizeChanged",
        "surfaceTexture",
        "onSurfaceTextureUpdated",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRive.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Rive.kt\napp/rive/RiveKt$Rive$8$1$1$1\n+ 2 RiveLog.kt\napp/rive/RiveLog\n*L\n1#1,565:1\n57#2:566\n57#2:567\n57#2:568\n*S KotlinDebug\n*F\n+ 1 Rive.kt\napp/rive/RiveKt$Rive$8$1$1$1\n*L\n503#1:566\n514#1:567\n527#1:568\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $bitmapCallbackSent$delegate:LC1/R0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC1/R0;"
        }
    .end annotation
.end field

.field final synthetic $currentOnBitmapAvailable$delegate:LC1/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC1/k2;"
        }
    .end annotation
.end field

.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;

.field final synthetic $surface$delegate:LC1/R0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC1/R0;"
        }
    .end annotation
.end field

.field final synthetic $surfaceHeight$delegate:LC1/P0;

.field final synthetic $surfaceWidth$delegate:LC1/P0;

.field final synthetic $this_apply:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Lapp/rive/core/CommandQueue;LC1/P0;LC1/P0;LC1/R0;LC1/R0;Landroid/view/TextureView;LC1/k2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "LC1/P0;",
            "LC1/P0;",
            "LC1/R0;",
            "LC1/R0;",
            "Landroid/view/TextureView;",
            "LC1/k2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$surfaceWidth$delegate:LC1/P0;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$surfaceHeight$delegate:LC1/P0;

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$surface$delegate:LC1/R0;

    .line 8
    .line 9
    iput-object p5, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$bitmapCallbackSent$delegate:LC1/R0;

    .line 10
    .line 11
    iput-object p6, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$this_apply:Landroid/view/TextureView;

    .line 12
    .line 13
    iput-object p7, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$currentOnBitmapAvailable$delegate:LC1/k2;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(LC1/k2;Landroid/view/TextureView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/rive/RiveKt$Rive$8$1$1$1;->onSurfaceTextureUpdated$lambda$0(LC1/k2;Landroid/view/TextureView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onSurfaceTextureUpdated$lambda$0(LC1/k2;Landroid/view/TextureView;)V
    .locals 1

    .line 1
    const-string v0, "$currentOnBitmapAvailable$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this_apply"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lapp/rive/RiveKt;->access$Rive$lambda$13(LC1/k2;)Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lapp/rive/RiveKt$Rive$8$1$1$1$onSurfaceTextureUpdated$1$1;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lapp/rive/RiveKt$Rive$8$1$1$1$onSurfaceTextureUpdated$1$1;-><init>(Landroid/view/TextureView;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "newSurfaceTexture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lapp/rive/RiveKt$Rive$8$1$1$1$onSurfaceTextureAvailable$1;

    .line 7
    .line 8
    invoke-direct {v0, p2, p3}, Lapp/rive/RiveKt$Rive$8$1$1$1$onSurfaceTextureAvailable$1;-><init>(II)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 12
    .line 13
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Rive/UI"

    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$surfaceWidth$delegate:LC1/P0;

    .line 23
    .line 24
    invoke-static {v0, p2}, Lapp/rive/RiveKt;->access$Rive$lambda$8(LC1/P0;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$surfaceHeight$delegate:LC1/P0;

    .line 28
    .line 29
    invoke-static {v0, p3}, Lapp/rive/RiveKt;->access$Rive$lambda$11(LC1/P0;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$surface$delegate:LC1/R0;

    .line 33
    .line 34
    iget-object v1, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 35
    .line 36
    new-instance v2, Lapp/rive/core/SurfaceTextureSurface;

    .line 37
    .line 38
    invoke-direct {v2, p1, p2, p3}, Lapp/rive/core/SurfaceTextureSurface;-><init>(Landroid/graphics/SurfaceTexture;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lapp/rive/core/CommandQueue;->createRiveSurface(Lapp/rive/core/CloseableSurface;)Lapp/rive/core/RiveSurface;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lapp/rive/RiveKt;->access$Rive$lambda$5(LC1/R0;Lapp/rive/core/RiveSurface;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$bitmapCallbackSent$delegate:LC1/R0;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-static {p1, p2}, Lapp/rive/RiveKt;->access$Rive$lambda$16(LC1/R0;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "destroyedSurfaceTexture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lapp/rive/RiveKt$Rive$8$1$1$1$onSurfaceTextureDestroyed$1;->INSTANCE:Lapp/rive/RiveKt$Rive$8$1$1$1$onSurfaceTextureDestroyed$1;

    .line 7
    .line 8
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 9
    .line 10
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Rive/UI"

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$surface$delegate:LC1/R0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lapp/rive/RiveKt;->access$Rive$lambda$5(LC1/R0;Lapp/rive/core/RiveSurface;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$bitmapCallbackSent$delegate:LC1/R0;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Lapp/rive/RiveKt;->access$Rive$lambda$16(LC1/R0;Z)V

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "surfaceTexture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lapp/rive/RiveKt$Rive$8$1$1$1$onSurfaceTextureSizeChanged$1;

    .line 7
    .line 8
    invoke-direct {p1, p2, p3}, Lapp/rive/RiveKt$Rive$8$1$1$1$onSurfaceTextureSizeChanged$1;-><init>(II)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 12
    .line 13
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Rive/UI"

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$surfaceWidth$delegate:LC1/P0;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lapp/rive/RiveKt;->access$Rive$lambda$8(LC1/P0;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$surfaceHeight$delegate:LC1/P0;

    .line 28
    .line 29
    invoke-static {p1, p3}, Lapp/rive/RiveKt;->access$Rive$lambda$11(LC1/P0;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$surface$delegate:LC1/R0;

    .line 33
    .line 34
    invoke-static {p1}, Lapp/rive/RiveKt;->access$Rive$lambda$4(LC1/R0;)Lapp/rive/core/RiveSurface;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Lapp/rive/core/RiveSurface;->resize$kotlin_release(II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$bitmapCallbackSent$delegate:LC1/R0;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-static {p1, p2}, Lapp/rive/RiveKt;->access$Rive$lambda$16(LC1/R0;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "surfaceTexture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$bitmapCallbackSent$delegate:LC1/R0;

    .line 7
    .line 8
    invoke-static {p1}, Lapp/rive/RiveKt;->access$Rive$lambda$15(LC1/R0;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$currentOnBitmapAvailable$delegate:LC1/k2;

    .line 15
    .line 16
    invoke-static {p1}, Lapp/rive/RiveKt;->access$Rive$lambda$13(LC1/k2;)Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$this_apply:Landroid/view/TextureView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$bitmapCallbackSent$delegate:LC1/R0;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p1, v0}, Lapp/rive/RiveKt;->access$Rive$lambda$16(LC1/R0;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$this_apply:Landroid/view/TextureView;

    .line 37
    .line 38
    iget-object v0, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$currentOnBitmapAvailable$delegate:LC1/k2;

    .line 39
    .line 40
    new-instance v1, Lapp/rive/g;

    .line 41
    .line 42
    invoke-direct {v1, v0, p1}, Lapp/rive/g;-><init>(LC1/k2;Landroid/view/TextureView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
