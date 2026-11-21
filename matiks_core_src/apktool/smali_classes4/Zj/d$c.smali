.class public LZj/d$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZj/d;->j(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LZj/d;


# direct methods
.method public constructor <init>(LZj/d;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZj/d$c;->d:LZj/d;

    .line 2
    .line 3
    iput-object p2, p0, LZj/d$c;->a:Landroid/webkit/WebView;

    .line 4
    .line 5
    iput-object p3, p0, LZj/d$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LZj/d$c;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, LZj/d$c;->d:LZj/d;

    .line 2
    .line 3
    iget-object v0, v0, LZj/d;->j:LZj/f;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, LZj/d$c;->a:Landroid/webkit/WebView;

    .line 9
    .line 10
    iget-object v2, p0, LZj/d$c;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, LZj/f;->a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "data"

    .line 17
    .line 18
    iget-object v2, p0, LZj/d$c;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LZj/d$c;->d:LZj/d;

    .line 24
    .line 25
    iget-object v2, v1, LZj/d;->i:Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LZj/d;->e(Lcom/facebook/react/bridge/WritableMap;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v2, p0, LZj/d$c;->a:Landroid/webkit/WebView;

    .line 34
    .line 35
    new-instance v3, Lak/h;

    .line 36
    .line 37
    iget-object v4, p0, LZj/d$c;->a:Landroid/webkit/WebView;

    .line 38
    .line 39
    invoke-static {v4}, LZj/o;->a(Landroid/webkit/WebView;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v3, v4, v0}, Lak/h;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, LZj/d;->g(Landroid/webkit/WebView;LPd/e;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
