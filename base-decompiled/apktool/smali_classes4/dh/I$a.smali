.class public final Ldh/I$a;
.super Ldh/w;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:Ldh/k;

.field public final synthetic d:Ldh/I;


# direct methods
.method public constructor <init>(Ldh/I;Ldh/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldh/I$a;->d:Ldh/I;

    .line 2
    .line 3
    invoke-direct {p0}, Ldh/w;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ldh/k;

    .line 11
    .line 12
    iput-object p1, p0, Ldh/I$a;->c:Ldh/k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh/I$a;->d:Ldh/I;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldh/b;->O(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldh/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldh/I$a;->h(Ldh/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldh/I$a;->d:Ldh/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldh/o$a;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldh/I$a;->i()Ldh/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh/I$a;->c:Ldh/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Ldh/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh/I$a;->d:Ldh/I;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldh/b;->P(Ldh/y;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()Ldh/y;
    .locals 3

    .line 1
    iget-object v0, p0, Ldh/I$a;->c:Ldh/k;

    .line 2
    .line 3
    invoke-interface {v0}, Ldh/k;->call()Ldh/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 8
    .line 9
    iget-object v2, p0, Ldh/I$a;->c:Ldh/k;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LXg/m;->r(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ldh/y;

    .line 16
    .line 17
    return-object v0
.end method
