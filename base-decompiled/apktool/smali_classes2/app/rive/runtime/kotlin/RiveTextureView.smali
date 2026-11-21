.class public abstract Lapp/rive/runtime/kotlin/RiveTextureView;
.super Landroid/view/TextureView;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/RiveTextureView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000 :2\u00020\u00012\u00020\u0002:\u0001:B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH$\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH$\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\u000f\u0018\u0001H\u0084\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0014H\u0015\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u000f\u0010 \u001a\u00020\u0014H\u0015\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u001f\u0010$\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020&2\u0006\u0010\u0013\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\'\u0010(R\u001b\u0010.\u001a\u00020)8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001b\u00101\u001a\u00020\u000c8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010+\u001a\u0004\u00080\u0010\u000eR$\u00102\u001a\u0004\u0018\u00010\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u000b\"\u0004\u00085\u00106R\u0018\u00108\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006;"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/RiveTextureView;",
        "Landroid/view/TextureView;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lapp/rive/runtime/kotlin/renderers/Renderer;",
        "createRenderer",
        "()Lapp/rive/runtime/kotlin/renderers/Renderer;",
        "Landroidx/lifecycle/p;",
        "createObserver",
        "()Landroidx/lifecycle/p;",
        "T",
        "getContextAsType",
        "()Ljava/lang/Object;",
        "Landroid/graphics/SurfaceTexture;",
        "surface",
        "",
        "onSurfaceTextureUpdated",
        "(Landroid/graphics/SurfaceTexture;)V",
        "",
        "width",
        "height",
        "onSurfaceTextureSizeChanged",
        "(Landroid/graphics/SurfaceTexture;II)V",
        "onAttachedToWindow",
        "()V",
        "surfaceTexture",
        "onSurfaceTextureAvailable",
        "onDetachedFromWindow",
        "Landroid/view/View;",
        "changedView",
        "visibility",
        "onVisibilityChanged",
        "(Landroid/view/View;I)V",
        "",
        "onSurfaceTextureDestroyed",
        "(Landroid/graphics/SurfaceTexture;)Z",
        "Landroid/app/Activity;",
        "activity$delegate",
        "Lkotlin/Lazy;",
        "getActivity",
        "()Landroid/app/Activity;",
        "activity",
        "lifecycleObserver$delegate",
        "getLifecycleObserver",
        "lifecycleObserver",
        "renderer",
        "Lapp/rive/runtime/kotlin/renderers/Renderer;",
        "getRenderer",
        "setRenderer",
        "(Lapp/rive/runtime/kotlin/renderers/Renderer;)V",
        "Lapp/rive/runtime/kotlin/SharedSurface;",
        "sharedSurface",
        "Lapp/rive/runtime/kotlin/SharedSurface;",
        "Companion",
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
        "SMAP\nRiveTextureView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RiveTextureView.kt\napp/rive/runtime/kotlin/RiveTextureView\n+ 2 RiveLog.kt\napp/rive/RiveLog\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,140:1\n57#2:141\n57#2:142\n57#2:144\n57#2:145\n57#2:146\n57#2:147\n1#3:143\n*S KotlinDebug\n*F\n+ 1 RiveTextureView.kt\napp/rive/runtime/kotlin/RiveTextureView\n*L\n79#1:141\n85#1:142\n101#1:144\n113#1:145\n123#1:146\n133#1:147\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/runtime/kotlin/RiveTextureView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "RiveL/RiveTextureView"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final activity$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lifecycleObserver$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private renderer:Lapp/rive/runtime/kotlin/renderers/Renderer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sharedSurface:Lapp/rive/runtime/kotlin/SharedSurface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/RiveTextureView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/RiveTextureView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/runtime/kotlin/RiveTextureView;->Companion:Lapp/rive/runtime/kotlin/RiveTextureView$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/runtime/kotlin/RiveTextureView;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object p1, LUl/p;->c:LUl/p;

    new-instance p2, Lapp/rive/runtime/kotlin/RiveTextureView$activity$2;

    invoke-direct {p2, p0}, Lapp/rive/runtime/kotlin/RiveTextureView$activity$2;-><init>(Lapp/rive/runtime/kotlin/RiveTextureView;)V

    invoke-static {p1, p2}, LUl/n;->a(LUl/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->activity$delegate:Lkotlin/Lazy;

    .line 4
    new-instance p1, Lapp/rive/runtime/kotlin/RiveTextureView$lifecycleObserver$2;

    invoke-direct {p1, p0}, Lapp/rive/runtime/kotlin/RiveTextureView$lifecycleObserver$2;-><init>(Lapp/rive/runtime/kotlin/RiveTextureView;)V

    invoke-static {p1}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->lifecycleObserver$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/RiveTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public abstract createObserver()Landroidx/lifecycle/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract createRenderer()Lapp/rive/runtime/kotlin/renderers/Renderer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->activity$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic getContextAsType()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const-string v2, "T"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final getLifecycleObserver()Landroidx/lifecycle/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->lifecycleObserver$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/p;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getRenderer()Lapp/rive/runtime/kotlin/renderers/Renderer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->renderer:Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/RiveTextureView$onAttachedToWindow$1;->INSTANCE:Lapp/rive/runtime/kotlin/RiveTextureView$onAttachedToWindow$1;

    .line 2
    .line 3
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 4
    .line 5
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "RiveL/RiveTextureView"

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->createRenderer()Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->make()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->renderer:Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 32
    .line 33
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/RiveTextureView$onDetachedFromWindow$1;->INSTANCE:Lapp/rive/runtime/kotlin/RiveTextureView$onDetachedFromWindow$1;

    .line 2
    .line 3
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 4
    .line 5
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "RiveL/RiveTextureView"

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->sharedSurface:Lapp/rive/runtime/kotlin/SharedSurface;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/SharedSurface;->release()I

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->sharedSurface:Lapp/rive/runtime/kotlin/SharedSurface;

    .line 23
    .line 24
    iget-object v1, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->renderer:Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->delete()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->renderer:Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 33
    .line 34
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
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
    new-instance v0, Lapp/rive/runtime/kotlin/RiveTextureView$onSurfaceTextureAvailable$1;

    .line 7
    .line 8
    invoke-direct {v0, p2, p3}, Lapp/rive/runtime/kotlin/RiveTextureView$onSurfaceTextureAvailable$1;-><init>(II)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 12
    .line 13
    invoke-virtual {p2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "RiveL/RiveTextureView"

    .line 18
    .line 19
    invoke-interface {p2, p3, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->sharedSurface:Lapp/rive/runtime/kotlin/SharedSurface;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/SharedSurface;->release()I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p2, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->renderer:Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/renderers/Renderer;->stop()V

    .line 34
    .line 35
    .line 36
    new-instance p3, Landroid/view/Surface;

    .line 37
    .line 38
    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lapp/rive/runtime/kotlin/SharedSurface;

    .line 42
    .line 43
    invoke-direct {p1, p3}, Lapp/rive/runtime/kotlin/SharedSurface;-><init>(Landroid/view/Surface;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->sharedSurface:Lapp/rive/runtime/kotlin/SharedSurface;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->setSurface$kotlin_release(Lapp/rive/runtime/kotlin/SharedSurface;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lapp/rive/runtime/kotlin/RiveTextureView$onSurfaceTextureDestroyed$1;->INSTANCE:Lapp/rive/runtime/kotlin/RiveTextureView$onSurfaceTextureDestroyed$1;

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
    const-string v1, "RiveL/RiveTextureView"

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->renderer:Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->destroySurfaceAsync$kotlin_release()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->sharedSurface:Lapp/rive/runtime/kotlin/SharedSurface;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/SharedSurface;->release()I

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->sharedSurface:Lapp/rive/runtime/kotlin/SharedSurface;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lapp/rive/runtime/kotlin/RiveTextureView$onSurfaceTextureSizeChanged$1;

    .line 7
    .line 8
    invoke-direct {v0, p2, p3}, Lapp/rive/runtime/kotlin/RiveTextureView$onSurfaceTextureSizeChanged$1;-><init>(II)V

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
    const-string v2, "RiveL/RiveTextureView"

    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/RiveTextureView;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "changedView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lapp/rive/runtime/kotlin/RiveTextureView$onVisibilityChanged$1;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lapp/rive/runtime/kotlin/RiveTextureView$onVisibilityChanged$1;-><init>(I)V

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
    const-string v2, "RiveL/RiveTextureView"

    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->renderer:Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->start()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->renderer:Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->stop()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final setRenderer(Lapp/rive/runtime/kotlin/renderers/Renderer;)V
    .locals 0
    .param p1    # Lapp/rive/runtime/kotlin/renderers/Renderer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->renderer:Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 2
    .line 3
    return-void
.end method
