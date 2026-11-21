.class public abstract Lexpo/modules/filesystem/FileSystemPath;
.super Lexpo/modules/kotlin/sharedobjects/SharedObject;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ \u0010\"\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020!H\u0086@\u00a2\u0006\u0004\u0008\"\u0010#J \u0010$\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020!H\u0086@\u00a2\u0006\u0004\u0008$\u0010#J\u0015\u0010%\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008%\u0010&R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010\u0005R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0011\u00100\u001a\u00020+8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0011\u00103\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0013\u00107\u001a\u0004\u0018\u0001048F\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0013\u00109\u001a\u0004\u0018\u0001048F\u00a2\u0006\u0006\u001a\u0004\u00088\u00106\u00a8\u0006:"
    }
    d2 = {
        "Lexpo/modules/filesystem/FileSystemPath;",
        "Lexpo/modules/kotlin/sharedobjects/SharedObject;",
        "Landroid/net/Uri;",
        "uri",
        "<init>",
        "(Landroid/net/Uri;)V",
        "",
        "path",
        "Lexpo/modules/kotlin/services/FilePermissionService$Permission;",
        "permission",
        "",
        "checkPermissionForPath",
        "(Ljava/lang/String;Lexpo/modules/kotlin/services/FilePermissionService$Permission;)Z",
        "newName",
        "renamedUri",
        "(Ljava/lang/String;)Landroid/net/Uri;",
        "",
        "delete",
        "()V",
        "validateType",
        "destination",
        "Ljava/io/File;",
        "getMoveOrCopyPath",
        "(Lexpo/modules/filesystem/FileSystemPath;)Ljava/io/File;",
        "validatePermission",
        "(Lexpo/modules/kotlin/services/FilePermissionService$Permission;)V",
        "checkPermission",
        "(Lexpo/modules/kotlin/services/FilePermissionService$Permission;)Z",
        "Lexpo/modules/filesystem/CreateOptions;",
        "options",
        "validateCanCreate",
        "(Lexpo/modules/filesystem/CreateOptions;)V",
        "to",
        "Lexpo/modules/filesystem/RelocationOptions;",
        "copy",
        "(Lexpo/modules/filesystem/FileSystemPath;Lexpo/modules/filesystem/RelocationOptions;LZl/c;)Ljava/lang/Object;",
        "move",
        "rename",
        "(Ljava/lang/String;)V",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "setUri",
        "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;",
        "fileAdapter",
        "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;",
        "getFile",
        "()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;",
        "file",
        "getJavaFile",
        "()Ljava/io/File;",
        "javaFile",
        "",
        "getModificationTime",
        "()Ljava/lang/Long;",
        "modificationTime",
        "getCreationTime",
        "creationTime",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFileSystemPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileSystemPath.kt\nexpo/modules/filesystem/FileSystemPath\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n1#2:237\n*E\n"
    }
.end annotation


# instance fields
.field private fileAdapter:Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private uri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1, v0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;-><init>(Lexpo/modules/kotlin/runtime/Runtime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemPath;->uri:Landroid/net/Uri;

    .line 12
    .line 13
    return-void
.end method

.method private final checkPermissionForPath(Ljava/lang/String;Lexpo/modules/kotlin/services/FilePermissionService$Permission;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getFilePermission()Lexpo/modules/kotlin/services/FilePermissionService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lexpo/modules/kotlin/services/FilePermissionService;->getPathPermissions(Landroid/content/Context;Ljava/lang/String;)Ljava/util/EnumSet;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;

    .line 33
    .line 34
    invoke-direct {p1}, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    const-class p1, Lexpo/modules/kotlin/services/FilePermissionService$Permission;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method private final renamedUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 12

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemPath;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "toString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v3, v2, [C

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0x2f

    .line 17
    .line 18
    aput-char v5, v3, v4

    .line 19
    .line 20
    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->v1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v10, 0x6

    .line 25
    const/4 v11, 0x0

    .line 26
    const/16 v7, 0x2f

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v2

    .line 35
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "substring(...)"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    instance-of v0, p0, Lexpo/modules/filesystem/FileSystemDirectory;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, "/"

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "parse(...)"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method


# virtual methods
.method public final checkPermission(Lexpo/modules/kotlin/services/FilePermissionService$Permission;)Z
    .locals 2
    .param p1    # Lexpo/modules/kotlin/services/FilePermissionService$Permission;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "permission"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemPath;->uri:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {v0}, Lexpo/modules/filesystem/FileSystemPathKt;->isContentUri(Landroid/net/Uri;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemPath;->uri:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v0}, Lexpo/modules/filesystem/FileSystemPathKt;->isAssetUri(Landroid/net/Uri;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getJavaFile()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "getPath(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lexpo/modules/filesystem/FileSystemPath;->checkPermissionForPath(Ljava/lang/String;Lexpo/modules/kotlin/services/FilePermissionService$Permission;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final copy(Lexpo/modules/filesystem/FileSystemPath;Lexpo/modules/filesystem/RelocationOptions;LZl/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lexpo/modules/filesystem/FileSystemPath;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/filesystem/RelocationOptions;
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
            "Lexpo/modules/filesystem/FileSystemPath;",
            "Lexpo/modules/filesystem/RelocationOptions;",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->validateType()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lexpo/modules/filesystem/FileSystemPath;->validateType()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lexpo/modules/kotlin/services/FilePermissionService$Permission;->READ:Lexpo/modules/kotlin/services/FilePermissionService$Permission;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/FileSystemPath;->validatePermission(Lexpo/modules/kotlin/services/FilePermissionService$Permission;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lexpo/modules/kotlin/services/FilePermissionService$Permission;->WRITE:Lexpo/modules/kotlin/services/FilePermissionService$Permission;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lexpo/modules/filesystem/FileSystemPath;->validatePermission(Lexpo/modules/kotlin/services/FilePermissionService$Permission;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lexpo/modules/filesystem/FileSystemPath$copy$2;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, p1, p2, v2}, Lexpo/modules/filesystem/FileSystemPath$copy$2;-><init>(Lexpo/modules/filesystem/FileSystemPath;Lexpo/modules/filesystem/FileSystemPath;Lexpo/modules/filesystem/RelocationOptions;LZl/c;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p3}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method

.method public final delete()V
    .locals 5

    .line 1
    sget-object v0, Lexpo/modules/kotlin/services/FilePermissionService$Permission;->WRITE:Lexpo/modules/kotlin/services/FilePermissionService$Permission;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/FileSystemPath;->validatePermission(Lexpo/modules/kotlin/services/FilePermissionService$Permission;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->isDirectory()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "\'"

    .line 25
    .line 26
    const-string v2, "failed to delete \'"

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->deleteRecursively()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lexpo/modules/filesystem/UnableToDeleteException;

    .line 42
    .line 43
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->getUri()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Lexpo/modules/filesystem/UnableToDeleteException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->delete()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :cond_2
    new-instance v0, Lexpo/modules/filesystem/UnableToDeleteException;

    .line 85
    .line 86
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->getUri()Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Lexpo/modules/filesystem/UnableToDeleteException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_3
    new-instance v0, Lexpo/modules/filesystem/UnableToDeleteException;

    .line 117
    .line 118
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->getUri()Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v3, "uri \'"

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, "\' does not exist"

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Lexpo/modules/filesystem/UnableToDeleteException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public final getCreationTime()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->getCreationTime()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemPath;->fileAdapter:Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->getUri()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lexpo/modules/filesystem/FileSystemPath;->uri:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v1, p0, Lexpo/modules/filesystem/FileSystemPath;->uri:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lexpo/modules/filesystem/FileSystemPathKt;->isSAFUri(Landroid/net/Uri;Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance v1, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;

    .line 41
    .line 42
    iget-object v2, p0, Lexpo/modules/filesystem/FileSystemPath;->uri:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v1, p0, Lexpo/modules/filesystem/FileSystemPath;->uri:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-static {v1}, Lexpo/modules/filesystem/FileSystemPathKt;->isContentUri(Landroid/net/Uri;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    new-instance v1, Lexpo/modules/filesystem/unifiedfile/ContentProviderFile;

    .line 57
    .line 58
    iget-object v2, p0, Lexpo/modules/filesystem/FileSystemPath;->uri:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, Lexpo/modules/filesystem/unifiedfile/ContentProviderFile;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v1, p0, Lexpo/modules/filesystem/FileSystemPath;->uri:Landroid/net/Uri;

    .line 65
    .line 66
    invoke-static {v1}, Lexpo/modules/filesystem/FileSystemPathKt;->isAssetUri(Landroid/net/Uri;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    new-instance v1, Lexpo/modules/filesystem/unifiedfile/AssetFile;

    .line 73
    .line 74
    iget-object v2, p0, Lexpo/modules/filesystem/FileSystemPath;->uri:Landroid/net/Uri;

    .line 75
    .line 76
    invoke-direct {v1, v0, v2}, Lexpo/modules/filesystem/unifiedfile/AssetFile;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    new-instance v1, Lexpo/modules/filesystem/unifiedfile/JavaFile;

    .line 81
    .line 82
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemPath;->uri:Landroid/net/Uri;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lexpo/modules/filesystem/unifiedfile/JavaFile;-><init>(Landroid/net/Uri;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iput-object v1, p0, Lexpo/modules/filesystem/FileSystemPath;->fileAdapter:Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_5
    new-instance v0, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;

    .line 91
    .line 92
    invoke-direct {v0}, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public final getJavaFile()Ljava/io/File;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemPath;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Lexpo/modules/filesystem/FileSystemPathKt;->isContentUri(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type java.io.File"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/io/File;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 22
    .line 23
    iget-object v1, p0, Lexpo/modules/filesystem/FileSystemPath;->uri:Landroid/net/Uri;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "This method cannot be used with content URIs: "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final getModificationTime()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->validateType()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->lastModified()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getMoveOrCopyPath(Lexpo/modules/filesystem/FileSystemPath;)Ljava/io/File;
    .locals 2
    .param p1    # Lexpo/modules/filesystem/FileSystemPath;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lexpo/modules/filesystem/FileSystemDirectory;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    instance-of v0, p0, Lexpo/modules/filesystem/FileSystemFile;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lexpo/modules/filesystem/FileSystemDirectory;

    .line 17
    .line 18
    invoke-virtual {v0}, Lexpo/modules/filesystem/FileSystemDirectory;->getExists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p1}, Lexpo/modules/filesystem/FileSystemPath;->getJavaFile()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getJavaFile()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    new-instance p1, Lexpo/modules/filesystem/DestinationDoesNotExistException;

    .line 43
    .line 44
    invoke-direct {p1}, Lexpo/modules/filesystem/DestinationDoesNotExistException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    move-object v0, p1

    .line 49
    check-cast v0, Lexpo/modules/filesystem/FileSystemDirectory;

    .line 50
    .line 51
    invoke-virtual {v0}, Lexpo/modules/filesystem/FileSystemDirectory;->getExists()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {p1}, Lexpo/modules/filesystem/FileSystemPath;->getJavaFile()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getJavaFile()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    invoke-virtual {p1}, Lexpo/modules/filesystem/FileSystemPath;->getJavaFile()Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Lexpo/modules/filesystem/FileSystemPath;->getJavaFile()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_3
    new-instance p1, Lexpo/modules/filesystem/DestinationDoesNotExistException;

    .line 97
    .line 98
    invoke-direct {p1}, Lexpo/modules/filesystem/DestinationDoesNotExistException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    instance-of v0, p0, Lexpo/modules/filesystem/FileSystemFile;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Lexpo/modules/filesystem/FileSystemPath;->getJavaFile()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne v0, v1, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1}, Lexpo/modules/filesystem/FileSystemPath;->getJavaFile()Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_5
    new-instance p1, Lexpo/modules/filesystem/DestinationDoesNotExistException;

    .line 128
    .line 129
    invoke-direct {p1}, Lexpo/modules/filesystem/DestinationDoesNotExistException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_6
    new-instance p1, Lexpo/modules/filesystem/CopyOrMoveDirectoryToFileException;

    .line 134
    .line 135
    invoke-direct {p1}, Lexpo/modules/filesystem/CopyOrMoveDirectoryToFileException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemPath;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final move(Lexpo/modules/filesystem/FileSystemPath;Lexpo/modules/filesystem/RelocationOptions;LZl/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lexpo/modules/filesystem/FileSystemPath;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/filesystem/RelocationOptions;
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
            "Lexpo/modules/filesystem/FileSystemPath;",
            "Lexpo/modules/filesystem/RelocationOptions;",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lexpo/modules/filesystem/FileSystemPath$move$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lexpo/modules/filesystem/FileSystemPath$move$1;

    .line 7
    .line 8
    iget v1, v0, Lexpo/modules/filesystem/FileSystemPath$move$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lexpo/modules/filesystem/FileSystemPath$move$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lexpo/modules/filesystem/FileSystemPath$move$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lexpo/modules/filesystem/FileSystemPath$move$1;-><init>(Lexpo/modules/filesystem/FileSystemPath;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lexpo/modules/filesystem/FileSystemPath$move$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lexpo/modules/filesystem/FileSystemPath$move$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->validateType()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lexpo/modules/filesystem/FileSystemPath;->validateType()V

    .line 57
    .line 58
    .line 59
    sget-object p3, Lexpo/modules/kotlin/services/FilePermissionService$Permission;->WRITE:Lexpo/modules/kotlin/services/FilePermissionService$Permission;

    .line 60
    .line 61
    invoke-virtual {p0, p3}, Lexpo/modules/filesystem/FileSystemPath;->validatePermission(Lexpo/modules/kotlin/services/FilePermissionService$Permission;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3}, Lexpo/modules/filesystem/FileSystemPath;->validatePermission(Lexpo/modules/kotlin/services/FilePermissionService$Permission;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    new-instance v2, Lexpo/modules/filesystem/FileSystemPath$move$finalUri$1;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v2, p0, p1, p2, v4}, Lexpo/modules/filesystem/FileSystemPath$move$finalUri$1;-><init>(Lexpo/modules/filesystem/FileSystemPath;Lexpo/modules/filesystem/FileSystemPath;Lexpo/modules/filesystem/RelocationOptions;LZl/c;)V

    .line 75
    .line 76
    .line 77
    iput v3, v0, Lexpo/modules/filesystem/FileSystemPath$move$1;->label:I

    .line 78
    .line 79
    invoke-static {p3, v2, v0}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    check-cast p3, Landroid/net/Uri;

    .line 87
    .line 88
    iput-object p3, p0, Lexpo/modules/filesystem/FileSystemPath;->uri:Landroid/net/Uri;

    .line 89
    .line 90
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p1
.end method

.method public final rename(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "newName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->validateType()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lexpo/modules/kotlin/services/FilePermissionService$Permission;->WRITE:Lexpo/modules/kotlin/services/FilePermissionService$Permission;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/FileSystemPath;->validatePermission(Lexpo/modules/kotlin/services/FilePermissionService$Permission;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lexpo/modules/filesystem/FileSystemPathKt;->validateFileSystemChildName(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getJavaFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v1, 0x1a

    .line 61
    .line 62
    if-lt v0, v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getJavaFile()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LF9/e1;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "toPath(...)"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, LF9/e1;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    new-array v3, v1, [Ljava/nio/file/CopyOption;

    .line 86
    .line 87
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, [Ljava/nio/file/CopyOption;

    .line 92
    .line 93
    invoke-static {v0, v2, v1}, Lexpo/modules/filesystem/c;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "move(...)"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getJavaFile()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v6, 0x6

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-static/range {v2 .. v7}, Lgm/o;->A(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getJavaFile()Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemPath;->renamedUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemPath;->uri:Landroid/net/Uri;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    new-instance p1, Lexpo/modules/filesystem/UnableToCreateException;

    .line 129
    .line 130
    const-string v0, "child path escapes parent directory"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Lexpo/modules/filesystem/UnableToCreateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_3
    new-instance p1, Lexpo/modules/filesystem/UnableToCreateException;

    .line 137
    .line 138
    const-string v0, "parent directory does not exist"

    .line 139
    .line 140
    invoke-direct {p1, v0}, Lexpo/modules/filesystem/UnableToCreateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public final setUri(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemPath;->uri:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method

.method public final validateCanCreate(Lexpo/modules/filesystem/CreateOptions;)V
    .locals 1
    .param p1    # Lexpo/modules/filesystem/CreateOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lexpo/modules/filesystem/CreateOptions;->getOverwrite()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lexpo/modules/filesystem/UnableToCreateException;

    .line 24
    .line 25
    const-string v0, "it already exists"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lexpo/modules/filesystem/UnableToCreateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final validatePermission(Lexpo/modules/kotlin/services/FilePermissionService$Permission;)V
    .locals 1
    .param p1    # Lexpo/modules/kotlin/services/FilePermissionService$Permission;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "permission"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lexpo/modules/filesystem/FileSystemPath;->checkPermission(Lexpo/modules/kotlin/services/FilePermissionService$Permission;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lexpo/modules/filesystem/InvalidPermissionException;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lexpo/modules/filesystem/InvalidPermissionException;-><init>(Lexpo/modules/kotlin/services/FilePermissionService$Permission;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public abstract validateType()V
.end method
