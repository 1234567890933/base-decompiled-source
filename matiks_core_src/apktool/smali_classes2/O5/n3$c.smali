.class public abstract LO5/n3$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO5/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx4/T;

.field public c:Ljava/lang/String;

.field public d:LO5/n3$d;

.field public e:Landroid/app/PendingIntent;

.field public f:Landroid/os/Bundle;

.field public g:Landroid/os/Bundle;

.field public h:LA4/h;

.field public i:Z

.field public j:LYg/y;

.field public k:LYg/y;

.field public l:LYg/y;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx4/T;LO5/n3$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, LO5/n3$c;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p2}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lx4/T;

    .line 17
    .line 18
    iput-object p1, p0, LO5/n3$c;->b:Lx4/T;

    .line 19
    .line 20
    invoke-interface {p2}, Lx4/T;->canAdvertiseSession()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, LXg/m;->d(Z)V

    .line 25
    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    iput-object p1, p0, LO5/n3$c;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p3, p0, LO5/n3$c;->d:LO5/n3$d;

    .line 32
    .line 33
    new-instance p1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LO5/n3$c;->f:Landroid/os/Bundle;

    .line 39
    .line 40
    new-instance p1, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LO5/n3$c;->g:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-static {}, LYg/y;->D()LYg/y;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LO5/n3$c;->j:LYg/y;

    .line 52
    .line 53
    invoke-static {}, LYg/y;->D()LYg/y;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LO5/n3$c;->k:LYg/y;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, LO5/n3$c;->i:Z

    .line 61
    .line 62
    iput-boolean p1, p0, LO5/n3$c;->m:Z

    .line 63
    .line 64
    invoke-static {}, LYg/y;->D()LYg/y;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, LO5/n3$c;->l:LYg/y;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LO5/n3$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LO5/n3;->c(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LO5/n3$c;->h:LA4/h;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LO5/a;

    .line 13
    .line 14
    new-instance v3, LD4/n$b;

    .line 15
    .line 16
    iget-object v4, p0, LO5/n3$c;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v3, v4}, LD4/n$b;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, LD4/n$b;->i(I)LD4/n$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, LD4/n$b;->h(Z)LD4/n$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LD4/n$b;->g()LD4/n;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, LO5/a;-><init>(LA4/h;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LO5/n3$c;->h:LA4/h;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v3, LO5/w7;

    .line 40
    .line 41
    invoke-direct {v3, v1, v0, v2}, LO5/w7;-><init>(LA4/h;IZ)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, LO5/n3$c;->h:LA4/h;

    .line 45
    .line 46
    return-void
.end method

.method public b(LO5/n3$d;)LO5/n3$c;
    .locals 0

    .line 1
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LO5/n3$d;

    .line 6
    .line 7
    iput-object p1, p0, LO5/n3$c;->d:LO5/n3$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public c(Ljava/util/List;)LO5/n3$c;
    .locals 0

    .line 1
    invoke-static {p1}, LYg/y;->y(Ljava/util/Collection;)LYg/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LO5/n3$c;->j:LYg/y;

    .line 6
    .line 7
    return-object p0
.end method

.method public d(Ljava/lang/String;)LO5/n3$c;
    .locals 0

    .line 1
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LO5/n3$c;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
