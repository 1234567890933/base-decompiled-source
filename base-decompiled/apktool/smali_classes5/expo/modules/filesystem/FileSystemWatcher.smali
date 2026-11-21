.class public final Lexpo/modules/filesystem/FileSystemWatcher;
.super Lexpo/modules/kotlin/sharedobjects/SharedObject;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/filesystem/FileSystemWatcher$MergedEvent;,
        Lexpo/modules/filesystem/FileSystemWatcher$PairedMoves;,
        Lexpo/modules/filesystem/FileSystemWatcher$PendingEvent;,
        Lexpo/modules/filesystem/FileSystemWatcher$PendingMove;,
        Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;,
        Lexpo/modules/filesystem/FileSystemWatcher$WatchEventFlags;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001:\u0006STUVWXB!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J1\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00132\u001a\u0010\u0015\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J+\u0010\u001d\u001a\u00020\u001c2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00132\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0013H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ%\u0010 \u001a\u00020\u000c2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00132\u0006\u0010\u001f\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008 \u0010!JG\u0010-\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u00122\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010%H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010/\u001a\u00020\u00122\u0008\u0010.\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008/\u00100J!\u00103\u001a\u00020\'*\u0008\u0012\u0004\u0012\u00020\u00160\u00132\u0006\u0010$\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00081\u00102J\r\u00104\u001a\u00020\u000c\u00a2\u0006\u0004\u00084\u0010\u0010J\r\u00105\u001a\u00020\u000c\u00a2\u0006\u0004\u00085\u0010\u0010R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010<\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010A\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010G\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010J\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR@\u0010O\u001a.\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140M0Lj\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140M`N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00190M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010R\u00a8\u0006Y"
    }
    d2 = {
        "Lexpo/modules/filesystem/FileSystemWatcher;",
        "Lexpo/modules/kotlin/sharedobjects/SharedObject;",
        "Lexpo/modules/kotlin/AppContext;",
        "appContext",
        "Landroid/net/Uri;",
        "uri",
        "Lexpo/modules/filesystem/WatchOptions;",
        "options",
        "<init>",
        "(Lexpo/modules/kotlin/AppContext;Landroid/net/Uri;Lexpo/modules/filesystem/WatchOptions;)V",
        "Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;",
        "event",
        "",
        "handleEvent",
        "(Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;)V",
        "flushPendingEvents",
        "()V",
        "",
        "",
        "",
        "Lexpo/modules/filesystem/FileSystemWatcher$PendingEvent;",
        "eventsSnapshot",
        "Lexpo/modules/filesystem/FileSystemWatcher$MergedEvent;",
        "mergeEvents",
        "(Ljava/util/Map;)Ljava/util/List;",
        "Lexpo/modules/filesystem/FileSystemWatcher$PendingMove;",
        "moveFromEvents",
        "mergedEvents",
        "Lexpo/modules/filesystem/FileSystemWatcher$PairedMoves;",
        "emitPairedMoveEvents",
        "(Ljava/util/List;Ljava/util/List;)Lexpo/modules/filesystem/FileSystemWatcher$PairedMoves;",
        "pairedMoves",
        "emitUnpairedEvents",
        "(Ljava/util/List;Lexpo/modules/filesystem/FileSystemWatcher$PairedMoves;)V",
        "Lexpo/modules/filesystem/WatchEventType;",
        "type",
        "path",
        "",
        "isDirectory",
        "Lexpo/modules/filesystem/FileSystemWatcher$WatchEventFlags;",
        "flags",
        "newPath",
        "newPathIsDirectory",
        "emitEvent-ZsM1Sv4",
        "(Lexpo/modules/filesystem/WatchEventType;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Boolean;)V",
        "emitEvent",
        "changedPath",
        "childUri",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "flagsFor-PQnVR-E",
        "(Ljava/util/List;Ljava/lang/String;)I",
        "flagsFor",
        "start",
        "stop",
        "LLn/O;",
        "backgroundCoroutineScope",
        "LLn/O;",
        "Ljava/io/File;",
        "watchedFile",
        "Ljava/io/File;",
        "watchedUri",
        "Landroid/net/Uri;",
        "Lkotlin/time/Duration;",
        "debounceDuration",
        "J",
        "isWatchingDirectory",
        "Z",
        "",
        "lock",
        "Ljava/lang/Object;",
        "Landroid/os/FileObserver;",
        "observer",
        "Landroid/os/FileObserver;",
        "LLn/C0;",
        "debounceJob",
        "LLn/C0;",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "pendingEvents",
        "Ljava/util/LinkedHashMap;",
        "pendingMoveFrom",
        "Ljava/util/List;",
        "PendingEvent",
        "PendingMove",
        "MergedEvent",
        "PairedMoves",
        "RawWatchEvent",
        "WatchEventFlags",
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
        "SMAP\nFileSystemWatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileSystemWatcher.kt\nexpo/modules/filesystem/FileSystemWatcher\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,355:1\n36#2:356\n36#2:394\n384#3,7:357\n465#3:364\n415#3:365\n1252#4,4:366\n1803#4,3:373\n1761#4,3:376\n1617#4,9:380\n1869#4:389\n1870#4:392\n1626#4:393\n295#4,2:395\n126#5:370\n153#5,2:371\n155#5:379\n1#6:390\n1#6:391\n*S KotlinDebug\n*F\n+ 1 FileSystemWatcher.kt\nexpo/modules/filesystem/FileSystemWatcher\n*L\n85#1:356\n251#1:394\n138#1:357,7\n153#1:364\n153#1:365\n153#1:366,4\n169#1:373,3\n170#1:376,3\n180#1:380,9\n180#1:389\n180#1:392\n180#1:393\n352#1:395,2\n166#1:370\n166#1:371,2\n166#1:379\n180#1:391\n*E\n"
    }
.end annotation


# instance fields
.field private final backgroundCoroutineScope:LLn/O;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final debounceDuration:J

.field private debounceJob:LLn/C0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isWatchingDirectory:Z

.field private final lock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private observer:Landroid/os/FileObserver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pendingEvents:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lexpo/modules/filesystem/FileSystemWatcher$PendingEvent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pendingMoveFrom:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/filesystem/FileSystemWatcher$PendingMove;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final watchedFile:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final watchedUri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/AppContext;Landroid/net/Uri;Lexpo/modules/filesystem/WatchOptions;)V
    .locals 2
    .param p1    # Lexpo/modules/kotlin/AppContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/filesystem/WatchOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;-><init>(Lexpo/modules/kotlin/AppContext;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lexpo/modules/kotlin/AppContext;->getBackgroundCoroutineScope()LLn/O;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemWatcher;->backgroundCoroutineScope:LLn/O;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Lexpo/modules/filesystem/WatchOptions;->getDebounce()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 27
    .line 28
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lexpo/modules/filesystem/FileSystemWatcherKt;->access$getDEFAULT_DEBOUNCE$p()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    :goto_0
    iput-wide v0, p0, Lexpo/modules/filesystem/FileSystemWatcher;->debounceDuration:J

    .line 40
    .line 41
    new-instance p1, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemWatcher;->lock:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemWatcher;->pendingEvents:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemWatcher;->pendingMoveFrom:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p3, "file"

    .line 67
    .line 68
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const-string p3, "toString(...)"

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    new-instance p2, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lexpo/modules/filesystem/FileSystemWatcher;->watchedFile:Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_1

    .line 100
    .line 101
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemWatcher;->watchedUri:Landroid/net/Uri;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput-boolean p1, p0, Lexpo/modules/filesystem/FileSystemWatcher;->isWatchingDirectory:Z

    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    new-instance p2, Lexpo/modules/filesystem/WatcherPermissionException;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Lexpo/modules/filesystem/WatcherPermissionException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :cond_2
    new-instance p2, Lexpo/modules/filesystem/WatcherPathNotFoundException;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Lexpo/modules/filesystem/WatcherPathNotFoundException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :cond_3
    new-instance p1, Lexpo/modules/filesystem/WatcherSetupException;

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, p2}, Lexpo/modules/filesystem/WatcherSetupException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_4
    new-instance p1, Lexpo/modules/filesystem/WatcherUnsupportedPathException;

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, p2}, Lexpo/modules/filesystem/WatcherUnsupportedPathException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public static final synthetic access$flushPendingEvents(Lexpo/modules/filesystem/FileSystemWatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/filesystem/FileSystemWatcher;->flushPendingEvents()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDebounceDuration$p(Lexpo/modules/filesystem/FileSystemWatcher;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lexpo/modules/filesystem/FileSystemWatcher;->debounceDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$handleEvent(Lexpo/modules/filesystem/FileSystemWatcher;Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemWatcher;->handleEvent(Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final childUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "toString(...)"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemWatcher;->watchedUri:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    iget-object v2, p0, Lexpo/modules/filesystem/FileSystemWatcher;->watchedFile:Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method private final emitEvent-ZsM1Sv4(Lexpo/modules/filesystem/WatchEventType;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    new-instance v0, Lexpo/modules/filesystem/WatchEventPayload;

    .line 2
    .line 3
    if-eqz p5, :cond_1

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p6, p3

    .line 13
    :goto_0
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p6

    .line 17
    :goto_1
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move v3, p3

    .line 20
    move v4, p4

    .line 21
    move-object v5, p5

    .line 22
    move-object v6, p6

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const/4 p6, 0x0

    .line 25
    goto :goto_1

    .line 26
    :goto_2
    invoke-direct/range {v0 .. v6}, Lexpo/modules/filesystem/WatchEventPayload;-><init>(Lexpo/modules/filesystem/WatchEventType;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "change"

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic emitEvent-ZsM1Sv4$default(Lexpo/modules/filesystem/FileSystemWatcher;Lexpo/modules/filesystem/WatchEventType;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x10

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p5, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p7, 0x20

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p6, v0

    .line 12
    :cond_1
    invoke-direct/range {p0 .. p6}, Lexpo/modules/filesystem/FileSystemWatcher;->emitEvent-ZsM1Sv4(Lexpo/modules/filesystem/WatchEventType;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final emitPairedMoveEvents(Ljava/util/List;Ljava/util/List;)Lexpo/modules/filesystem/FileSystemWatcher$PairedMoves;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexpo/modules/filesystem/FileSystemWatcher$PendingMove;",
            ">;",
            "Ljava/util/List<",
            "Lexpo/modules/filesystem/FileSystemWatcher$MergedEvent;",
            ">;)",
            "Lexpo/modules/filesystem/FileSystemWatcher$PairedMoves;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    move-object v1, v7

    .line 4
    check-cast v1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v8, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lexpo/modules/filesystem/FileSystemWatcher$MergedEvent;

    .line 27
    .line 28
    invoke-virtual {v2}, Lexpo/modules/filesystem/FileSystemWatcher$MergedEvent;->getChangedPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Lexpo/modules/filesystem/FileSystemWatcher$MergedEvent;->getFlags-ocRs8C0()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Lexpo/modules/filesystem/FileSystemWatcher$WatchEventFlags;->isMoveTo-impl(I)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v4, v3

    .line 46
    :goto_1
    if-eqz v4, :cond_2

    .line 47
    .line 48
    new-instance v3, Lexpo/modules/filesystem/FileSystemWatcher$PendingMove;

    .line 49
    .line 50
    invoke-virtual {v2}, Lexpo/modules/filesystem/FileSystemWatcher$MergedEvent;->isDirectory()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {v3, v4, v2}, Lexpo/modules/filesystem/FileSystemWatcher$PendingMove;-><init>(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance v9, Lexpo/modules/filesystem/FileSystemWatcher$PairedMoves;

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-direct {v9, v3, v3, v1, v3}, Lexpo/modules/filesystem/FileSystemWatcher$PairedMoves;-><init>(Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    const/4 v1, 0x0

    .line 82
    move v11, v1

    .line 83
    :goto_2
    if-ge v11, v10, :cond_4

    .line 84
    .line 85
    move-object/from16 v12, p1

    .line 86
    .line 87
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v13, v1

    .line 92
    check-cast v13, Lexpo/modules/filesystem/FileSystemWatcher$PendingMove;

    .line 93
    .line 94
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v14, v1

    .line 99
    check-cast v14, Lexpo/modules/filesystem/FileSystemWatcher$PendingMove;

    .line 100
    .line 101
    invoke-virtual {v13}, Lexpo/modules/filesystem/FileSystemWatcher$PendingMove;->getPath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {p0, v7, v1}, Lexpo/modules/filesystem/FileSystemWatcher;->flagsFor-PQnVR-E(Ljava/util/List;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v14}, Lexpo/modules/filesystem/FileSystemWatcher$PendingMove;->getPath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {p0, v7, v2}, Lexpo/modules/filesystem/FileSystemWatcher;->flagsFor-PQnVR-E(Ljava/util/List;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v1, v2}, Lexpo/modules/filesystem/FileSystemWatcher$WatchEventFlags;->or-M3vCxXk(II)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    sget-object v1, Lexpo/modules/filesystem/WatchEventType;->RENAMED:Lexpo/modules/filesystem/WatchEventType;

    .line 122
    .line 123
    invoke-virtual {v13}, Lexpo/modules/filesystem/FileSystemWatcher$PendingMove;->getPath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {p0, v2}, Lexpo/modules/filesystem/FileSystemWatcher;->childUri(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v13}, Lexpo/modules/filesystem/FileSystemWatcher$PendingMove;->isDirectory()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v14}, Lexpo/modules/filesystem/FileSystemWatcher$PendingMove;->getPath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-direct {p0, v5}, Lexpo/modules/filesystem/FileSystemWatcher;->childUri(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v14}, Lexpo/modules/filesystem/FileSystemWatcher$PendingMove;->isDirectory()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    move-object v0, p0

    .line 152
    invoke-direct/range {v0 .. v6}, Lexpo/modules/filesystem/FileSystemWatcher;->emitEvent-ZsM1Sv4(Lexpo/modules/filesystem/WatchEventType;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Boolean;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Lexpo/modules/filesystem/FileSystemWatcher$PairedMoves;->getSources()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v13}, Lexpo/modules/filesystem/FileSystemWatcher$PendingMove;->getPath()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Lexpo/modules/filesystem/FileSystemWatcher$PairedMoves;->getDestinations()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v14}, Lexpo/modules/filesystem/FileSystemWatcher$PendingMove;->getPath()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    return-object v9
.end method

.method private final emitUnpairedEvents(Ljava/util/List;Lexpo/modules/filesystem/FileSystemWatcher$PairedMoves;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexpo/modules/filesystem/FileSystemWatcher$MergedEvent;",
            ">;",
            "Lexpo/modules/filesystem/FileSystemWatcher$PairedMoves;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lexpo/modules/filesystem/FileSystemWatcher$MergedEvent;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lexpo/modules/filesystem/FileSystemWatcher$MergedEvent;->isPairedMove(Lexpo/modules/filesystem/FileSystemWatcher$PairedMoves;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Lexpo/modules/filesystem/FileSystemWatcher$MergedEvent;->getFlags-ocRs8C0()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lexpo/modules/filesystem/FileSystemWatcher$WatchEventFlags;->toUnifiedTypes-impl(I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v4, v2

    .line 47
    check-cast v4, Lexpo/modules/filesystem/WatchEventType;

    .line 48
    .line 49
    invoke-virtual {v0}, Lexpo/modules/filesystem/FileSystemWatcher$MergedEvent;->getChangedPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {p0, v2}, Lexpo/modules/filesystem/FileSystemWatcher;->childUri(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0}, Lexpo/modules/filesystem/FileSystemWatcher$MergedEvent;->isDirectory()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v0}, Lexpo/modules/filesystem/FileSystemWatcher$MergedEvent;->getFlags-ocRs8C0()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/16 v10, 0x30

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v3, p0

    .line 71
    invoke-static/range {v3 .. v11}, Lexpo/modules/filesystem/FileSystemWatcher;->emitEvent-ZsM1Sv4$default(Lexpo/modules/filesystem/FileSystemWatcher;Lexpo/modules/filesystem/WatchEventType;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-void
.end method

.method private final flagsFor-PQnVR-E(Ljava/util/List;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexpo/modules/filesystem/FileSystemWatcher$MergedEvent;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lexpo/modules/filesystem/FileSystemWatcher$MergedEvent;

    .line 19
    .line 20
    invoke-virtual {v1}, Lexpo/modules/filesystem/FileSystemWatcher$MergedEvent;->getChangedPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    check-cast v0, Lexpo/modules/filesystem/FileSystemWatcher$MergedEvent;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lexpo/modules/filesystem/FileSystemWatcher$MergedEvent;->getFlags-ocRs8C0()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_2
    sget-object p1, Lexpo/modules/filesystem/FileSystemWatcher$WatchEventFlags;->Companion:Lexpo/modules/filesystem/FileSystemWatcher$WatchEventFlags$Companion;

    .line 42
    .line 43
    invoke-virtual {p1}, Lexpo/modules/filesystem/FileSystemWatcher$WatchEventFlags$Companion;->getNONE-ocRs8C0()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method private final flushPendingEvents()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lexpo/modules/filesystem/FileSystemWatcher;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lexpo/modules/filesystem/FileSystemWatcher;->pendingEvents:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v4}, Lkotlin/collections/V;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v5, v4

    .line 45
    check-cast v5, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v4, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v2, p0, Lexpo/modules/filesystem/FileSystemWatcher;->pendingMoveFrom:Ljava/util/List;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lexpo/modules/filesystem/FileSystemWatcher;->pendingEvents:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lexpo/modules/filesystem/FileSystemWatcher;->pendingMoveFrom:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    iput-object v3, p0, Lexpo/modules/filesystem/FileSystemWatcher;->debounceJob:LLn/C0;

    .line 91
    .line 92
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    monitor-exit v1

    .line 95
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/util/Map;

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lexpo/modules/filesystem/FileSystemWatcher;->mergeEvents(Ljava/util/Map;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, v2, v0}, Lexpo/modules/filesystem/FileSystemWatcher;->emitPairedMoveEvents(Ljava/util/List;Ljava/util/List;)Lexpo/modules/filesystem/FileSystemWatcher$PairedMoves;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {p0, v0, v1}, Lexpo/modules/filesystem/FileSystemWatcher;->emitUnpairedEvents(Ljava/util/List;Lexpo/modules/filesystem/FileSystemWatcher$PairedMoves;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_1
    monitor-exit v1

    .line 112
    throw v0
.end method

.method private final handleEvent(Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;->isSelfEvent()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;->getSelfEventType()Lexpo/modules/filesystem/WatchEventType;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemWatcher;->watchedUri:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v0, "toString(...)"

    .line 25
    .line 26
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v4, p0, Lexpo/modules/filesystem/FileSystemWatcher;->isWatchingDirectory:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;->getFlags-ocRs8C0()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/16 v8, 0x30

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v1, p0

    .line 41
    invoke-static/range {v1 .. v9}, Lexpo/modules/filesystem/FileSystemWatcher;->emitEvent-ZsM1Sv4$default(Lexpo/modules/filesystem/FileSystemWatcher;Lexpo/modules/filesystem/WatchEventType;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemWatcher;->stop()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    move-object v1, p0

    .line 49
    iget-object v0, v1, Lexpo/modules/filesystem/FileSystemWatcher;->watchedFile:Ljava/io/File;

    .line 50
    .line 51
    iget-boolean v2, v1, Lexpo/modules/filesystem/FileSystemWatcher;->isWatchingDirectory:Z

    .line 52
    .line 53
    invoke-virtual {p1, v0, v2}, Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;->resolveIsDirectory(Ljava/io/File;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, v1, Lexpo/modules/filesystem/FileSystemWatcher;->lock:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_0
    invoke-virtual {p1}, Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;->getFlags-ocRs8C0()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Lexpo/modules/filesystem/FileSystemWatcher$WatchEventFlags;->isMoveFrom-impl(I)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;->getChangedPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    iget-object v3, v1, Lexpo/modules/filesystem/FileSystemWatcher;->pendingMoveFrom:Ljava/util/List;

    .line 77
    .line 78
    new-instance v4, Lexpo/modules/filesystem/FileSystemWatcher$PendingMove;

    .line 79
    .line 80
    invoke-virtual {p1}, Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;->getChangedPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-direct {v4, v5, v0}, Lexpo/modules/filesystem/FileSystemWatcher$PendingMove;-><init>(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :goto_0
    iget-object v3, v1, Lexpo/modules/filesystem/FileSystemWatcher;->pendingEvents:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-virtual {p1}, Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;->getChangedPath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    new-instance v5, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 115
    .line 116
    new-instance v3, Lexpo/modules/filesystem/FileSystemWatcher$PendingEvent;

    .line 117
    .line 118
    invoke-direct {v3, p1, v0}, Lexpo/modules/filesystem/FileSystemWatcher$PendingEvent;-><init>(Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;Z)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object p1, v1, Lexpo/modules/filesystem/FileSystemWatcher;->debounceJob:LLn/C0;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-static {p1, v0, v3, v0}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v3, v1, Lexpo/modules/filesystem/FileSystemWatcher;->backgroundCoroutineScope:LLn/O;

    .line 134
    .line 135
    new-instance v6, Lexpo/modules/filesystem/FileSystemWatcher$handleEvent$1$2;

    .line 136
    .line 137
    invoke-direct {v6, p0, v0}, Lexpo/modules/filesystem/FileSystemWatcher$handleEvent$1$2;-><init>(Lexpo/modules/filesystem/FileSystemWatcher;LZl/c;)V

    .line 138
    .line 139
    .line 140
    const/4 v7, 0x3

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-static/range {v3 .. v8}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, v1, Lexpo/modules/filesystem/FileSystemWatcher;->debounceJob:LLn/C0;

    .line 149
    .line 150
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    monitor-exit v2

    .line 153
    return-void

    .line 154
    :goto_1
    monitor-exit v2

    .line 155
    throw p1
.end method

.method private final mergeEvents(Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lexpo/modules/filesystem/FileSystemWatcher$PendingEvent;",
            ">;>;)",
            "Ljava/util/List<",
            "Lexpo/modules/filesystem/FileSystemWatcher$MergedEvent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Iterable;

    .line 43
    .line 44
    sget-object v3, Lexpo/modules/filesystem/FileSystemWatcher$WatchEventFlags;->Companion:Lexpo/modules/filesystem/FileSystemWatcher$WatchEventFlags$Companion;

    .line 45
    .line 46
    invoke-virtual {v3}, Lexpo/modules/filesystem/FileSystemWatcher$WatchEventFlags$Companion;->getNONE-ocRs8C0()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lexpo/modules/filesystem/FileSystemWatcher$PendingEvent;

    .line 65
    .line 66
    invoke-virtual {v5}, Lexpo/modules/filesystem/FileSystemWatcher$PendingEvent;->getFlags-ocRs8C0()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v3, v5}, Lexpo/modules/filesystem/FileSystemWatcher$WatchEventFlags;->or-M3vCxXk(II)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    instance-of v4, v1, Ljava/util/Collection;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    move-object v4, v1

    .line 81
    check-cast v4, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lexpo/modules/filesystem/FileSystemWatcher$PendingEvent;

    .line 105
    .line 106
    invoke-virtual {v4}, Lexpo/modules/filesystem/FileSystemWatcher$PendingEvent;->isDirectory()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    :cond_3
    :goto_2
    new-instance v1, Lexpo/modules/filesystem/FileSystemWatcher$MergedEvent;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-direct {v1, v2, v3, v5, v4}, Lexpo/modules/filesystem/FileSystemWatcher$MergedEvent;-><init>(Ljava/lang/String;IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemWatcher;->observer:Landroid/os/FileObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemWatcher;->watchedFile:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lexpo/modules/filesystem/FileSystemWatcher$start$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lexpo/modules/filesystem/FileSystemWatcher$start$1;-><init>(Lexpo/modules/filesystem/FileSystemWatcher;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/FileObserver;->startWatching()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lexpo/modules/filesystem/FileSystemWatcher;->observer:Landroid/os/FileObserver;

    .line 21
    .line 22
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemWatcher;->observer:Landroid/os/FileObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lexpo/modules/filesystem/FileSystemWatcher;->observer:Landroid/os/FileObserver;

    .line 10
    .line 11
    iget-object v1, p0, Lexpo/modules/filesystem/FileSystemWatcher;->lock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Lexpo/modules/filesystem/FileSystemWatcher;->debounceJob:LLn/C0;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v2, v0, v3, v0}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iput-object v0, p0, Lexpo/modules/filesystem/FileSystemWatcher;->debounceJob:LLn/C0;

    .line 26
    .line 27
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemWatcher;->pendingEvents:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemWatcher;->pendingMoveFrom:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v1

    .line 42
    throw v0
.end method
