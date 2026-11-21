.class public abstract LYg/b0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/util/Comparator;)LYg/b0;
    .locals 1

    .line 1
    instance-of v0, p0, LYg/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LYg/b0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, LYg/o;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LYg/o;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static d()LYg/b0;
    .locals 1

    .line 1
    sget-object v0, LYg/X;->a:LYg/X;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Comparator;)LYg/b0;
    .locals 1

    .line 1
    new-instance v0, LYg/q;

    .line 2
    .line 3
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LYg/q;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public c(Ljava/lang/Iterable;)LYg/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LYg/y;->O(Ljava/util/Comparator;Ljava/lang/Iterable;)LYg/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public e()LYg/b0;
    .locals 1

    .line 1
    invoke-static {}, LYg/M;->h()LXg/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LYg/b0;->f(LXg/e;)LYg/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f(LXg/e;)LYg/b0;
    .locals 1

    .line 1
    new-instance v0, LYg/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, LYg/j;-><init>(LXg/e;LYg/b0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g()LYg/b0;
    .locals 1

    .line 1
    new-instance v0, LYg/k0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LYg/k0;-><init>(LYg/b0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
