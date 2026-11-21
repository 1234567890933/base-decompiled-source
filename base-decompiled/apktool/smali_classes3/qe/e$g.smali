.class public final Lqe/e$g;
.super LRc/k$b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public final synthetic d:Lqe/e;


# direct methods
.method public constructor <init>(Lqe/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqe/e$g;->d:Lqe/e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LRc/k$b;-><init>(LRc/k;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lqe/e$d;->c:Lqe/e$d;

    .line 7
    .line 8
    iput-object p1, p0, Lqe/e$g;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lqe/e$g;->d(Lcom/facebook/share/model/ShareContent;Z)Z

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
    invoke-virtual {p0, p1}, Lqe/e$g;->f(Lcom/facebook/share/model/ShareContent;)LRc/a;

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
    iget-object v0, p0, Lqe/e$g;->c:Ljava/lang/Object;

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
    sget-object p2, Lqe/e;->k:Lqe/e$b;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lqe/e$b;->b(Lqe/e$b;Lcom/facebook/share/model/ShareContent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Lcom/facebook/share/model/SharePhotoContent;
    .locals 8

    .line 1
    new-instance v0, Lcom/facebook/share/model/SharePhotoContent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/share/model/SharePhotoContent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/facebook/share/model/SharePhotoContent$a;->r(Lcom/facebook/share/model/SharePhotoContent;)Lcom/facebook/share/model/SharePhotoContent$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhotoContent;->h()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhotoContent;->h()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/facebook/share/model/SharePhoto;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/facebook/share/model/SharePhoto;->c()Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-static {p2, v6}, LRc/L;->d(Ljava/util/UUID;Landroid/graphics/Bitmap;)LRc/L$a;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v7, Lcom/facebook/share/model/SharePhoto$a;

    .line 52
    .line 53
    invoke-direct {v7}, Lcom/facebook/share/model/SharePhoto$a;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v5}, Lcom/facebook/share/model/SharePhoto$a;->i(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhoto$a;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v6}, LRc/L$a;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v5, v7}, Lcom/facebook/share/model/SharePhoto$a;->m(Landroid/net/Uri;)Lcom/facebook/share/model/SharePhoto$a;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-virtual {v5, v7}, Lcom/facebook/share/model/SharePhoto$a;->k(Landroid/graphics/Bitmap;)Lcom/facebook/share/model/SharePhoto$a;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lcom/facebook/share/model/SharePhoto$a;->d()Lcom/facebook/share/model/SharePhoto;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/SharePhotoContent$a;->s(Ljava/util/List;)Lcom/facebook/share/model/SharePhotoContent$a;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, LRc/L;->a(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhotoContent$a;->p()Lcom/facebook/share/model/SharePhotoContent;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public f(Lcom/facebook/share/model/ShareContent;)LRc/a;
    .locals 3

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqe/e$g;->d:Lqe/e;

    .line 7
    .line 8
    invoke-static {v0}, Lqe/e;->o(Lqe/e;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lqe/e$d;->c:Lqe/e$d;

    .line 13
    .line 14
    invoke-static {v0, v1, p1, v2}, Lqe/e;->p(Lqe/e;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lqe/e$d;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lqe/e$g;->d:Lqe/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Lqe/e;->e()LRc/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Lpe/h;->p(Lcom/facebook/share/model/ShareContent;)V

    .line 24
    .line 25
    .line 26
    instance-of v1, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lcom/facebook/share/model/ShareLinkContent;

    .line 32
    .line 33
    invoke-static {v1}, Lpe/n;->b(Lcom/facebook/share/model/ShareLinkContent;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v1, p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lcom/facebook/share/model/SharePhotoContent;

    .line 44
    .line 45
    invoke-virtual {v0}, LRc/a;->c()Ljava/util/UUID;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v1, v2}, Lqe/e$g;->e(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Lcom/facebook/share/model/SharePhotoContent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lpe/n;->c(Lcom/facebook/share/model/SharePhotoContent;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-virtual {p0, p1}, Lqe/e$g;->g(Lcom/facebook/share/model/ShareContent;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1, v1}, LRc/j;->m(LRc/a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method

.method public final g(Lcom/facebook/share/model/ShareContent;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p1, p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_1
    :goto_0
    const-string p1, "share"

    .line 13
    .line 14
    return-object p1
.end method
