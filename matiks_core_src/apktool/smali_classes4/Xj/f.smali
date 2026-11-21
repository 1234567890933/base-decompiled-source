.class public LXj/f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LXj/a$a;


# instance fields
.field public final a:LXj/e;

.field public final b:LXj/a;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LXj/f;->c:I

    .line 6
    .line 7
    new-instance v0, LXj/k;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LXj/k;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LXj/f;->a:LXj/e;

    .line 13
    .line 14
    new-instance v0, LXj/a;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, LXj/a;-><init>(Landroid/content/Context;LXj/a$a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LXj/f;->b:LXj/a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LXj/f;->a:LXj/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LXj/e;->i(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget p1, p0, LXj/f;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    iput p1, p0, LXj/f;->c:I

    .line 6
    .line 7
    iget-object p1, p0, LXj/f;->a:LXj/e;

    .line 8
    .line 9
    iput-boolean v0, p1, LXj/e;->e:Z

    .line 10
    .line 11
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, LXj/f;->a:LXj/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LXj/e;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXj/f;->b:LXj/a;

    .line 7
    .line 8
    invoke-virtual {v0}, LXj/a;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, LXj/f;->b:LXj/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LXj/a;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXj/f;->a:LXj/e;

    .line 7
    .line 8
    invoke-virtual {v0}, LXj/e;->j()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LXj/f;->a:LXj/e;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, LXj/e;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LXj/f;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(D)V
    .locals 2

    .line 1
    iget v0, p0, LXj/f;->c:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    sub-double/2addr v0, p1

    .line 5
    double-to-int p1, v0

    .line 6
    iput p1, p0, LXj/f;->c:I

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LXj/f;->a:LXj/e;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p1, LXj/e;->e:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getCurrentState(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, LXj/f;->a:LXj/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LXj/e;->d(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
