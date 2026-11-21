.class public final Lcom/facebook/react/fabric/mounting/mountitems/PrefetchResourcesMountItem;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/facebook/react/fabric/mounting/mountitems/PrefetchResourcesMountItem;",
        "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;",
        "surfaceId",
        "",
        "componentName",
        "",
        "params",
        "Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;",
        "<init>",
        "(ILjava/lang/String;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;)V",
        "execute",
        "",
        "mountingManager",
        "Lcom/facebook/react/fabric/mounting/MountingManager;",
        "getSurfaceId",
        "toString",
        "ReactAndroid_release"
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
.field private final componentName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final params:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final surfaceId:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "componentName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/PrefetchResourcesMountItem;->surfaceId:I

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/react/fabric/mounting/mountitems/PrefetchResourcesMountItem;->componentName:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/facebook/react/fabric/mounting/mountitems/PrefetchResourcesMountItem;->params:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/fabric/mounting/MountingManager;)V
    .locals 3
    .param p1    # Lcom/facebook/react/fabric/mounting/MountingManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mountingManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/PrefetchResourcesMountItem;->surfaceId:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManager(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/PrefetchResourcesMountItem;->surfaceId:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/PrefetchResourcesMountItem;->componentName:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/mountitems/PrefetchResourcesMountItem;->params:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->experimental_prefetchResources(ILjava/lang/String;Lcom/facebook/react/common/mapbuffer/a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public getSurfaceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/PrefetchResourcesMountItem;->surfaceId:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "PrefetchResourcesMountItem"

    .line 2
    .line 3
    return-object v0
.end method
