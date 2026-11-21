.class public final LRj/a;
.super LRj/b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LRj/c;

.field public final b:LQj/b;

.field public final c:LQj/e;

.field public d:Z

.field public e:Lkotlin/jvm/functions/Function0;

.field public final f:Ljava/util/Set;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LOj/b;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p3, p4}, LRj/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v1, LRj/c;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, LRj/c;-><init>(Landroid/content/Context;LOj/b;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, LRj/a;->a:LRj/c;

    .line 4
    new-instance p1, LQj/b;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "context.applicationContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, LQj/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LRj/a;->b:LQj/b;

    .line 5
    new-instance p2, LQj/e;

    invoke-direct {p2}, LQj/e;-><init>()V

    iput-object p2, p0, LRj/a;->c:LQj/e;

    .line 6
    sget-object p3, LRj/a$d;->g:LRj/a$d;

    iput-object p3, p0, LRj/a;->e:Lkotlin/jvm/functions/Function0;

    .line 7
    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p3, p0, LRj/a;->f:Ljava/util/Set;

    const/4 p3, 0x1

    .line 8
    iput-boolean p3, p0, LRj/a;->g:Z

    .line 9
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {p0, v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {v1, p2}, LRj/c;->c(LOj/c;)Z

    .line 12
    new-instance p2, LRj/a$a;

    invoke-direct {p2, p0}, LRj/a$a;-><init>(LRj/a;)V

    invoke-virtual {v1, p2}, LRj/c;->c(LOj/c;)Z

    .line 13
    new-instance p2, LRj/a$b;

    invoke-direct {p2, p0}, LRj/a$b;-><init>(LRj/a;)V

    invoke-virtual {v1, p2}, LRj/c;->c(LOj/c;)Z

    .line 14
    invoke-virtual {p1}, LQj/b;->c()Ljava/util/List;

    move-result-object p1

    new-instance p2, LRj/a$c;

    invoke-direct {p2, p0}, LRj/a$c;-><init>(LRj/a;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    invoke-direct {p0, p1, p2, p3, p4}, LRj/a;-><init>(Landroid/content/Context;LOj/b;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(LRj/a;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, LRj/a;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LRj/a;)LQj/e;
    .locals 0

    .line 1
    iget-object p0, p0, LRj/a;->c:LQj/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LRj/a;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, LRj/a;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(LOj/c;ZLPj/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayerListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "playerOptions"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LRj/a;->d:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LRj/a;->b:LQj/b;

    .line 18
    .line 19
    invoke-virtual {v0}, LQj/b;->d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, LRj/a$e;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3, p4, p1}, LRj/a$e;-><init>(LRj/a;LPj/a;Ljava/lang/String;LOj/c;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LRj/a;->e:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "This YouTubePlayerView has already been initialized."

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LRj/a;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LRj/a;->a:LRj/c;

    .line 6
    .line 7
    invoke-virtual {v0}, LRj/c;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LRj/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LRj/a;->c:LQj/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LQj/e;->k()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LRj/a;->g:Z

    .line 8
    .line 9
    return-void
.end method

.method public final getCanPlay$core_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LRj/a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getWebViewYouTubePlayer$core_release()LRj/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LRj/a;->a:LRj/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, LRj/a;->a:LRj/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LRj/c;->getYoutubePlayer$core_release()LNj/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LNj/e;->pause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LRj/a;->c:LQj/e;

    .line 11
    .line 12
    invoke-virtual {v0}, LQj/e;->l()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LRj/a;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, LRj/a;->b:LQj/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LQj/b;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRj/a;->a:LRj/c;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LRj/a;->a:LRj/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LRj/a;->a:LRj/c;

    .line 17
    .line 18
    invoke-virtual {v0}, LRj/c;->destroy()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setCustomPlayerUi(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setYouTubePlayerReady$core_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LRj/a;->d:Z

    .line 2
    .line 3
    return-void
.end method
