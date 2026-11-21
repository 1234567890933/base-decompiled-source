.class public LUf/C;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public final b:Ljava/util/Collection;

.field public final synthetic c:LUf/D;


# direct methods
.method public constructor <init>(LUf/D;)V
    .locals 1

    .line 2
    iput-object p1, p0, LUf/C;->c:LUf/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, LUf/D;->b:Ljava/util/Collection;

    iput-object p1, p0, LUf/C;->b:Ljava/util/Collection;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :goto_0
    iput-object p1, p0, LUf/C;->a:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(LUf/D;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUf/C;->c:LUf/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, LUf/D;->b:Ljava/util/Collection;

    iput-object p1, p0, LUf/C;->b:Ljava/util/Collection;

    iput-object p2, p0, LUf/C;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LUf/C;->c:LUf/D;

    .line 2
    .line 3
    invoke-virtual {v0}, LUf/D;->zzb()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUf/C;->c:LUf/D;

    .line 7
    .line 8
    iget-object v0, v0, LUf/D;->b:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v1, p0, LUf/C;->b:Ljava/util/Collection;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LUf/C;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LUf/C;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LUf/C;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LUf/C;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, LUf/C;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUf/C;->c:LUf/D;

    .line 7
    .line 8
    iget-object v0, v0, LUf/D;->e:LUf/G;

    .line 9
    .line 10
    invoke-static {v0}, LUf/G;->i(LUf/G;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-static {v0, v1}, LUf/G;->m(LUf/G;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LUf/C;->c:LUf/D;

    .line 20
    .line 21
    invoke-virtual {v0}, LUf/D;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
