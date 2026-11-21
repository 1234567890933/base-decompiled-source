.class public abstract LV4/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LV4/D;


# instance fields
.field private final drmEventDispatcher:LM4/t$a;

.field private final enabledMediaSourceCallers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LV4/D$c;",
            ">;"
        }
    .end annotation
.end field

.field private final eventDispatcher:LV4/L$a;

.field private looper:Landroid/os/Looper;

.field private final mediaSourceCallers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LV4/D$c;",
            ">;"
        }
    .end annotation
.end field

.field private playerId:LI4/K1;

.field private timeline:Lx4/a0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LV4/a;->mediaSourceCallers:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LV4/a;->enabledMediaSourceCallers:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, LV4/L$a;

    .line 20
    .line 21
    invoke-direct {v0}, LV4/L$a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LV4/a;->eventDispatcher:LV4/L$a;

    .line 25
    .line 26
    new-instance v0, LM4/t$a;

    .line 27
    .line 28
    invoke-direct {v0}, LM4/t$a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LV4/a;->drmEventDispatcher:LM4/t$a;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final addDrmEventListener(Landroid/os/Handler;LM4/t;)V
    .locals 1
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LV4/a;->drmEventDispatcher:LM4/t$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LM4/t$a;->g(Landroid/os/Handler;LM4/t;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final addEventListener(Landroid/os/Handler;LV4/L;)V
    .locals 1
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LV4/a;->eventDispatcher:LV4/L$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LV4/L$a;->h(Landroid/os/Handler;LV4/L;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final createDrmEventDispatcher(ILV4/D$b;)LM4/t$a;
    .locals 1

    .line 2
    iget-object v0, p0, LV4/a;->drmEventDispatcher:LM4/t$a;

    invoke-virtual {v0, p1, p2}, LM4/t$a;->o(ILV4/D$b;)LM4/t$a;

    move-result-object p1

    return-object p1
.end method

.method public final createDrmEventDispatcher(LV4/D$b;)LM4/t$a;
    .locals 2

    .line 1
    iget-object v0, p0, LV4/a;->drmEventDispatcher:LM4/t$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LM4/t$a;->o(ILV4/D$b;)LM4/t$a;

    move-result-object p1

    return-object p1
.end method

.method public final createEventDispatcher(ILV4/D$b;)LV4/L$a;
    .locals 1

    .line 2
    iget-object v0, p0, LV4/a;->eventDispatcher:LV4/L$a;

    invoke-virtual {v0, p1, p2}, LV4/L$a;->A(ILV4/D$b;)LV4/L$a;

    move-result-object p1

    return-object p1
.end method

.method public final createEventDispatcher(ILV4/D$b;J)LV4/L$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object p3, p0, LV4/a;->eventDispatcher:LV4/L$a;

    invoke-virtual {p3, p1, p2}, LV4/L$a;->A(ILV4/D$b;)LV4/L$a;

    move-result-object p1

    return-object p1
.end method

.method public final createEventDispatcher(LV4/D$b;)LV4/L$a;
    .locals 2

    .line 1
    iget-object v0, p0, LV4/a;->eventDispatcher:LV4/L$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LV4/L$a;->A(ILV4/D$b;)LV4/L$a;

    move-result-object p1

    return-object p1
.end method

.method public final createEventDispatcher(LV4/D$b;J)LV4/L$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, LV4/a;->eventDispatcher:LV4/L$a;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, LV4/L$a;->A(ILV4/D$b;)LV4/L$a;

    move-result-object p1

    return-object p1
.end method

.method public final disable(LV4/D$c;)V
    .locals 2
    .annotation build LA4/V;
    .end annotation

    .line 1
    iget-object v0, p0, LV4/a;->enabledMediaSourceCallers:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LV4/a;->enabledMediaSourceCallers:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LV4/a;->enabledMediaSourceCallers:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LV4/a;->disableInternal()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public disableInternal()V
    .locals 0

    .line 1
    return-void
.end method

.method public final enable(LV4/D$c;)V
    .locals 2
    .annotation build LA4/V;
    .end annotation

    .line 1
    iget-object v0, p0, LV4/a;->looper:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV4/a;->enabledMediaSourceCallers:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LV4/a;->enabledMediaSourceCallers:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LV4/a;->enableInternal()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public enableInternal()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getPlayerId()LI4/K1;
    .locals 1

    .line 1
    iget-object v0, p0, LV4/a;->playerId:LI4/K1;

    .line 2
    .line 3
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI4/K1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, LV4/a;->enabledMediaSourceCallers:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final prepareSource(LV4/D$c;LD4/I;)V
    .locals 1
    .annotation build LA4/V;
    .end annotation

    .line 1
    sget-object v0, LI4/K1;->c:LI4/K1;

    invoke-virtual {p0, p1, p2, v0}, LV4/a;->prepareSource(LV4/D$c;LD4/I;LI4/K1;)V

    return-void
.end method

.method public final prepareSource(LV4/D$c;LD4/I;LI4/K1;)V
    .locals 2
    .annotation build LA4/V;
    .end annotation

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 3
    iget-object v1, p0, LV4/a;->looper:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, LXg/m;->d(Z)V

    .line 4
    iput-object p3, p0, LV4/a;->playerId:LI4/K1;

    .line 5
    iget-object p3, p0, LV4/a;->timeline:Lx4/a0;

    .line 6
    iget-object v1, p0, LV4/a;->mediaSourceCallers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, LV4/a;->looper:Landroid/os/Looper;

    if-nez v1, :cond_2

    .line 8
    iput-object v0, p0, LV4/a;->looper:Landroid/os/Looper;

    .line 9
    iget-object p3, p0, LV4/a;->enabledMediaSourceCallers:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0, p2}, LV4/a;->prepareSourceInternal(LD4/I;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 11
    invoke-virtual {p0, p1}, LV4/a;->enable(LV4/D$c;)V

    .line 12
    invoke-interface {p1, p0, p3}, LV4/D$c;->a(LV4/D;Lx4/a0;)V

    :cond_3
    return-void
.end method

.method public final prepareSourceCalled()Z
    .locals 1

    .line 1
    iget-object v0, p0, LV4/a;->mediaSourceCallers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public abstract prepareSourceInternal(LD4/I;)V
.end method

.method public final refreshSourceInfo(Lx4/a0;)V
    .locals 2

    .line 1
    iput-object p1, p0, LV4/a;->timeline:Lx4/a0;

    .line 2
    .line 3
    iget-object v0, p0, LV4/a;->mediaSourceCallers:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LV4/D$c;

    .line 20
    .line 21
    invoke-interface {v1, p0, p1}, LV4/D$c;->a(LV4/D;Lx4/a0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final releaseSource(LV4/D$c;)V
    .locals 1
    .annotation build LA4/V;
    .end annotation

    .line 1
    iget-object v0, p0, LV4/a;->mediaSourceCallers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV4/a;->mediaSourceCallers:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, LV4/a;->looper:Landroid/os/Looper;

    .line 16
    .line 17
    iput-object p1, p0, LV4/a;->timeline:Lx4/a0;

    .line 18
    .line 19
    iput-object p1, p0, LV4/a;->playerId:LI4/K1;

    .line 20
    .line 21
    iget-object p1, p0, LV4/a;->enabledMediaSourceCallers:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LV4/a;->releaseSourceInternal()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, LV4/a;->disable(LV4/D$c;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public abstract releaseSourceInternal()V
.end method

.method public final removeDrmEventListener(LM4/t;)V
    .locals 1
    .annotation build LA4/V;
    .end annotation

    .line 1
    iget-object v0, p0, LV4/a;->drmEventDispatcher:LM4/t$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LM4/t$a;->n(LM4/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeEventListener(LV4/L;)V
    .locals 1
    .annotation build LA4/V;
    .end annotation

    .line 1
    iget-object v0, p0, LV4/a;->eventDispatcher:LV4/L$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LV4/L$a;->x(LV4/L;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPlayerId(LI4/K1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV4/a;->playerId:LI4/K1;

    .line 2
    .line 3
    return-void
.end method
