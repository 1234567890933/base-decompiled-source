.class public final synthetic LFj/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lcom/microsoft/clarity/k/G;

.field public final synthetic c:Lcom/microsoft/clarity/k/u;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Lcom/microsoft/clarity/k/G;Lcom/microsoft/clarity/k/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFj/a;->a:Landroid/webkit/WebView;

    .line 5
    .line 6
    iput-object p2, p0, LFj/a;->b:Lcom/microsoft/clarity/k/G;

    .line 7
    .line 8
    iput-object p3, p0, LFj/a;->c:Lcom/microsoft/clarity/k/u;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LFj/a;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    iget-object v1, p0, LFj/a;->b:Lcom/microsoft/clarity/k/G;

    .line 4
    .line 5
    iget-object v2, p0, LFj/a;->c:Lcom/microsoft/clarity/k/u;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/microsoft/clarity/k/G;->a(Landroid/webkit/WebView;Lcom/microsoft/clarity/k/G;Lcom/microsoft/clarity/k/u;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
