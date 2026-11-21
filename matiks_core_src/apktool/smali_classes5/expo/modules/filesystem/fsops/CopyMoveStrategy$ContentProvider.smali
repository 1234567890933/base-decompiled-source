.class public final Lexpo/modules/filesystem/fsops/CopyMoveStrategy$ContentProvider;
.super Lexpo/modules/filesystem/fsops/CopyMoveStrategy;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/filesystem/fsops/CopyMoveStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lexpo/modules/filesystem/fsops/CopyMoveStrategy$ContentProvider;",
        "Lexpo/modules/filesystem/fsops/CopyMoveStrategy;",
        "Lexpo/modules/filesystem/unifiedfile/ContentProviderFile;",
        "file",
        "<init>",
        "(Lexpo/modules/filesystem/unifiedfile/ContentProviderFile;)V",
        "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;",
        "source",
        "Lexpo/modules/filesystem/fsops/DestinationSpec;",
        "spec",
        "Lexpo/modules/filesystem/fsops/DestinationSink;",
        "prepareAsDestination$expo_file_system_release",
        "(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/fsops/DestinationSpec;)Lexpo/modules/filesystem/fsops/DestinationSink;",
        "prepareAsDestination",
        "Landroid/net/Uri;",
        "moveTo",
        "(Lexpo/modules/filesystem/fsops/DestinationSpec;LZl/c;)Ljava/lang/Object;",
        "Lexpo/modules/filesystem/unifiedfile/ContentProviderFile;",
        "getFile",
        "()Lexpo/modules/filesystem/unifiedfile/ContentProviderFile;",
        "expo-file-system_release"
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
.field private final file:Lexpo/modules/filesystem/unifiedfile/ContentProviderFile;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexpo/modules/filesystem/unifiedfile/ContentProviderFile;)V
    .locals 1
    .param p1    # Lexpo/modules/filesystem/unifiedfile/ContentProviderFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lexpo/modules/filesystem/fsops/CopyMoveStrategy;-><init>(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lexpo/modules/filesystem/fsops/CopyMoveStrategy$ContentProvider;->file:Lexpo/modules/filesystem/unifiedfile/ContentProviderFile;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getFile()Lexpo/modules/filesystem/unifiedfile/ContentProviderFile;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/fsops/CopyMoveStrategy$ContentProvider;->file:Lexpo/modules/filesystem/unifiedfile/ContentProviderFile;

    return-object v0
.end method

.method public bridge synthetic getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lexpo/modules/filesystem/fsops/CopyMoveStrategy$ContentProvider;->getFile()Lexpo/modules/filesystem/unifiedfile/ContentProviderFile;

    move-result-object v0

    return-object v0
.end method

.method public moveTo(Lexpo/modules/filesystem/fsops/DestinationSpec;LZl/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lexpo/modules/filesystem/fsops/DestinationSpec;
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
            "Lexpo/modules/filesystem/fsops/DestinationSpec;",
            "LZl/c<",
            "-",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance p1, Lexpo/modules/filesystem/UnableToMoveException;

    .line 2
    .line 3
    const-string p2, "Content provider file cannot be moved (provider-dependent)"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lexpo/modules/filesystem/UnableToMoveException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public prepareAsDestination$expo_file_system_release(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/fsops/DestinationSpec;)Lexpo/modules/filesystem/fsops/DestinationSink;
    .locals 1
    .param p1    # Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/filesystem/fsops/DestinationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "spec"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lexpo/modules/filesystem/fsops/CopyMoveStrategy$ContentProvider;->getFile()Lexpo/modules/filesystem/unifiedfile/ContentProviderFile;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lexpo/modules/filesystem/unifiedfile/ContentProviderFile;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lexpo/modules/filesystem/fsops/DestinationSpec;->getOverwrite()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lexpo/modules/filesystem/DestinationAlreadyExistsException;

    .line 29
    .line 30
    invoke-direct {p1}, Lexpo/modules/filesystem/DestinationAlreadyExistsException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    new-instance p1, Lexpo/modules/filesystem/fsops/DestinationSink$ContentResource;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lexpo/modules/filesystem/fsops/DestinationSink$ContentResource;-><init>(Lexpo/modules/filesystem/fsops/DestinationSpec;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
