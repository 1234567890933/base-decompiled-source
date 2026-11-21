.class public final Lcom/facebook/react/fabric/DevToolsReactPerfLogger;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/facebook/react/bridge/ReactMarker$FabricMarkerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/fabric/DevToolsReactPerfLogger$Companion;,
        Lcom/facebook/react/fabric/DevToolsReactPerfLogger$DevToolsReactPerfLoggerListener;,
        Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;,
        Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPointData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0004\u001a\u001b\u001c\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nJ\u000e\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nJ*\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J2\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0006H\u0016J\u0010\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0007H\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/facebook/react/fabric/DevToolsReactPerfLogger;",
        "Lcom/facebook/react/bridge/ReactMarker$FabricMarkerListener;",
        "<init>",
        "()V",
        "fabricCommitMarkers",
        "",
        "",
        "Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;",
        "devToolsReactPerfLoggerListeners",
        "",
        "Lcom/facebook/react/fabric/DevToolsReactPerfLogger$DevToolsReactPerfLoggerListener;",
        "addDevToolsReactPerfLoggerListener",
        "",
        "listener",
        "removeDevToolsReactPerfLoggerListener",
        "logFabricMarker",
        "name",
        "Lcom/facebook/react/bridge/ReactMarkerConstants;",
        "tag",
        "",
        "instanceKey",
        "timestamp",
        "",
        "counter",
        "onFabricCommitEnd",
        "commitPoint",
        "DevToolsReactPerfLoggerListener",
        "FabricCommitPointData",
        "FabricCommitPoint",
        "Companion",
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


# static fields
.field private static final Companion:Lcom/facebook/react/fabric/DevToolsReactPerfLogger$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final streamingBatchExecutionStats:Lcom/facebook/react/fabric/LongStreamingStats;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final streamingCommitStats:Lcom/facebook/react/fabric/LongStreamingStats;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final streamingDiffStats:Lcom/facebook/react/fabric/LongStreamingStats;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final streamingLayoutStats:Lcom/facebook/react/fabric/LongStreamingStats;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final streamingTransactionEndStats:Lcom/facebook/react/fabric/LongStreamingStats;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final devToolsReactPerfLoggerListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/fabric/DevToolsReactPerfLogger$DevToolsReactPerfLoggerListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fabricCommitMarkers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->Companion:Lcom/facebook/react/fabric/DevToolsReactPerfLogger$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/react/fabric/LongStreamingStats;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/react/fabric/LongStreamingStats;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->streamingCommitStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/react/fabric/LongStreamingStats;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/facebook/react/fabric/LongStreamingStats;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->streamingLayoutStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/react/fabric/LongStreamingStats;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/facebook/react/fabric/LongStreamingStats;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->streamingDiffStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/react/fabric/LongStreamingStats;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/facebook/react/fabric/LongStreamingStats;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->streamingTransactionEndStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/react/fabric/LongStreamingStats;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/facebook/react/fabric/LongStreamingStats;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->streamingBatchExecutionStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->fabricCommitMarkers:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->devToolsReactPerfLoggerListeners:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private final onFabricCommitEnd(Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->devToolsReactPerfLoggerListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$DevToolsReactPerfLoggerListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$DevToolsReactPerfLoggerListener;->onFabricCommitEnd(Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final addDevToolsReactPerfLoggerListener(Lcom/facebook/react/fabric/DevToolsReactPerfLogger$DevToolsReactPerfLoggerListener;)V
    .locals 1
    .param p1    # Lcom/facebook/react/fabric/DevToolsReactPerfLogger$DevToolsReactPerfLoggerListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->devToolsReactPerfLoggerListeners:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V
    .locals 8
    .param p1    # Lcom/facebook/react/bridge/ReactMarkerConstants;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    .line 1
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJI)V

    return-void
.end method

.method public logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJI)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/ReactMarkerConstants;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->Companion:Lcom/facebook/react/fabric/DevToolsReactPerfLogger$Companion;

    invoke-static {p2, p1}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$Companion;->access$isFabricCommitMarker(Lcom/facebook/react/fabric/DevToolsReactPerfLogger$Companion;Lcom/facebook/react/bridge/ReactMarkerConstants;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->fabricCommitMarkers:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;

    invoke-direct {p2, p3}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;-><init>(I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->fabricCommitMarkers:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    new-instance v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPointData;

    invoke-direct {v0, p4, p5, p6}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPointData;-><init>(JI)V

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->addPoint$ReactAndroid_release(Lcom/facebook/react/bridge/ReactMarkerConstants;Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPointData;)V

    .line 7
    sget-object p6, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_BATCH_EXECUTION_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    if-eq p1, p6, :cond_1

    .line 8
    sget-object p6, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_UPDATE_UI_MAIN_THREAD_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    if-ne p1, p6, :cond_2

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long p1, p4, v0

    if-lez p1, :cond_2

    .line 9
    invoke-direct {p0, p2}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->onFabricCommitEnd(Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;)V

    .line 10
    iget-object p1, p0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->fabricCommitMarkers:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final removeDevToolsReactPerfLoggerListener(Lcom/facebook/react/fabric/DevToolsReactPerfLogger$DevToolsReactPerfLoggerListener;)V
    .locals 1
    .param p1    # Lcom/facebook/react/fabric/DevToolsReactPerfLogger$DevToolsReactPerfLoggerListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->devToolsReactPerfLoggerListeners:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
