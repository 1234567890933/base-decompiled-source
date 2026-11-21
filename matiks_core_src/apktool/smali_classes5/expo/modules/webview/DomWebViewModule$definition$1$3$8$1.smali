.class final Lexpo/modules/webview/DomWebViewModule$definition$1$3$8$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/webview/DomWebViewModule$definition$1$3$8;->invoke(Lexpo/modules/webview/DomWebView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $view:Lexpo/modules/webview/DomWebView;


# direct methods
.method public constructor <init>(Lexpo/modules/webview/DomWebView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/webview/DomWebViewModule$definition$1$3$8$1;->$view:Lexpo/modules/webview/DomWebView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lexpo/modules/webview/DomWebViewModule$definition$1$3$8$1;->$enabled:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/webview/DomWebViewModule$definition$1$3$8$1;->$view:Lexpo/modules/webview/DomWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/webview/DomWebView;->getWebView()Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lexpo/modules/webview/DomWebViewModule$definition$1$3$8$1;->$enabled:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
