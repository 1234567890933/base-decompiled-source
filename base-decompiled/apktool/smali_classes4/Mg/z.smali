.class public final LMg/z;
.super LMg/t;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:LMg/C;


# direct methods
.method public constructor <init>(LMg/C;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMg/z;->c:LMg/C;

    .line 2
    .line 3
    iput-object p2, p0, LMg/z;->b:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0}, LMg/t;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LMg/z;->c:LMg/C;

    .line 2
    .line 3
    iget-object v0, v0, LMg/C;->a:LMg/D;

    .line 4
    .line 5
    iget-object v1, p0, LMg/z;->b:Landroid/os/IBinder;

    .line 6
    .line 7
    invoke-static {v1}, LMg/k;->f(Landroid/os/IBinder;)LMg/l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, LMg/D;->m(LMg/D;Landroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LMg/z;->c:LMg/C;

    .line 15
    .line 16
    iget-object v0, v0, LMg/C;->a:LMg/D;

    .line 17
    .line 18
    invoke-static {v0}, LMg/D;->q(LMg/D;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LMg/z;->c:LMg/C;

    .line 22
    .line 23
    iget-object v0, v0, LMg/C;->a:LMg/D;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, LMg/D;->l(LMg/D;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LMg/z;->c:LMg/C;

    .line 30
    .line 31
    iget-object v0, v0, LMg/C;->a:LMg/D;

    .line 32
    .line 33
    invoke-static {v0}, LMg/D;->h(LMg/D;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, LMg/z;->c:LMg/C;

    .line 58
    .line 59
    iget-object v0, v0, LMg/C;->a:LMg/D;

    .line 60
    .line 61
    invoke-static {v0}, LMg/D;->h(LMg/D;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
