.class public final LO1/s;
.super LL1/d;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC1/i1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/s$a;,
        LO1/s$b;
    }
.end annotation


# static fields
.field public static final i:LO1/s$b;

.field public static final j:I

.field public static final k:LO1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LO1/s$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LO1/s$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LO1/s;->i:LO1/s$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LO1/s;->j:I

    .line 12
    .line 13
    new-instance v0, LO1/s;

    .line 14
    .line 15
    sget-object v1, LL1/t;->e:LL1/t$a;

    .line 16
    .line 17
    invoke-virtual {v1}, LL1/t$a;->a()LL1/t;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.ValueHolder<kotlin.Any?>>"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, v2}, LO1/s;-><init>(LL1/t;I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LO1/s;->k:LO1/s;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(LL1/t;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LL1/d;-><init>(LL1/t;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v()LO1/s;
    .locals 1

    .line 1
    sget-object v0, LO1/s;->k:LO1/s;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge A(LC1/w;LC1/s2;)LC1/s2;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public a(LC1/w;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC1/C;->b(LC1/i1;LC1/w;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic builder()LC1/i1$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO1/s;->w()LO1/s$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic builder()LJ1/f$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, LO1/s;->w()LO1/s$a;

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
    invoke-virtual {p0, p1}, LO1/s;->x(LC1/w;)Z

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
    invoke-virtual {p0, p1}, LO1/s;->y(LC1/s2;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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
    invoke-virtual {p0, p1}, LO1/s;->z(LC1/w;)LC1/s2;

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
    invoke-virtual {p0, p1, p2}, LO1/s;->A(LC1/w;LC1/s2;)LC1/s2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic m()LL1/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO1/s;->w()LO1/s$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w()LO1/s$a;
    .locals 1

    .line 1
    new-instance v0, LO1/s$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LO1/s$a;-><init>(LO1/s;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge x(LC1/w;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, LL1/d;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge y(LC1/s2;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/f;->containsValue(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge z(LC1/w;)LC1/s2;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LL1/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public z2(LC1/w;LC1/s2;)LC1/i1;
    .locals 3

    .line 1
    invoke-virtual {p0}, LL1/d;->p()LL1/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, p2, v2}, LL1/t;->P(ILjava/lang/Object;Ljava/lang/Object;I)LL1/t$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p2, LO1/s;

    .line 18
    .line 19
    invoke-virtual {p1}, LL1/t$b;->a()LL1/t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lkotlin/collections/f;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, LL1/t$b;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr v1, p1

    .line 32
    invoke-direct {p2, v0, v1}, LO1/s;-><init>(LL1/t;I)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method
