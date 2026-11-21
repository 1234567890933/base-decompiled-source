.class public abstract LUi/k;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lorg/chromium/net/CronetEngine;

.field public b:I

.field public c:LUi/f;

.field public final d:LUi/k;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, LUi/k;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LUi/k;->c:LUi/f;

    .line 9
    .line 10
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lorg/chromium/net/CronetEngine;

    .line 15
    .line 16
    iput-object p1, p0, LUi/k;->a:Lorg/chromium/net/CronetEngine;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, LXg/m;->d(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p0, p0, LUi/k;->d:LUi/k;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LUi/k;->c:LUi/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LUi/f;->a()LUi/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LUi/k;->c:LUi/f;

    .line 10
    .line 11
    :cond_0
    new-instance v1, LUi/j;

    .line 12
    .line 13
    iget-object v2, p0, LUi/k;->a:Lorg/chromium/net/CronetEngine;

    .line 14
    .line 15
    iget v0, p0, LUi/k;->b:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LUi/h;->b(Ljava/util/concurrent/ExecutorService;)LUi/h;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, LUi/l;

    .line 30
    .line 31
    invoke-direct {v5}, LUi/l;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v6, p0, LUi/k;->c:LUi/f;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, LUi/j;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;LUi/g;LUi/l;LUi/f;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, LUi/k;->b(LUi/j;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public abstract b(LUi/j;)Ljava/lang/Object;
.end method
