.class public final Lexpo/modules/audio/AudioRecorder;
.super Lexpo/modules/kotlin/sharedobjects/SharedObject;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;
.implements Landroid/media/MediaRecorder$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/audio/AudioRecorder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008$\u0010#J!\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010+\u001a\u00020\u00122\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0086@\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020\u0012\u00a2\u0006\u0004\u0008-\u0010\u0014J%\u00100\u001a\u00020\u00122\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u00080\u00101J\u0015\u00103\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u000f\u00a2\u0006\u0004\u00083\u00104J\u0015\u00105\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u000f\u00a2\u0006\u0004\u00085\u00104J\r\u00106\u001a\u00020\u0012\u00a2\u0006\u0004\u00086\u0010\u0014J\r\u00108\u001a\u000207\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008:\u0010\u0014J\r\u0010;\u001a\u000207\u00a2\u0006\u0004\u0008;\u00109J\r\u0010<\u001a\u00020\u000f\u00a2\u0006\u0004\u0008<\u0010=J)\u0010B\u001a\u00020\u00122\u0008\u0010>\u001a\u0004\u0018\u00010\u00152\u0006\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ)\u0010D\u001a\u00020\u00122\u0008\u0010>\u001a\u0004\u0018\u00010\u00152\u0006\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008D\u0010CJ\u0015\u0010E\u001a\u0002072\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008E\u0010FJ\u001b\u0010H\u001a\u0008\u0012\u0004\u0012\u0002070G2\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008H\u0010IJ\u001d\u0010J\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008J\u0010KR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010LR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010MR$\u0010N\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010\u000e\"\u0004\u0008Q\u0010RR\u0016\u0010S\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010U\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\"\u0010W\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010T\u001a\u0004\u0008W\u0010#\"\u0004\u0008X\u0010YR\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010ZR\u0017\u0010[\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010O\u001a\u0004\u0008\\\u0010\u000eR\"\u0010]\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010V\u001a\u0004\u0008^\u0010 \"\u0004\u0008_\u0010`R\"\u0010a\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010T\u001a\u0004\u0008a\u0010#\"\u0004\u0008b\u0010YR\"\u0010c\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010T\u001a\u0004\u0008c\u0010#\"\u0004\u0008d\u0010YR\u0018\u0010f\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\"\u0010h\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010T\u001a\u0004\u0008i\u0010#\"\u0004\u0008j\u0010YR\u0017\u0010l\u001a\u00020k8\u0006\u00a2\u0006\u000c\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010oR\u0014\u0010r\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010q\u00a8\u0006s"
    }
    d2 = {
        "Lexpo/modules/audio/AudioRecorder;",
        "Lexpo/modules/kotlin/sharedobjects/SharedObject;",
        "Landroid/media/MediaRecorder$OnErrorListener;",
        "Landroid/media/MediaRecorder$OnInfoListener;",
        "Landroid/content/Context;",
        "context",
        "Lexpo/modules/kotlin/AppContext;",
        "appContext",
        "Lexpo/modules/audio/RecordingOptions;",
        "options",
        "<init>",
        "(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;Lexpo/modules/audio/RecordingOptions;)V",
        "",
        "currentFileUrl",
        "()Ljava/lang/String;",
        "",
        "getAudioRecorderLevels",
        "()Ljava/lang/Double;",
        "",
        "reset",
        "()V",
        "Landroid/media/MediaRecorder;",
        "createRecorder",
        "(Lexpo/modules/audio/RecordingOptions;)Landroid/media/MediaRecorder;",
        "createRecordingFilePath",
        "(Lexpo/modules/audio/RecordingOptions;)Ljava/lang/String;",
        "recorder",
        "outputFilePath",
        "setRecordingOptions",
        "(Landroid/media/MediaRecorder;Lexpo/modules/audio/RecordingOptions;Ljava/lang/String;)V",
        "",
        "getAudioRecorderDurationMillis",
        "()J",
        "",
        "hasRecordingPermissions",
        "()Z",
        "hasNotificationPermissions",
        "uid",
        "Landroid/media/AudioManager;",
        "audioManager",
        "Landroid/media/AudioDeviceInfo;",
        "getDeviceInfoFromUid",
        "(Ljava/lang/String;Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;",
        "prepareRecording",
        "(Lexpo/modules/audio/RecordingOptions;LZl/c;)Ljava/lang/Object;",
        "record",
        "atTimeSeconds",
        "forDurationSeconds",
        "recordWithOptions",
        "(Ljava/lang/Double;Ljava/lang/Double;)V",
        "seconds",
        "recordForDuration",
        "(D)V",
        "startRecordingAtTime",
        "pauseRecording",
        "Landroid/os/Bundle;",
        "stopRecording",
        "()Landroid/os/Bundle;",
        "sharedObjectDidRelease",
        "getAudioRecorderStatus",
        "getCurrentTimeSeconds",
        "()D",
        "mr",
        "",
        "what",
        "extra",
        "onError",
        "(Landroid/media/MediaRecorder;II)V",
        "onInfo",
        "getCurrentInput",
        "(Landroid/media/AudioManager;)Landroid/os/Bundle;",
        "",
        "getAvailableInputs",
        "(Landroid/media/AudioManager;)Ljava/util/List;",
        "setInput",
        "(Ljava/lang/String;Landroid/media/AudioManager;)V",
        "Landroid/content/Context;",
        "Lexpo/modules/audio/RecordingOptions;",
        "filePath",
        "Ljava/lang/String;",
        "getFilePath",
        "setFilePath",
        "(Ljava/lang/String;)V",
        "meteringEnabled",
        "Z",
        "durationAlreadyRecorded",
        "J",
        "isPrepared",
        "setPrepared",
        "(Z)V",
        "Landroid/media/MediaRecorder;",
        "id",
        "getId",
        "startTime",
        "getStartTime",
        "setStartTime",
        "(J)V",
        "isRecording",
        "setRecording",
        "isPaused",
        "setPaused",
        "LLn/C0;",
        "recordingTimerJob",
        "LLn/C0;",
        "useForegroundService",
        "getUseForegroundService",
        "setUseForegroundService",
        "Lexpo/modules/audio/service/AudioRecordingServiceConnection;",
        "serviceConnection",
        "Lexpo/modules/audio/service/AudioRecordingServiceConnection;",
        "getServiceConnection",
        "()Lexpo/modules/audio/service/AudioRecordingServiceConnection;",
        "get_appContext",
        "()Lexpo/modules/kotlin/AppContext;",
        "_appContext",
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
        "SMAP\nAudioRecorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRecorder.kt\nexpo/modules/audio/AudioRecorder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,490:1\n1#2:491\n1#2:503\n36#3:492\n11546#4,9:493\n13472#4:502\n13473#4:504\n11555#4:505\n*S KotlinDebug\n*F\n+ 1 AudioRecorder.kt\nexpo/modules/audio/AudioRecorder\n*L\n442#1:503\n60#1:492\n442#1:493,9\n442#1:502\n442#1:504\n442#1:505\n*E\n"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private durationAlreadyRecorded:J

.field private filePath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isPaused:Z

.field private isPrepared:Z

.field private isRecording:Z

.field private meteringEnabled:Z

.field private final options:Lexpo/modules/audio/RecordingOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private recorder:Landroid/media/MediaRecorder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private recordingTimerJob:LLn/C0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final serviceConnection:Lexpo/modules/audio/service/AudioRecordingServiceConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private startTime:J

.field private useForegroundService:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;Lexpo/modules/audio/RecordingOptions;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/kotlin/AppContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/audio/RecordingOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "options"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Lexpo/modules/kotlin/sharedobjects/SharedObject;-><init>(Lexpo/modules/kotlin/AppContext;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lexpo/modules/audio/AudioRecorder;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Lexpo/modules/audio/AudioRecorder;->options:Lexpo/modules/audio/RecordingOptions;

    .line 22
    .line 23
    invoke-virtual {p3}, Lexpo/modules/audio/RecordingOptions;->isMeteringEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lexpo/modules/audio/AudioRecorder;->meteringEnabled:Z

    .line 28
    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p3, "toString(...)"

    .line 38
    .line 39
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lexpo/modules/audio/AudioRecorder;->id:Ljava/lang/String;

    .line 43
    .line 44
    new-instance p1, Lexpo/modules/audio/service/AudioRecordingServiceConnection;

    .line 45
    .line 46
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p3, p2}, Lexpo/modules/audio/service/AudioRecordingServiceConnection;-><init>(Ljava/lang/ref/WeakReference;Lexpo/modules/kotlin/AppContext;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lexpo/modules/audio/AudioRecorder;->serviceConnection:Lexpo/modules/audio/service/AudioRecordingServiceConnection;

    .line 55
    .line 56
    return-void
.end method

.method private final createRecorder(Lexpo/modules/audio/RecordingOptions;)Landroid/media/MediaRecorder;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/audio/AudioRecorder;->createRecordingFilePath(Lexpo/modules/audio/RecordingOptions;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/media/MediaRecorder;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0, v1, p1, v0}, Lexpo/modules/audio/AudioRecorder;->setRecordingOptions(Landroid/media/MediaRecorder;Lexpo/modules/audio/RecordingOptions;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method private final createRecordingFilePath(Lexpo/modules/audio/RecordingOptions;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lexpo/modules/audio/RecordingOptions;->getExtension()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "recording-"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lexpo/modules/audio/RecordingOptions;->getDirectory()Lexpo/modules/audio/RecordingDirectory;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lexpo/modules/audio/RecordingDirectory;->CACHE:Lexpo/modules/audio/RecordingDirectory;

    .line 36
    .line 37
    :cond_0
    sget-object v1, Lexpo/modules/audio/AudioRecorder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    aget p1, v1, p1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq p1, v1, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-ne p1, v1, :cond_1

    .line 50
    .line 51
    invoke-direct {p0}, Lexpo/modules/audio/AudioRecorder;->get_appContext()Lexpo/modules/kotlin/AppContext;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lexpo/modules/kotlin/AppContext;->getPersistentFilesDirectory()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p1, LUl/q;

    .line 61
    .line 62
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-direct {p0}, Lexpo/modules/audio/AudioRecorder;->get_appContext()Lexpo/modules/kotlin/AppContext;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lexpo/modules/kotlin/AppContext;->getCacheDirectory()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 75
    .line 76
    const-string v2, "Audio"

    .line 77
    .line 78
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-static {v1}, Lexpo/modules/audio/AudioUtilsKt;->ensureDirExists(Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :catch_0
    new-instance p1, Ljava/io/File;

    .line 85
    .line 86
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "getAbsolutePath(...)"

    .line 94
    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method private final currentFileUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method private final getAudioRecorderDurationMillis()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lexpo/modules/audio/AudioRecorder;->durationAlreadyRecorded:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lexpo/modules/audio/AudioRecorder;->isRecording:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lexpo/modules/audio/AudioRecorder;->startTime:J

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    add-long/2addr v0, v2

    .line 15
    :cond_0
    return-wide v0
.end method

.method private final getAudioRecorderLevels()Ljava/lang/Double;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->meteringEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v1, p0, Lexpo/modules/audio/AudioRecorder;->isRecording:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_1
    if-nez v1, :cond_2

    .line 22
    .line 23
    const-wide/high16 v0, -0x3f9c000000000000L    # -160.0

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/16 v0, 0x14

    .line 31
    .line 32
    int-to-double v2, v0

    .line 33
    int-to-double v0, v1

    .line 34
    const-wide v4, 0x40dfffc000000000L    # 32767.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-double/2addr v0, v4

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    mul-double/2addr v2, v0

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    .line 50
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method private final getDeviceInfoFromUid(Ljava/lang/String;Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "getDevices(...)"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v0, p2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    aget-object v2, p2, v1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method private final get_appContext()Lexpo/modules/kotlin/AppContext;
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
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lexpo/modules/kotlin/exception/Exceptions$AppContextLost;

    .line 9
    .line 10
    invoke-direct {v0}, Lexpo/modules/kotlin/exception/Exceptions$AppContextLost;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final hasNotificationPermissions()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->context:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ll3/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private final hasRecordingPermissions()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll3/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static synthetic recordWithOptions$default(Lexpo/modules/audio/AudioRecorder;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/AudioRecorder;->recordWithOptions(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->recordingTimerJob:LLn/C0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lexpo/modules/audio/AudioRecorder;->recordingTimerJob:LLn/C0;

    .line 11
    .line 12
    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, Lexpo/modules/audio/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->isRecording:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->isPaused:Z

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    iput-wide v1, p0, Lexpo/modules/audio/AudioRecorder;->durationAlreadyRecorded:J

    .line 29
    .line 30
    iput-wide v1, p0, Lexpo/modules/audio/AudioRecorder;->startTime:J

    .line 31
    .line 32
    iput-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->isPrepared:Z

    .line 33
    .line 34
    return-void
.end method

.method private final setRecordingOptions(Landroid/media/MediaRecorder;Lexpo/modules/audio/RecordingOptions;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lexpo/modules/audio/AudioRecorder;->hasRecordingPermissions()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lexpo/modules/audio/RecordingOptions;->getAudioSource()Lexpo/modules/audio/RecordingSource;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lexpo/modules/audio/RecordingSource;->toAudioSource()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lexpo/modules/audio/RecordingOptions;->getOutputFormat()Lexpo/modules/audio/AndroidOutputFormat;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Lexpo/modules/audio/RecordingOptions;->getOutputFormat()Lexpo/modules/audio/AndroidOutputFormat;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lexpo/modules/audio/AndroidOutputFormat;->toMediaOutputFormat()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p2}, Lexpo/modules/audio/RecordingOptions;->getAudioEncoder()Lexpo/modules/audio/AndroidAudioEncoder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2}, Lexpo/modules/audio/RecordingOptions;->getAudioEncoder()Lexpo/modules/audio/AndroidAudioEncoder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lexpo/modules/audio/AndroidAudioEncoder;->toMediaEncoding()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {p2}, Lexpo/modules/audio/RecordingOptions;->getSampleRate()Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    double-to-int v0, v2

    .line 77
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p2}, Lexpo/modules/audio/RecordingOptions;->getNumberOfChannels()Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    double-to-int v0, v2

    .line 91
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p2}, Lexpo/modules/audio/RecordingOptions;->getBitRate()Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    double-to-int v0, v2

    .line 105
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {p2}, Lexpo/modules/audio/RecordingOptions;->getMaxFileSize()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_7

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    int-to-long v2, p2

    .line 119
    invoke-virtual {p1, v2, v3}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 120
    .line 121
    .line 122
    :cond_7
    iput-object p3, p0, Lexpo/modules/audio/AudioRecorder;->filePath:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p3}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-boolean v1, p0, Lexpo/modules/audio/AudioRecorder;->isPrepared:Z

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final getAudioRecorderStatus()Landroid/os/Bundle;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lexpo/modules/audio/AudioRecorder;->hasRecordingPermissions()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "url"

    .line 6
    .line 7
    const-string v2, "durationMillis"

    .line 8
    .line 9
    const-string v3, "isRecording"

    .line 10
    .line 11
    const-string v4, "canRecord"

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-boolean v5, p0, Lexpo/modules/audio/AudioRecorder;->isPrepared:Z

    .line 21
    .line 22
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v4, p0, Lexpo/modules/audio/AudioRecorder;->isRecording:Z

    .line 26
    .line 27
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lexpo/modules/audio/AudioRecorder;->getAudioRecorderDurationMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lexpo/modules/audio/AudioRecorder;->getAudioRecorderLevels()Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-string v4, "metering"

    .line 48
    .line 49
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-direct {p0}, Lexpo/modules/audio/AudioRecorder;->currentFileUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v0

    .line 62
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final getAvailableInputs(Landroid/media/AudioManager;)Ljava/util/List;
    .locals 6
    .param p1    # Landroid/media/AudioManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "audioManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "getDevices(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v1, p1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_2

    .line 24
    .line 25
    aget-object v3, p1, v2

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x3

    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x7

    .line 35
    if-eq v4, v5, :cond_0

    .line 36
    .line 37
    const/16 v5, 0xf

    .line 38
    .line 39
    if-eq v4, v5, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lexpo/modules/audio/AudioUtilsKt;->getMapFromDeviceInfo(Landroid/media/AudioDeviceInfo;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_1
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v0
.end method

.method public final getCurrentInput(Landroid/media/AudioManager;)Landroid/os/Bundle;
    .locals 4
    .param p1    # Landroid/media/AudioManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "audioManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    if-lt v0, v1, :cond_7

    .line 11
    .line 12
    iget-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->isRecording:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lexpo/modules/audio/h;->a(Landroid/media/MediaRecorder;)Landroid/media/AudioDeviceInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lexpo/modules/audio/i;->a(Landroid/media/MediaRecorder;)Landroid/media/AudioDeviceInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :cond_2
    if-nez v0, :cond_5

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/16 v3, 0xf

    .line 66
    .line 67
    if-ne v2, v3, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lexpo/modules/audio/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-static {p1, v1}, Lexpo/modules/audio/g;->a(Landroid/media/MediaRecorder;Landroid/media/AudioDeviceInfo;)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    move-object v0, v1

    .line 77
    :cond_5
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-static {v0}, Lexpo/modules/audio/AudioUtilsKt;->getMapFromDeviceInfo(Landroid/media/AudioDeviceInfo;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_6
    new-instance p1, Lexpo/modules/audio/DeviceInfoNotFoundException;

    .line 85
    .line 86
    invoke-direct {p1}, Lexpo/modules/audio/DeviceInfoNotFoundException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_7
    new-instance p1, Lexpo/modules/audio/GetAudioInputNotSupportedException;

    .line 91
    .line 92
    invoke-direct {p1}, Lexpo/modules/audio/GetAudioInputNotSupportedException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final getCurrentTimeSeconds()D
    .locals 4

    .line 1
    invoke-direct {p0}, Lexpo/modules/audio/AudioRecorder;->getAudioRecorderDurationMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServiceConnection()Lexpo/modules/audio/service/AudioRecordingServiceConnection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->serviceConnection:Lexpo/modules/audio/service/AudioRecordingServiceConnection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lexpo/modules/audio/AudioRecorder;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUseForegroundService()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->useForegroundService:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->isPaused:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPrepared()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->isPrepared:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isRecording()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->isRecording:Z

    .line 2
    .line 3
    return v0
.end method

.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 2
    .param p1    # Landroid/media/MediaRecorder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    const-string p3, "An unknown recording error occurred"

    .line 3
    .line 4
    if-eq p2, p1, :cond_1

    .line 5
    .line 6
    const/16 p1, 0x64

    .line 7
    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p3, "The media server has crashed"

    .line 12
    .line 13
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const-string p2, "isFinished"

    .line 16
    .line 17
    invoke-static {p2, p1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "hasError"

    .line 22
    .line 23
    invoke-static {v0, p1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "error"

    .line 28
    .line 29
    invoke-static {v0, p3}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const-string v0, "url"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {p2, p1, p3, v0}, [Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/collections/W;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "recordingStatusUpdate"

    .line 49
    .line 50
    invoke-virtual {p0, p2, p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 2
    .param p1    # Landroid/media/MediaRecorder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 p1, 0x321

    .line 2
    .line 3
    if-ne p2, p1, :cond_3

    .line 4
    .line 5
    invoke-direct {p0}, Lexpo/modules/audio/AudioRecorder;->currentFileUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean p2, p0, Lexpo/modules/audio/AudioRecorder;->useForegroundService:Z

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lexpo/modules/audio/AudioRecorder;->serviceConnection:Lexpo/modules/audio/service/AudioRecordingServiceConnection;

    .line 14
    .line 15
    invoke-virtual {p2}, Lexpo/modules/audio/service/AudioRecordingServiceConnection;->getRecordingServiceBinder()Lexpo/modules/audio/service/AudioRecordingServiceBinder;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lexpo/modules/audio/service/AudioRecordingServiceBinder;->getService()Lexpo/modules/audio/service/AudioRecordingService;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lexpo/modules/audio/service/AudioRecordingService;->unregisterRecorder(Lexpo/modules/audio/AudioRecorder;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p2, p0, Lexpo/modules/audio/AudioRecorder;->serviceConnection:Lexpo/modules/audio/service/AudioRecordingServiceConnection;

    .line 31
    .line 32
    invoke-virtual {p2}, Lexpo/modules/audio/service/BaseServiceConnection;->unbind()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :try_start_0
    iget-object p2, p0, Lexpo/modules/audio/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    :cond_2
    :goto_0
    invoke-direct {p0}, Lexpo/modules/audio/AudioRecorder;->reset()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    invoke-direct {p0}, Lexpo/modules/audio/AudioRecorder;->reset()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :goto_2
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    const-string p3, "isFinished"

    .line 56
    .line 57
    invoke-static {p3, p2}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const-string v0, "hasError"

    .line 62
    .line 63
    invoke-static {v0, p2}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v0, "error"

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "url"

    .line 75
    .line 76
    invoke-static {v1, p1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    filled-new-array {p3, p2, v0, p1}, [Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lkotlin/collections/W;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "recordingStatusUpdate"

    .line 89
    .line 90
    invoke-virtual {p0, p2, p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public final pauseRecording()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lexpo/modules/audio/AudioRecorder;->getAudioRecorderDurationMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lexpo/modules/audio/AudioRecorder;->durationAlreadyRecorded:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->isRecording:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->isPaused:Z

    .line 19
    .line 20
    return-void
.end method

.method public final prepareRecording(Lexpo/modules/audio/RecordingOptions;LZl/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lexpo/modules/audio/RecordingOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/audio/RecordingOptions;",
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
    instance-of v0, p2, Lexpo/modules/audio/AudioRecorder$prepareRecording$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lexpo/modules/audio/AudioRecorder$prepareRecording$1;

    .line 7
    .line 8
    iget v1, v0, Lexpo/modules/audio/AudioRecorder$prepareRecording$1;->label:I

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
    iput v1, v0, Lexpo/modules/audio/AudioRecorder$prepareRecording$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lexpo/modules/audio/AudioRecorder$prepareRecording$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lexpo/modules/audio/AudioRecorder$prepareRecording$1;-><init>(Lexpo/modules/audio/AudioRecorder;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lexpo/modules/audio/AudioRecorder$prepareRecording$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lexpo/modules/audio/AudioRecorder$prepareRecording$1;->label:I

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
    iget-object p1, v0, Lexpo/modules/audio/AudioRecorder$prepareRecording$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/media/MediaRecorder;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p2

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lexpo/modules/audio/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    .line 60
    .line 61
    if-nez p2, :cond_9

    .line 62
    .line 63
    iget-boolean p2, p0, Lexpo/modules/audio/AudioRecorder;->isPrepared:Z

    .line 64
    .line 65
    if-nez p2, :cond_9

    .line 66
    .line 67
    iget-boolean p2, p0, Lexpo/modules/audio/AudioRecorder;->isRecording:Z

    .line 68
    .line 69
    if-nez p2, :cond_9

    .line 70
    .line 71
    iget-boolean p2, p0, Lexpo/modules/audio/AudioRecorder;->isPaused:Z

    .line 72
    .line 73
    if-nez p2, :cond_9

    .line 74
    .line 75
    iget-boolean p2, p0, Lexpo/modules/audio/AudioRecorder;->useForegroundService:Z

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-direct {p0}, Lexpo/modules/audio/AudioRecorder;->hasNotificationPermissions()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance p1, Lexpo/modules/audio/NotificationPermissionsException;

    .line 87
    .line 88
    invoke-direct {p1}, Lexpo/modules/audio/NotificationPermissionsException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Lexpo/modules/audio/AudioRecorder;->options:Lexpo/modules/audio/RecordingOptions;

    .line 95
    .line 96
    :cond_5
    invoke-direct {p0, p1}, Lexpo/modules/audio/AudioRecorder;->createRecorder(Lexpo/modules/audio/RecordingOptions;)Landroid/media/MediaRecorder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lexpo/modules/audio/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    .line 101
    .line 102
    :try_start_1
    iget-boolean p2, p0, Lexpo/modules/audio/AudioRecorder;->useForegroundService:Z

    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    iget-object p2, p0, Lexpo/modules/audio/AudioRecorder;->serviceConnection:Lexpo/modules/audio/service/AudioRecordingServiceConnection;

    .line 107
    .line 108
    iput-object p1, v0, Lexpo/modules/audio/AudioRecorder$prepareRecording$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Lexpo/modules/audio/AudioRecorder$prepareRecording$1;->label:I

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Lexpo/modules/audio/service/AudioRecordingServiceConnection;->bindWithService(LZl/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v1, :cond_6

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V

    .line 120
    .line 121
    .line 122
    iput-boolean v3, p0, Lexpo/modules/audio/AudioRecorder;->isPrepared:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p1

    .line 127
    :goto_3
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->release()V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    iput-object p1, p0, Lexpo/modules/audio/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->isPrepared:Z

    .line 135
    .line 136
    instance-of v0, p2, Lexpo/modules/kotlin/exception/CodedException;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    move-object p1, p2

    .line 141
    check-cast p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 142
    .line 143
    :cond_7
    if-eqz p1, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    new-instance p1, Lexpo/modules/audio/AudioRecorderPrepareException;

    .line 147
    .line 148
    invoke-direct {p1, p2}, Lexpo/modules/audio/AudioRecorderPrepareException;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    throw p1

    .line 152
    :cond_9
    new-instance p1, Lexpo/modules/audio/AudioRecorderAlreadyPreparedException;

    .line 153
    .line 154
    invoke-direct {p1}, Lexpo/modules/audio/AudioRecorderAlreadyPreparedException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final record()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->useForegroundService:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->serviceConnection:Lexpo/modules/audio/service/AudioRecordingServiceConnection;

    .line 6
    .line 7
    invoke-virtual {v0}, Lexpo/modules/audio/service/AudioRecordingServiceConnection;->getRecordingServiceBinder()Lexpo/modules/audio/service/AudioRecordingServiceBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lexpo/modules/audio/service/AudioRecordingServiceBinder;->getService()Lexpo/modules/audio/service/AudioRecordingService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lexpo/modules/audio/service/AudioRecordingService;->registerRecorder(Lexpo/modules/audio/AudioRecorder;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lexpo/modules/audio/AudioRecordingServiceException;

    .line 24
    .line 25
    const-string v1, "The service connection is not bound, but `allowsBackgroundRecording` is set to `true`"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v1, v3, v2, v3}, Lexpo/modules/audio/AudioRecordingServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->isPaused:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->resume()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lexpo/modules/audio/AudioRecorder;->startTime:J

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->isRecording:Z

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->isPaused:Z

    .line 63
    .line 64
    return-void
.end method

.method public final recordForDuration(D)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, p1, p2, v0}, Lexpo/modules/audio/AudioRecorder;->recordWithOptions$default(Lexpo/modules/audio/AudioRecorder;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final recordWithOptions(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 8
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lexpo/modules/audio/AudioRecorder;->recordingTimerJob:LLn/C0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1, v0}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-virtual {p0}, Lexpo/modules/audio/AudioRecorder;->record()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lexpo/modules/kotlin/AppContext;->getMainQueue()LLn/O;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v5, Lexpo/modules/audio/AudioRecorder$recordWithOptions$1$1;

    .line 32
    .line 33
    invoke-direct {v5, p1, p2, p0, v0}, Lexpo/modules/audio/AudioRecorder$recordWithOptions$1$1;-><init>(DLexpo/modules/audio/AudioRecorder;LZl/c;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    iput-object v0, p0, Lexpo/modules/audio/AudioRecorder;->recordingTimerJob:LLn/C0;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0}, Lexpo/modules/audio/AudioRecorder;->record()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lexpo/modules/audio/AudioRecorder;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setInput(Ljava/lang/String;Landroid/media/AudioManager;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/AudioManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "audioManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lexpo/modules/audio/AudioRecorder;->getDeviceInfoFromUid(Ljava/lang/String;Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1c

    .line 18
    .line 19
    if-le v0, v1, :cond_5

    .line 20
    .line 21
    const/16 v1, 0x1f

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x7

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    if-lt v0, v1, :cond_0

    .line 33
    .line 34
    invoke-static {p2, p1}, Lexpo/modules/audio/e;->a(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-lt v0, v1, :cond_2

    .line 43
    .line 44
    invoke-static {p2}, Lexpo/modules/audio/f;->a(Landroid/media/AudioManager;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p2}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p2, p0, Lexpo/modules/audio/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-static {p2, p1}, Lexpo/modules/audio/g;->a(Landroid/media/MediaRecorder;Landroid/media/AudioDeviceInfo;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    :goto_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    new-instance p1, Lexpo/modules/audio/PreferredInputNotFoundException;

    .line 75
    .line 76
    invoke-direct {p1}, Lexpo/modules/audio/PreferredInputNotFoundException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_5
    new-instance p1, Lexpo/modules/audio/SetAudioInputNotSupportedException;

    .line 81
    .line 82
    invoke-direct {p1}, Lexpo/modules/audio/SetAudioInputNotSupportedException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final setPaused(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/audio/AudioRecorder;->isPaused:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPrepared(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/audio/AudioRecorder;->isPrepared:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRecording(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/audio/AudioRecorder;->isRecording:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lexpo/modules/audio/AudioRecorder;->startTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUseForegroundService(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/audio/AudioRecorder;->useForegroundService:Z

    .line 2
    .line 3
    return-void
.end method

.method public sharedObjectDidRelease()V
    .locals 1

    .line 1
    invoke-super {p0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->sharedObjectDidRelease()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->serviceConnection:Lexpo/modules/audio/service/AudioRecordingServiceConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Lexpo/modules/audio/service/AudioRecordingServiceConnection;->release()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->useForegroundService:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->serviceConnection:Lexpo/modules/audio/service/AudioRecordingServiceConnection;

    .line 14
    .line 15
    invoke-virtual {v0}, Lexpo/modules/audio/service/AudioRecordingServiceConnection;->getRecordingServiceBinder()Lexpo/modules/audio/service/AudioRecordingServiceBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lexpo/modules/audio/service/AudioRecordingServiceBinder;->getService()Lexpo/modules/audio/service/AudioRecordingService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lexpo/modules/audio/service/AudioRecordingService;->unregisterRecorder(Lexpo/modules/audio/AudioRecorder;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->serviceConnection:Lexpo/modules/audio/service/AudioRecordingServiceConnection;

    .line 31
    .line 32
    invoke-virtual {v0}, Lexpo/modules/audio/service/BaseServiceConnection;->unbind()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->serviceConnection:Lexpo/modules/audio/service/AudioRecordingServiceConnection;

    .line 36
    .line 37
    invoke-virtual {v0}, Lexpo/modules/audio/service/AudioRecordingServiceConnection;->cleanup()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0}, Lexpo/modules/audio/AudioRecorder;->reset()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final startRecordingAtTime(D)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p0, p1, p2, v0, p2}, Lexpo/modules/audio/AudioRecorder;->recordWithOptions$default(Lexpo/modules/audio/AudioRecorder;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final stopRecording()Landroid/os/Bundle;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lexpo/modules/audio/AudioRecorder;->currentFileUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->useForegroundService:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->serviceConnection:Lexpo/modules/audio/service/AudioRecordingServiceConnection;

    .line 20
    .line 21
    invoke-virtual {v0}, Lexpo/modules/audio/service/AudioRecordingServiceConnection;->getRecordingServiceBinder()Lexpo/modules/audio/service/AudioRecordingServiceBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lexpo/modules/audio/service/AudioRecordingServiceBinder;->getService()Lexpo/modules/audio/service/AudioRecordingService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lexpo/modules/audio/service/AudioRecordingService;->unregisterRecorder(Lexpo/modules/audio/AudioRecorder;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :try_start_0
    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_4

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_0
    invoke-direct {p0}, Lexpo/modules/audio/AudioRecorder;->getAudioRecorderDurationMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_1
    invoke-direct {p0}, Lexpo/modules/audio/AudioRecorder;->reset()V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_2
    const/4 v1, 0x1

    .line 57
    :try_start_1
    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string v0, "Failed to stop recording"

    .line 66
    .line 67
    :cond_2
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-direct {p0}, Lexpo/modules/audio/AudioRecorder;->getAudioRecorderDurationMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    goto :goto_1

    .line 74
    :goto_3
    new-instance v6, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v5, "canRecord"

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    const-string v5, "isRecording"

    .line 86
    .line 87
    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    const-string v5, "durationMillis"

    .line 91
    .line 92
    invoke-virtual {v6, v5, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    const-string v0, "url"

    .line 102
    .line 103
    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getMainQueue()LLn/O;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    new-instance v0, Lexpo/modules/audio/AudioRecorder$stopRecording$1;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    move-object v1, p0

    .line 122
    invoke-direct/range {v0 .. v5}, Lexpo/modules/audio/AudioRecorder$stopRecording$1;-><init>(Lexpo/modules/audio/AudioRecorder;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;LZl/c;)V

    .line 123
    .line 124
    .line 125
    const/4 v11, 0x3

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    move-object v10, v0

    .line 130
    invoke-static/range {v7 .. v12}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 131
    .line 132
    .line 133
    :cond_4
    return-object v6

    .line 134
    :goto_4
    invoke-direct {p0}, Lexpo/modules/audio/AudioRecorder;->reset()V

    .line 135
    .line 136
    .line 137
    throw v0
.end method
