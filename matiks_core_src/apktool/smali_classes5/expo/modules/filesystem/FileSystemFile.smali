.class public final Lexpo/modules/filesystem/FileSystemFile;
.super Lexpo/modules/filesystem/FileSystemPath;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\u0018\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000eJ\u0018\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000eJ\u0018\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000eJ\u0006\u0010\u001e\u001a\u00020\u001aJ\u0006\u0010\u001f\u001a\u00020\u001aJ\u0006\u0010 \u001a\u00020\u001aJ\u0006\u0010!\u001a\u00020\u001dJ\u0006\u0010\"\u001a\u00020\u0003J\u0010\u0010.\u001a\u00020/2\u0008\u0010\u0012\u001a\u0004\u0018\u000100R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010#\u001a\u00020\u001a8F\u00a2\u0006\u000c\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0013\u0010(\u001a\u0004\u0018\u00010)8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0013\u0010,\u001a\u0004\u0018\u00010\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\'\u00a8\u00061"
    }
    d2 = {
        "Lexpo/modules/filesystem/FileSystemFile;",
        "Lexpo/modules/filesystem/FileSystemPath;",
        "uri",
        "Landroid/net/Uri;",
        "<init>",
        "(Landroid/net/Uri;)V",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "getContentResolver",
        "()Landroid/content/ContentResolver;",
        "validatePath",
        "",
        "validateType",
        "exists",
        "",
        "getExists",
        "()Z",
        "create",
        "options",
        "Lexpo/modules/filesystem/CreateOptions;",
        "openHandle",
        "Lexpo/modules/filesystem/FileSystemFileHandle;",
        "mode",
        "Lexpo/modules/filesystem/FileMode;",
        "write",
        "content",
        "",
        "append",
        "Lexpo/modules/kotlin/typedarray/TypedArray;",
        "",
        "asString",
        "text",
        "base64",
        "bytes",
        "asContentUri",
        "md5",
        "getMd5$annotations",
        "()V",
        "getMd5",
        "()Ljava/lang/String;",
        "size",
        "",
        "getSize",
        "()Ljava/lang/Long;",
        "type",
        "getType",
        "info",
        "Lexpo/modules/filesystem/FileInfo;",
        "Lexpo/modules/filesystem/InfoOptions;",
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
        "SMAP\nFileSystemFile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileSystemFile.kt\nexpo/modules/filesystem/FileSystemFile\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,209:1\n1#2:210\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1
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
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemPath;-><init>(Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic create$default(Lexpo/modules/filesystem/FileSystemFile;Lexpo/modules/filesystem/CreateOptions;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v0, Lexpo/modules/filesystem/CreateOptions;

    .line 6
    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lexpo/modules/filesystem/CreateOptions;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lexpo/modules/filesystem/FileSystemFile;->create(Lexpo/modules/filesystem/CreateOptions;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final getContentResolver()Landroid/content/ContentResolver;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;

    .line 21
    .line 22
    invoke-direct {v0}, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static synthetic getMd5$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic write$default(Lexpo/modules/filesystem/FileSystemFile;Lexpo/modules/kotlin/typedarray/TypedArray;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lexpo/modules/filesystem/FileSystemFile;->write(Lexpo/modules/kotlin/typedarray/TypedArray;Z)V

    return-void
.end method

.method public static synthetic write$default(Lexpo/modules/filesystem/FileSystemFile;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lexpo/modules/filesystem/FileSystemFile;->write(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic write$default(Lexpo/modules/filesystem/FileSystemFile;[BZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lexpo/modules/filesystem/FileSystemFile;->write([BZ)V

    return-void
.end method


# virtual methods
.method public final asContentUri()Landroid/net/Uri;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemFile;->validateType()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lexpo/modules/kotlin/services/FilePermissionService$Permission;->READ:Lexpo/modules/kotlin/services/FilePermissionService$Permission;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/FileSystemPath;->validatePermission(Lexpo/modules/kotlin/services/FilePermissionService$Permission;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

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
    invoke-interface {v0, v1}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->getContentUri(Lexpo/modules/kotlin/AppContext;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lexpo/modules/filesystem/MissingAppContextException;

    .line 25
    .line 26
    invoke-direct {v0}, Lexpo/modules/filesystem/MissingAppContextException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final asString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->getUri()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "toString(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "/"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/w;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v0, v1}, Lkotlin/text/B;->A1(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    return-object v0
.end method

.method public final base64()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemFile;->validateType()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lexpo/modules/kotlin/services/FilePermissionService$Permission;->READ:Lexpo/modules/kotlin/services/FilePermissionService$Permission;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/FileSystemPath;->validatePermission(Lexpo/modules/kotlin/services/FilePermissionService$Permission;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->inputStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    invoke-static {v0}, Lgm/b;->c(Ljava/io/InputStream;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "encodeToString(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :catchall_1
    move-exception v2

    .line 39
    invoke-static {v0, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method public final bytes()[B
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemFile;->validateType()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lexpo/modules/kotlin/services/FilePermissionService$Permission;->READ:Lexpo/modules/kotlin/services/FilePermissionService$Permission;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/FileSystemPath;->validatePermission(Lexpo/modules/kotlin/services/FilePermissionService$Permission;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->inputStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    invoke-static {v0}, Lgm/b;->c(Ljava/io/InputStream;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :catchall_1
    move-exception v2

    .line 29
    invoke-static {v0, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v2
.end method

.method public final create(Lexpo/modules/filesystem/CreateOptions;)V
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
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getUri()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lexpo/modules/filesystem/FileSystemPathKt;->isContentUri(Landroid/net/Uri;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemFile;->validateType()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lexpo/modules/kotlin/services/FilePermissionService$Permission;->WRITE:Lexpo/modules/kotlin/services/FilePermissionService$Permission;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/FileSystemPath;->validatePermission(Lexpo/modules/kotlin/services/FilePermissionService$Permission;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lexpo/modules/filesystem/FileSystemPath;->validateCanCreate(Lexpo/modules/filesystem/CreateOptions;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lexpo/modules/filesystem/CreateOptions;->getOverwrite()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemFile;->getExists()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getJavaFile()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Lexpo/modules/filesystem/CreateOptions;->getIntermediates()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getJavaFile()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getJavaFile()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance p1, Lexpo/modules/filesystem/UnableToCreateException;

    .line 77
    .line 78
    const-string v0, "file already exists or could not be created"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lexpo/modules/filesystem/UnableToCreateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    new-instance p1, Lexpo/modules/filesystem/UnableToCreateException;

    .line 85
    .line 86
    const-string v0, "File.create function does not work with SAF content:// uris, use `Directory.createFile` instead"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lexpo/modules/filesystem/UnableToCreateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final getExists()Z
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/kotlin/services/FilePermissionService$Permission;->READ:Lexpo/modules/kotlin/services/FilePermissionService$Permission;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/FileSystemPath;->checkPermission(Lexpo/modules/kotlin/services/FilePermissionService$Permission;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->isFile()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final getMd5()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/kotlin/services/FilePermissionService$Permission;->READ:Lexpo/modules/kotlin/services/FilePermissionService$Permission;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/FileSystemPath;->validatePermission(Lexpo/modules/kotlin/services/FilePermissionService$Permission;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "MD5"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->inputStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/high16 v2, 0x10000

    .line 21
    .line 22
    :try_start_0
    new-array v2, v2, [B

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, -0x1

    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v0, v2, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "digest(...)"

    .line 43
    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v0, v3, v2, v3}, Lkotlin/text/c;->E([BLkotlin/text/d;ILjava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-static {v1, v3}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :catchall_1
    move-exception v2

    .line 59
    invoke-static {v1, v0}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v2
.end method

.method public final getSize()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
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
    invoke-interface {v0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final info(Lexpo/modules/filesystem/InfoOptions;)Lexpo/modules/filesystem/FileInfo;
    .locals 11
    .param p1    # Lexpo/modules/filesystem/InfoOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemFile;->validateType()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lexpo/modules/kotlin/services/FilePermissionService$Permission;->READ:Lexpo/modules/kotlin/services/FilePermissionService$Permission;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/FileSystemPath;->validatePermission(Lexpo/modules/kotlin/services/FilePermissionService$Permission;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lexpo/modules/filesystem/FileInfo;

    .line 20
    .line 21
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->getUri()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lexpo/modules/filesystem/FileSystemPathKt;->slashifyFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v8, 0x3c

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct/range {v1 .. v9}, Lexpo/modules/filesystem/FileInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    new-instance v2, Lexpo/modules/filesystem/FileInfo;

    .line 50
    .line 51
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->getUri()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lexpo/modules/filesystem/FileSystemPathKt;->slashifyFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemFile;->getSize()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getModificationTime()Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getCreationTime()Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/4 v9, 0x4

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v3, 0x1

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct/range {v2 .. v10}, Lexpo/modules/filesystem/FileInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Lexpo/modules/filesystem/InfoOptions;->getMd5()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemFile;->getMd5()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v2, p1}, Lexpo/modules/filesystem/FileInfo;->setMd5(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-object v2
.end method

.method public final openHandle(Lexpo/modules/filesystem/FileMode;)Lexpo/modules/filesystem/FileSystemFileHandle;
    .locals 3
    .param p1    # Lexpo/modules/filesystem/FileMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    instance-of p1, v0, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lexpo/modules/filesystem/FileMode;->READ:Lexpo/modules/filesystem/FileMode;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lexpo/modules/filesystem/FileMode;->READ_WRITE:Lexpo/modules/filesystem/FileMode;

    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-static {p1}, Lexpo/modules/filesystem/FileSystemFileKt;->requiredPermissions(Lexpo/modules/filesystem/FileMode;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lexpo/modules/kotlin/services/FilePermissionService$Permission;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lexpo/modules/filesystem/FileSystemPath;->validatePermission(Lexpo/modules/kotlin/services/FilePermissionService$Permission;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    instance-of v1, v0, Lexpo/modules/filesystem/unifiedfile/JavaFile;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    sget-object v1, Lexpo/modules/filesystem/FileSystemFileHandle;->Companion:Lexpo/modules/filesystem/FileSystemFileHandle$Companion;

    .line 45
    .line 46
    check-cast v0, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v1, v0, p1}, Lexpo/modules/filesystem/FileSystemFileHandle$Companion;->forJavaFile(Ljava/io/File;Lexpo/modules/filesystem/FileMode;)Lexpo/modules/filesystem/FileSystemFileHandle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    instance-of v1, v0, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    sget-object v1, Lexpo/modules/filesystem/FileSystemFileHandle;->Companion:Lexpo/modules/filesystem/FileSystemFileHandle$Companion;

    .line 58
    .line 59
    check-cast v0, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;

    .line 60
    .line 61
    invoke-virtual {v0}, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;->getUri()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0}, Lexpo/modules/filesystem/FileSystemFile;->getContentResolver()Landroid/content/ContentResolver;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v0, p1, v2}, Lexpo/modules/filesystem/FileSystemFileHandle$Companion;->forContentURI(Landroid/net/Uri;Lexpo/modules/filesystem/FileMode;Landroid/content/ContentResolver;)Lexpo/modules/filesystem/FileSystemFileHandle;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_4
    new-instance p1, Lexpo/modules/kotlin/exception/Exceptions$IllegalStateException;

    .line 75
    .line 76
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->getUri()Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "File handle is not supported for "

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x2

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {p1, v0, v2, v1, v2}, Lexpo/modules/kotlin/exception/Exceptions$IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final text()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemFile;->validateType()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lexpo/modules/kotlin/services/FilePermissionService$Permission;->READ:Lexpo/modules/kotlin/services/FilePermissionService$Permission;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/FileSystemPath;->validatePermission(Lexpo/modules/kotlin/services/FilePermissionService$Permission;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->inputStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    new-instance v2, Ljava/io/InputStreamReader;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/io/BufferedReader;

    .line 25
    .line 26
    const/16 v3, 0x2000

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-static {v1}, Lgm/u;->i(Ljava/io/Reader;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    const/4 v3, 0x0

    .line 36
    :try_start_2
    invoke-static {v1, v3}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v2

    .line 46
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    :catchall_2
    move-exception v3

    .line 48
    :try_start_4
    invoke-static {v1, v2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    :goto_0
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 53
    :catchall_3
    move-exception v2

    .line 54
    invoke-static {v0, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v2
.end method

.method public final validatePath()V
    .locals 0

    .line 1
    return-void
.end method

.method public validateType()V
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/kotlin/services/FilePermissionService$Permission;->READ:Lexpo/modules/kotlin/services/FilePermissionService$Permission;

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
    if-eqz v0, :cond_1

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
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lexpo/modules/filesystem/InvalidTypeFileException;

    .line 28
    .line 29
    invoke-direct {v0}, Lexpo/modules/filesystem/InvalidTypeFileException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final write(Lexpo/modules/kotlin/typedarray/TypedArray;Z)V
    .locals 3
    .param p1    # Lexpo/modules/kotlin/typedarray/TypedArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemFile;->validateType()V

    .line 10
    sget-object v0, Lexpo/modules/kotlin/services/FilePermissionService$Permission;->WRITE:Lexpo/modules/kotlin/services/FilePermissionService$Permission;

    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/FileSystemPath;->validatePermission(Lexpo/modules/kotlin/services/FilePermissionService$Permission;)V

    .line 11
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemFile;->getExists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v1, v0, v1}, Lexpo/modules/filesystem/FileSystemFile;->create$default(Lexpo/modules/filesystem/FileSystemFile;Lexpo/modules/filesystem/CreateOptions;ILjava/lang/Object;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lexpo/modules/filesystem/FileSystemPathKt;->isContentUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    move-result-object v0

    invoke-interface {v0, p2}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->outputStream(Z)Ljava/io/OutputStream;

    move-result-object p2

    .line 15
    :try_start_0
    invoke-interface {p1}, Lexpo/modules/kotlin/typedarray/TypedArray;->getLength()I

    move-result v0

    new-array v0, v0, [B

    .line 16
    invoke-interface {p1}, Lexpo/modules/kotlin/typedarray/TypedArray;->toDirectBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {p2, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p2, p1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 20
    :cond_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getJavaFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0, v2, p2}, Lio/sentry/instrumentation/file/l$b;->b(Ljava/io/FileOutputStream;Ljava/io/File;Z)Ljava/io/FileOutputStream;

    move-result-object p2

    .line 21
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-interface {p1}, Lexpo/modules/kotlin/typedarray/TypedArray;->toDirectBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 22
    invoke-static {p2, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p2, p1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final write(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemFile;->validateType()V

    .line 2
    sget-object v0, Lexpo/modules/kotlin/services/FilePermissionService$Permission;->WRITE:Lexpo/modules/kotlin/services/FilePermissionService$Permission;

    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/FileSystemPath;->validatePermission(Lexpo/modules/kotlin/services/FilePermissionService$Permission;)V

    .line 3
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemFile;->getExists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v1, v0, v1}, Lexpo/modules/filesystem/FileSystemFile;->create$default(Lexpo/modules/filesystem/FileSystemFile;Lexpo/modules/filesystem/CreateOptions;ILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    move-result-object v0

    invoke-interface {v0, p2}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->outputStream(Z)Ljava/io/OutputStream;

    move-result-object p2

    .line 6
    :try_start_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {p2, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p2, p1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final write([BZ)V
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemFile;->validateType()V

    .line 24
    sget-object v0, Lexpo/modules/kotlin/services/FilePermissionService$Permission;->WRITE:Lexpo/modules/kotlin/services/FilePermissionService$Permission;

    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/FileSystemPath;->validatePermission(Lexpo/modules/kotlin/services/FilePermissionService$Permission;)V

    .line 25
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemFile;->getExists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 26
    invoke-static {p0, v1, v0, v1}, Lexpo/modules/filesystem/FileSystemFile;->create$default(Lexpo/modules/filesystem/FileSystemFile;Lexpo/modules/filesystem/CreateOptions;ILjava/lang/Object;)V

    .line 27
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lexpo/modules/filesystem/FileSystemPathKt;->isContentUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    move-result-object v0

    invoke-interface {v0, p2}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->outputStream(Z)Ljava/io/OutputStream;

    move-result-object p2

    .line 29
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {p2, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p2, p1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 32
    :cond_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemPath;->getJavaFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0, v2, p2}, Lio/sentry/instrumentation/file/l$b;->b(Ljava/io/FileOutputStream;Ljava/io/File;Z)Ljava/io/FileOutputStream;

    move-result-object p2

    .line 33
    :try_start_2
    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    invoke-static {p2, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p2, p1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
