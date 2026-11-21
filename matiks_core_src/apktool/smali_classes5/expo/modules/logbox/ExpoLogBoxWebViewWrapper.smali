.class public final Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper$Actions;,
        Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \"2\u00020\u0001:\u0002\"#B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0006H\u0002J\u001e\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0006J\"\u0010\u0019\u001a\u00020\u00162\n\u0010\u001d\u001a\u00060\u001ej\u0002`\u001f2\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0006J\u001a\u0010\u0019\u001a\u00020\u00162\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005J\u000e\u0010\u0019\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006$"
    }
    d2 = {
        "Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper;",
        "",
        "actions",
        "Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper$Actions;",
        "props",
        "",
        "",
        "context",
        "Landroid/app/Activity;",
        "<init>",
        "(Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper$Actions;Ljava/util/Map;Landroid/app/Activity;)V",
        "getActions",
        "()Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper$Actions;",
        "getProps",
        "()Ljava/util/Map;",
        "getContext",
        "()Landroid/app/Activity;",
        "webView",
        "Landroid/webkit/WebView;",
        "getWebView",
        "()Landroid/webkit/WebView;",
        "initializeLogBoxDomEnvironment",
        "",
        "processMessageFromWebView",
        "rawMessage",
        "sendReturn",
        "result",
        "uid",
        "actionId",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "data",
        "value",
        "Companion",
        "Actions",
        "expo-log-box_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DOM_EVENT:Ljava/lang/String; = "$$dom_event"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NATIVE_ACTION:Ljava/lang/String; = "$$native_action"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NATIVE_ACTION_RESULT:Ljava/lang/String; = "$$native_action_result"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final actions:Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper$Actions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final props:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final webView:Landroid/webkit/WebView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper;->Companion:Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper$Actions;Ljava/util/Map;Landroid/app/Activity;)V
    .locals 1
    .param p1    # Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper$Actions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper$Actions;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "actions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "props"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper;->actions:Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper$Actions;

    .line 20
    .line 21
    iput-object p2, p0, Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper;->props:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p3, p0, Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper;->context:Landroid/app/Activity;

    .line 24
    .line 25
    new-instance p1, Landroid/webkit/WebView;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const/high16 p2, -0x1000000

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 p3, 0x1

    .line 40
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper$webView$1$1;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper$webView$1$1;-><init>(Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper;)V

    .line 49
    .line 50
    .line 51
    const-string p3, "ReactNativeWebView"

    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper$webView$1$2;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper$webView$1$2;-><init>(Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 62
    .line 63
    .line 64
    const-string p2, "file:///android_asset/ExpoLogBox.bundle/index.html"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper;->webView:Landroid/webkit/WebView;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic a(Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper;->initializeLogBoxDomEnvironment$lambda$1(Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$initializeLogBoxDomEnvironment(Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper;->initializeLogBoxDomEnvironment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$processMessageFromWebView(Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper;->processMessageFromWebView(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper;->sendReturn$lambda$2(Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initializeLogBoxDomEnvironment()V
    .locals 4

    .line 1
    iget-object v0, p0, Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper;->actions:Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper$Actions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper$Actions;->getNames()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "names"

    .line 8
    .line 9
    invoke-static {v1, v0}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "props"

    .line 14
    .line 15
    iget-object v2, p0, Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper;->props:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v1, v2}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/W;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/google/gson/e;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/gson/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper;->context:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->getServerHost(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "http://"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "\n            var process=globalThis.process||{};process.env=process.env||{};\n            process.env.EXPO_DEV_SERVER_ORIGIN=\'"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, "\';\n            window.$$EXPO_DOM_HOST_OS = \'android\';\n            window.$$EXPO_INITIAL_PROPS = "

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ";\n    "

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lkotlin/text/q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper;->webView:Landroid/webkit/WebView;

    .line 96
    .line 97
    new-instance v2, Lexpo/modules/logbox/f;

    .line 98
    .line 99
    invoke-direct {v2, p0, v0}, Lexpo/modules/logbox/f;-><init>(Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private static final initializeLogBoxDomEnvironment$lambda$1(Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final processMessageFromWebView(Ljava/lang/String;)V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/gson/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/gson/k;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/gson/k;

    .line 13
    .line 14
    const-string v0, "type"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/gson/k;->w(Ljava/lang/String;)Lcom/google/gson/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/gson/m;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/gson/m;->x()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "$$native_action"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "data"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/k;->t(Ljava/lang/String;)Lcom/google/gson/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "actionId"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/k;->w(Ljava/lang/String;)Lcom/google/gson/m;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v0, "uid"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/k;->w(Ljava/lang/String;)Lcom/google/gson/m;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v0, "args"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/k;->s(Ljava/lang/String;)Lcom/google/gson/g;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v5}, Lcom/google/gson/m;->B()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/google/gson/m;->B()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/gson/h;->h()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v5}, Lcom/google/gson/m;->x()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "onReload"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object p1, p0, Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper;->actions:Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper$Actions;

    .line 94
    .line 95
    invoke-virtual {p1}, Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper$Actions;->getOnReload()Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper$Actions$OnReload;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper$Actions$OnReload;->getAction()Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    const-string v0, "fetchTextAsync"

    .line 108
    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    invoke-static {}, LLn/f0;->a()LLn/K;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, LLn/P;->a(Lkotlin/coroutines/CoroutineContext;)LLn/O;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v1, Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper$processMessageFromWebView$1;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    move-object v3, p0

    .line 127
    invoke-direct/range {v1 .. v6}, Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper$processMessageFromWebView$1;-><init>(Lcom/google/gson/g;Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper;Lcom/google/gson/m;Lcom/google/gson/m;LZl/c;)V

    .line 128
    .line 129
    .line 130
    const/4 v10, 0x3

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    move-object v6, p1

    .line 135
    move-object v9, v1

    .line 136
    invoke-static/range {v6 .. v11}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_0
    return-void
.end method

.method private static final sendReturn$lambda$2(Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getActions()Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper$Actions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper;->actions:Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper$Actions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper;->context:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProps()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper;->props:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sendReturn(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "actionId"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v2, "type"

    const-string v3, "$$native_action_result"

    invoke-static {v2, v3}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 9
    invoke-static {v0, p2}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 10
    invoke-static {v1, p3}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 11
    const-string v0, "message"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/collections/V;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "error"

    invoke-static {v0, p1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p2, p3, p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/collections/W;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "data"

    invoke-static {p2, p1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v2, p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/collections/W;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper;->sendReturn(Ljava/util/Map;)V

    return-void
.end method

.method public final sendReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uid"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "actionId"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v3, "type"

    const-string v4, "$$native_action_result"

    invoke-static {v3, v4}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 2
    invoke-static {v1, p2}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 3
    invoke-static {v2, p3}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 4
    invoke-static {v0, p1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p2, p3, p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/collections/W;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "data"

    invoke-static {p2, p1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v3, p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lkotlin/collections/W;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper;->sendReturn(Ljava/util/Map;)V

    return-void
.end method

.method public final sendReturn(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            ;\n            (function() {\n                try {\n                    console.log(\"received\", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")\n                    window.dispatchEvent(new CustomEvent(\"$$dom_event\", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "));\n                } catch (e) {\n                    console.log(\'error\', e)\n                }\n            })();\n            true;\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper;->webView:Landroid/webkit/WebView;

    new-instance v1, Lexpo/modules/logbox/g;

    invoke-direct {v1, p0, p1}, Lexpo/modules/logbox/g;-><init>(Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sendReturn(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 17
    const-string v1, "detail"

    invoke-static {v1, p1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/collections/V;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/gson/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toJson(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Lexpo/modules/logbox/ExpoLogBoxWebViewWrapper;->sendReturn(Ljava/lang/String;)V

    return-void
.end method
