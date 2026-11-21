.class public final Lexpo/modules/filesystem/fsops/CopyMoveStrategy$SAF;
.super Lexpo/modules/filesystem/fsops/CopyMoveStrategy;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/filesystem/fsops/CopyMoveStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SAF"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0010\u00a2\u0006\u0002\u0008\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u000bH\u0014R\u0014\u0010\u0002\u001a\u00020\u0003X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lexpo/modules/filesystem/fsops/CopyMoveStrategy$SAF;",
        "Lexpo/modules/filesystem/fsops/CopyMoveStrategy;",
        "file",
        "Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;Landroid/content/Context;)V",
        "getFile",
        "()Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;",
        "prepareAsDestination",
        "Lexpo/modules/filesystem/fsops/DestinationSink;",
        "source",
        "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;",
        "spec",
        "Lexpo/modules/filesystem/fsops/DestinationSpec;",
        "prepareAsDestination$expo_file_system_release",
        "tryNativeMove",
        "Landroid/net/Uri;",
        "resolved",
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
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final file:Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
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
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lexpo/modules/filesystem/fsops/CopyMoveStrategy;-><init>(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lexpo/modules/filesystem/fsops/CopyMoveStrategy$SAF;->file:Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;

    .line 16
    .line 17
    iput-object p2, p0, Lexpo/modules/filesystem/fsops/CopyMoveStrategy$SAF;->context:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getFile()Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lexpo/modules/filesystem/fsops/CopyMoveStrategy$SAF;->file:Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;

    return-object v0
.end method

.method public bridge synthetic getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/filesystem/fsops/CopyMoveStrategy$SAF;->getFile()Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;

    move-result-object v0

    return-object v0
.end method

.method public prepareAsDestination$expo_file_system_release(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/fsops/DestinationSpec;)Lexpo/modules/filesystem/fsops/DestinationSink;
    .locals 4
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
    const-string v0, "spec"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->getFileName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    invoke-virtual {p2}, Lexpo/modules/filesystem/fsops/DestinationSpec;->isDirectory()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lexpo/modules/filesystem/fsops/CopyMoveStrategy$SAF;->getFile()Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Lexpo/modules/filesystem/fsops/DestinationSpec;->getOverwrite()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lexpo/modules/filesystem/fsops/CopyMoveStrategy$SAF;->getFile()Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;->deleteRecursively()Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lexpo/modules/filesystem/DestinationAlreadyExistsException;

    .line 49
    .line 50
    invoke-direct {p1}, Lexpo/modules/filesystem/DestinationAlreadyExistsException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    new-instance p1, Lexpo/modules/filesystem/fsops/DestinationSink$SAF;

    .line 55
    .line 56
    invoke-virtual {p0}, Lexpo/modules/filesystem/fsops/CopyMoveStrategy$SAF;->getFile()Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, p2, v0, v2}, Lexpo/modules/filesystem/fsops/DestinationSink$SAF;-><init>(Lexpo/modules/filesystem/fsops/DestinationSpec;Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;Z)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    invoke-virtual {p0}, Lexpo/modules/filesystem/fsops/CopyMoveStrategy$SAF;->getFile()Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v3, 0x1

    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    invoke-interface {p1}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->isDirectory()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lexpo/modules/filesystem/fsops/CopyMoveStrategy$SAF;->getFile()Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;->getParentFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-interface {p1}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ne p1, v3, :cond_3

    .line 96
    .line 97
    new-instance p1, Lexpo/modules/filesystem/fsops/DestinationSink$SAF;

    .line 98
    .line 99
    invoke-virtual {p0}, Lexpo/modules/filesystem/fsops/CopyMoveStrategy$SAF;->getFile()Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, p2, v0, v2}, Lexpo/modules/filesystem/fsops/DestinationSink$SAF;-><init>(Lexpo/modules/filesystem/fsops/DestinationSpec;Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;Z)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_3
    new-instance p1, Lexpo/modules/filesystem/DestinationDoesNotExistException;

    .line 108
    .line 109
    invoke-direct {p1}, Lexpo/modules/filesystem/DestinationDoesNotExistException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_4
    new-instance p1, Lexpo/modules/filesystem/DestinationDoesNotExistException;

    .line 114
    .line 115
    invoke-direct {p1}, Lexpo/modules/filesystem/DestinationDoesNotExistException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_5
    invoke-virtual {p0}, Lexpo/modules/filesystem/fsops/CopyMoveStrategy$SAF;->getFile()Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v0}, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;->findFile(Ljava/lang/String;)Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    invoke-virtual {p2}, Lexpo/modules/filesystem/fsops/DestinationSpec;->getOverwrite()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1}, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;->deleteRecursively()Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    new-instance p1, Lexpo/modules/filesystem/DestinationAlreadyExistsException;

    .line 140
    .line 141
    invoke-direct {p1}, Lexpo/modules/filesystem/DestinationAlreadyExistsException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_7
    :goto_1
    new-instance p1, Lexpo/modules/filesystem/fsops/DestinationSink$SAF;

    .line 146
    .line 147
    invoke-virtual {p0}, Lexpo/modules/filesystem/fsops/CopyMoveStrategy$SAF;->getFile()Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p1, p2, v0, v3}, Lexpo/modules/filesystem/fsops/DestinationSink$SAF;-><init>(Lexpo/modules/filesystem/fsops/DestinationSpec;Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;Z)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_8
    new-instance p2, Lexpo/modules/kotlin/exception/Exceptions$IllegalArgument;

    .line 156
    .line 157
    invoke-interface {p1}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->getUri()Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v1, "Source "

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, " has no file name"

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const/4 v0, 0x2

    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-direct {p2, p1, v1, v0, v1}, Lexpo/modules/kotlin/exception/Exceptions$IllegalArgument;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    .line 187
    .line 188
    throw p2
.end method

.method public tryNativeMove(Lexpo/modules/filesystem/fsops/DestinationSink;)Landroid/net/Uri;
    .locals 4
    .param p1    # Lexpo/modules/filesystem/fsops/DestinationSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "resolved"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lexpo/modules/filesystem/fsops/DestinationSink$SAF;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    check-cast p1, Lexpo/modules/filesystem/fsops/DestinationSink$SAF;

    .line 13
    .line 14
    invoke-virtual {p1}, Lexpo/modules/filesystem/fsops/DestinationSink$SAF;->getTarget()Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lexpo/modules/filesystem/fsops/CopyMoveStrategy$SAF;->getFile()Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;->getDocumentFile()LO3/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, LO3/a;->k()LO3/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, LO3/a;->m()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {p1}, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;->getDocumentFile()LO3/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, LO3/a;->k()LO3/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, LO3/a;->m()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :try_start_0
    sget-object v2, LUl/t;->b:LUl/t$a;

    .line 61
    .line 62
    iget-object v2, p0, Lexpo/modules/filesystem/fsops/CopyMoveStrategy$SAF;->context:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0}, Lexpo/modules/filesystem/fsops/CopyMoveStrategy$SAF;->getFile()Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;->getUri()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v2, v3, v0, p1}, Landroid/provider/DocumentsContract;->moveDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 87
    .line 88
    invoke-static {p1}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    invoke-static {p1}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v1, p1

    .line 104
    :goto_1
    check-cast v1, Landroid/net/Uri;

    .line 105
    .line 106
    :cond_4
    :goto_2
    return-object v1
.end method
