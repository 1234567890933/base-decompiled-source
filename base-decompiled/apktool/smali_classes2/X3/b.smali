.class public final LX3/b;
.super LC1/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final f:I


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, LC1/a;->d:I

    .line 2
    .line 3
    sput v0, LX3/b;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LX3/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC1/a;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX3/n;->e()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, LX3/b;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LX3/b;->q()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, LC1/a;->o(Ljava/util/List;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LX3/b;->q()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2, p3}, LC1/a;->m(Ljava/util/List;III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LX3/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX3/b;->s(ILX3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic g(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LX3/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX3/b;->r(ILX3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LC1/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.glance.EmittableWithChildren"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, LX3/n;

    .line 11
    .line 12
    invoke-virtual {v0}, LX3/n;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q()Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, LC1/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX3/l;

    .line 6
    .line 7
    instance-of v1, v0, LX3/n;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, LX3/n;

    .line 12
    .line 13
    invoke-virtual {v0}, LX3/n;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Current node cannot accept children"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public r(ILX3/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(ILX3/l;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LC1/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.glance.EmittableWithChildren"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, LX3/n;

    .line 11
    .line 12
    invoke-virtual {v0}, LX3/n;->e()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_2

    .line 17
    .line 18
    instance-of v1, p2, LX3/n;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v1, p2

    .line 23
    check-cast v1, LX3/n;

    .line 24
    .line 25
    invoke-virtual {v1}, LX3/n;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget v0, p0, LX3/b;->e:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, LX3/n;->e()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, v0}, LX3/n;->g(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, LX3/b;->q()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string p2, "Too many embedded views for the current surface. The maximum depth is: "

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LC1/a;->l()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p2, LX3/n;

    .line 69
    .line 70
    invoke-virtual {p2}, LX3/n;->e()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method
