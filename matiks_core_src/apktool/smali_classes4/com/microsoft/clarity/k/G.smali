.class public final Lcom/microsoft/clarity/k/G;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lcom/microsoft/clarity/models/DynamicConfig;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/LinkedHashSet;

.field public final h:Ljava/util/LinkedHashSet;

.field public final i:Ljava/util/LinkedHashSet;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/clarity/models/DynamicConfig;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dynamicConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/microsoft/clarity/k/G;->a:Lcom/microsoft/clarity/models/DynamicConfig;

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/microsoft/clarity/k/G;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/microsoft/clarity/k/G;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/microsoft/clarity/k/G;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/microsoft/clarity/k/G;->e:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    new-instance p2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/microsoft/clarity/k/G;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/microsoft/clarity/k/G;->g:Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/microsoft/clarity/k/G;->h:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/microsoft/clarity/k/G;->i:Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "clarity.js"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "context.assets.open(\"clarity.js\")"

    .line 83
    .line 84
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    new-instance v0, Ljava/io/InputStreamReader;

    .line 90
    .line 91
    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/io/BufferedReader;

    .line 95
    .line 96
    const/16 p2, 0x2000

    .line 97
    .line 98
    invoke-direct {p1, v0, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-static {p1}, Lgm/u;->i(Ljava/io/Reader;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {p1, v0}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lcom/microsoft/clarity/k/G;->j:Ljava/lang/String;

    .line 110
    .line 111
    const-string p1, "[[START_PARAMS]]"

    .line 112
    .line 113
    iput-object p1, p0, Lcom/microsoft/clarity/k/G;->k:Ljava/lang/String;

    .line 114
    .line 115
    const-string p1, "startClarity([[START_PARAMS]]);"

    .line 116
    .line 117
    iput-object p1, p0, Lcom/microsoft/clarity/k/G;->l:Ljava/lang/String;

    .line 118
    .line 119
    const-string p1, "clearClarity();"

    .line 120
    .line 121
    iput-object p1, p0, Lcom/microsoft/clarity/k/G;->m:Ljava/lang/String;

    .line 122
    .line 123
    const-string p1, "(function() {if(window[\"clarity\"] && window[\"clarity\"][\"v\"] != \"-1\" ) return \"4\";else if(!window[\"clarityhybrid\"]) return \"0\";else return window[\"clarityhybrid\"](\"state\");})();"

    .line 124
    .line 125
    iput-object p1, p0, Lcom/microsoft/clarity/k/G;->n:Ljava/lang/String;

    .line 126
    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception p2

    .line 129
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    invoke-static {p1, p2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method public static final a(Landroid/webkit/WebView;Lcom/microsoft/clarity/k/G;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, LDj/e;->a(Landroid/webkit/WebView;)J

    move-result-wide v1

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p1, Lcom/microsoft/clarity/k/G;->a:Lcom/microsoft/clarity/models/DynamicConfig;

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/DynamicConfig;->getWebMaskSelectors()Ljava/util/Set;

    move-result-object v1

    .line 6
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JSONArray(set).toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Lcom/microsoft/clarity/q/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p1, Lcom/microsoft/clarity/k/G;->a:Lcom/microsoft/clarity/models/DynamicConfig;

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/DynamicConfig;->getMaskingMode()Lcom/microsoft/clarity/models/MaskingMode;

    move-result-object v1

    sget-object v3, Lcom/microsoft/clarity/models/MaskingMode;->Relaxed:Lcom/microsoft/clarity/models/MaskingMode;

    if-ne v1, v3, :cond_0

    .line 10
    iget-object v1, p1, Lcom/microsoft/clarity/k/G;->a:Lcom/microsoft/clarity/models/DynamicConfig;

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/DynamicConfig;->getWebUnmaskSelectors()Ljava/util/Set;

    move-result-object v1

    const-string v3, "body"

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p1, p0}, Lcom/microsoft/clarity/k/G;->c(Landroid/webkit/WebView;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    iget-object v1, p1, Lcom/microsoft/clarity/k/G;->a:Lcom/microsoft/clarity/models/DynamicConfig;

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/DynamicConfig;->getWebUnmaskSelectors()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/collections/d0;->o(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 13
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p1, Lcom/microsoft/clarity/k/G;->a:Lcom/microsoft/clarity/models/DynamicConfig;

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/DynamicConfig;->getWebUnmaskSelectors()Ljava/util/Set;

    move-result-object v1

    .line 15
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :goto_0
    invoke-static {v1}, Lcom/microsoft/clarity/q/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1, p0}, Lcom/microsoft/clarity/k/G;->c(Landroid/webkit/WebView;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/webkit/WebView;Lcom/microsoft/clarity/k/G;Lcom/microsoft/clarity/k/u;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$webView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$trackedWebViewData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/microsoft/clarity/k/v;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/microsoft/clarity/k/v;-><init>(Landroid/webkit/WebView;Lcom/microsoft/clarity/k/G;Lcom/microsoft/clarity/k/u;Ljava/lang/String;)V

    new-instance p3, Lcom/microsoft/clarity/k/w;

    invoke-direct {p3, p1, p2}, Lcom/microsoft/clarity/k/w;-><init>(Lcom/microsoft/clarity/k/G;Lcom/microsoft/clarity/k/u;)V

    new-instance p2, Lcom/microsoft/clarity/k/y;

    invoke-direct {p2, p0, p1}, Lcom/microsoft/clarity/k/y;-><init>(Landroid/webkit/WebView;Lcom/microsoft/clarity/k/G;)V

    const/4 p0, 0x2

    invoke-static {v0, p3, p2, p0}, Lcom/microsoft/clarity/q/g;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public static final a(Lcom/microsoft/clarity/k/G;Lcom/microsoft/clarity/k/u;)V
    .locals 5

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v0, p1, Lcom/microsoft/clarity/k/u;->a:Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 24
    iget-object v2, p0, Lcom/microsoft/clarity/k/G;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebMessagePort;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/webkit/WebMessagePort;->close()V

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    move-result-object v2

    const-string v3, "webView.createWebMessageChannel()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 26
    aget-object v3, v2, v3

    const/4 v4, 0x1

    .line 27
    aget-object v2, v2, v4

    .line 28
    new-instance v4, Lcom/microsoft/clarity/k/D;

    invoke-direct {v4, p0, p1, v1}, Lcom/microsoft/clarity/k/D;-><init>(Lcom/microsoft/clarity/k/G;Lcom/microsoft/clarity/k/u;I)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;)V

    .line 29
    new-instance p1, Landroid/webkit/WebMessage;

    filled-new-array {v2}, [Landroid/webkit/WebMessagePort;

    move-result-object v1

    const-string v2, "clarityNativePort"

    invoke-direct {p1, v2, v1}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)V

    .line 30
    const-string v1, "*"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    .line 31
    iget-object p0, p0, Lcom/microsoft/clarity/k/G;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "nativePort"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/microsoft/clarity/k/G;Lcom/microsoft/clarity/k/u;Lcom/microsoft/clarity/models/observers/WebViewStatus;)V
    .locals 8

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v0, p1, Lcom/microsoft/clarity/k/u;->a:Ljava/lang/ref/WeakReference;

    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/webkit/WebView;

    if-nez v2, :cond_0

    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p1, Lcom/microsoft/clarity/k/u;->c:Lcom/microsoft/clarity/models/observers/WebViewStatus;

    if-eq v0, p2, :cond_3

    .line 36
    iget-object p0, p0, Lcom/microsoft/clarity/k/G;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/i/b;

    .line 37
    new-instance v1, Lcom/microsoft/clarity/models/observers/WebViewStatusEvent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 38
    iget-object v5, p1, Lcom/microsoft/clarity/k/u;->b:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 39
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/microsoft/clarity/models/observers/WebViewStatusEvent;-><init>(Landroid/webkit/WebView;JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;Lcom/microsoft/clarity/models/observers/WebViewStatus;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const-string p2, "events"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p2, v0, Lcom/microsoft/clarity/i/b;->a:Lcom/microsoft/clarity/i/q;

    .line 42
    iget-object p2, p2, Lcom/microsoft/clarity/i/q;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 43
    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object p2, v7

    goto :goto_0

    :cond_2
    move-object v7, p2

    .line 44
    iput-object v7, p1, Lcom/microsoft/clarity/k/u;->c:Lcom/microsoft/clarity/models/observers/WebViewStatus;

    :cond_3
    :goto_1
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/webkit/WebView;Lcom/microsoft/clarity/k/G;)V
    .locals 1

    const-string v0, "$webView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/microsoft/clarity/k/G;->m:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .locals 1

    .line 60
    new-instance v0, LFj/c;

    invoke-direct {v0, p1, p0}, LFj/c;-><init>(Landroid/webkit/WebView;Lcom/microsoft/clarity/k/G;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    iget-object v0, p0, Lcom/microsoft/clarity/k/G;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebMessagePort;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebMessagePort;->close()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/microsoft/clarity/k/u;)V
    .locals 3

    .line 62
    iget-object v0, p1, Lcom/microsoft/clarity/k/u;->a:Ljava/lang/ref/WeakReference;

    .line 63
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/microsoft/clarity/k/G;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 67
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return-void

    .line 68
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/microsoft/clarity/k/G;->c:Ljava/util/ArrayList;

    .line 69
    iget-object v2, p1, Lcom/microsoft/clarity/k/u;->a:Ljava/lang/ref/WeakReference;

    .line 70
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v1, p0, Lcom/microsoft/clarity/k/G;->n:Ljava/lang/String;

    new-instance v2, LFj/a;

    invoke-direct {v2, v0, p0, p1}, LFj/a;-><init>(Landroid/webkit/WebView;Lcom/microsoft/clarity/k/G;Lcom/microsoft/clarity/k/u;)V

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 5

    .line 45
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/clarity/k/u;

    .line 47
    iget-object v2, v1, Lcom/microsoft/clarity/k/u;->c:Lcom/microsoft/clarity/models/observers/WebViewStatus;

    .line 48
    sget-object v3, Lcom/microsoft/clarity/models/observers/WebViewStatus;->Skipped:Lcom/microsoft/clarity/models/observers/WebViewStatus;

    if-eq v2, v3, :cond_0

    .line 49
    iget-object v2, v1, Lcom/microsoft/clarity/k/u;->a:Ljava/lang/ref/WeakReference;

    .line 50
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/microsoft/clarity/k/G;->a(Landroid/webkit/WebView;)V

    .line 51
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v2, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WebView "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    iget-object v3, v1, Lcom/microsoft/clarity/k/u;->a:Ljava/lang/ref/WeakReference;

    .line 54
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    if-eqz v3, :cond_1

    invoke-static {v3}, LDj/e;->a(Landroid/webkit/WebView;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in screen "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, v1, Lcom/microsoft/clarity/k/u;->b:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " will be cleared"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/microsoft/clarity/k/G;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/microsoft/clarity/k/F;

    invoke-direct {v1, v0}, Lcom/microsoft/clarity/k/F;-><init>(Ljava/util/LinkedHashSet;)V

    new-instance v0, LFj/b;

    invoke-direct {v0, v1}, LFj/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final b(Landroid/webkit/WebView;)Lcom/microsoft/clarity/k/u;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/microsoft/clarity/k/G;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/microsoft/clarity/k/u;

    .line 4
    iget-object v2, v2, Lcom/microsoft/clarity/k/u;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    check-cast v1, Lcom/microsoft/clarity/k/u;

    return-object v1
.end method

.method public final b(Lcom/microsoft/clarity/k/u;)V
    .locals 4

    .line 7
    iget-object v0, p1, Lcom/microsoft/clarity/k/u;->a:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    sget-object v1, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Restarting Clarity JS for webview #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LDj/e;->a(Landroid/webkit/WebView;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 10
    iget-object v1, p1, Lcom/microsoft/clarity/k/u;->c:Lcom/microsoft/clarity/models/observers/WebViewStatus;

    .line 11
    sget-object v2, Lcom/microsoft/clarity/models/observers/WebViewStatus;->Skipped:Lcom/microsoft/clarity/models/observers/WebViewStatus;

    if-eq v1, v2, :cond_1

    .line 12
    invoke-virtual {p0, v0}, Lcom/microsoft/clarity/k/G;->a(Landroid/webkit/WebView;)V

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lcom/microsoft/clarity/k/G;->a(Lcom/microsoft/clarity/k/u;)V

    .line 14
    iget-object p1, p0, Lcom/microsoft/clarity/k/G;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/microsoft/clarity/k/A;

    invoke-direct {v1, v0}, Lcom/microsoft/clarity/k/A;-><init>(Landroid/webkit/WebView;)V

    invoke-static {p1, v1}, Lkotlin/collections/C;->N(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final c(Landroid/webkit/WebView;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/k/G;->g:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method
