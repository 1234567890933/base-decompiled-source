.class public abstract LYg/B;
.super LYg/i;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYg/B$c;,
        LYg/B$d;,
        LYg/B$f;,
        LYg/B$e;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final transient e:LYg/A;

.field public final transient f:I


# direct methods
.method public constructor <init>(LYg/A;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LYg/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYg/B;->e:LYg/A;

    .line 5
    .line 6
    iput p2, p0, LYg/B;->f:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYg/B;->n()LYg/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic asMap()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYg/B;->k()LYg/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LYg/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, LYg/g;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public d()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public bridge synthetic e()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYg/B;->l()LYg/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, LYg/g;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "unreachable"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public bridge synthetic g()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYg/B;->m()LYg/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYg/B;->o()LYg/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, LYg/g;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic i()Z
    .locals 1

    .line 1
    invoke-super {p0}, LYg/g;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic j()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYg/B;->q()LYg/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()LYg/A;
    .locals 1

    .line 1
    iget-object v0, p0, LYg/B;->e:LYg/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYg/B;->p()LYg/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()LYg/x;
    .locals 1

    .line 1
    new-instance v0, LYg/B$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LYg/B$d;-><init>(LYg/B;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public m()LYg/x;
    .locals 1

    .line 1
    new-instance v0, LYg/B$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LYg/B$f;-><init>(LYg/B;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public n()LYg/x;
    .locals 1

    .line 1
    invoke-super {p0}, LYg/g;->a()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LYg/x;

    .line 6
    .line 7
    return-object v0
.end method

.method public o()LYg/q0;
    .locals 1

    .line 1
    new-instance v0, LYg/B$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LYg/B$a;-><init>(LYg/B;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public p()LYg/D;
    .locals 1

    .line 1
    iget-object v0, p0, LYg/B;->e:LYg/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LYg/A;->i()LYg/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public q()LYg/q0;
    .locals 1

    .line 1
    new-instance v0, LYg/B$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LYg/B$b;-><init>(LYg/B;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public r()LYg/x;
    .locals 1

    .line 1
    invoke-super {p0}, LYg/g;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LYg/x;

    .line 6
    .line 7
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, LYg/B;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, LYg/g;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYg/B;->r()LYg/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
