.class public interface abstract Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J!\u0010\n\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00002\u0006\u0010\t\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH&\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\"\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00000(H&\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010.\u001a\u00020-2\u0006\u0010,\u001a\u00020+H\u0096@\u00a2\u0006\u0004\u0008.\u0010/J\u0018\u00100\u001a\u00020\u00182\u0006\u0010,\u001a\u00020+H\u0096@\u00a2\u0006\u0004\u00080\u0010/R\u0016\u00103\u001a\u0004\u0018\u00010\u00008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0014\u00106\u001a\u00020\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0016\u00109\u001a\u0004\u0018\u00010\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0016\u0010;\u001a\u0004\u0018\u00010\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u0015R\u0016\u0010=\u001a\u0004\u0018\u00010\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u00108R\u0014\u0010A\u001a\u00020>8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@\u00a8\u0006B"
    }
    d2 = {
        "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;",
        "",
        "",
        "exists",
        "()Z",
        "isDirectory",
        "isFile",
        "",
        "mimeType",
        "displayName",
        "createFile",
        "(Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;",
        "createDirectory",
        "(Ljava/lang/String;)Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;",
        "delete",
        "deleteRecursively",
        "",
        "listFilesAsUnified",
        "()Ljava/util/List;",
        "",
        "lastModified",
        "()Ljava/lang/Long;",
        "Lexpo/modules/kotlin/AppContext;",
        "appContext",
        "Landroid/net/Uri;",
        "getContentUri",
        "(Lexpo/modules/kotlin/AppContext;)Landroid/net/Uri;",
        "append",
        "Ljava/io/OutputStream;",
        "outputStream",
        "(Z)Ljava/io/OutputStream;",
        "Ljava/io/InputStream;",
        "inputStream",
        "()Ljava/io/InputStream;",
        "mode",
        "Landroid/os/ParcelFileDescriptor;",
        "openFileDescriptor",
        "(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;",
        "length",
        "()J",
        "Lkotlin/sequences/Sequence;",
        "walkTopDown",
        "()Lkotlin/sequences/Sequence;",
        "Lexpo/modules/filesystem/fsops/DestinationSpec;",
        "dest",
        "",
        "copyTo",
        "(Lexpo/modules/filesystem/fsops/DestinationSpec;LZl/c;)Ljava/lang/Object;",
        "moveTo",
        "getParentFile",
        "()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;",
        "parentFile",
        "getUri",
        "()Landroid/net/Uri;",
        "uri",
        "getType",
        "()Ljava/lang/String;",
        "type",
        "getCreationTime",
        "creationTime",
        "getFileName",
        "fileName",
        "Lexpo/modules/filesystem/fsops/CopyMoveStrategy;",
        "getCopyMoveStrategy",
        "()Lexpo/modules/filesystem/fsops/CopyMoveStrategy;",
        "copyMoveStrategy",
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


# virtual methods
.method public abstract copyTo(Lexpo/modules/filesystem/fsops/DestinationSpec;LZl/c;)Ljava/lang/Object;
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract createDirectory(Ljava/lang/String;)Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract createFile(Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract delete()Z
.end method

.method public abstract deleteRecursively()Z
.end method

.method public abstract exists()Z
.end method

.method public abstract getContentUri(Lexpo/modules/kotlin/AppContext;)Landroid/net/Uri;
    .param p1    # Lexpo/modules/kotlin/AppContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCopyMoveStrategy()Lexpo/modules/filesystem/fsops/CopyMoveStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCreationTime()Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getFileName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getParentFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getType()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getUri()Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract inputStream()Ljava/io/InputStream;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isDirectory()Z
.end method

.method public abstract isFile()Z
.end method

.method public abstract lastModified()Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract length()J
.end method

.method public abstract listFilesAsUnified()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract moveTo(Lexpo/modules/filesystem/fsops/DestinationSpec;LZl/c;)Ljava/lang/Object;
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
.end method

.method public abstract openFileDescriptor(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract outputStream(Z)Ljava/io/OutputStream;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract walkTopDown()Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
