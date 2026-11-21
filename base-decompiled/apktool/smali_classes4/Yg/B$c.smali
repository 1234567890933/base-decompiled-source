.class public abstract LYg/B$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYg/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/Comparator;

.field public c:Ljava/util/Comparator;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, LYg/B$c;->d:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()LYg/B;
    .locals 2

    .line 1
    iget-object v0, p0, LYg/B$c;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LYg/z;->v()LYg/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LYg/B$c;->b:Ljava/util/Comparator;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, LYg/b0;->b(Ljava/util/Comparator;)LYg/b0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, LYg/b0;->e()LYg/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, LYg/b0;->c(Ljava/lang/Iterable;)LYg/y;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    iget-object v1, p0, LYg/B$c;->c:Ljava/util/Comparator;

    .line 31
    .line 32
    invoke-static {v0, v1}, LYg/z;->t(Ljava/util/Collection;Ljava/util/Comparator;)LYg/z;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LYg/B$c;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LYg/c0;->d()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LYg/B$c;->a:Ljava/util/Map;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public c(I)LYg/x$b;
    .locals 0

    .line 1
    invoke-static {p1}, LYg/y;->t(I)LYg/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)LYg/B$c;
    .locals 2

    .line 1
    invoke-static {p1, p2}, LYg/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LYg/B$c;->b()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LYg/x$b;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LYg/B$c;->d:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LYg/B$c;->c(I)LYg/x$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, LYg/B$c;->b()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, p2}, LYg/x$b;->a(Ljava/lang/Object;)LYg/x$b;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
