.class public final Lqe/e$a;
.super LRc/k$b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public final synthetic d:Lqe/e;


# direct methods
.method public constructor <init>(Lqe/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqe/e$a;->d:Lqe/e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LRc/k$b;-><init>(LRc/k;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lqe/e$d;->b:Lqe/e$d;

    .line 7
    .line 8
    iput-object p1, p0, Lqe/e$a;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lqe/e$a;->d(Lcom/facebook/share/model/ShareContent;Z)Z

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
    invoke-virtual {p0, p1}, Lqe/e$a;->e(Lcom/facebook/share/model/ShareContent;)LRc/a;

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
    iget-object v0, p0, Lqe/e$a;->c:Ljava/lang/Object;

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
    instance-of p2, p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Lqe/e;->k:Lqe/e$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2, p1}, Lqe/e$b;->a(Lqe/e$b;Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
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
    invoke-static {p1}, Lpe/h;->n(Lcom/facebook/share/model/ShareContent;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqe/e$a;->d:Lqe/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqe/e;->e()LRc/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lqe/e$a;->d:Lqe/e;

    .line 16
    .line 17
    invoke-virtual {v1}, Lqe/e;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lqe/e;->k:Lqe/e$b;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lqe/e$b;->c(Lqe/e$b;Ljava/lang/Class;)LRc/h;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance v3, Lqe/e$a$a;

    .line 36
    .line 37
    invoke-direct {v3, v0, p1, v1}, Lqe/e$a$a;-><init>(LRc/a;Lcom/facebook/share/model/ShareContent;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3, v2}, LRc/j;->k(LRc/a;LRc/j$a;LRc/h;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
