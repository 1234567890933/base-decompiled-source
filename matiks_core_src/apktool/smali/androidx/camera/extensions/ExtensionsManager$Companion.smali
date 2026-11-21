.class public final Landroidx/camera/extensions/ExtensionsManager$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/ExtensionsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0011\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0087@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Landroidx/camera/extensions/ExtensionsManager$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;",
        "extensionsAvailability",
        "LM/v;",
        "cameraProvider",
        "Landroid/content/Context;",
        "applicationContext",
        "Landroidx/camera/extensions/ExtensionsManager;",
        "getOrCreateExtensionsManager",
        "(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;LM/v;Landroid/content/Context;)Landroidx/camera/extensions/ExtensionsManager;",
        "context",
        "Ldh/y;",
        "getInstanceAsync",
        "(Landroid/content/Context;LM/v;)Ldh/y;",
        "getInstance",
        "(Landroid/content/Context;LM/v;LZl/c;)Ljava/lang/Object;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "",
        "MINIMUM_SUPPORTED_API_LEVEL",
        "I",
        "EXTENSIONS_LOCK",
        "Ljava/lang/Object;",
        "sInitializeFuture",
        "Ldh/y;",
        "Ljava/lang/Void;",
        "sDeinitializeFuture",
        "sExtensionsManager",
        "Landroidx/camera/extensions/ExtensionsManager;",
        "camera-extensions"
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
        "SMAP\nExtensionsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtensionsManager.kt\nandroidx/camera/extensions/ExtensionsManager$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,464:1\n1#2:465\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/extensions/ExtensionsManager$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;LM/v;LZ2/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/extensions/ExtensionsManager$Companion;->getInstanceAsync$lambda$0$1(Landroid/content/Context;LM/v;LZ2/c$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getInstanceAsync$lambda$0$1(Landroid/content/Context;LM/v;LZ2/c$a;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "completer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Landroid/hardware/camera2/CameraManager;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 13
    .line 14
    new-instance v1, Lk0/a;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Lk0/a;-><init>(Landroid/hardware/camera2/CameraManager;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "getCameraIdList(...)"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    array-length v2, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    .line 35
    .line 36
    aget-object v5, v0, v4

    .line 37
    .line 38
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v5}, Lk0/a;->a(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, LG/a0;->a(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "getSupportedExtensions(...)"

    .line 50
    .line 51
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v6, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v5, 0x0

    .line 67
    :goto_1
    if-eqz v5, :cond_2

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    :cond_2
    sget-object v0, Landroidx/camera/extensions/ExtensionsManager;->c:Landroidx/camera/extensions/ExtensionsManager$Companion;

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->NONE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 78
    .line 79
    :goto_2
    invoke-direct {v0, v1, p1, p0}, Landroidx/camera/extensions/ExtensionsManager$Companion;->getOrCreateExtensionsManager(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;LM/v;Landroid/content/Context;)Landroidx/camera/extensions/ExtensionsManager;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p2, p0}, LZ2/c$a;->c(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const-string p0, "Initialize extensions"

    .line 87
    .line 88
    return-object p0
.end method

.method private final getOrCreateExtensionsManager(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;LM/v;Landroid/content/Context;)Landroidx/camera/extensions/ExtensionsManager;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/camera/extensions/ExtensionsManager;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Landroidx/camera/extensions/ExtensionsManager;->c()Landroidx/camera/extensions/ExtensionsManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/camera/extensions/ExtensionsManager;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2, p3}, Landroidx/camera/extensions/ExtensionsManager;-><init>(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;LM/v;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroidx/camera/extensions/ExtensionsManager;->f(Landroidx/camera/extensions/ExtensionsManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p1
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;LM/v;LZl/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LM/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LM/v;",
            "LZl/c<",
            "-",
            "Landroidx/camera/extensions/ExtensionsManager;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/extensions/ExtensionsManager$Companion;->getInstanceAsync(Landroid/content/Context;LM/v;)Ldh/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p3}, LZ2/e;->b(Ldh/y;LZl/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getInstanceAsync(Landroid/content/Context;LM/v;)Ldh/y;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LM/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LM/v;",
            ")",
            "Ldh/y;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/camera/extensions/ExtensionsManager;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    invoke-static {}, Landroidx/camera/extensions/ExtensionsManager;->b()Ldh/y;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    if-nez v2, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1}, Landroidx/camera/extensions/ExtensionsManager;->e(Ldh/y;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LW/f;->f(Landroid/content/Context;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "getPersistentApplicationContext(...)"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v2, 0x21

    .line 51
    .line 52
    if-ge v1, v2, :cond_1

    .line 53
    .line 54
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager;->c:Landroidx/camera/extensions/ExtensionsManager$Companion;

    .line 55
    .line 56
    sget-object v2, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->NONE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 57
    .line 58
    invoke-direct {v1, v2, p2, p1}, Landroidx/camera/extensions/ExtensionsManager$Companion;->getOrCreateExtensionsManager(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;LM/v;Landroid/content/Context;)Landroidx/camera/extensions/ExtensionsManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, LY/f;->h(Ljava/lang/Object;)Ldh/y;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "immediateFuture(...)"

    .line 67
    .line 68
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-object p1

    .line 73
    :cond_1
    :try_start_1
    invoke-static {}, Landroidx/camera/extensions/ExtensionsManager;->d()Ldh/y;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    new-instance v1, Lj0/c;

    .line 80
    .line 81
    invoke-direct {v1, p1, p2}, Lj0/c;-><init>(Landroid/content/Context;LM/v;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, LZ2/c;->a(LZ2/c$c;)Ldh/y;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Landroidx/camera/extensions/ExtensionsManager;->g(Ldh/y;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {}, Landroidx/camera/extensions/ExtensionsManager;->d()Ldh/y;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return-object p1

    .line 100
    :cond_3
    :try_start_2
    const-string p1, "Not yet done deinitializing extensions"

    .line 101
    .line 102
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :goto_1
    monitor-exit v0

    .line 109
    throw p1
.end method
