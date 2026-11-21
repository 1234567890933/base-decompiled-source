.class public final Lexpo/modules/screencapture/ScreenshotEventEmitter$contentObserver$1;
.super Landroid/database/ContentObserver;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/screencapture/ScreenshotEventEmitter;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "expo/modules/screencapture/ScreenshotEventEmitter$contentObserver$1",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
        "",
        "uri",
        "Landroid/net/Uri;",
        "expo-screen-capture_release"
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
.field final synthetic $onCapture:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lexpo/modules/screencapture/ScreenshotEventEmitter;


# direct methods
.method public constructor <init>(Lexpo/modules/screencapture/ScreenshotEventEmitter;Lkotlin/jvm/functions/Function0;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/screencapture/ScreenshotEventEmitter;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter$contentObserver$1;->this$0:Lexpo/modules/screencapture/ScreenshotEventEmitter;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter$contentObserver$1;->$onCapture:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter$contentObserver$1;->this$0:Lexpo/modules/screencapture/ScreenshotEventEmitter;

    .line 5
    .line 6
    invoke-static {p1}, Lexpo/modules/screencapture/ScreenshotEventEmitter;->access$isListening$p(Lexpo/modules/screencapture/ScreenshotEventEmitter;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter$contentObserver$1;->this$0:Lexpo/modules/screencapture/ScreenshotEventEmitter;

    .line 13
    .line 14
    invoke-virtual {p1}, Lexpo/modules/screencapture/ScreenshotEventEmitter;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lexpo/modules/screencapture/ScreenshotEventEmitter;->access$hasPermissions(Lexpo/modules/screencapture/ScreenshotEventEmitter;Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "expo-screen-capture"

    .line 25
    .line 26
    const-string p2, "Could not listen for screenshots, do not have READ_EXTERNAL_STORAGE permission."

    .line 27
    .line 28
    invoke-static {p1, p2}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter$contentObserver$1;->this$0:Lexpo/modules/screencapture/ScreenshotEventEmitter;

    .line 33
    .line 34
    invoke-virtual {p1}, Lexpo/modules/screencapture/ScreenshotEventEmitter;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0, p2}, Lexpo/modules/screencapture/ScreenshotEventEmitter;->access$getFilePathFromContentResolver(Lexpo/modules/screencapture/ScreenshotEventEmitter;Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter$contentObserver$1;->this$0:Lexpo/modules/screencapture/ScreenshotEventEmitter;

    .line 45
    .line 46
    invoke-static {p2, p1}, Lexpo/modules/screencapture/ScreenshotEventEmitter;->access$isPathOfNewScreenshot(Lexpo/modules/screencapture/ScreenshotEventEmitter;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter$contentObserver$1;->this$0:Lexpo/modules/screencapture/ScreenshotEventEmitter;

    .line 53
    .line 54
    invoke-static {p2, p1}, Lexpo/modules/screencapture/ScreenshotEventEmitter;->access$setPreviousPath$p(Lexpo/modules/screencapture/ScreenshotEventEmitter;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter$contentObserver$1;->$onCapture:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
