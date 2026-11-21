.class public Lqe/a$b;
.super LRc/k$b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Lqe/a;


# direct methods
.method public constructor <init>(Lqe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqe/a$b;->c:Lqe/a;

    invoke-direct {p0, p1}, LRc/k$b;-><init>(LRc/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Lqe/a;Lqe/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lqe/a$b;-><init>(Lqe/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqe/a$b;->d(Lcom/facebook/share/model/ShareContent;Z)Z

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
    invoke-virtual {p0, p1}, Lqe/a$b;->e(Lcom/facebook/share/model/ShareContent;)LRc/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lcom/facebook/share/model/ShareContent;Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lqe/a;->y(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public e(Lcom/facebook/share/model/ShareContent;)LRc/a;
    .locals 3

    .line 1
    invoke-static {p1}, Lpe/h;->m(Lcom/facebook/share/model/ShareContent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqe/a$b;->c:Lqe/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lqe/a;->e()LRc/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lqe/a$b;->c:Lqe/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lqe/a;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lqe/a$b;->c:Lqe/a;

    .line 17
    .line 18
    invoke-static {v2}, Lqe/a;->v(Lqe/a;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, p1, v0}, Lqe/a;->w(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;LRc/a;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lqe/a$b$a;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0, p1, v1}, Lqe/a$b$a;-><init>(Lqe/a$b;LRc/a;Lcom/facebook/share/model/ShareContent;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lqe/a;->x(Ljava/lang/Class;)LRc/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, v2, p1}, LRc/j;->k(LRc/a;LRc/j$a;LRc/h;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
