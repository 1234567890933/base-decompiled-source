.class public final LS5/U;
.super LS5/x;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS5/U$d;,
        LS5/U$a;,
        LS5/U$b;,
        LS5/U$g;,
        LS5/U$c;,
        LS5/U$f;,
        LS5/U$e;
    }
.end annotation


# static fields
.field public static final q:Z


# instance fields
.field public final i:Landroid/content/ComponentName;

.field public final j:LS5/U$d;

.field public final k:Ljava/util/ArrayList;

.field public l:Z

.field public m:Z

.field public n:LS5/U$a;

.field public o:Z

.field public p:LS5/U$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaRouteProviderProxy"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    new-instance v0, LS5/x$d;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LS5/x$d;-><init>(Landroid/content/ComponentName;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, LS5/x;-><init>(Landroid/content/Context;LS5/x$d;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LS5/U;->k:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p2, p0, LS5/U;->i:Landroid/content/ComponentName;

    .line 17
    .line 18
    new-instance p1, LS5/U$d;

    .line 19
    .line 20
    invoke-direct {p1}, LS5/U$d;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LS5/U;->j:LS5/U$d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, LS5/U;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LS5/U;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LS5/U$c;

    .line 17
    .line 18
    iget-object v3, p0, LS5/U;->n:LS5/U$a;

    .line 19
    .line 20
    invoke-interface {v2, v3}, LS5/U$c;->a(LS5/U$a;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LS5/U;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "android.media.MediaRouteProviderService"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LS5/U;->i:Landroid/content/ComponentName;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1d

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x1001

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    :goto_0
    invoke-virtual {p0}, LS5/x;->n()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, LS5/U;->m:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    :catch_0
    :cond_1
    return-void
.end method

.method public final D(Ljava/lang/String;LS5/x$f;)LS5/x$b;
    .locals 4

    .line 1
    invoke-virtual {p0}, LS5/x;->o()LS5/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, LS5/A;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LS5/v;

    .line 23
    .line 24
    invoke-virtual {v3}, LS5/v;->k()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    new-instance v0, LS5/U$f;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p2}, LS5/U$f;-><init>(LS5/U;Ljava/lang/String;LS5/x$f;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LS5/U;->k:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, LS5/U;->o:Z

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, LS5/U;->n:LS5/U$a;

    .line 49
    .line 50
    invoke-interface {v0, p1}, LS5/U$c;->a(LS5/U$a;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, LS5/U;->W()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;LS5/x$f;)LS5/x$e;
    .locals 4

    .line 1
    invoke-virtual {p0}, LS5/x;->o()LS5/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, LS5/A;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LS5/v;

    .line 23
    .line 24
    invoke-virtual {v3}, LS5/v;->k()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    new-instance v0, LS5/U$g;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p2, p3}, LS5/U$g;-><init>(LS5/U;Ljava/lang/String;Ljava/lang/String;LS5/x$f;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LS5/U;->k:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, LS5/U;->o:Z

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, LS5/U;->n:LS5/U$a;

    .line 49
    .line 50
    invoke-interface {v0, p1}, LS5/U$c;->a(LS5/U$a;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, LS5/U;->W()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, LS5/U;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LS5/U;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LS5/U$c;

    .line 17
    .line 18
    invoke-interface {v2}, LS5/U$c;->c()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, LS5/U;->n:LS5/U$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, LS5/x;->y(LS5/A;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, LS5/U;->o:Z

    .line 11
    .line 12
    invoke-virtual {p0}, LS5/U;->F()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LS5/U;->n:LS5/U$a;

    .line 16
    .line 17
    invoke-virtual {v1}, LS5/U$a;->c()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LS5/U;->n:LS5/U$a;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final H(I)LS5/U$c;
    .locals 3

    .line 1
    iget-object v0, p0, LS5/U;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
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
    check-cast v1, LS5/U$c;

    .line 18
    .line 19
    invoke-interface {v1}, LS5/U$c;->b()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LS5/U;->i:Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LS5/U;->i:Landroid/content/ComponentName;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public J(LS5/U$a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LS5/U;->n:LS5/U$a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p2}, LS5/U;->H(I)LS5/U$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, LS5/U;->p:LS5/U$b;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    instance-of v0, p1, LS5/x$e;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, LS5/x$e;

    .line 19
    .line 20
    invoke-interface {p2, v0}, LS5/U$b;->a(LS5/x$e;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LS5/U;->O(LS5/U$c;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public K(LS5/U$a;LS5/A;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS5/U;->n:LS5/U$a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, LS5/x;->y(LS5/A;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public L(LS5/U$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS5/U;->n:LS5/U$a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LS5/U;->G()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public M(LS5/U$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, LS5/U;->n:LS5/U$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LS5/U;->V()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public N(LS5/U$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS5/U;->n:LS5/U$a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, LS5/U;->o:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LS5/U;->B()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LS5/x;->p()LS5/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LS5/U;->n:LS5/U$a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LS5/U$a;->q(LS5/w;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public O(LS5/U$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS5/U;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LS5/U$c;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LS5/U;->W()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public P(LS5/U$a;ILS5/v;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS5/U;->n:LS5/U$a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, LS5/U;->H(I)LS5/U$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p2, p1, LS5/U$f;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, LS5/U$f;

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, LS5/U$f;->n(LS5/v;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, LS5/U;->n:LS5/U$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LS5/U;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LS5/U;->V()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LS5/U;->C()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public R(LS5/U$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS5/U;->p:LS5/U$b;

    .line 2
    .line 3
    return-void
.end method

.method public final S()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LS5/U;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LS5/x;->p()LS5/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, LS5/U;->k:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public T()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LS5/U;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LS5/U;->l:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LS5/U;->W()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LS5/U;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LS5/U;->l:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LS5/U;->W()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LS5/U;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LS5/U;->m:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LS5/U;->G()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, LS5/x;->n()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ": unbindService failed"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "MediaRouteProviderProxy"

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LS5/U;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LS5/U;->C()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, LS5/U;->V()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, LS5/U;->m:Z

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, LS5/U;->G()V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/os/Messenger;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, LS5/B;->a(Landroid/os/Messenger;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    new-instance p2, LS5/U$a;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, LS5/U$a;-><init>(LS5/U;Landroid/os/Messenger;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, LS5/U$a;->m()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-object p2, p0, LS5/U;->n:LS5/U$a;

    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, ": Service returned invalid messenger binder"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "MediaRouteProviderProxy"

    .line 55
    .line 56
    invoke-static {p2, p1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LS5/U;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s(Ljava/lang/String;LS5/x$f;)LS5/x$b;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LS5/U;->D(Ljava/lang/String;LS5/x$f;)LS5/x$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p2, "initialMemberRouteId cannot be null."

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Service connection "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LS5/U;->i:Landroid/content/ComponentName;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public u(Ljava/lang/String;LS5/x$f;)LS5/x$e;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, LS5/U;->E(Ljava/lang/String;Ljava/lang/String;LS5/x$f;)LS5/x$e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p2, "routeId cannot be null"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)LS5/x$e;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object v0, LS5/x$f;->b:LS5/x$f;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, LS5/U;->E(Ljava/lang/String;Ljava/lang/String;LS5/x$f;)LS5/x$e;

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

.method public w(LS5/w;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LS5/U;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LS5/U;->n:LS5/U$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LS5/U$a;->q(LS5/w;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, LS5/U;->W()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
