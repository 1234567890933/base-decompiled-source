.class public final Lvf/y;
.super Lvf/j0;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final f:LE0/b;

.field public final g:Lvf/e;


# direct methods
.method public constructor <init>(Lvf/i;Lvf/e;Lcom/google/android/gms/common/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lvf/j0;-><init>(Lvf/i;Lcom/google/android/gms/common/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LE0/b;

    .line 5
    .line 6
    invoke-direct {p1}, LE0/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvf/y;->f:LE0/b;

    .line 10
    .line 11
    iput-object p2, p0, Lvf/y;->g:Lvf/e;

    .line 12
    .line 13
    iget-object p1, p0, Lvf/h;->a:Lvf/i;

    .line 14
    .line 15
    const-string p2, "ConnectionlessLifecycleHelper"

    .line 16
    .line 17
    invoke-interface {p1, p2, p0}, Lvf/i;->f(Ljava/lang/String;Lvf/h;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static u(Landroid/app/Activity;Lvf/e;Lvf/b;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lvf/h;->c(Landroid/app/Activity;)Lvf/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ConnectionlessLifecycleHelper"

    .line 6
    .line 7
    const-class v1, Lvf/y;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lvf/i;->b(Ljava/lang/String;Ljava/lang/Class;)Lvf/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lvf/y;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lvf/y;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/common/d;->o()Lcom/google/android/gms/common/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lvf/y;-><init>(Lvf/i;Lvf/e;Lcom/google/android/gms/common/d;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p0, "ApiKey cannot be null"

    .line 27
    .line 28
    invoke-static {p2, p0}, Lwf/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lvf/y;->f:LE0/b;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, LE0/b;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lvf/e;->b(Lvf/y;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lvf/h;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvf/y;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lvf/j0;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvf/y;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvf/j0;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvf/y;->g:Lvf/e;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lvf/e;->c(Lvf/y;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/y;->g:Lvf/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lvf/e;->D(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/y;->g:Lvf/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvf/e;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()LE0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/y;->f:LE0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/y;->f:LE0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LE0/b;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvf/y;->g:Lvf/e;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lvf/e;->b(Lvf/y;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
