.class public final Lapp/rive/RiveFile;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/RiveFile$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0001.B\u001d\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0011\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c2\u0006\u0010\u0011\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000cH\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ\u0018\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010\u0006\u001a\u00060\u0004j\u0002`\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010 \u001a\u0004\u0008!\u0010\"R \u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R \u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R,\u0010(\u001a\u001a\u0012\u0004\u0012\u00020\r\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0#0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R,\u0010*\u001a\u001a\u0012\u0004\u0012\u00020\r\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u000c0#0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010)R \u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u000c0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010%R&\u0010-\u001a\u0014\u0012\u0004\u0012\u00020,\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0#0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010)\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006/"
    }
    d2 = {
        "Lapp/rive/RiveFile;",
        "Ljava/lang/AutoCloseable;",
        "Lapp/rive/core/FileHandle;",
        "fileHandle",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "riveWorker",
        "<init>",
        "(JLapp/rive/core/CommandQueue;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "close",
        "()V",
        "",
        "",
        "getArtboardNames",
        "(LZl/c;)Ljava/lang/Object;",
        "getViewModelNames",
        "viewModel",
        "getViewModelInstanceNames",
        "(Ljava/lang/String;LZl/c;)Ljava/lang/Object;",
        "Lapp/rive/runtime/kotlin/core/ViewModel$Property;",
        "getViewModelProperties",
        "Lapp/rive/runtime/kotlin/core/File$Enum;",
        "getEnums",
        "Lapp/rive/Artboard;",
        "artboard",
        "Lapp/rive/core/DefaultViewModelInfo;",
        "getDefaultViewModelInfo",
        "(Lapp/rive/Artboard;LZl/c;)Ljava/lang/Object;",
        "J",
        "getFileHandle-ENT3xMk",
        "()J",
        "Lapp/rive/core/CommandQueue;",
        "getRiveWorker",
        "()Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/SuspendLazy;",
        "artboardNamesCache",
        "Lapp/rive/core/SuspendLazy;",
        "viewModelNamesCache",
        "",
        "instanceNamesCache",
        "Ljava/util/Map;",
        "propertiesCache",
        "enumsCache",
        "Lapp/rive/core/ArtboardHandle;",
        "defaultViewModelInfoCache",
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
        "SMAP\nRiveFile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RiveFile.kt\napp/rive/RiveFile\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,227:1\n381#2,7:228\n381#2,7:235\n381#2,7:242\n*S KotlinDebug\n*F\n+ 1 RiveFile.kt\napp/rive/RiveFile\n*L\n120#1:228,7\n136#1:235,7\n160#1:242,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/RiveFile$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final synthetic $$delegate_0:Lapp/rive/core/CloseOnce;

.field private final artboardNamesCache:Lapp/rive/core/SuspendLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/rive/core/SuspendLazy<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultViewModelInfoCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lapp/rive/core/ArtboardHandle;",
            "Lapp/rive/core/SuspendLazy<",
            "Lapp/rive/core/DefaultViewModelInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final enumsCache:Lapp/rive/core/SuspendLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/rive/core/SuspendLazy<",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/File$Enum;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fileHandle:J

.field private final instanceNamesCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/core/SuspendLazy<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final propertiesCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/core/SuspendLazy<",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/ViewModel$Property;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final riveWorker:Lapp/rive/core/CommandQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModelNamesCache:Lapp/rive/core/SuspendLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/rive/core/SuspendLazy<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/RiveFile$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/RiveFile$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/RiveFile;->Companion:Lapp/rive/RiveFile$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(JLapp/rive/core/CommandQueue;)V
    .locals 3

    const-string v0, "riveWorker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lapp/rive/RiveFile;->fileHandle:J

    .line 4
    iput-object p3, p0, Lapp/rive/RiveFile;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 5
    new-instance v0, Lapp/rive/core/CloseOnce;

    invoke-static {p1, p2}, Lapp/rive/core/FileHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lapp/rive/RiveFile$1;

    invoke-direct {v2, p3, p1, p2}, Lapp/rive/RiveFile$1;-><init>(Lapp/rive/core/CommandQueue;J)V

    invoke-direct {v0, v1, v2}, Lapp/rive/core/CloseOnce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lapp/rive/RiveFile;->$$delegate_0:Lapp/rive/core/CloseOnce;

    .line 6
    new-instance p1, Lapp/rive/core/SuspendLazy;

    new-instance p2, Lapp/rive/RiveFile$artboardNamesCache$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lapp/rive/RiveFile$artboardNamesCache$1;-><init>(Lapp/rive/RiveFile;LZl/c;)V

    invoke-direct {p1, p2}, Lapp/rive/core/SuspendLazy;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lapp/rive/RiveFile;->artboardNamesCache:Lapp/rive/core/SuspendLazy;

    .line 7
    new-instance p1, Lapp/rive/core/SuspendLazy;

    new-instance p2, Lapp/rive/RiveFile$viewModelNamesCache$1;

    invoke-direct {p2, p0, p3}, Lapp/rive/RiveFile$viewModelNamesCache$1;-><init>(Lapp/rive/RiveFile;LZl/c;)V

    invoke-direct {p1, p2}, Lapp/rive/core/SuspendLazy;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lapp/rive/RiveFile;->viewModelNamesCache:Lapp/rive/core/SuspendLazy;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lapp/rive/RiveFile;->instanceNamesCache:Ljava/util/Map;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lapp/rive/RiveFile;->propertiesCache:Ljava/util/Map;

    .line 10
    new-instance p1, Lapp/rive/core/SuspendLazy;

    new-instance p2, Lapp/rive/RiveFile$enumsCache$1;

    invoke-direct {p2, p0, p3}, Lapp/rive/RiveFile$enumsCache$1;-><init>(Lapp/rive/RiveFile;LZl/c;)V

    invoke-direct {p1, p2}, Lapp/rive/core/SuspendLazy;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lapp/rive/RiveFile;->enumsCache:Lapp/rive/core/SuspendLazy;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lapp/rive/RiveFile;->defaultViewModelInfoCache:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(JLapp/rive/core/CommandQueue;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/RiveFile;-><init>(JLapp/rive/core/CommandQueue;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/RiveFile;->$$delegate_0:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getArtboardNames(LZl/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZl/c<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/RiveFile;->artboardNamesCache:Lapp/rive/core/SuspendLazy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapp/rive/core/SuspendLazy;->await(LZl/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getDefaultViewModelInfo(Lapp/rive/Artboard;LZl/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lapp/rive/Artboard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/Artboard;",
            "LZl/c<",
            "-",
            "Lapp/rive/core/DefaultViewModelInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/RiveFile;->defaultViewModelInfoCache:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lapp/rive/RiveFile;->defaultViewModelInfoCache:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p1}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Lapp/rive/core/ArtboardHandle;->box-impl(J)Lapp/rive/core/ArtboardHandle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lapp/rive/core/SuspendLazy;

    .line 21
    .line 22
    new-instance v4, Lapp/rive/RiveFile$getDefaultViewModelInfo$2$1$1;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, p0, p1, v5}, Lapp/rive/RiveFile$getDefaultViewModelInfo$2$1$1;-><init>(Lapp/rive/RiveFile;Lapp/rive/Artboard;LZl/c;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, Lapp/rive/core/SuspendLazy;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    check-cast v3, Lapp/rive/core/SuspendLazy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    invoke-virtual {v3, p2}, Lapp/rive/core/SuspendLazy;->await(LZl/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p1
.end method

.method public final getEnums(LZl/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZl/c<",
            "-",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/File$Enum;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/RiveFile;->enumsCache:Lapp/rive/core/SuspendLazy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapp/rive/core/SuspendLazy;->await(LZl/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getFileHandle-ENT3xMk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/rive/RiveFile;->fileHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRiveWorker()Lapp/rive/core/CommandQueue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/RiveFile;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewModelInstanceNames(Ljava/lang/String;LZl/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LZl/c<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/RiveFile;->instanceNamesCache:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lapp/rive/RiveFile;->instanceNamesCache:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lapp/rive/core/SuspendLazy;

    .line 13
    .line 14
    new-instance v3, Lapp/rive/RiveFile$getViewModelInstanceNames$2$1$1;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, p0, p1, v4}, Lapp/rive/RiveFile$getViewModelInstanceNames$2$1$1;-><init>(Lapp/rive/RiveFile;Ljava/lang/String;LZl/c;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Lapp/rive/core/SuspendLazy;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    check-cast v2, Lapp/rive/core/SuspendLazy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    invoke-virtual {v2, p2}, Lapp/rive/core/SuspendLazy;->await(LZl/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw p1
.end method

.method public final getViewModelNames(LZl/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZl/c<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/RiveFile;->viewModelNamesCache:Lapp/rive/core/SuspendLazy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapp/rive/core/SuspendLazy;->await(LZl/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getViewModelProperties(Ljava/lang/String;LZl/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LZl/c<",
            "-",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/ViewModel$Property;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/RiveFile;->propertiesCache:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lapp/rive/RiveFile;->propertiesCache:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lapp/rive/core/SuspendLazy;

    .line 13
    .line 14
    new-instance v3, Lapp/rive/RiveFile$getViewModelProperties$2$1$1;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, p0, p1, v4}, Lapp/rive/RiveFile$getViewModelProperties$2$1$1;-><init>(Lapp/rive/RiveFile;Ljava/lang/String;LZl/c;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Lapp/rive/core/SuspendLazy;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    check-cast v2, Lapp/rive/core/SuspendLazy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    invoke-virtual {v2, p2}, Lapp/rive/core/SuspendLazy;->await(LZl/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw p1
.end method
