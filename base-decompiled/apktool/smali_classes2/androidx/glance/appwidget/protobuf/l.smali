.class public final Landroidx/glance/appwidget/protobuf/l;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/r0;


# instance fields
.field public final a:Landroidx/glance/appwidget/protobuf/k;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "output"

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/z;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/glance/appwidget/protobuf/k;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 13
    .line 14
    iput-object p0, p1, Landroidx/glance/appwidget/protobuf/k;->a:Landroidx/glance/appwidget/protobuf/l;

    .line 15
    .line 16
    return-void
.end method

.method public static N(Landroidx/glance/appwidget/protobuf/k;)Landroidx/glance/appwidget/protobuf/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/k;->a:Landroidx/glance/appwidget/protobuf/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/protobuf/l;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/glance/appwidget/protobuf/l;-><init>(Landroidx/glance/appwidget/protobuf/k;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public A(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/glance/appwidget/protobuf/k;->G0(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public B(ILjava/util/List;Z)V
    .locals 1

    .line 1
    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/glance/appwidget/protobuf/y;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/l;->k0(ILandroidx/glance/appwidget/protobuf/y;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/l;->l0(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public C(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/k;->g0(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D(ILjava/util/List;Z)V
    .locals 1

    .line 1
    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/glance/appwidget/protobuf/G;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/l;->d0(ILandroidx/glance/appwidget/protobuf/G;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/l;->e0(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public E(ILjava/util/List;Z)V
    .locals 1

    .line 1
    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/glance/appwidget/protobuf/m;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/l;->R(ILandroidx/glance/appwidget/protobuf/m;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/l;->S(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public F(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/k;->B0(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G(ILjava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/glance/appwidget/protobuf/h;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, Landroidx/glance/appwidget/protobuf/k;->d0(ILandroidx/glance/appwidget/protobuf/h;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public H(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 2
    .line 3
    check-cast p2, Landroidx/glance/appwidget/protobuf/P;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/k;->o0(ILandroidx/glance/appwidget/protobuf/P;Landroidx/glance/appwidget/protobuf/f0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public I(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 2
    .line 3
    check-cast p2, Landroidx/glance/appwidget/protobuf/P;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/k;->u0(ILandroidx/glance/appwidget/protobuf/P;Landroidx/glance/appwidget/protobuf/f0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public J(ILandroidx/glance/appwidget/protobuf/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/k;->d0(ILandroidx/glance/appwidget/protobuf/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K(ILjava/util/List;Landroidx/glance/appwidget/protobuf/f0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1, v1, p3}, Landroidx/glance/appwidget/protobuf/l;->H(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/f0;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public L(ILandroidx/glance/appwidget/protobuf/I$a;Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->V()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/l;->Q(ILandroidx/glance/appwidget/protobuf/I$a;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {v1, p1, v2}, Landroidx/glance/appwidget/protobuf/k;->G0(II)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {p2, v2, v3}, Landroidx/glance/appwidget/protobuf/I;->a(Landroidx/glance/appwidget/protobuf/I$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Landroidx/glance/appwidget/protobuf/k;->I0(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, p2, v2, v0}, Landroidx/glance/appwidget/protobuf/I;->b(Landroidx/glance/appwidget/protobuf/k;Landroidx/glance/appwidget/protobuf/I$a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method public M(ILjava/util/List;Landroidx/glance/appwidget/protobuf/f0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1, v1, p3}, Landroidx/glance/appwidget/protobuf/l;->I(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/f0;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final O(ILandroidx/glance/appwidget/protobuf/f;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/k;->G0(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/f;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/f;->getBoolean(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/k;->e(Z)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr p3, v1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/k;->I0(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/f;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/f;->getBoolean(I)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/k;->c0(Z)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/f;->size()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-ge v0, p3, :cond_2

    .line 58
    .line 59
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/f;->getBoolean(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/k;->b0(IZ)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    return-void
.end method

.method public final P(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/k;->G0(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/k;->e(Z)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/k;->I0(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/k;->c0(Z)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/k;->b0(IZ)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public final Q(ILandroidx/glance/appwidget/protobuf/I$a;Ljava/util/Map;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/glance/appwidget/protobuf/l$a;->a:[I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final R(ILandroidx/glance/appwidget/protobuf/m;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/k;->G0(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/m;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/m;->getDouble(I)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Landroidx/glance/appwidget/protobuf/k;->i(D)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr p3, v1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/k;->I0(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/m;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/m;->getDouble(I)D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/k;->f0(D)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/m;->size()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-ge v0, p3, :cond_2

    .line 58
    .line 59
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/m;->getDouble(I)D

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p3, p1, v1, v2}, Landroidx/glance/appwidget/protobuf/k;->e0(ID)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    return-void
.end method

.method public final S(ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/k;->G0(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Double;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Landroidx/glance/appwidget/protobuf/k;->i(D)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/k;->I0(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Double;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/k;->f0(D)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Double;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p3, p1, v1, v2}, Landroidx/glance/appwidget/protobuf/k;->e0(ID)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public final T(ILandroidx/glance/appwidget/protobuf/y;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/k;->G0(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/y;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/y;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/k;->k(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr p3, v1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/k;->I0(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/y;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/y;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/k;->h0(I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/y;->size()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-ge v0, p3, :cond_2

    .line 58
    .line 59
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/y;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/k;->g0(II)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    return-void
.end method

.method public final U(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/k;->G0(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/k;->k(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/k;->I0(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/k;->h0(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/k;->g0(II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public final V(ILandroidx/glance/appwidget/protobuf/y;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/k;->G0(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/y;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/y;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/k;->m(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr p3, v1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/k;->I0(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/y;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/y;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/k;->j0(I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/y;->size()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-ge v0, p3, :cond_2

    .line 58
    .line 59
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/y;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/k;->i0(II)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    return-void
.end method

.method public final W(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/k;->G0(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/k;->m(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/k;->I0(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/k;->j0(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/k;->i0(II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public final X(ILandroidx/glance/appwidget/protobuf/G;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/k;->G0(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/G;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/G;->g(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Landroidx/glance/appwidget/protobuf/k;->o(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr p3, v1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/k;->I0(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/G;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/G;->g(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/k;->l0(J)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/G;->size()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-ge v0, p3, :cond_2

    .line 58
    .line 59
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/G;->g(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p3, p1, v1, v2}, Landroidx/glance/appwidget/protobuf/k;->k0(IJ)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    return-void
.end method

.method public final Y(ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/k;->G0(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Landroidx/glance/appwidget/protobuf/k;->o(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/k;->I0(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/k;->l0(J)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p3, p1, v1, v2}, Landroidx/glance/appwidget/protobuf/k;->k0(IJ)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public final Z(ILandroidx/glance/appwidget/protobuf/v;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/k;->G0(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/v;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/v;->getFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/k;->q(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr p3, v1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/k;->I0(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/v;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/v;->getFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/k;->n0(F)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/v;->size()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-ge v0, p3, :cond_2

    .line 58
    .line 59
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/v;->getFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/k;->m0(IF)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    return-void
.end method

.method public a(ILjava/util/List;Z)V
    .locals 1

    .line 1
    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/glance/appwidget/protobuf/v;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/l;->Z(ILandroidx/glance/appwidget/protobuf/v;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/l;->a0(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final a0(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/k;->G0(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/k;->q(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/k;->I0(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/k;->n0(F)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/k;->m0(IF)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 6
    .line 7
    check-cast p2, Landroidx/glance/appwidget/protobuf/h;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/k;->w0(ILandroidx/glance/appwidget/protobuf/h;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 14
    .line 15
    check-cast p2, Landroidx/glance/appwidget/protobuf/P;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/k;->v0(ILandroidx/glance/appwidget/protobuf/P;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b0(ILandroidx/glance/appwidget/protobuf/y;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/k;->G0(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/y;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/y;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/k;->u(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr p3, v1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/k;->I0(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/y;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/y;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/k;->r0(I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/y;->size()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-ge v0, p3, :cond_2

    .line 58
    .line 59
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/y;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/k;->q0(II)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/k;->i0(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c0(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/k;->G0(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/k;->u(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/k;->I0(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/k;->r0(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/k;->q0(II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public d(ILjava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/C;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Landroidx/glance/appwidget/protobuf/C;

    .line 8
    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/C;->p(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, p1, v2}, Landroidx/glance/appwidget/protobuf/l;->f0(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v1, v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 32
    .line 33
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v2}, Landroidx/glance/appwidget/protobuf/k;->F0(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void
.end method

.method public final d0(ILandroidx/glance/appwidget/protobuf/G;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/k;->G0(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/G;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/G;->g(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Landroidx/glance/appwidget/protobuf/k;->w(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr p3, v1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/k;->I0(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/G;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/G;->g(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/k;->t0(J)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/G;->size()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-ge v0, p3, :cond_2

    .line 58
    .line 59
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/G;->g(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p3, p1, v1, v2}, Landroidx/glance/appwidget/protobuf/k;->s0(IJ)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/k;->F0(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e0(ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/k;->G0(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Landroidx/glance/appwidget/protobuf/k;->w(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/k;->I0(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/k;->t0(J)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p3, p1, v1, v2}, Landroidx/glance/appwidget/protobuf/k;->s0(IJ)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public f(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/k;->J0(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0(ILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/k;->F0(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 14
    .line 15
    check-cast p2, Landroidx/glance/appwidget/protobuf/h;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/k;->d0(ILandroidx/glance/appwidget/protobuf/h;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g(ILjava/util/List;Z)V
    .locals 1

    .line 1
    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/glance/appwidget/protobuf/y;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/l;->b0(ILandroidx/glance/appwidget/protobuf/y;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/l;->c0(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g0(ILandroidx/glance/appwidget/protobuf/y;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/k;->G0(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/y;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/y;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/k;->D(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr p3, v1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/k;->I0(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/y;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/y;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/k;->y0(I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/y;->size()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-ge v0, p3, :cond_2

    .line 58
    .line 59
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/y;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/k;->x0(II)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    return-void
.end method

.method public h(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/k;->q0(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h0(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/k;->G0(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/k;->D(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/k;->I0(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/k;->y0(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/k;->x0(II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public i(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/k;->z0(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i0(ILandroidx/glance/appwidget/protobuf/G;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/k;->G0(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/G;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/G;->g(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Landroidx/glance/appwidget/protobuf/k;->F(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr p3, v1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/k;->I0(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/G;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/G;->g(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/k;->A0(J)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/G;->size()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-ge v0, p3, :cond_2

    .line 58
    .line 59
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/G;->g(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p3, p1, v1, v2}, Landroidx/glance/appwidget/protobuf/k;->z0(IJ)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    return-void
.end method

.method public j(ILjava/util/List;Z)V
    .locals 1

    .line 1
    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/glance/appwidget/protobuf/y;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/l;->V(ILandroidx/glance/appwidget/protobuf/y;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/l;->W(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j0(ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/k;->G0(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Landroidx/glance/appwidget/protobuf/k;->F(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/k;->I0(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/k;->A0(J)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p3, p1, v1, v2}, Landroidx/glance/appwidget/protobuf/k;->z0(IJ)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public k(ILjava/util/List;Z)V
    .locals 1

    .line 1
    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/glance/appwidget/protobuf/y;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/l;->o0(ILandroidx/glance/appwidget/protobuf/y;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/l;->p0(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k0(ILandroidx/glance/appwidget/protobuf/y;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/k;->G0(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/y;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/y;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/k;->H(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr p3, v1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/k;->I0(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/y;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/y;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/k;->C0(I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/y;->size()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-ge v0, p3, :cond_2

    .line 58
    .line 59
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/y;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/k;->B0(II)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    return-void
.end method

.method public l(ILjava/util/List;Z)V
    .locals 1

    .line 1
    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/glance/appwidget/protobuf/G;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/l;->m0(ILandroidx/glance/appwidget/protobuf/G;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/l;->n0(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l0(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/k;->G0(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/k;->H(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/k;->I0(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/k;->C0(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/k;->B0(II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public m(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/k;->D0(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m0(ILandroidx/glance/appwidget/protobuf/G;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/k;->G0(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/G;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/G;->g(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Landroidx/glance/appwidget/protobuf/k;->J(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr p3, v1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/k;->I0(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/G;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/G;->g(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/k;->E0(J)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/G;->size()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-ge v0, p3, :cond_2

    .line 58
    .line 59
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/G;->g(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p3, p1, v1, v2}, Landroidx/glance/appwidget/protobuf/k;->D0(IJ)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    return-void
.end method

.method public n(ILjava/util/List;Z)V
    .locals 1

    .line 1
    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/glance/appwidget/protobuf/y;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/l;->T(ILandroidx/glance/appwidget/protobuf/y;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/l;->U(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n0(ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/k;->G0(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Landroidx/glance/appwidget/protobuf/k;->J(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/k;->I0(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/k;->E0(J)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p3, p1, v1, v2}, Landroidx/glance/appwidget/protobuf/k;->D0(IJ)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public o(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/k;->H0(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o0(ILandroidx/glance/appwidget/protobuf/y;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/k;->G0(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/y;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/y;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/k;->O(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr p3, v1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/k;->I0(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/y;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/y;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/k;->I0(I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/y;->size()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-ge v0, p3, :cond_2

    .line 58
    .line 59
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/y;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/k;->H0(II)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    return-void
.end method

.method public p(ILjava/util/List;Z)V
    .locals 1

    .line 1
    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/glance/appwidget/protobuf/G;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/l;->i0(ILandroidx/glance/appwidget/protobuf/G;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/l;->j0(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p0(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/k;->G0(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/k;->O(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/k;->I0(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/k;->I0(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/k;->H0(II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public q(ILjava/util/List;Z)V
    .locals 1

    .line 1
    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/glance/appwidget/protobuf/G;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/l;->q0(ILandroidx/glance/appwidget/protobuf/G;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/l;->r0(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q0(ILandroidx/glance/appwidget/protobuf/G;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/k;->G0(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/G;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/G;->g(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Landroidx/glance/appwidget/protobuf/k;->Q(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr p3, v1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/k;->I0(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/G;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/G;->g(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/k;->K0(J)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/G;->size()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-ge v0, p3, :cond_2

    .line 58
    .line 59
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/G;->g(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p3, p1, v1, v2}, Landroidx/glance/appwidget/protobuf/k;->J0(IJ)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    return-void
.end method

.method public r(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/k;->k0(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r0(ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Landroidx/glance/appwidget/protobuf/k;->G0(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Landroidx/glance/appwidget/protobuf/k;->Q(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/k;->I0(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/k;->K0(J)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p3, p1, v1, v2}, Landroidx/glance/appwidget/protobuf/k;->J0(IJ)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public s()Landroidx/glance/appwidget/protobuf/r0$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/r0$a;->a:Landroidx/glance/appwidget/protobuf/r0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/k;->s0(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/k;->b0(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/k;->x0(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/glance/appwidget/protobuf/k;->G0(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public writeDouble(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/k;->e0(ID)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeFloat(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/k;->m0(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(ILjava/util/List;Z)V
    .locals 1

    .line 1
    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/glance/appwidget/protobuf/G;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/l;->X(ILandroidx/glance/appwidget/protobuf/G;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/l;->Y(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public y(ILjava/util/List;Z)V
    .locals 1

    .line 1
    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/glance/appwidget/protobuf/y;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/l;->g0(ILandroidx/glance/appwidget/protobuf/y;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/l;->h0(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public z(ILjava/util/List;Z)V
    .locals 1

    .line 1
    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/glance/appwidget/protobuf/f;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/l;->O(ILandroidx/glance/appwidget/protobuf/f;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/l;->P(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
