.class public LZj/d$e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:LZj/d;

.field public final synthetic c:LZj/d;


# direct methods
.method public constructor <init>(LZj/d;LZj/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZj/d$e;->c:LZj/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "RNCWebViewBridge"

    .line 7
    .line 8
    iput-object p1, p0, LZj/d$e;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LZj/d$e;->b:LZj/d;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(LZj/d$e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZj/d$e;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZj/d$e;->b:LZj/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, LZj/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public postMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, LZj/d$e;->b:LZj/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LZj/d;->getMessagingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LZj/d$e;->b:LZj/d;

    .line 10
    .line 11
    new-instance v1, LZj/e;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, LZj/e;-><init>(LZj/d$e;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, LZj/d$e;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "ReactNativeWebView.postMessage method was called but messaging is disabled. Pass an onMessage handler to the WebView."

    .line 23
    .line 24
    invoke-static {p1, v0}, Lwb/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
