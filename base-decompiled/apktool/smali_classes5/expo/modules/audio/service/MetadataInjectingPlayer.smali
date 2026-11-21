.class public final Lexpo/modules/audio/service/MetadataInjectingPlayer;
.super Lx4/B;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation build LA4/V;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/audio/service/MetadataInjectingPlayer$MetadataForwardingListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R \u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lexpo/modules/audio/service/MetadataInjectingPlayer;",
        "Lx4/B;",
        "Lx4/T;",
        "player",
        "<init>",
        "(Lx4/T;)V",
        "Lx4/T$d;",
        "listener",
        "",
        "addListener",
        "(Lx4/T$d;)V",
        "removeListener",
        "Lx4/L;",
        "getMediaMetadata",
        "()Lx4/L;",
        "Lexpo/modules/audio/Metadata;",
        "metadata",
        "updateMetadata",
        "(Lexpo/modules/audio/Metadata;)V",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "Ljava/util/IdentityHashMap;",
        "listeners",
        "Ljava/util/IdentityHashMap;",
        "injectedMetadata",
        "Lexpo/modules/audio/Metadata;",
        "MetadataForwardingListener",
        "expo-audio_release"
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
        "SMAP\nMetadataInjectingPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetadataInjectingPlayer.kt\nexpo/modules/audio/service/MetadataInjectingPlayer\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,94:1\n384#2,7:95\n29#3:102\n1869#4,2:103\n1869#4,2:105\n*S KotlinDebug\n*F\n+ 1 MetadataInjectingPlayer.kt\nexpo/modules/audio/service/MetadataInjectingPlayer\n*L\n27#1:95,7\n46#1:102\n74#1:103,2\n77#1:105,2\n*E\n"
    }
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private injectedMetadata:Lexpo/modules/audio/Metadata;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final listeners:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lx4/T$d;",
            "Lx4/T$d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx4/T;)V
    .locals 1
    .param p1    # Lx4/T;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lx4/B;-><init>(Lx4/T;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p0}, Lx4/B;->getApplicationLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lexpo/modules/audio/service/MetadataInjectingPlayer;->handler:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lexpo/modules/audio/service/MetadataInjectingPlayer;->listeners:Ljava/util/IdentityHashMap;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lexpo/modules/audio/service/MetadataInjectingPlayer;Lexpo/modules/audio/Metadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/audio/service/MetadataInjectingPlayer;->updateMetadata$lambda$3(Lexpo/modules/audio/service/MetadataInjectingPlayer;Lexpo/modules/audio/Metadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final updateMetadata$lambda$3(Lexpo/modules/audio/service/MetadataInjectingPlayer;Lexpo/modules/audio/Metadata;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/audio/service/MetadataInjectingPlayer;->updateMetadata(Lexpo/modules/audio/Metadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addListener(Lx4/T$d;)V
    .locals 3
    .param p1    # Lx4/T$d;
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
    iget-object v0, p0, Lexpo/modules/audio/service/MetadataInjectingPlayer;->listeners:Ljava/util/IdentityHashMap;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lexpo/modules/audio/service/MetadataInjectingPlayer;->listeners:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lexpo/modules/audio/service/MetadataInjectingPlayer$MetadataForwardingListener;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lexpo/modules/audio/service/MetadataInjectingPlayer$MetadataForwardingListener;-><init>(Lexpo/modules/audio/service/MetadataInjectingPlayer;Lx4/T$d;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    check-cast v2, Lx4/T$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    invoke-super {p0, v2}, Lx4/B;->addListener(Lx4/T$d;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw p1
.end method

.method public getMediaMetadata()Lx4/L;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/service/MetadataInjectingPlayer;->injectedMetadata:Lexpo/modules/audio/Metadata;

    .line 2
    .line 3
    invoke-super {p0}, Lx4/B;->getMediaMetadata()Lx4/L;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lx4/L;->a()Lx4/L$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lexpo/modules/audio/Metadata;->getTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v2

    .line 20
    :goto_0
    invoke-virtual {v1, v3}, Lx4/L$b;->q0(Ljava/lang/CharSequence;)Lx4/L$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lexpo/modules/audio/Metadata;->getArtist()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v3, v2

    .line 32
    :goto_1
    invoke-virtual {v1, v3}, Lx4/L$b;->Q(Ljava/lang/CharSequence;)Lx4/L$b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lexpo/modules/audio/Metadata;->getAlbumTitle()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v3, v2

    .line 44
    :goto_2
    invoke-virtual {v1, v3}, Lx4/L$b;->P(Ljava/lang/CharSequence;)Lx4/L$b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lexpo/modules/audio/Metadata;->getArtworkUrl()Ljava/net/URL;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v0, v2

    .line 68
    :goto_3
    invoke-virtual {v1, v0}, Lx4/L$b;->S(Landroid/net/Uri;)Lx4/L$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2, v2}, Lx4/L$b;->R([BLjava/lang/Integer;)Lx4/L$b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lx4/L$b;->J()Lx4/L;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "build(...)"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public removeListener(Lx4/T$d;)V
    .locals 2
    .param p1    # Lx4/T$d;
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
    iget-object v0, p0, Lexpo/modules/audio/service/MetadataInjectingPlayer;->listeners:Ljava/util/IdentityHashMap;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lexpo/modules/audio/service/MetadataInjectingPlayer;->listeners:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lx4/T$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    :goto_0
    invoke-super {p0, p1}, Lx4/B;->removeListener(Lx4/T$d;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public final updateMetadata(Lexpo/modules/audio/Metadata;)V
    .locals 4
    .param p1    # Lexpo/modules/audio/Metadata;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lx4/B;->getApplicationLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lexpo/modules/audio/service/MetadataInjectingPlayer;->handler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lexpo/modules/audio/service/h;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lexpo/modules/audio/service/h;-><init>(Lexpo/modules/audio/service/MetadataInjectingPlayer;Lexpo/modules/audio/Metadata;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/audio/service/MetadataInjectingPlayer;->getMediaMetadata()Lx4/L;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object p1, p0, Lexpo/modules/audio/service/MetadataInjectingPlayer;->injectedMetadata:Lexpo/modules/audio/Metadata;

    .line 31
    .line 32
    invoke-virtual {p0}, Lexpo/modules/audio/service/MetadataInjectingPlayer;->getMediaMetadata()Lx4/L;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance v0, Lx4/T$c;

    .line 44
    .line 45
    new-instance v1, Lx4/x$b;

    .line 46
    .line 47
    invoke-direct {v1}, Lx4/x$b;-><init>()V

    .line 48
    .line 49
    .line 50
    const/16 v2, 0xe

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lx4/x$b;->a(I)Lx4/x$b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lx4/x$b;->e()Lx4/x;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Lx4/T$c;-><init>(Lx4/x;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lexpo/modules/audio/service/MetadataInjectingPlayer;->listeners:Ljava/util/IdentityHashMap;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v2, p0, Lexpo/modules/audio/service/MetadataInjectingPlayer;->listeners:Ljava/util/IdentityHashMap;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "<get-keys>(...)"

    .line 73
    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v2, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit v1

    .line 84
    check-cast v2, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lx4/T$d;

    .line 101
    .line 102
    invoke-interface {v3, p1}, Lx4/T$d;->onMediaMetadataChanged(Lx4/L;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lx4/T$d;

    .line 121
    .line 122
    invoke-interface {v1, p0, v0}, Lx4/T$d;->onEvents(Lx4/T;Lx4/T$c;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    :goto_2
    return-void

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    monitor-exit v1

    .line 129
    throw p1
.end method
