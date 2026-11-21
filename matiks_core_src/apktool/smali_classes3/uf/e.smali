.class public abstract Luf/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luf/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Luf/a;

.field public final d:Luf/a$d;

.field public final e:Lvf/b;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Luf/f;

.field public final i:Lvf/q;

.field public final j:Lvf/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Luf/a;Luf/a$d;Luf/e$a;)V
    .locals 6

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Luf/e;-><init>(Landroid/content/Context;Landroid/app/Activity;Luf/a;Luf/a$d;Luf/e$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Luf/a;Luf/a$d;Lvf/q;)V
    .locals 1

    .line 2
    new-instance v0, Luf/e$a$a;

    invoke-direct {v0}, Luf/e$a$a;-><init>()V

    invoke-virtual {v0, p4}, Luf/e$a$a;->c(Lvf/q;)Luf/e$a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-virtual {v0, p4}, Luf/e$a$a;->b(Landroid/os/Looper;)Luf/e$a$a;

    invoke-virtual {v0}, Luf/e$a$a;->a()Luf/e$a;

    move-result-object p4

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Luf/e;-><init>(Landroid/app/Activity;Luf/a;Luf/a$d;Luf/e$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Luf/a;Luf/a$d;Luf/e$a;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lwf/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 5
    invoke-static {p3, v0}, Lwf/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 6
    invoke-static {p5, v0}, Lwf/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 8
    invoke-static {v0, v1}, Lwf/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Luf/e;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Luf/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Luf/e;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_0
    iput-object p1, p0, Luf/e;->b:Ljava/lang/String;

    iput-object p3, p0, Luf/e;->c:Luf/a;

    iput-object p4, p0, Luf/e;->d:Luf/a$d;

    .line 12
    iget-object v1, p5, Luf/e$a;->b:Landroid/os/Looper;

    iput-object v1, p0, Luf/e;->f:Landroid/os/Looper;

    .line 13
    invoke-static {p3, p4, p1}, Lvf/b;->a(Luf/a;Luf/a$d;Ljava/lang/String;)Lvf/b;

    move-result-object p1

    iput-object p1, p0, Luf/e;->e:Lvf/b;

    .line 14
    new-instance p3, Lvf/L;

    invoke-direct {p3, p0}, Lvf/L;-><init>(Luf/e;)V

    iput-object p3, p0, Luf/e;->h:Luf/f;

    .line 15
    invoke-static {v0}, Lvf/e;->u(Landroid/content/Context;)Lvf/e;

    move-result-object p3

    iput-object p3, p0, Luf/e;->j:Lvf/e;

    .line 16
    invoke-virtual {p3}, Lvf/e;->l()I

    move-result p4

    iput p4, p0, Luf/e;->g:I

    .line 17
    iget-object p4, p5, Luf/e$a;->a:Lvf/q;

    iput-object p4, p0, Luf/e;->i:Lvf/q;

    if-eqz p2, :cond_1

    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_1

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_1

    .line 19
    invoke-static {p2, p3, p1}, Lvf/y;->u(Landroid/app/Activity;Lvf/e;Lvf/b;)V

    .line 20
    :cond_1
    invoke-virtual {p3, p0}, Lvf/e;->F(Luf/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luf/a;Luf/a$d;Luf/e$a;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Luf/e;-><init>(Landroid/content/Context;Landroid/app/Activity;Luf/a;Luf/a$d;Luf/e$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luf/a;Luf/a$d;Lvf/q;)V
    .locals 1

    .line 22
    new-instance v0, Luf/e$a$a;

    invoke-direct {v0}, Luf/e$a$a;-><init>()V

    invoke-virtual {v0, p4}, Luf/e$a$a;->c(Lvf/q;)Luf/e$a$a;

    invoke-virtual {v0}, Luf/e$a$a;->a()Luf/e$a;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Luf/e;-><init>(Landroid/content/Context;Luf/a;Luf/a$d;Luf/e$a;)V

    return-void
.end method


# virtual methods
.method public final A(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luf/e;->j:Lvf/e;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lvf/e;->A(Luf/e;ILcom/google/android/gms/common/api/internal/a;)V

    .line 7
    .line 8
    .line 9
    return-object p2
.end method

.method public final B(ILvf/s;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    new-instance v4, Lfg/k;

    .line 2
    .line 3
    invoke-direct {v4}, Lfg/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Luf/e;->i:Lvf/q;

    .line 7
    .line 8
    iget-object v0, p0, Luf/e;->j:Lvf/e;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lvf/e;->B(Luf/e;ILvf/s;Lfg/k;Lvf/q;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Lfg/k;->a()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public k()Luf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Luf/e;->h:Luf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lwf/c$a;
    .locals 2

    .line 1
    new-instance v0, Lwf/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwf/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lwf/c$a;->d(Landroid/accounts/Account;)Lwf/c$a;

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lwf/c$a;->c(Ljava/util/Collection;)Lwf/c$a;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Luf/e;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lwf/c$a;->e(Ljava/lang/String;)Lwf/c$a;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Luf/e;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lwf/c$a;->b(Ljava/lang/String;)Lwf/c$a;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public m(Lvf/s;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Luf/e;->B(ILvf/s;)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public n(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Luf/e;->A(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method public o(Lvf/s;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Luf/e;->B(ILvf/s;)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public p(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Luf/e;->A(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method public q(Lvf/s;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Luf/e;->B(ILvf/s;)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public r(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final s()Lvf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Luf/e;->e:Lvf/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Luf/a$d;
    .locals 1

    .line 1
    iget-object v0, p0, Luf/e;->d:Luf/a$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Luf/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luf/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Luf/e;->f:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Luf/e;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final y(Landroid/os/Looper;Lvf/G;)Luf/a$f;
    .locals 8

    .line 1
    invoke-virtual {p0}, Luf/e;->l()Lwf/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwf/c$a;->a()Lwf/c;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Luf/e;->c:Luf/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Luf/a;->a()Luf/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Luf/a$a;

    .line 21
    .line 22
    iget-object v5, p0, Luf/e;->d:Luf/a$d;

    .line 23
    .line 24
    iget-object v2, p0, Luf/e;->a:Landroid/content/Context;

    .line 25
    .line 26
    move-object v7, p2

    .line 27
    move-object v3, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-virtual/range {v1 .. v7}, Luf/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lwf/c;Ljava/lang/Object;Luf/f$a;Luf/f$b;)Luf/a$f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Luf/e;->v()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    instance-of v0, p1, Lwf/b;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lwf/b;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lwf/b;->N(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz p2, :cond_2

    .line 50
    .line 51
    instance-of p2, p1, Lvf/k;

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final z(Landroid/content/Context;Landroid/os/Handler;)Lvf/Y;
    .locals 2

    .line 1
    new-instance v0, Lvf/Y;

    .line 2
    .line 3
    invoke-virtual {p0}, Luf/e;->l()Lwf/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lwf/c$a;->a()Lwf/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, p2, v1}, Lvf/Y;-><init>(Landroid/content/Context;Landroid/os/Handler;Lwf/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
