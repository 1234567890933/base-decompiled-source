.class public final Lqe/e$c;
.super LRc/k$b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public final synthetic d:Lqe/e;


# direct methods
.method public constructor <init>(Lqe/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqe/e$c;->d:Lqe/e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LRc/k$b;-><init>(LRc/k;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lqe/e$d;->d:Lqe/e$d;

    .line 7
    .line 8
    iput-object p1, p0, Lqe/e$c;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lqe/e$c;->d(Lcom/facebook/share/model/ShareContent;Z)Z

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
    invoke-virtual {p0, p1}, Lqe/e$c;->e(Lcom/facebook/share/model/ShareContent;)LRc/a;

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
    iget-object v0, p0, Lqe/e$c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lcom/facebook/share/model/ShareContent;Z)Z
    .locals 0

    .line 1
    const-string p2, "content"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    instance-of p1, p1, Lcom/facebook/share/internal/ShareFeedContent;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public e(Lcom/facebook/share/model/ShareContent;)LRc/a;
    .locals 3

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqe/e$c;->d:Lqe/e;

    .line 7
    .line 8
    invoke-static {v0}, Lqe/e;->o(Lqe/e;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lqe/e$d;->d:Lqe/e$d;

    .line 13
    .line 14
    invoke-static {v0, v1, p1, v2}, Lqe/e;->p(Lqe/e;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lqe/e$d;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lqe/e$c;->d:Lqe/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Lqe/e;->e()LRc/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lpe/h;->p(Lcom/facebook/share/model/ShareContent;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 31
    .line 32
    invoke-static {p1}, Lpe/n;->f(Lcom/facebook/share/model/ShareLinkContent;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v1, p1, Lcom/facebook/share/internal/ShareFeedContent;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast p1, Lcom/facebook/share/internal/ShareFeedContent;

    .line 42
    .line 43
    invoke-static {p1}, Lpe/n;->e(Lcom/facebook/share/internal/ShareFeedContent;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    const-string v1, "feed"

    .line 48
    .line 49
    invoke-static {v0, v1, p1}, LRc/j;->m(LRc/a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method
