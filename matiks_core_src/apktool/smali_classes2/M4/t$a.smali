.class public LM4/t$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM4/t$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:LV4/D$b;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, LM4/t$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILV4/D$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILV4/D$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LM4/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, LM4/t$a;->a:I

    .line 5
    iput-object p3, p0, LM4/t$a;->b:LV4/D$b;

    return-void
.end method

.method public static synthetic a(LM4/t$a;LM4/t;)V
    .locals 1

    .line 1
    iget v0, p0, LM4/t$a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, LM4/t$a;->b:LV4/D$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, LM4/t;->D(ILV4/D$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(LM4/t$a;LM4/t;)V
    .locals 1

    .line 1
    iget v0, p0, LM4/t$a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, LM4/t$a;->b:LV4/D$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, LM4/t;->B(ILV4/D$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(LM4/t$a;LM4/t;I)V
    .locals 1

    .line 1
    iget v0, p0, LM4/t$a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, LM4/t$a;->b:LV4/D$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0, p2}, LM4/t;->J(ILV4/D$b;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(LM4/t$a;LM4/t;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget v0, p0, LM4/t$a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, LM4/t$a;->b:LV4/D$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0, p2}, LM4/t;->I(ILV4/D$b;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(LM4/t$a;LM4/t;)V
    .locals 1

    .line 1
    iget v0, p0, LM4/t$a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, LM4/t$a;->b:LV4/D$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, LM4/t;->A(ILV4/D$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f(LM4/t$a;LM4/t;LM4/L;)V
    .locals 2

    .line 1
    iget v0, p0, LM4/t$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LM4/t$a;->b:LV4/D$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, LM4/t;->H(ILV4/D$b;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LM4/t$a;->a:I

    .line 9
    .line 10
    iget-object p0, p0, LM4/t$a;->b:LV4/D$b;

    .line 11
    .line 12
    invoke-interface {p1, v0, p0, p2}, LM4/t;->M(ILV4/D$b;LM4/L;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public g(Landroid/os/Handler;LM4/t;)V
    .locals 2

    .line 1
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LM4/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    new-instance v1, LM4/t$a$a;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, LM4/t$a$a;-><init>(Landroid/os/Handler;LM4/t;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h(LM4/L;)V
    .locals 4

    .line 1
    iget-object v0, p0, LM4/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LM4/t$a$a;

    .line 18
    .line 19
    iget-object v2, v1, LM4/t$a$a;->b:LM4/t;

    .line 20
    .line 21
    iget-object v1, v1, LM4/t$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, LM4/s;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1}, LM4/s;-><init>(LM4/t$a;LM4/t;LM4/L;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, LA4/f0;->k1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, LM4/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LM4/t$a$a;

    .line 18
    .line 19
    iget-object v2, v1, LM4/t$a$a;->b:LM4/t;

    .line 20
    .line 21
    iget-object v1, v1, LM4/t$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, LM4/q;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, LM4/q;-><init>(LM4/t$a;LM4/t;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, LA4/f0;->k1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, LM4/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LM4/t$a$a;

    .line 18
    .line 19
    iget-object v2, v1, LM4/t$a$a;->b:LM4/t;

    .line 20
    .line 21
    iget-object v1, v1, LM4/t$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, LM4/r;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, LM4/r;-><init>(LM4/t$a;LM4/t;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, LA4/f0;->k1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LM4/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LM4/t$a$a;

    .line 18
    .line 19
    iget-object v2, v1, LM4/t$a$a;->b:LM4/t;

    .line 20
    .line 21
    iget-object v1, v1, LM4/t$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, LM4/o;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1}, LM4/o;-><init>(LM4/t$a;LM4/t;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, LA4/f0;->k1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, LM4/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LM4/t$a$a;

    .line 18
    .line 19
    iget-object v2, v1, LM4/t$a$a;->b:LM4/t;

    .line 20
    .line 21
    iget-object v1, v1, LM4/t$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, LM4/n;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1}, LM4/n;-><init>(LM4/t$a;LM4/t;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, LA4/f0;->k1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, LM4/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LM4/t$a$a;

    .line 18
    .line 19
    iget-object v2, v1, LM4/t$a$a;->b:LM4/t;

    .line 20
    .line 21
    iget-object v1, v1, LM4/t$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, LM4/p;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, LM4/p;-><init>(LM4/t$a;LM4/t;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, LA4/f0;->k1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public n(LM4/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, LM4/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LM4/t$a$a;

    .line 18
    .line 19
    iget-object v2, v1, LM4/t$a$a;->b:LM4/t;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LM4/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public o(ILV4/D$b;)LM4/t$a;
    .locals 2

    .line 1
    new-instance v0, LM4/t$a;

    .line 2
    .line 3
    iget-object v1, p0, LM4/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, LM4/t$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILV4/D$b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
