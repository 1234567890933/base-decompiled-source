.class public final LO1/s$a;
.super LL1/f;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC1/i1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public g:LO1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LO1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LL1/f;-><init>(LL1/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO1/s$a;->g:LO1/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic build()LC1/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO1/s$a;->m()LO1/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()LJ1/f;
    .locals 1

    .line 2
    invoke-virtual {p0}, LO1/s$a;->m()LO1/s;

    move-result-object v0

    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LC1/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LC1/w;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LO1/s$a;->n(LC1/w;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LC1/s2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LC1/s2;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LO1/s$a;->o(LC1/s2;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic e()LL1/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO1/s$a;->m()LO1/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, LC1/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, LC1/w;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LO1/s$a;->p(LC1/w;)LC1/s2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, LC1/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, LC1/w;

    .line 7
    .line 8
    check-cast p2, LC1/s2;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LO1/s$a;->r(LC1/w;LC1/s2;)LC1/s2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public m()LO1/s;
    .locals 3

    .line 1
    invoke-virtual {p0}, LL1/f;->g()LL1/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LO1/s$a;->g:LO1/s;

    .line 6
    .line 7
    invoke-virtual {v1}, LL1/d;->p()LL1/t;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LO1/s$a;->g:LO1/s;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, LN1/e;

    .line 17
    .line 18
    invoke-direct {v0}, LN1/e;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LL1/f;->k(LN1/e;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LO1/s;

    .line 25
    .line 26
    invoke-virtual {p0}, LL1/f;->g()LL1/t;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v0, v1, v2}, LO1/s;-><init>(LL1/t;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, LO1/s$a;->g:LO1/s;

    .line 38
    .line 39
    return-object v0
.end method

.method public bridge n(LC1/w;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, LL1/f;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge o(LC1/s2;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge p(LC1/w;)LC1/s2;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LL1/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LC1/s2;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge r(LC1/w;LC1/s2;)LC1/s2;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LC1/s2;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, LC1/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, LC1/w;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LO1/s$a;->s(LC1/w;)LC1/s2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge s(LC1/w;)LC1/s2;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LL1/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LC1/s2;

    .line 6
    .line 7
    return-object p1
.end method
