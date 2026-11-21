.class public final Landroidx/media3/exoplayer/g$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/Map;

.field public c:Landroidx/media3/exoplayer/b;

.field public final synthetic d:Landroidx/media3/exoplayer/g;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/g;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/g$c;->d:Landroidx/media3/exoplayer/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Landroidx/media3/exoplayer/g$c;->a:I

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/g$c;->b:Ljava/util/Map;

    .line 5
    sget-object p1, Landroidx/media3/exoplayer/b;->b:Landroidx/media3/exoplayer/b;

    iput-object p1, p0, Landroidx/media3/exoplayer/g$c;->c:Landroidx/media3/exoplayer/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/g;ILandroidx/media3/exoplayer/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/g$c;-><init>(Landroidx/media3/exoplayer/g;I)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/g$c;Landroidx/media3/exoplayer/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g$c;->f(Landroidx/media3/exoplayer/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/g$c;LH4/b;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/g$c;->d(LH4/b;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/g$c;LH4/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g$c;->g(LH4/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(LH4/b;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$c;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g$c;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/g$c;->c:Landroidx/media3/exoplayer/b;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, Landroidx/media3/exoplayer/g$c;->e(Landroidx/media3/exoplayer/b;Ljava/util/List;)Landroidx/media3/exoplayer/b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, LH4/b;->a(Landroidx/media3/exoplayer/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Landroidx/media3/exoplayer/b;Ljava/util/List;)Landroidx/media3/exoplayer/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/b;->c()Landroidx/media3/exoplayer/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/exoplayer/b;->e()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/b$b;->b(Ljava/lang/String;)Landroidx/media3/exoplayer/b$b;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b$b;->a()Landroidx/media3/exoplayer/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final f(Landroidx/media3/exoplayer/b;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/g$c;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1}, Landroidx/media3/exoplayer/g$c;->e(Landroidx/media3/exoplayer/b;Ljava/util/List;)Landroidx/media3/exoplayer/b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Landroidx/media3/exoplayer/g$c;->c:Landroidx/media3/exoplayer/b;

    .line 46
    .line 47
    invoke-virtual {p0, v3, v1}, Landroidx/media3/exoplayer/g$c;->e(Landroidx/media3/exoplayer/b;Ljava/util/List;)Landroidx/media3/exoplayer/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/b;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    throw p1

    .line 60
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/g$c;->c:Landroidx/media3/exoplayer/b;

    .line 61
    .line 62
    return-void
.end method

.method public final g(LH4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$c;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g$c;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-static {}, LYg/D;->s()LYg/D$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/g$c;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LYg/D$a;->k(Ljava/lang/Iterable;)LYg/D$a;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/g$c;->d:Landroidx/media3/exoplayer/g;

    .line 32
    .line 33
    iget v2, p0, Landroidx/media3/exoplayer/g$c;->a:I

    .line 34
    .line 35
    const/16 v3, 0x16

    .line 36
    .line 37
    invoke-virtual {v0}, LYg/D$a;->m()LYg/D;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v2, v3, v0}, Landroidx/media3/exoplayer/g;->z0(Landroidx/media3/exoplayer/g;IILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
