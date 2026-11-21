.class public final Lqe/e$e;
.super LRc/k$b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public final synthetic d:Lqe/e;


# direct methods
.method public constructor <init>(Lqe/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqe/e$e;->d:Lqe/e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LRc/k$b;-><init>(LRc/k;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lqe/e$d;->b:Lqe/e$d;

    .line 7
    .line 8
    iput-object p1, p0, Lqe/e$e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqe/e$e;->d(Lcom/facebook/share/model/ShareContent;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)LRc/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqe/e$e;->e(Lcom/facebook/share/model/ShareContent;)LRc/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/e$e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lcom/facebook/share/model/ShareContent;Z)Z
    .locals 3

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    instance-of v0, p1, Lcom/facebook/share/model/ShareStoryContent;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-nez p2, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->f()Lcom/facebook/share/model/ShareHashtag;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    sget-object p2, Lpe/i;->f:Lpe/i;

    .line 26
    .line 27
    invoke-static {p2}, LRc/j;->b(LRc/h;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p2, v0

    .line 33
    :goto_0
    instance-of v2, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, Lcom/facebook/share/model/ShareLinkContent;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/facebook/share/model/ShareLinkContent;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    if-eqz p2, :cond_3

    .line 54
    .line 55
    sget-object p2, Lpe/i;->g:Lpe/i;

    .line 56
    .line 57
    invoke-static {p2}, LRc/j;->b(LRc/h;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move p2, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    move p2, v0

    .line 67
    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    .line 68
    .line 69
    sget-object p2, Lqe/e;->k:Lqe/e$b;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p2, p1}, Lqe/e$b;->a(Lqe/e$b;Ljava/lang/Class;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    return v0

    .line 82
    :cond_6
    :goto_3
    return v1
.end method

.method public e(Lcom/facebook/share/model/ShareContent;)LRc/a;
    .locals 4

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqe/e$e;->d:Lqe/e;

    .line 7
    .line 8
    invoke-static {v0}, Lqe/e;->o(Lqe/e;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lqe/e$d;->b:Lqe/e$d;

    .line 13
    .line 14
    invoke-static {v0, v1, p1, v2}, Lqe/e;->p(Lqe/e;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lqe/e$d;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lpe/h;->n(Lcom/facebook/share/model/ShareContent;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lqe/e$e;->d:Lqe/e;

    .line 21
    .line 22
    invoke-virtual {v0}, Lqe/e;->e()LRc/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lqe/e$e;->d:Lqe/e;

    .line 27
    .line 28
    invoke-virtual {v1}, Lqe/e;->r()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v2, Lqe/e;->k:Lqe/e$b;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lqe/e$b;->c(Lqe/e$b;Ljava/lang/Class;)LRc/h;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance v3, Lqe/e$e$a;

    .line 47
    .line 48
    invoke-direct {v3, v0, p1, v1}, Lqe/e$e$a;-><init>(LRc/a;Lcom/facebook/share/model/ShareContent;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3, v2}, LRc/j;->k(LRc/a;LRc/j$a;LRc/h;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
