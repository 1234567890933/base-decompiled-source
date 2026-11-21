.class public abstract LS5/x;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS5/x$d;,
        LS5/x$c;,
        LS5/x$a;,
        LS5/x$e;,
        LS5/x$f;,
        LS5/x$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LS5/x$d;

.field public final c:LS5/x$c;

.field public d:LS5/x$a;

.field public e:LS5/w;

.field public f:Z

.field public g:LS5/A;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LS5/x;-><init>(Landroid/content/Context;LS5/x$d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LS5/x$d;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LS5/x$c;

    invoke-direct {v0, p0}, LS5/x$c;-><init>(LS5/x;)V

    iput-object v0, p0, LS5/x;->c:LS5/x$c;

    if-eqz p1, :cond_1

    .line 4
    iput-object p1, p0, LS5/x;->a:Landroid/content/Context;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, LS5/x$d;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p2, v0}, LS5/x$d;-><init>(Landroid/content/ComponentName;)V

    iput-object p2, p0, LS5/x;->b:LS5/x$d;

    return-void

    .line 6
    :cond_0
    iput-object p2, p0, LS5/x;->b:LS5/x$d;

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A(LS5/w;)V
    .locals 1

    .line 1
    iput-object p1, p0, LS5/x;->e:LS5/w;

    .line 2
    .line 3
    iget-boolean p1, p0, LS5/x;->f:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LS5/x;->f:Z

    .line 9
    .line 10
    iget-object p1, p0, LS5/x;->c:LS5/x$c;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LS5/x;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, LS5/x;->d:LS5/x$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LS5/x;->g:LS5/A;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, LS5/x$a;->a(LS5/x;LS5/A;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LS5/x;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, LS5/x;->e:LS5/w;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LS5/x;->w(LS5/w;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LS5/x;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()LS5/A;
    .locals 1

    .line 1
    iget-object v0, p0, LS5/x;->g:LS5/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()LS5/w;
    .locals 1

    .line 1
    iget-object v0, p0, LS5/x;->e:LS5/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()LS5/x$d;
    .locals 1

    .line 1
    iget-object v0, p0, LS5/x;->b:LS5/x$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(Ljava/lang/String;)LS5/x$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v0, "initialMemberRouteId cannot be null."

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public s(Ljava/lang/String;LS5/x$f;)LS5/x$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS5/x;->r(Ljava/lang/String;)LS5/x$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t(Ljava/lang/String;)LS5/x$e;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v0, "routeId cannot be null"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public u(Ljava/lang/String;LS5/x$f;)LS5/x$e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS5/x;->t(Ljava/lang/String;)LS5/x$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)LS5/x$e;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p2, LS5/x$f;->b:LS5/x$f;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LS5/x;->u(Ljava/lang/String;LS5/x$f;)LS5/x$e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "routeGroupId cannot be null"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "routeId cannot be null"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public abstract w(LS5/w;)V
.end method

.method public final x(LS5/x$a;)V
    .locals 0

    .line 1
    invoke-static {}, LS5/D;->c()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS5/x;->d:LS5/x$a;

    .line 5
    .line 6
    return-void
.end method

.method public final y(LS5/A;)V
    .locals 1

    .line 1
    invoke-static {}, LS5/D;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS5/x;->g:LS5/A;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LS5/x;->g:LS5/A;

    .line 9
    .line 10
    iget-boolean p1, p0, LS5/x;->h:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LS5/x;->h:Z

    .line 16
    .line 17
    iget-object v0, p0, LS5/x;->c:LS5/x$c;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final z(LS5/w;)V
    .locals 1

    .line 1
    invoke-static {}, LS5/D;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS5/x;->e:LS5/w;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lz3/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, LS5/x;->A(LS5/w;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
