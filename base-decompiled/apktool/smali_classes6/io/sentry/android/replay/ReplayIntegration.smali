.class public final Lio/sentry/android/replay/ReplayIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lio/sentry/u0;
.implements Ljava/io/Closeable;
.implements Lio/sentry/android/replay/r;
.implements Lio/sentry/android/replay/gestures/c;
.implements Lio/sentry/G1;
.implements Lio/sentry/P$b;
.implements Lio/sentry/transport/z$b;
.implements Lio/sentry/android/replay/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/ReplayIntegration$a;,
        Lio/sentry/android/replay/ReplayIntegration$b;,
        Lio/sentry/android/replay/ReplayIntegration$c;,
        Lio/sentry/android/replay/ReplayIntegration$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 Y2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0004P\\^<BA\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u000f\u0010\u001c\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u000f\u0010\u001d\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u0019\u0010 \u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0019J\u001f\u0010\'\u001a\u00020\u00172\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0019J\u000f\u0010-\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0019J\u0019\u0010/\u001a\u00020\u00172\u0008\u0010.\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00105\u001a\u00020\u00172\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u000203H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u00089\u0010\u0019J\u000f\u0010:\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008:\u0010+J\u0017\u0010<\u001a\u00020\u00172\u0006\u0010;\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\u00172\u0006\u0010>\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008?\u0010!J\u000f\u0010@\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008@\u0010\u0019J\u0017\u0010C\u001a\u00020\u00172\u0006\u0010B\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008E\u0010\u0019J\u0017\u0010H\u001a\u00020\u00172\u0006\u0010G\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010L\u001a\u00020\u00172\u0006\u0010K\u001a\u00020JH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010P\u001a\u00020\u00172\u0006\u0010O\u001a\u00020NH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u001f\u0010U\u001a\u00020\u00172\u0006\u0010S\u001a\u00020R2\u0006\u0010T\u001a\u00020RH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u0015\u0010Y\u001a\u00020\u00172\u0006\u0010X\u001a\u00020W\u00a2\u0006\u0004\u0008Y\u0010ZR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010[R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u001c\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\"\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010`R\u0016\u0010b\u001a\u00020F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010aR\u0016\u0010d\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010cR\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010eR\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010j\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0018\u0010m\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010lR\u001b\u0010r\u001a\u00020n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010o\u001a\u0004\u0008p\u0010qR\u001b\u0010v\u001a\u00020s8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010o\u001a\u0004\u0008t\u0010uR \u0010{\u001a\u0008\u0012\u0004\u0012\u00020x0w8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010o\u001a\u0004\u0008y\u0010zR \u0010}\u001a\u0008\u0012\u0004\u0012\u00020x0w8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010o\u001a\u0004\u0008|\u0010zR\u001d\u0010\u0082\u0001\u001a\u00020~8\u0000X\u0080\u0004\u00a2\u0006\u000e\n\u0004\u0008/\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001d\u0010\u0084\u0001\u001a\u00020~8\u0000X\u0080\u0004\u00a2\u0006\u000e\n\u0004\u0008L\u0010\u007f\u001a\u0006\u0008\u0083\u0001\u0010\u0081\u0001R\u001c\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0018\u0010\u008a\u0001\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008:\u0010\u0089\u0001R\'\u0010\u008c\u0001\u001a\u0011\u0012\u0004\u0012\u00020)\u0012\u0005\u0012\u00030\u0085\u0001\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010`R\u001a\u0010\u0090\u0001\u001a\u00030\u008d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001f\u0010\u0091\u0001\u001a\n\u0012\u0004\u0012\u00020k\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010_R\u0018\u0010\u0095\u0001\u001a\u00030\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0018\u0010\u0099\u0001\u001a\u00030\u0096\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R \u0010\u009e\u0001\u001a\u00020x8@X\u0080\u0084\u0002\u00a2\u0006\u0010\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001*\u0006\u0008\u009c\u0001\u0010\u009d\u0001R \u0010\u00a1\u0001\u001a\u00020x8@X\u0080\u0084\u0002\u00a2\u0006\u0010\u001a\u0006\u0008\u009f\u0001\u0010\u009b\u0001*\u0006\u0008\u00a0\u0001\u0010\u009d\u0001\u00a8\u0006\u00a2\u0001"
    }
    d2 = {
        "Lio/sentry/android/replay/ReplayIntegration;",
        "Lio/sentry/u0;",
        "Ljava/io/Closeable;",
        "Lio/sentry/android/replay/r;",
        "Lio/sentry/android/replay/gestures/c;",
        "Lio/sentry/G1;",
        "Lio/sentry/P$b;",
        "Lio/sentry/transport/z$b;",
        "Lio/sentry/android/replay/u;",
        "Landroid/content/Context;",
        "context",
        "Lio/sentry/transport/o;",
        "dateProvider",
        "Lkotlin/Function0;",
        "Lio/sentry/android/replay/g;",
        "recorderProvider",
        "Lkotlin/Function1;",
        "Lio/sentry/protocol/u;",
        "Lio/sentry/android/replay/i;",
        "replayCacheProvider",
        "<init>",
        "(Landroid/content/Context;Lio/sentry/transport/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "(Landroid/content/Context;Lio/sentry/transport/o;)V",
        "",
        "r1",
        "()V",
        "g1",
        "X",
        "o1",
        "t1",
        "",
        "unfinishedReplayId",
        "h0",
        "(Ljava/lang/String;)V",
        "m0",
        "Lio/sentry/e0;",
        "scopes",
        "Lio/sentry/F3;",
        "options",
        "g",
        "(Lio/sentry/e0;Lio/sentry/F3;)V",
        "",
        "c1",
        "()Z",
        "start",
        "m",
        "isTerminating",
        "o",
        "(Ljava/lang/Boolean;)V",
        "n",
        "()Lio/sentry/protocol/u;",
        "Lio/sentry/F1;",
        "converter",
        "l",
        "(Lio/sentry/F1;)V",
        "u",
        "()Lio/sentry/F1;",
        "pause",
        "r",
        "traceId",
        "d",
        "(Lio/sentry/protocol/u;)V",
        "segmentName",
        "e",
        "stop",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "k",
        "(Landroid/graphics/Bitmap;)V",
        "close",
        "Lio/sentry/P$a;",
        "status",
        "f",
        "(Lio/sentry/P$a;)V",
        "Lio/sentry/transport/z;",
        "rateLimiter",
        "p",
        "(Lio/sentry/transport/z;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "a",
        "(Landroid/view/MotionEvent;)V",
        "",
        "width",
        "height",
        "j",
        "(II)V",
        "Lio/sentry/android/replay/s;",
        "config",
        "x",
        "(Lio/sentry/android/replay/s;)V",
        "Landroid/content/Context;",
        "b",
        "Lio/sentry/transport/o;",
        "c",
        "Lkotlin/jvm/functions/Function0;",
        "Lkotlin/jvm/functions/Function1;",
        "Lio/sentry/P$a;",
        "lastKnownConnectionStatus",
        "Z",
        "debugMaskingEnabled",
        "Lio/sentry/F3;",
        "h",
        "Lio/sentry/e0;",
        "i",
        "Lio/sentry/android/replay/g;",
        "recorder",
        "Lio/sentry/android/replay/gestures/a;",
        "Lio/sentry/android/replay/gestures/a;",
        "gestureRecorder",
        "Lio/sentry/util/z;",
        "Lkotlin/Lazy;",
        "F0",
        "()Lio/sentry/util/z;",
        "random",
        "Lio/sentry/android/replay/p;",
        "Z0",
        "()Lio/sentry/android/replay/p;",
        "rootViewsSpy",
        "Lkotlin/Lazy;",
        "Lio/sentry/android/replay/util/m;",
        "getLazyReplayExecutor$sentry_android_replay_release",
        "()Lkotlin/Lazy;",
        "lazyReplayExecutor",
        "getLazyPersistingExecutor$sentry_android_replay_release",
        "lazyPersistingExecutor",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isEnabled$sentry_android_replay_release",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isEnabled",
        "isManualPause$sentry_android_replay_release",
        "isManualPause",
        "Lio/sentry/android/replay/capture/h;",
        "q",
        "Lio/sentry/android/replay/capture/h;",
        "captureStrategy",
        "Lio/sentry/F1;",
        "replayBreadcrumbConverter",
        "s",
        "replayCaptureStrategyProvider",
        "Lio/sentry/android/replay/util/i;",
        "t",
        "Lio/sentry/android/replay/util/i;",
        "mainLooperHandler",
        "gestureRecorderProvider",
        "Lio/sentry/util/a;",
        "v",
        "Lio/sentry/util/a;",
        "lifecycleLock",
        "Lio/sentry/android/replay/m;",
        "w",
        "Lio/sentry/android/replay/m;",
        "lifecycle",
        "W0",
        "()Lio/sentry/android/replay/util/m;",
        "getReplayExecutor$sentry_android_replay_release$delegate",
        "(Lio/sentry/android/replay/ReplayIntegration;)Ljava/lang/Object;",
        "replayExecutor",
        "D0",
        "getPersistingExecutor$sentry_android_replay_release$delegate",
        "persistingExecutor",
        "sentry-android-replay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReplayIntegration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReplayIntegration.kt\nio/sentry/android/replay/ReplayIntegration\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,598:1\n13309#2,2:599\n*S KotlinDebug\n*F\n+ 1 ReplayIntegration.kt\nio/sentry/android/replay/ReplayIntegration\n*L\n479#1:599,2\n*E\n"
    }
.end annotation


# static fields
.field public static final x:Lio/sentry/android/replay/ReplayIntegration$a;

.field public static final y:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/transport/o;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public volatile e:Lio/sentry/P$a;

.field public f:Z

.field public g:Lio/sentry/F3;

.field public h:Lio/sentry/e0;

.field public i:Lio/sentry/android/replay/g;

.field public j:Lio/sentry/android/replay/gestures/a;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Lio/sentry/android/replay/capture/h;

.field public r:Lio/sentry/F1;

.field public s:Lkotlin/jvm/functions/Function1;

.field public t:Lio/sentry/android/replay/util/i;

.field public u:Lkotlin/jvm/functions/Function0;

.field public final v:Lio/sentry/util/a;

.field public final w:Lio/sentry/android/replay/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/android/replay/ReplayIntegration$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/android/replay/ReplayIntegration$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/android/replay/ReplayIntegration;->x:Lio/sentry/android/replay/ReplayIntegration$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/sentry/android/replay/ReplayIntegration;->y:I

    .line 12
    .line 13
    invoke-static {}, Lio/sentry/l3;->d()Lio/sentry/l3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "maven:io.sentry:sentry-android-replay"

    .line 18
    .line 19
    const-string v2, "8.49.0"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lio/sentry/l3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/transport/o;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lio/sentry/android/replay/util/c;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;Lio/sentry/transport/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/transport/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/sentry/android/replay/ReplayIntegration;->b:Lio/sentry/transport/o;

    .line 4
    iput-object p3, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p4, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    sget-object p1, Lio/sentry/P$a;->UNKNOWN:Lio/sentry/P$a;

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/P$a;

    .line 7
    sget-object p1, Lio/sentry/android/replay/ReplayIntegration$i;->g:Lio/sentry/android/replay/ReplayIntegration$i;

    invoke-static {p1}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->k:Lkotlin/Lazy;

    .line 8
    sget-object p1, Lio/sentry/android/replay/ReplayIntegration$j;->g:Lio/sentry/android/replay/ReplayIntegration$j;

    invoke-static {p1}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Lkotlin/Lazy;

    .line 9
    new-instance p1, Lio/sentry/android/replay/ReplayIntegration$g;

    invoke-direct {p1, p0}, Lio/sentry/android/replay/ReplayIntegration$g;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    invoke-static {p1}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Lkotlin/Lazy;

    .line 10
    new-instance p1, Lio/sentry/android/replay/ReplayIntegration$f;

    invoke-direct {p1, p0}, Lio/sentry/android/replay/ReplayIntegration$f;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    invoke-static {p1}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Lkotlin/Lazy;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-static {}, Lio/sentry/W0;->b()Lio/sentry/W0;

    move-result-object p1

    const-string p2, "getInstance(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->r:Lio/sentry/F1;

    .line 14
    new-instance p1, Lio/sentry/android/replay/util/i;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lio/sentry/android/replay/util/i;-><init>(Landroid/os/Looper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->t:Lio/sentry/android/replay/util/i;

    .line 15
    new-instance p1, Lio/sentry/util/a;

    invoke-direct {p1}, Lio/sentry/util/a;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/util/a;

    .line 16
    new-instance p1, Lio/sentry/android/replay/m;

    invoke-direct {p1}, Lio/sentry/android/replay/m;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->w:Lio/sentry/android/replay/m;

    return-void
.end method

.method public static synthetic E(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/sentry/c0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->d1(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/sentry/c0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/capture/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->q:Lio/sentry/android/replay/capture/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/F3;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/F3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final d1(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/sentry/c0;)V
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/sentry/c0;->getScreen()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x2e

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {p1, v1, v0, v2, v0}, Lkotlin/text/StringsKt;->i1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic i0(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->h0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final u0(Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/F3;

    .line 4
    .line 5
    const-string v2, "options"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v3

    .line 14
    :cond_0
    invoke-virtual {v1}, Lio/sentry/F3;->findPersistingScopeObserver()Lio/sentry/cache/t;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v1, :cond_a

    .line 20
    .line 21
    iget-object v5, v0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/F3;

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v5, v3

    .line 29
    :cond_1
    const-string v6, "replay.json"

    .line 30
    .line 31
    const-class v7, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v5, v6, v7}, Lio/sentry/cache/t;->C(Lio/sentry/F3;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    new-instance v12, Lio/sentry/protocol/u;

    .line 44
    .line 45
    invoke-direct {v12, v5}, Lio/sentry/protocol/u;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v6, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/u;

    .line 49
    .line 50
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    invoke-static {v0, v3, v4, v3}, Lio/sentry/android/replay/ReplayIntegration;->i0(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/String;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    sget-object v6, Lio/sentry/android/replay/i;->l:Lio/sentry/android/replay/i$a;

    .line 61
    .line 62
    iget-object v7, v0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/F3;

    .line 63
    .line 64
    if-nez v7, :cond_4

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v7, v3

    .line 70
    :cond_4
    iget-object v8, v0, Lio/sentry/android/replay/ReplayIntegration;->d:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-virtual {v6, v7, v12, v8}, Lio/sentry/android/replay/i$a;->c(Lio/sentry/F3;Lio/sentry/protocol/u;Lkotlin/jvm/functions/Function1;)Lio/sentry/android/replay/d;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-nez v6, :cond_5

    .line 77
    .line 78
    invoke-static {v0, v3, v4, v3}, Lio/sentry/android/replay/ReplayIntegration;->i0(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/String;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    iget-object v4, v0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/F3;

    .line 83
    .line 84
    if-nez v4, :cond_6

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v4, v3

    .line 90
    :cond_6
    const-string v7, "breadcrumbs.json"

    .line 91
    .line 92
    const-class v8, Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v1, v4, v7, v8}, Lio/sentry/cache/t;->C(Lio/sentry/F3;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    instance-of v4, v1, Ljava/util/List;

    .line 99
    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    check-cast v1, Ljava/util/List;

    .line 103
    .line 104
    move-object/from16 v21, v1

    .line 105
    .line 106
    :goto_0
    move-object v1, v6

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    move-object/from16 v21, v3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    sget-object v6, Lio/sentry/android/replay/capture/h;->a:Lio/sentry/android/replay/capture/h$a;

    .line 112
    .line 113
    iget-object v7, v0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/e0;

    .line 114
    .line 115
    iget-object v4, v0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/F3;

    .line 116
    .line 117
    if-nez v4, :cond_8

    .line 118
    .line 119
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v8, v3

    .line 123
    goto :goto_2

    .line 124
    :cond_8
    move-object v8, v4

    .line 125
    :goto_2
    invoke-virtual {v1}, Lio/sentry/android/replay/d;->b()J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    invoke-virtual {v1}, Lio/sentry/android/replay/d;->h()Ljava/util/Date;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v1}, Lio/sentry/android/replay/d;->d()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-virtual {v1}, Lio/sentry/android/replay/d;->e()Lio/sentry/android/replay/s;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lio/sentry/android/replay/s;->c()I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    invoke-virtual {v1}, Lio/sentry/android/replay/d;->e()Lio/sentry/android/replay/s;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lio/sentry/android/replay/s;->d()I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    invoke-virtual {v1}, Lio/sentry/android/replay/d;->e()Lio/sentry/android/replay/s;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lio/sentry/android/replay/s;->b()I

    .line 158
    .line 159
    .line 160
    move-result v18

    .line 161
    invoke-virtual {v1}, Lio/sentry/android/replay/d;->e()Lio/sentry/android/replay/s;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lio/sentry/android/replay/s;->a()I

    .line 166
    .line 167
    .line 168
    move-result v19

    .line 169
    invoke-virtual {v1}, Lio/sentry/android/replay/d;->a()Lio/sentry/android/replay/i;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    invoke-virtual {v1}, Lio/sentry/android/replay/d;->f()Lio/sentry/G3$b;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    invoke-virtual {v1}, Lio/sentry/android/replay/d;->g()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v20

    .line 181
    new-instance v2, Ljava/util/LinkedList;

    .line 182
    .line 183
    invoke-virtual {v1}, Lio/sentry/android/replay/d;->c()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/util/Collection;

    .line 188
    .line 189
    invoke-direct {v2, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 190
    .line 191
    .line 192
    const v25, 0x18000

    .line 193
    .line 194
    .line 195
    const/16 v26, 0x0

    .line 196
    .line 197
    const/16 v23, 0x0

    .line 198
    .line 199
    const/16 v24, 0x0

    .line 200
    .line 201
    move-object/from16 v22, v2

    .line 202
    .line 203
    invoke-static/range {v6 .. v26}, Lio/sentry/android/replay/capture/h$a;->d(Lio/sentry/android/replay/capture/h$a;Lio/sentry/e0;Lio/sentry/F3;JLjava/util/Date;Lio/sentry/protocol/u;IIILio/sentry/G3$b;Lio/sentry/android/replay/i;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lio/sentry/android/replay/capture/h$c;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    instance-of v2, v1, Lio/sentry/android/replay/capture/h$c$a;

    .line 208
    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    new-instance v2, Lio/sentry/android/replay/ReplayIntegration$b;

    .line 212
    .line 213
    invoke-direct {v2}, Lio/sentry/android/replay/ReplayIntegration$b;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Lio/sentry/util/l;->c(Ljava/lang/Object;)Lio/sentry/J;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v1, Lio/sentry/android/replay/capture/h$c$a;

    .line 221
    .line 222
    iget-object v3, v0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/e0;

    .line 223
    .line 224
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3, v2}, Lio/sentry/android/replay/capture/h$c$a;->a(Lio/sentry/e0;Lio/sentry/J;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    invoke-virtual {v0, v5}, Lio/sentry/android/replay/ReplayIntegration;->h0(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_a
    :goto_3
    invoke-static {v0, v3, v4, v3}, Lio/sentry/android/replay/ReplayIntegration;->i0(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/String;ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public static synthetic v(Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/replay/ReplayIntegration;->u0(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D0()Lio/sentry/android/replay/util/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/android/replay/util/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public final F0()Lio/sentry/util/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->k:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/util/z;

    .line 8
    .line 9
    return-object v0
.end method

.method public final W0()Lio/sentry/android/replay/util/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/android/replay/util/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->q:Lio/sentry/android/replay/capture/h;

    .line 2
    .line 3
    instance-of v0, v0, Lio/sentry/android/replay/capture/m;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/P$a;

    .line 8
    .line 9
    sget-object v1, Lio/sentry/P$a;->DISCONNECTED:Lio/sentry/P$a;

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/e0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lio/sentry/e0;->s()Lio/sentry/transport/z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v2, Lio/sentry/l;->All:Lio/sentry/l;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lio/sentry/transport/z;->n(Lio/sentry/l;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/e0;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lio/sentry/e0;->s()Lio/sentry/transport/z;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v2, Lio/sentry/l;->Replay:Lio/sentry/l;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lio/sentry/transport/z;->n(Lio/sentry/l;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->g1()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final Z0()Lio/sentry/android/replay/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/android/replay/p;

    .line 8
    .line 9
    return-object v0
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->w:Lio/sentry/android/replay/m;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/sentry/android/replay/m;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->q:Lio/sentry/android/replay/capture/h;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lio/sentry/android/replay/capture/h;->a(Landroid/view/MotionEvent;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public c1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->w:Lio/sentry/android/replay/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/replay/m;->a()Lio/sentry/android/replay/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/android/replay/n;->STARTED:Lio/sentry/android/replay/n;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->w:Lio/sentry/android/replay/m;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/android/replay/m;->a()Lio/sentry/android/replay/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lio/sentry/android/replay/n;->STOPPED:Lio/sentry/android/replay/n;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->w:Lio/sentry/android/replay/m;

    .line 17
    .line 18
    sget-object v3, Lio/sentry/android/replay/n;->CLOSED:Lio/sentry/android/replay/n;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/m;->b(Lio/sentry/android/replay/n;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/F3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    const-string v4, "options"

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :try_start_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v2

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lio/sentry/F3;->getConnectionStatusProvider()Lio/sentry/P;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, p0}, Lio/sentry/P;->p2(Lio/sentry/P$b;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/e0;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Lio/sentry/e0;->s()Lio/sentry/transport/z;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Lio/sentry/transport/z;->E(Lio/sentry/transport/z$b;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->stop()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lio/sentry/android/replay/g;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iput-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lio/sentry/android/replay/g;

    .line 73
    .line 74
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->Z0()Lio/sentry/android/replay/p;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lio/sentry/android/replay/p;->close()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Lkotlin/Lazy;

    .line 82
    .line 83
    invoke-interface {v1}, Lkotlin/Lazy;->isInitialized()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/F3;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v1, v2

    .line 97
    :cond_4
    invoke-virtual {v1}, Lio/sentry/F3;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Lio/sentry/util/thread/a;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->W0()Lio/sentry/android/replay/util/m;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lio/sentry/android/replay/util/m;->d()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->W0()Lio/sentry/android/replay/util/m;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lio/sentry/android/replay/util/m;->shutdown()V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_1
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Lkotlin/Lazy;

    .line 123
    .line 124
    invoke-interface {v1}, Lkotlin/Lazy;->isInitialized()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/F3;

    .line 131
    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v1, v2

    .line 138
    :cond_7
    invoke-virtual {v1}, Lio/sentry/F3;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Lio/sentry/util/thread/a;->a()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->D0()Lio/sentry/android/replay/util/m;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lio/sentry/android/replay/util/m;->d()V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->D0()Lio/sentry/android/replay/util/m;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lio/sentry/android/replay/util/m;->shutdown()V

    .line 161
    .line 162
    .line 163
    :cond_9
    :goto_2
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->w:Lio/sentry/android/replay/m;

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/m;->d(Lio/sentry/android/replay/n;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    invoke-static {v0, v2}, Lim/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_a
    :goto_3
    invoke-static {v0, v2}, Lim/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :goto_4
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    :catchall_1
    move-exception v2

    .line 180
    invoke-static {v0, v1}, Lim/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v2
.end method

.method public d(Lio/sentry/protocol/u;)V
    .locals 1

    .line 1
    const-string v0, "traceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->c1()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->q:Lio/sentry/android/replay/capture/h;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lio/sentry/android/replay/capture/h;->d(Lio/sentry/protocol/u;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "segmentName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->c1()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->q:Lio/sentry/android/replay/capture/h;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lio/sentry/android/replay/capture/h;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lio/sentry/P$a;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/P$a;

    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->q:Lio/sentry/android/replay/capture/h;

    .line 9
    .line 10
    instance-of v0, v0, Lio/sentry/android/replay/capture/m;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lio/sentry/P$a;->DISCONNECTED:Lio/sentry/P$a;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->g1()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->r1()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public g(Lio/sentry/e0;Lio/sentry/F3;)V
    .locals 7

    .line 1
    const-string v0, "scopes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/F3;

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lio/sentry/n3;->INFO:Lio/sentry/n3;

    .line 25
    .line 26
    const-string v0, "Session replay is only supported on API 26 and above"

    .line 27
    .line 28
    new-array v1, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p2}, Lio/sentry/F3;->getSessionReplay()Lio/sentry/H3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lio/sentry/H3;->E()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Lio/sentry/F3;->getSessionReplay()Lio/sentry/H3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lio/sentry/H3;->F()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lio/sentry/n3;->INFO:Lio/sentry/n3;

    .line 59
    .line 60
    const-string v0, "Session replay is disabled, no sample rate specified"

    .line 61
    .line 62
    new-array v1, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/e0;

    .line 69
    .line 70
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lio/sentry/android/replay/g;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object v3, p0

    .line 84
    move-object v2, p2

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    new-instance v1, Lio/sentry/android/replay/x;

    .line 87
    .line 88
    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->t:Lio/sentry/android/replay/util/i;

    .line 89
    .line 90
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->W0()Lio/sentry/android/replay/util/m;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    move-object v4, p0

    .line 95
    move-object v3, p0

    .line 96
    move-object v2, p2

    .line 97
    invoke-direct/range {v1 .. v6}, Lio/sentry/android/replay/x;-><init>(Lio/sentry/F3;Lio/sentry/android/replay/r;Lio/sentry/android/replay/u;Lio/sentry/android/replay/util/i;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 98
    .line 99
    .line 100
    move-object v0, v1

    .line 101
    :goto_1
    iput-object v0, v3, Lio/sentry/android/replay/ReplayIntegration;->i:Lio/sentry/android/replay/g;

    .line 102
    .line 103
    iget-object p2, v3, Lio/sentry/android/replay/ReplayIntegration;->u:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lio/sentry/android/replay/gestures/a;

    .line 112
    .line 113
    if-nez p2, :cond_5

    .line 114
    .line 115
    :cond_4
    new-instance p2, Lio/sentry/android/replay/gestures/a;

    .line 116
    .line 117
    invoke-direct {p2, v2, p0}, Lio/sentry/android/replay/gestures/a;-><init>(Lio/sentry/F3;Lio/sentry/android/replay/gestures/c;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iput-object p2, v3, Lio/sentry/android/replay/ReplayIntegration;->j:Lio/sentry/android/replay/gestures/a;

    .line 121
    .line 122
    iget-object p2, v3, Lio/sentry/android/replay/ReplayIntegration;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lio/sentry/F3;->getConnectionStatusProvider()Lio/sentry/P;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p2, p0}, Lio/sentry/P;->d2(Lio/sentry/P$b;)Z

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Lio/sentry/e0;->s()Lio/sentry/transport/z;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Lio/sentry/transport/z;->g(Lio/sentry/transport/z$b;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    const-string p1, "Replay"

    .line 145
    .line 146
    invoke-static {p1}, Lio/sentry/util/n;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->m0()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final g1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->w:Lio/sentry/android/replay/m;

    .line 17
    .line 18
    sget-object v3, Lio/sentry/android/replay/n;->PAUSED:Lio/sentry/android/replay/n;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/m;->b(Lio/sentry/android/replay/n;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lio/sentry/android/replay/g;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Lio/sentry/android/replay/g;->pause()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->q:Lio/sentry/android/replay/capture/h;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Lio/sentry/android/replay/capture/h;->pause()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->w:Lio/sentry/android/replay/m;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/m;->d(Lio/sentry/android/replay/n;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-static {v0, v2}, Lim/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    :goto_1
    invoke-static {v0, v2}, Lim/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :catchall_1
    move-exception v2

    .line 61
    invoke-static {v0, v1}, Lim/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v2
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/F3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lio/sentry/F3;->getCacheDirPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    array-length v2, v0

    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    :goto_0
    if-ge v4, v2, :cond_3

    .line 36
    .line 37
    aget-object v5, v0, v4

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v7, "replay_"

    .line 47
    .line 48
    const/4 v8, 0x2

    .line 49
    invoke-static {v6, v7, v3, v8, v1}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->n()Lio/sentry/protocol/u;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Lio/sentry/protocol/u;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v9, "toString(...)"

    .line 64
    .line 65
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v7, v3, v8, v1}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    invoke-static {v6, p1, v3, v8, v1}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    :cond_1
    invoke-static {v5}, Lio/sentry/util/i;->a(Ljava/io/File;)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return-void
.end method

.method public j(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->c1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/F3;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "options"

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    invoke-virtual {v0}, Lio/sentry/F3;->getSessionReplay()Lio/sentry/H3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/sentry/H3;->G()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget-object v0, Lio/sentry/android/replay/s;->g:Lio/sentry/android/replay/s$a;

    .line 38
    .line 39
    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/F3;

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v1, v4

    .line 50
    :goto_0
    invoke-virtual {v1}, Lio/sentry/F3;->getSessionReplay()Lio/sentry/H3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "getSessionReplay(...)"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, v1, p1, p2}, Lio/sentry/android/replay/s$a;->b(Landroid/content/Context;Lio/sentry/H3;II)Lio/sentry/android/replay/s;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->x(Lio/sentry/android/replay/s;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void
.end method

.method public k(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/e0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lio/sentry/android/replay/l;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lio/sentry/android/replay/l;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lio/sentry/e0;->v(Lio/sentry/N1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->q:Lio/sentry/android/replay/capture/h;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v2, Lio/sentry/android/replay/ReplayIntegration$h;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1, v0}, Lio/sentry/android/replay/ReplayIntegration$h;-><init>(Lio/sentry/android/replay/ReplayIntegration;Landroid/graphics/Bitmap;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p1, v2}, Lio/sentry/android/replay/capture/h;->h(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->X()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public l(Lio/sentry/F1;)V
    .locals 1

    .line 1
    const-string v0, "converter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->r:Lio/sentry/F1;

    .line 7
    .line 8
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->r1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/F3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "options"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lio/sentry/F3;->getExecutorService()Lio/sentry/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "getExecutorService(...)"

    .line 17
    .line 18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/F3;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v3

    .line 30
    :goto_0
    new-instance v2, Lio/sentry/android/replay/k;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lio/sentry/android/replay/k;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "ReplayIntegration.finalize_previous_replay"

    .line 36
    .line 37
    invoke-static {v0, v1, v3, v2}, Lio/sentry/android/replay/util/f;->b(Lio/sentry/i0;Lio/sentry/F3;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public n()Lio/sentry/protocol/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->q:Lio/sentry/android/replay/capture/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/android/replay/capture/h;->b()Lio/sentry/protocol/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/u;

    .line 14
    .line 15
    const-string v1, "EMPTY_ID"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public o(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->c1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    sget-object v0, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/u;

    .line 17
    .line 18
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->q:Lio/sentry/android/replay/capture/h;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Lio/sentry/android/replay/capture/h;->b()Lio/sentry/protocol/u;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Lio/sentry/protocol/u;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/F3;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const-string p1, "options"

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v2, p1

    .line 46
    :goto_1
    invoke-virtual {v2}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lio/sentry/n3;->DEBUG:Lio/sentry/n3;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v2, "Replay id is not set, not capturing for event"

    .line 56
    .line 57
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->q:Lio/sentry/android/replay/capture/h;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    new-instance v1, Lio/sentry/android/replay/ReplayIntegration$e;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lio/sentry/android/replay/ReplayIntegration$e;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p1, v1}, Lio/sentry/android/replay/capture/h;->g(ZLkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->q:Lio/sentry/android/replay/capture/h;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-interface {p1}, Lio/sentry/android/replay/capture/h;->i()Lio/sentry/android/replay/capture/h;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_5
    iput-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->q:Lio/sentry/android/replay/capture/h;

    .line 88
    .line 89
    :cond_6
    :goto_2
    return-void
.end method

.method public final o1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lio/sentry/android/replay/g;

    .line 2
    .line 3
    instance-of v0, v0, Lio/sentry/android/replay/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->Z0()Lio/sentry/android/replay/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/sentry/android/replay/p;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lio/sentry/android/replay/g;

    .line 16
    .line 17
    const-string v2, "null cannot be cast to non-null type io.sentry.android.replay.OnRootViewsChangedListener"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lio/sentry/android/replay/e;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->Z0()Lio/sentry/android/replay/p;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/sentry/android/replay/p;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->j:Lio/sentry/android/replay/gestures/a;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public p(Lio/sentry/transport/z;)V
    .locals 1

    .line 1
    const-string v0, "rateLimiter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->q:Lio/sentry/android/replay/capture/h;

    .line 7
    .line 8
    instance-of v0, v0, Lio/sentry/android/replay/capture/m;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lio/sentry/l;->All:Lio/sentry/l;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/sentry/transport/z;->n(Lio/sentry/l;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lio/sentry/l;->Replay:Lio/sentry/l;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/sentry/transport/z;->n(Lio/sentry/l;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->r1()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->g1()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->g1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->w:Lio/sentry/android/replay/m;

    .line 17
    .line 18
    sget-object v3, Lio/sentry/android/replay/n;->RESUMED:Lio/sentry/android/replay/n;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/m;->b(Lio/sentry/android/replay/n;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_5

    .line 34
    .line 35
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/P$a;

    .line 36
    .line 37
    sget-object v4, Lio/sentry/P$a;->DISCONNECTED:Lio/sentry/P$a;

    .line 38
    .line 39
    if-eq v1, v4, :cond_5

    .line 40
    .line 41
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/e0;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Lio/sentry/e0;->s()Lio/sentry/transport/z;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-object v5, Lio/sentry/l;->All:Lio/sentry/l;

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Lio/sentry/transport/z;->n(Lio/sentry/l;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ne v1, v4, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/e0;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Lio/sentry/e0;->s()Lio/sentry/transport/z;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    sget-object v5, Lio/sentry/l;->Replay:Lio/sentry/l;

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Lio/sentry/transport/z;->n(Lio/sentry/l;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ne v1, v4, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->w:Lio/sentry/android/replay/m;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/m;->d(Lio/sentry/android/replay/n;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->q:Lio/sentry/android/replay/capture/h;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-interface {v1}, Lio/sentry/android/replay/capture/h;->m()V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lio/sentry/android/replay/g;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-interface {v1}, Lio/sentry/android/replay/g;->m()V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    :cond_4
    invoke-static {v0, v2}, Lim/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    :goto_0
    invoke-static {v0, v2}, Lim/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    :goto_1
    invoke-static {v0, v2}, Lim/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    :catchall_1
    move-exception v2

    .line 117
    invoke-static {v0, v1}, Lim/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v2
.end method

.method public start()V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v2}, Lim/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->w:Lio/sentry/android/replay/m;

    .line 21
    .line 22
    sget-object v3, Lio/sentry/android/replay/n;->STARTED:Lio/sentry/android/replay/n;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lio/sentry/android/replay/m;->b(Lio/sentry/android/replay/n;)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v5, "options"

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :try_start_2
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/F3;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object v2, v0

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v3, Lio/sentry/n3;->DEBUG:Lio/sentry/n3;

    .line 51
    .line 52
    const-string v5, "Session replay is already being recorded, not starting a new one"

    .line 53
    .line 54
    new-array v4, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v0, v3, v5, v4}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lim/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->F0()Lio/sentry/util/z;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v6, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/F3;

    .line 68
    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v6, v2

    .line 75
    :cond_3
    invoke-virtual {v6}, Lio/sentry/F3;->getSessionReplay()Lio/sentry/H3;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Lio/sentry/H3;->z()Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v0, v6}, Lio/sentry/android/replay/util/o;->a(Lio/sentry/util/z;Ljava/lang/Double;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    iget-object v6, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/F3;

    .line 90
    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v6, v2

    .line 97
    :cond_4
    invoke-virtual {v6}, Lio/sentry/F3;->getSessionReplay()Lio/sentry/H3;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Lio/sentry/H3;->F()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/F3;

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v0, v2

    .line 115
    :cond_5
    invoke-virtual {v0}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v3, Lio/sentry/n3;->INFO:Lio/sentry/n3;

    .line 120
    .line 121
    const-string v5, "Session replay is not started, full session was not sampled and onErrorSampleRate is not specified"

    .line 122
    .line 123
    new-array v4, v4, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v0, v3, v5, v4}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2}, Lim/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    :try_start_4
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->w:Lio/sentry/android/replay/m;

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Lio/sentry/android/replay/m;->d(Lio/sentry/android/replay/n;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->s:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lio/sentry/android/replay/capture/h;

    .line 150
    .line 151
    if-nez v3, :cond_b

    .line 152
    .line 153
    :cond_7
    if-eqz v0, :cond_9

    .line 154
    .line 155
    new-instance v3, Lio/sentry/android/replay/capture/m;

    .line 156
    .line 157
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/F3;

    .line 158
    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v4, v2

    .line 165
    goto :goto_1

    .line 166
    :cond_8
    move-object v4, v0

    .line 167
    :goto_1
    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/e0;

    .line 168
    .line 169
    iget-object v6, p0, Lio/sentry/android/replay/ReplayIntegration;->b:Lio/sentry/transport/o;

    .line 170
    .line 171
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->W0()Lio/sentry/android/replay/util/m;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->D0()Lio/sentry/android/replay/util/m;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iget-object v9, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-direct/range {v3 .. v9}, Lio/sentry/android/replay/capture/m;-><init>(Lio/sentry/F3;Lio/sentry/e0;Lio/sentry/transport/o;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    new-instance v3, Lio/sentry/android/replay/capture/f;

    .line 186
    .line 187
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/F3;

    .line 188
    .line 189
    if-nez v0, :cond_a

    .line 190
    .line 191
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v4, v2

    .line 195
    goto :goto_2

    .line 196
    :cond_a
    move-object v4, v0

    .line 197
    :goto_2
    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/e0;

    .line 198
    .line 199
    iget-object v6, p0, Lio/sentry/android/replay/ReplayIntegration;->b:Lio/sentry/transport/o;

    .line 200
    .line 201
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->F0()Lio/sentry/util/z;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->W0()Lio/sentry/android/replay/util/m;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->D0()Lio/sentry/android/replay/util/m;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    iget-object v10, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    invoke-direct/range {v3 .. v10}, Lio/sentry/android/replay/capture/f;-><init>(Lio/sentry/F3;Lio/sentry/e0;Lio/sentry/transport/o;Lio/sentry/util/z;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    :goto_3
    iput-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->q:Lio/sentry/android/replay/capture/h;

    .line 219
    .line 220
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lio/sentry/android/replay/g;

    .line 221
    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    invoke-interface {v0}, Lio/sentry/android/replay/g;->start()V

    .line 225
    .line 226
    .line 227
    :cond_c
    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->q:Lio/sentry/android/replay/capture/h;

    .line 228
    .line 229
    if-eqz v3, :cond_d

    .line 230
    .line 231
    const/4 v7, 0x7

    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v4, 0x0

    .line 234
    const/4 v5, 0x0

    .line 235
    const/4 v6, 0x0

    .line 236
    invoke-static/range {v3 .. v8}, Lio/sentry/android/replay/capture/h$b;->a(Lio/sentry/android/replay/capture/h;ILio/sentry/protocol/u;Lio/sentry/G3$b;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->o1()V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 243
    .line 244
    invoke-static {v1, v2}, Lim/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :goto_4
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    invoke-static {v1, v2}, Lim/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw v0
.end method

.method public stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->w:Lio/sentry/android/replay/m;

    .line 17
    .line 18
    sget-object v3, Lio/sentry/android/replay/n;->STOPPED:Lio/sentry/android/replay/n;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/m;->b(Lio/sentry/android/replay/n;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->t1()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lio/sentry/android/replay/g;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Lio/sentry/android/replay/g;->reset()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lio/sentry/android/replay/g;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Lio/sentry/android/replay/g;->stop()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->j:Lio/sentry/android/replay/gestures/a;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lio/sentry/android/replay/gestures/a;->c()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->q:Lio/sentry/android/replay/capture/h;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-interface {v1}, Lio/sentry/android/replay/capture/h;->stop()V

    .line 59
    .line 60
    .line 61
    :cond_4
    iput-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->q:Lio/sentry/android/replay/capture/h;

    .line 62
    .line 63
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->w:Lio/sentry/android/replay/m;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/m;->d(Lio/sentry/android/replay/n;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    invoke-static {v0, v2}, Lim/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    :goto_1
    invoke-static {v0, v2}, Lim/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :catchall_1
    move-exception v2

    .line 80
    invoke-static {v0, v1}, Lim/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v2
.end method

.method public final t1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lio/sentry/android/replay/g;

    .line 2
    .line 3
    instance-of v0, v0, Lio/sentry/android/replay/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->Z0()Lio/sentry/android/replay/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/sentry/android/replay/p;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lio/sentry/android/replay/g;

    .line 16
    .line 17
    const-string v2, "null cannot be cast to non-null type io.sentry.android.replay.OnRootViewsChangedListener"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lio/sentry/android/replay/e;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->Z0()Lio/sentry/android/replay/p;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/sentry/android/replay/p;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->j:Lio/sentry/android/replay/gestures/a;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public u()Lio/sentry/F1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->r:Lio/sentry/F1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Lio/sentry/android/replay/s;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->c1()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->q:Lio/sentry/android/replay/capture/h;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lio/sentry/android/replay/capture/h;->x(Lio/sentry/android/replay/s;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lio/sentry/android/replay/g;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lio/sentry/android/replay/g;->x(Lio/sentry/android/replay/s;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->w:Lio/sentry/android/replay/m;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/sentry/android/replay/m;->a()Lio/sentry/android/replay/n;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lio/sentry/android/replay/n;->PAUSED:Lio/sentry/android/replay/n;

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lio/sentry/android/replay/g;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Lio/sentry/android/replay/g;->pause()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method
