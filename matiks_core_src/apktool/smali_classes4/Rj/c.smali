.class public final LRj/c;
.super Landroid/webkit/WebView;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LNj/q$b;


# instance fields
.field public final a:LOj/b;

.field public final b:LNj/s;

.field public final c:LRj/f;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Z

.field public final f:LNj/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LOj/b;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p2, p0, LRj/c;->a:LOj/b;

    .line 4
    new-instance p1, LNj/s;

    invoke-direct {p1}, LNj/s;-><init>()V

    iput-object p1, p0, LRj/c;->b:LNj/s;

    .line 5
    new-instance p2, LRj/f;

    invoke-direct {p2, p0, p1}, LRj/f;-><init>(Landroid/webkit/WebView;LNj/s;)V

    iput-object p2, p0, LRj/c;->c:LRj/f;

    .line 6
    new-instance p1, LNj/q;

    invoke-direct {p1, p0}, LNj/q;-><init>(LNj/q$b;)V

    iput-object p1, p0, LRj/c;->f:LNj/q;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LOj/b;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LRj/c;-><init>(Landroid/content/Context;LOj/b;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic b(LRj/c;)LOj/b;
    .locals 0

    .line 1
    iget-object p0, p0, LRj/c;->a:LOj/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LRj/c;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "youTubePlayerInitListener"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v1, p0, LRj/c;->c:LRj/f;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(LOj/c;)Z
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRj/c;->c:LRj/f;

    .line 7
    .line 8
    invoke-virtual {v0}, LRj/f;->f()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final d(LPj/a;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, LRj/c;->f:LNj/q;

    .line 22
    .line 23
    const-string v3, "YouTubePlayerBridge"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, LRj/c;->b:LNj/s;

    .line 29
    .line 30
    const-string v3, "YouTubePlayerCallbacks"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget v3, LMj/a;->a:I

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "resources.openRawResourc\u2026R.raw.ayp_youtube_player)"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LRj/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const/16 v3, 0x27

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    move-object v6, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const-string v1, "undefined"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    const/4 v8, 0x4

    .line 82
    const/4 v9, 0x0

    .line 83
    const-string v5, "<<injectedVideoId>>"

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v4 .. v9}, Lkotlin/text/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual/range {p1 .. p1}, LPj/a;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const/4 v14, 0x4

    .line 95
    const/4 v15, 0x0

    .line 96
    const-string v11, "<<injectedPlayerVars>>"

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    invoke-static/range {v10 .. v15}, Lkotlin/text/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual/range {p1 .. p1}, LPj/a;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v4, "utf-8"

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const-string v3, "text/html"

    .line 111
    .line 112
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, LRj/c$a;

    .line 116
    .line 117
    invoke-direct {v1, v0}, LRj/c$a;-><init>(LRj/c;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LRj/c;->c:LRj/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LRj/f;->i()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function1;LPj/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "initListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LRj/c;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p1, LPj/a;->b:LPj/a$b;

    .line 11
    .line 12
    invoke-virtual {p1}, LPj/a$b;->a()LPj/a;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    invoke-virtual {p0, p2, p3}, LRj/c;->d(LPj/a;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LRj/c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public getInstance()LNj/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LRj/c;->c:LRj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getListeners()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LOj/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LRj/c;->c:LRj/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LRj/f;->f()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getYoutubePlayer$core_release()LNj/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LRj/c;->c:LRj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LRj/c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setBackgroundPlaybackEnabled$core_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LRj/c;->e:Z

    .line 2
    .line 3
    return-void
.end method
