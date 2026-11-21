.class public LN2/W;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LN2/M;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LN2/M;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN2/W;->a:LN2/M;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LN2/W;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()LN2/c0;
    .locals 1

    .line 1
    iget-object v0, p0, LN2/W;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LN2/c0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LN2/W;->a:LN2/M;

    .line 2
    .line 3
    invoke-interface {v0}, LN2/M;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LN2/W;->a()LN2/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LN2/W;->a:LN2/M;

    .line 8
    .line 9
    invoke-interface {v0}, LN2/M;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d(LN2/U;LN2/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LN2/c0;
    .locals 1

    .line 1
    iget-object v0, p0, LN2/W;->a:LN2/M;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LN2/M;->a(LN2/U;LN2/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LN2/c0;

    .line 7
    .line 8
    iget-object p2, p0, LN2/W;->a:LN2/M;

    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, LN2/c0;-><init>(LN2/W;LN2/M;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LN2/W;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LN2/W;->a:LN2/M;

    .line 2
    .line 3
    invoke-interface {v0}, LN2/M;->b()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LN2/c0;

    .line 7
    .line 8
    iget-object v1, p0, LN2/W;->a:LN2/M;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LN2/c0;-><init>(LN2/W;LN2/M;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LN2/W;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LN2/W;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LN2/W;->a:LN2/M;

    .line 8
    .line 9
    invoke-interface {v0}, LN2/M;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(LN2/c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN2/W;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Ly0/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LN2/W;->a:LN2/M;

    .line 11
    .line 12
    invoke-interface {p1}, LN2/M;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
