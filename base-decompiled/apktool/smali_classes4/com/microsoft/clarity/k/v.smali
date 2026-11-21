.class public final Lcom/microsoft/clarity/k/v;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lcom/microsoft/clarity/k/G;

.field public final synthetic c:Lcom/microsoft/clarity/k/u;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/microsoft/clarity/k/G;Lcom/microsoft/clarity/k/u;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/k/v;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/clarity/k/v;->b:Lcom/microsoft/clarity/k/G;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/microsoft/clarity/k/v;->c:Lcom/microsoft/clarity/k/u;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/microsoft/clarity/k/v;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p2, "$webView"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$startScript"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/k/v;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    const-string v0, "WebView url is null."

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/microsoft/clarity/k/v;->b:Lcom/microsoft/clarity/k/G;

    .line 4
    iget-object v0, v0, Lcom/microsoft/clarity/k/G;->a:Lcom/microsoft/clarity/models/DynamicConfig;

    .line 5
    iget-object v1, p0, Lcom/microsoft/clarity/k/v;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/models/DynamicConfig;->isAllowedUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/microsoft/clarity/k/v;->b:Lcom/microsoft/clarity/k/G;

    iget-object v1, p0, Lcom/microsoft/clarity/k/v;->c:Lcom/microsoft/clarity/k/u;

    sget-object v2, Lcom/microsoft/clarity/models/observers/WebViewStatus;->NotAllowed:Lcom/microsoft/clarity/models/observers/WebViewStatus;

    invoke-static {v0, v1, v2}, Lcom/microsoft/clarity/k/G;->a(Lcom/microsoft/clarity/k/G;Lcom/microsoft/clarity/k/u;Lcom/microsoft/clarity/models/observers/WebViewStatus;)V

    .line 7
    const-string v0, "WebView url is not allowed."

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/microsoft/clarity/k/v;->d:Ljava/lang/String;

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    new-array v2, v1, [C

    const/16 v3, 0x22

    const/4 v4, 0x0

    aput-char v3, v2, v4

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->u1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x5

    .line 9
    new-array v3, v2, [I

    sget-object v5, Lcom/microsoft/clarity/d/b;->a:[I

    invoke-static {v5, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v4, v2, :cond_c

    .line 10
    aget v5, v3, v4

    .line 11
    invoke-static {v5}, Lcom/microsoft/clarity/d/b;->a(I)I

    move-result v6

    if-ne v6, v0, :cond_b

    .line 12
    invoke-static {v5}, Lcom/microsoft/clarity/d/b;->a(I)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_9

    const/4 v4, 0x3

    if-eq v0, v4, :cond_8

    const/4 v6, 0x4

    if-eq v0, v6, :cond_7

    .line 13
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "ClarityJs state "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq v5, v1, :cond_6

    if-eq v5, v3, :cond_5

    if-eq v5, v4, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v2, :cond_2

    const-string v1, "null"

    goto :goto_1

    :cond_2
    const-string v1, "Skipped"

    goto :goto_1

    :cond_3
    const-string v1, "Active"

    goto :goto_1

    :cond_4
    const-string v1, "WaitingChannel"

    goto :goto_1

    :cond_5
    const-string v1, "Inactive"

    goto :goto_1

    :cond_6
    const-string v1, "Undefined"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_7
    iget-object v0, p0, Lcom/microsoft/clarity/k/v;->b:Lcom/microsoft/clarity/k/G;

    iget-object v1, p0, Lcom/microsoft/clarity/k/v;->c:Lcom/microsoft/clarity/k/u;

    sget-object v2, Lcom/microsoft/clarity/models/observers/WebViewStatus;->Skipped:Lcom/microsoft/clarity/models/observers/WebViewStatus;

    invoke-static {v0, v1, v2}, Lcom/microsoft/clarity/k/G;->a(Lcom/microsoft/clarity/k/G;Lcom/microsoft/clarity/k/u;Lcom/microsoft/clarity/models/observers/WebViewStatus;)V

    .line 15
    const-string v0, "Injection skipped as Web script exists"

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_8
    const-string v0, "Clarity is active."

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_9
    const-string v0, "Sending channel port."

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/microsoft/clarity/k/v;->b:Lcom/microsoft/clarity/k/G;

    iget-object v1, p0, Lcom/microsoft/clarity/k/v;->c:Lcom/microsoft/clarity/k/u;

    invoke-static {v0, v1}, Lcom/microsoft/clarity/k/G;->a(Lcom/microsoft/clarity/k/G;Lcom/microsoft/clarity/k/u;)V

    return-void

    .line 19
    :cond_a
    const-string v0, "Injecting Clarity."

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/microsoft/clarity/k/v;->b:Lcom/microsoft/clarity/k/G;

    .line 21
    iget-object v1, v0, Lcom/microsoft/clarity/k/G;->l:Ljava/lang/String;

    .line 22
    iget-object v2, v0, Lcom/microsoft/clarity/k/G;->k:Ljava/lang/String;

    .line 23
    iget-object v3, p0, Lcom/microsoft/clarity/k/v;->a:Landroid/webkit/WebView;

    invoke-static {v3, v0}, Lcom/microsoft/clarity/k/G;->a(Landroid/webkit/WebView;Lcom/microsoft/clarity/k/G;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlin/text/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/microsoft/clarity/k/v;->b:Lcom/microsoft/clarity/k/G;

    iget-object v2, p0, Lcom/microsoft/clarity/k/v;->c:Lcom/microsoft/clarity/k/u;

    sget-object v3, Lcom/microsoft/clarity/models/observers/WebViewStatus;->Loading:Lcom/microsoft/clarity/models/observers/WebViewStatus;

    invoke-static {v1, v2, v3}, Lcom/microsoft/clarity/k/G;->a(Lcom/microsoft/clarity/k/G;Lcom/microsoft/clarity/k/u;Lcom/microsoft/clarity/models/observers/WebViewStatus;)V

    .line 26
    iget-object v1, p0, Lcom/microsoft/clarity/k/v;->a:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/microsoft/clarity/k/v;->b:Lcom/microsoft/clarity/k/G;

    .line 27
    iget-object v2, v2, Lcom/microsoft/clarity/k/G;->j:Ljava/lang/String;

    .line 28
    new-instance v3, LFj/e;

    invoke-direct {v3, v1, v0}, LFj/e;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 29
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    return-void
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/k/v;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
.end method
