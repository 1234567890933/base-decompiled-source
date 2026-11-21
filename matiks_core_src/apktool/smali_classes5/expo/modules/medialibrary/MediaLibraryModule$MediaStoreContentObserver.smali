.class final Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;
.super Landroid/database/ContentObserver;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/medialibrary/MediaLibraryModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MediaStoreContentObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;",
        "Landroid/database/ContentObserver;",
        "handler",
        "Landroid/os/Handler;",
        "mMediaType",
        "",
        "<init>",
        "(Lexpo/modules/medialibrary/MediaLibraryModule;Landroid/os/Handler;I)V",
        "mAssetsTotalCount",
        "onChange",
        "",
        "selfChange",
        "",
        "uri",
        "Landroid/net/Uri;",
        "getAssetsTotalCount",
        "mediaType",
        "expo-media-library_release"
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
        "SMAP\nMediaLibraryModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaLibraryModule.kt\nexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,470:1\n1#2:471\n*E\n"
    }
.end annotation


# instance fields
.field private mAssetsTotalCount:I

.field private final mMediaType:I

.field final synthetic this$0:Lexpo/modules/medialibrary/MediaLibraryModule;


# direct methods
.method public constructor <init>(Lexpo/modules/medialibrary/MediaLibraryModule;Landroid/os/Handler;I)V
    .locals 1
    .param p1    # Lexpo/modules/medialibrary/MediaLibraryModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;->this$0:Lexpo/modules/medialibrary/MediaLibraryModule;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    iput p3, p0, Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;->mMediaType:I

    .line 12
    .line 13
    invoke-direct {p0, p3}, Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;->getAssetsTotalCount(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;->mAssetsTotalCount:I

    .line 18
    .line 19
    return-void
.end method

.method private final getAssetsTotalCount(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;->this$0:Lexpo/modules/medialibrary/MediaLibraryModule;

    .line 2
    .line 3
    invoke-static {v0}, Lexpo/modules/medialibrary/MediaLibraryModule;->access$getContext(Lexpo/modules/medialibrary/MediaLibraryModule;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lexpo/modules/medialibrary/MediaLibraryConstantsKt;->getEXTERNAL_CONTENT_URI()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v3, v0, [Ljava/lang/String;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v5, "media_type == "

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/io/Closeable;

    .line 42
    .line 43
    :try_start_0
    move-object v1, p1

    .line 44
    check-cast v1, Landroid/database/Cursor;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v1, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 57
    invoke-static {p1, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    invoke-static {p1, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget p1, p0, Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;->mMediaType:I

    invoke-direct {p0, p1}, Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;->getAssetsTotalCount(I)I

    move-result p1

    .line 3
    iget p2, p0, Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;->mAssetsTotalCount:I

    if-eq p2, p1, :cond_0

    .line 4
    iput p1, p0, Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;->mAssetsTotalCount:I

    .line 5
    iget-object p1, p0, Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;->this$0:Lexpo/modules/medialibrary/MediaLibraryModule;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "mediaLibraryDidChange"

    invoke-virtual {p1, v0, p2}, Lexpo/modules/kotlin/modules/Module;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
