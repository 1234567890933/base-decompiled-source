.class public final Ldh/a$a;
.super Ldh/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ldh/y;Ljava/lang/Class;Ldh/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldh/a;-><init>(Ldh/y;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic S(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldh/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldh/a$a;->U(Ldh/l;Ljava/lang/Throwable;)Ldh/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic T(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldh/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldh/a$a;->V(Ldh/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U(Ldh/l;Ljava/lang/Throwable;)Ldh/y;
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Ldh/l;->apply(Ljava/lang/Object;)Ldh/y;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 6
    .line 7
    invoke-static {p2, v0, p1}, LXg/m;->r(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public V(Ldh/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldh/b;->P(Ldh/y;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
