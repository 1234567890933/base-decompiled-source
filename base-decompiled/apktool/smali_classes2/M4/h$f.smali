.class public LM4/h$f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LM4/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final b:LM4/t$a;

.field public c:LM4/m;

.field public d:Z

.field public final synthetic e:LM4/h;


# direct methods
.method public constructor <init>(LM4/h;LM4/t$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM4/h$f;->e:LM4/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LM4/h$f;->b:LM4/t$a;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(LM4/h$f;Landroidx/media3/common/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, LM4/h$f;->e:LM4/h;

    .line 2
    .line 3
    invoke-static {v0}, LM4/h;->p(LM4/h;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LM4/h$f;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LM4/h$f;->e:LM4/h;

    .line 15
    .line 16
    invoke-static {v0}, LM4/h;->j(LM4/h;)Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/os/Looper;

    .line 25
    .line 26
    iget-object v2, p0, LM4/h$f;->b:LM4/t$a;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v0, v1, v2, p1, v3}, LM4/h;->k(LM4/h;Landroid/os/Looper;LM4/t$a;Landroidx/media3/common/a;Z)LM4/m;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LM4/h$f;->c:LM4/m;

    .line 34
    .line 35
    iget-object p1, p0, LM4/h$f;->e:LM4/h;

    .line 36
    .line 37
    invoke-static {p1}, LM4/h;->i(LM4/h;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c(LM4/h$f;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LM4/h$f;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LM4/h$f;->c:LM4/m;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LM4/h$f;->b:LM4/t$a;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LM4/m;->a(LM4/t$a;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, LM4/h$f;->e:LM4/h;

    .line 16
    .line 17
    invoke-static {v0}, LM4/h;->i(LM4/h;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LM4/h$f;->d:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public d(Landroidx/media3/common/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LM4/h$f;->e:LM4/h;

    .line 2
    .line 3
    invoke-static {v0}, LM4/h;->o(LM4/h;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, LM4/i;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, LM4/i;-><init>(LM4/h$f;Landroidx/media3/common/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, LM4/h$f;->e:LM4/h;

    .line 2
    .line 3
    invoke-static {v0}, LM4/h;->o(LM4/h;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, LM4/j;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LM4/j;-><init>(LM4/h$f;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LA4/f0;->k1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
