.class public final Lcom/fastaudio/FastAudioSession;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fastaudio/FastAudioSession$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fastaudio/FastAudioSession;",
        "",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "context",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "",
        "mode",
        "",
        "requestFocus",
        "(Ljava/lang/String;)Z",
        "",
        "abandonFocus",
        "()V",
        "",
        "getSampleRate",
        "()D",
        "getBufferSize",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "Landroid/media/AudioManager;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "Landroid/media/AudioFocusRequest;",
        "focusRequest",
        "Landroid/media/AudioFocusRequest;",
        "Companion",
        "a",
        "matiks_rn-fastaudio_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFastAudioSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FastAudioSession.kt\ncom/fastaudio/FastAudioSession\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n1#2:89\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/fastaudio/FastAudioSession$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static instance:Lcom/fastaudio/FastAudioSession;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final audioManager:Landroid/media/AudioManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Lcom/facebook/react/bridge/ReactApplicationContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private focusRequest:Landroid/media/AudioFocusRequest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fastaudio/FastAudioSession$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fastaudio/FastAudioSession$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fastaudio/FastAudioSession;->Companion:Lcom/fastaudio/FastAudioSession$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fastaudio/FastAudioSession;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 10
    .line 11
    const-string v0, "audio"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/media/AudioManager;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/fastaudio/FastAudioSession;->audioManager:Landroid/media/AudioManager;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fastaudio/FastAudioSession;->requestFocus$lambda$0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final abandonFocus$lambda$3(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic b(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fastaudio/FastAudioSession;->abandonFocus$lambda$3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fastaudio/FastAudioSession;->requestFocus$lambda$1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final native nativePauseAllTracks()V
.end method

.method private static final requestFocus$lambda$0(I)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p0, Lcom/fastaudio/FastAudioSession;->Companion:Lcom/fastaudio/FastAudioSession$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fastaudio/FastAudioSession$a;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final requestFocus$lambda$1(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final abandonFocus()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fastaudio/FastAudioSession;->focusRequest:Landroid/media/AudioFocusRequest;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/fastaudio/FastAudioSession;->audioManager:Landroid/media/AudioManager;

    .line 12
    .line 13
    invoke-static {v1, v0}, Ly4/q;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/fastaudio/FastAudioSession;->focusRequest:Landroid/media/AudioFocusRequest;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/fastaudio/FastAudioSession;->audioManager:Landroid/media/AudioManager;

    .line 21
    .line 22
    new-instance v1, Lxe/f;

    .line 23
    .line 24
    invoke-direct {v1}, Lxe/f;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getBufferSize()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fastaudio/FastAudioSession;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    const-string v1, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/high16 v0, 0x4068000000000000L    # 192.0

    .line 17
    .line 18
    return-wide v0
.end method

.method public final getSampleRate()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fastaudio/FastAudioSession;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    const-string v1, "android.media.property.OUTPUT_SAMPLE_RATE"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide v0, 0x40e7700000000000L    # 48000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public final requestFocus(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "AMBIENT"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/fastaudio/FastAudioSession;->abandonFocus()V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const-string v0, "RECORD"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x3

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    move p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p1, v1

    .line 31
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v3, 0x1a

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-lt v2, v3, :cond_3

    .line 37
    .line 38
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1}, Ly4/h;->a(I)Landroid/media/AudioFocusRequest$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v0}, Ly4/i;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v1}, Lxe/b;->a(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lxe/d;

    .line 69
    .line 70
    invoke-direct {v0}, Lxe/d;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Lxe/c;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Ly4/l;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/fastaudio/FastAudioSession;->focusRequest:Landroid/media/AudioFocusRequest;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/fastaudio/FastAudioSession;->audioManager:Landroid/media/AudioManager;

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p1}, Ly4/r;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ne p1, v1, :cond_2

    .line 93
    .line 94
    return v1

    .line 95
    :cond_2
    return v4

    .line 96
    :cond_3
    iget-object v2, p0, Lcom/fastaudio/FastAudioSession;->audioManager:Landroid/media/AudioManager;

    .line 97
    .line 98
    new-instance v3, Lxe/e;

    .line 99
    .line 100
    invoke-direct {v3}, Lxe/e;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3, v0, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ne p1, v1, :cond_4

    .line 108
    .line 109
    return v1

    .line 110
    :cond_4
    return v4
.end method
