.class public final Lcom/hotupdater/ReactHostHolder;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0007J\n\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0007J\u0008\u0010\n\u001a\u00020\u0007H\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hotupdater/ReactHostHolder;",
        "",
        "<init>",
        "()V",
        "reactHost",
        "Lcom/facebook/react/ReactHost;",
        "setReactHost",
        "",
        "host",
        "getReactHost",
        "clear",
        "hot-updater_react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hotupdater/ReactHostHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile reactHost:Lcom/facebook/react/ReactHost;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotupdater/ReactHostHolder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotupdater/ReactHostHolder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotupdater/ReactHostHolder;->INSTANCE:Lcom/hotupdater/ReactHostHolder;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final clear()V
    .locals 2

    .line 1
    sget-object v0, Lcom/hotupdater/ReactHostHolder;->INSTANCE:Lcom/hotupdater/ReactHostHolder;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lcom/hotupdater/ReactHostHolder;->reactHost:Lcom/facebook/react/ReactHost;

    .line 6
    .line 7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public static final getReactHost()Lcom/facebook/react/ReactHost;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/hotupdater/ReactHostHolder;->reactHost:Lcom/facebook/react/ReactHost;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final setReactHost(Lcom/facebook/react/ReactHost;)V
    .locals 1
    .param p0    # Lcom/facebook/react/ReactHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hotupdater/ReactHostHolder;->INSTANCE:Lcom/hotupdater/ReactHostHolder;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sput-object p0, Lcom/hotupdater/ReactHostHolder;->reactHost:Lcom/facebook/react/ReactHost;

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0

    .line 17
    throw p0
.end method
