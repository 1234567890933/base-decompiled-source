.class public final LYg/Q$c;
.super LYg/Q$d;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LYg/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYg/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(LYg/H;LYg/M$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LYg/Q$d;-><init>(LYg/N;LYg/M$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(LYg/Q$c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LYg/Q$d;->f:LYg/M$e;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, LYg/M$e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LYg/Q$c;->n(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LYg/Q$c;->o(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LYg/Q$d;->e:LYg/N;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LYg/N;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, LYg/Q$c;->o(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public o(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, LYg/S;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LYg/S;-><init>(LYg/Q$c;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, LYg/I;->k(Ljava/util/List;LXg/e;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
