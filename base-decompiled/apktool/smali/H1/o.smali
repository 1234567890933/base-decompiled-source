.class public final LH1/o;
.super LC1/V1;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LU1/h;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/o$a;
    }
.end annotation


# static fields
.field public static final h:LH1/o$a;

.field public static final i:I


# instance fields
.field public a:I

.field public final b:LH1/q;

.field public c:Z

.field public d:Z

.field public e:LH1/t;

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH1/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH1/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LH1/o;->h:LH1/o$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LH1/o;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ILH1/q;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, LC1/V1;-><init>()V

    .line 2
    iput p1, p0, LH1/o;->a:I

    .line 3
    iput-object p2, p0, LH1/o;->b:LH1/q;

    .line 4
    iput-boolean p3, p0, LH1/o;->c:Z

    .line 5
    iput-boolean p4, p0, LH1/o;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ILH1/q;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 6
    new-instance p2, LH1/q;

    invoke-direct {p2}, LH1/q;-><init>()V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, LH1/o;-><init>(ILH1/q;ZZ)V

    return-void
.end method

.method private final H()[I
    .locals 1

    .line 1
    iget-object v0, p0, LH1/o;->b:LH1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/q;->n()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final N()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/o;->b:LH1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/q;->p()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final synthetic x(LH1/o;)[I
    .locals 0

    .line 1
    invoke-direct {p0}, LH1/o;->H()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y(LH1/o;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, LH1/o;->N()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A(LH1/B;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LH1/B;->D()LH1/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    iget p1, p0, LH1/o;->f:I

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-string p1, "Unexpected reader close()"

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/a;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget p1, p0, LH1/o;->f:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, p0, LH1/o;->f:I

    .line 26
    .line 27
    return-void
.end method

.method public final B(LH1/i;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, LH1/i;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LH1/o;->b:LH1/q;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LH1/q;->u(LH1/i;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LH1/i;->b()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, LH1/o;->L(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final C(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LH1/o;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LH1/o;->b:LH1/q;

    .line 10
    .line 11
    invoke-virtual {v0}, LH1/q;->n()[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v2, p0, LH1/o;->a:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x4

    .line 18
    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    and-int/2addr v0, p1

    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    return v1
.end method

.method public final D(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/o;->H()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    return p1
.end method

.method public final G()LH1/q;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/o;->b:LH1/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, LH1/o;->e:LH1/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH1/o;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH1/o;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final L(I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, LH1/o;->b:LH1/q;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LH1/q;->f(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v1, p0, LH1/o;->b:LH1/q;

    .line 14
    .line 15
    invoke-virtual {v1}, LH1/q;->n()[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    add-int/lit8 v2, p1, 0x2

    .line 20
    .line 21
    aget v2, v1, v2

    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    if-lez v2, :cond_2

    .line 25
    .line 26
    iget v4, p0, LH1/o;->a:I

    .line 27
    .line 28
    if-ne v2, v4, :cond_1

    .line 29
    .line 30
    return v3

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    aget v2, v1, v2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eqz v2, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v3, v0

    .line 40
    :goto_1
    if-nez v3, :cond_4

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Traversing parent of group not in the slot table: "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Landroidx/compose/runtime/a;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_2
    return v0
.end method

.method public final M()I
    .locals 1

    .line 1
    iget v0, p0, LH1/o;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final O()I
    .locals 1

    .line 1
    iget v0, p0, LH1/o;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final P(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/o;->H()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    return p1
.end method

.method public final Q(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, LH1/o;->b:LH1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/q;->n()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LH1/o;->b:LH1/q;

    .line 8
    .line 9
    invoke-virtual {v1}, LH1/q;->p()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, LH1/o;->G()LH1/q;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-ltz p1, :cond_4

    .line 18
    .line 19
    new-instance v3, LC1/k0;

    .line 20
    .line 21
    invoke-direct {v3}, LC1/k0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LH1/q;->n()[I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move v4, p1

    .line 29
    :goto_0
    add-int/lit8 v5, v4, 0x5

    .line 30
    .line 31
    aget v5, v0, v5

    .line 32
    .line 33
    invoke-static {v1, v5}, LH1/A;->d([Ljava/lang/Object;I)Landroidx/compose/runtime/i;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    if-eq v4, p1, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v4, 0x1

    .line 44
    .line 45
    aget v5, v2, v5

    .line 46
    .line 47
    if-ltz v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v5}, LC1/k0;->i(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v4, v4, 0x3

    .line 53
    .line 54
    aget v4, v2, v4

    .line 55
    .line 56
    if-ltz v4, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget v4, v3, LC1/k0;->b:I

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v3}, LC1/k0;->g()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 70
    return p1
.end method

.method public final R(LH1/i;LH1/i;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, LH1/i;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p2}, LH1/i;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v0, p0, LH1/o;->b:LH1/q;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, LH1/q;->u(LH1/i;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    invoke-virtual {v0, p1}, LH1/q;->u(LH1/i;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    invoke-virtual {p1}, LH1/i;->b()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p2}, LH1/i;->b()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {v0, p1}, LH1/q;->f(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    return v1

    .line 55
    :cond_5
    invoke-virtual {v0, p2}, LH1/q;->f(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_6

    .line 60
    .line 61
    return v1

    .line 62
    :cond_6
    invoke-virtual {v0}, LH1/q;->n()[I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    add-int/lit8 v3, p2, 0x2

    .line 67
    .line 68
    aget v3, v0, v3

    .line 69
    .line 70
    :goto_0
    if-lez v3, :cond_9

    .line 71
    .line 72
    if-ne v3, p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    if-gtz p1, :cond_8

    .line 76
    .line 77
    return v1

    .line 78
    :cond_8
    add-int/lit8 v3, v3, 0x2

    .line 79
    .line 80
    aget v3, v0, v3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    if-eqz v3, :cond_a

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_a
    move v2, v1

    .line 87
    :goto_1
    if-nez v2, :cond_b

    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v0, "Traversing parent of group not in the slot table: "

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Landroidx/compose/runtime/a;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_b
    return v1
.end method

.method public final S(II)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LH1/o;->G()LH1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LH1/q;->n()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move v1, p1

    .line 10
    :goto_0
    const/4 v2, 0x1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    if-ne v1, p2, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    aget v1, v0, v1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v2, p2

    .line 26
    :goto_1
    if-nez v2, :cond_3

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "Traversing parent of group not in the slot table: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroidx/compose/runtime/a;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return p2
.end method

.method public final T(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, LH1/o;->H()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    return p1
.end method

.method public final U()LH1/t;
    .locals 2

    .line 1
    invoke-virtual {p0}, LH1/o;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LH1/o;->f:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/runtime/a;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget v0, p0, LH1/o;->g:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, p0, LH1/o;->g:I

    .line 31
    .line 32
    new-instance v0, LH1/t;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LH1/t;-><init>(LH1/o;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LH1/o;->e:LH1/t;

    .line 38
    .line 39
    return-object v0
.end method

.method public final W()LH1/B;
    .locals 1

    .line 1
    invoke-virtual {p0}, LH1/o;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Cannot read while a writer is pending"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LH1/o;->f:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, LH1/o;->f:I

    .line 17
    .line 18
    new-instance v0, LH1/B;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LH1/B;-><init>(LH1/o;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final Y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LH1/o;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Z(I)V
    .locals 0

    .line 1
    iput p1, p0, LH1/o;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public b(LE1/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LH1/o;->U()LH1/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0, p1}, LH1/A;->m(LH1/t;LE1/e;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    invoke-virtual {v0}, LH1/t;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {v0}, LH1/t;->b()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LH1/o;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LH1/o;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public h(LE1/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LH1/o;->U()LH1/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0, p1}, LH1/A;->g(LH1/t;LE1/e;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    invoke-virtual {v0}, LH1/t;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {v0}, LH1/t;->b()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public i()V
    .locals 3

    .line 1
    iget v0, p0, LH1/o;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LH1/o;->b:LH1/q;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LH1/q;->k(I)V

    .line 9
    .line 10
    .line 11
    iput v1, p0, LH1/o;->a:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, LH1/o;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, LH1/g;

    .line 2
    .line 3
    iget v1, p0, LH1/o;->a:I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LH1/g;-><init>(LH1/o;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public k(LE1/e;LC1/I0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LH1/o;->U()LH1/t;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    invoke-static {p2, p1}, LH1/A;->m(LH1/t;LE1/e;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    invoke-virtual {p2}, LH1/t;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p2}, LH1/t;->b()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public m(LC1/c;LE0/b0;)LE0/g0;
    .locals 7

    .line 1
    invoke-static {}, LE0/h0;->c()LE0/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LH1/o;->U()LH1/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p2, LE0/b0;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget p2, p2, LE0/b0;->b:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, p2, :cond_1

    .line 15
    .line 16
    aget-object v4, v2, v3

    .line 17
    .line 18
    check-cast v4, LC1/J0;

    .line 19
    .line 20
    invoke-virtual {v4}, LC1/J0;->a()LC1/b;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, LH1/j;->c(LC1/b;)LH1/i;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1}, LH1/t;->k()LH1/o;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6, v5}, LH1/o;->B(LH1/i;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v5}, LH1/t;->G(LH1/i;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, LC1/J0;->b()LC1/J;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5, v4, v1, p1}, LH1/A;->c(LC1/J;LC1/J0;LH1/t;LC1/c;)LC1/I0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0, v4, v5}, LE0/W;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    invoke-virtual {v1}, LH1/t;->b()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :goto_2
    invoke-virtual {v1}, LH1/t;->b()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public r(ILC1/b;)Z
    .locals 1

    .line 1
    invoke-static {p2}, LH1/j;->c(LC1/b;)LH1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LH1/o;->b:LH1/q;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, LH1/q;->u(LH1/i;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, LH1/i;->b()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p2, p1}, LH1/o;->S(II)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public s(LC1/b;LC1/b;)Z
    .locals 0

    .line 1
    invoke-static {p1}, LH1/j;->c(LC1/b;)LH1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, LH1/j;->c(LC1/b;)LH1/i;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, LH1/o;->R(LH1/i;LH1/i;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public t()V
    .locals 8

    .line 1
    invoke-virtual {p0}, LH1/o;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Cannot read while an editor is pending"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LH1/o;->G()LH1/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, LH1/o;->M()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ltz v1, :cond_8

    .line 21
    .line 22
    new-instance v2, LC1/k0;

    .line 23
    .line 24
    invoke-direct {v2}, LC1/k0;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LH1/q;->n()[I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-static {p0}, LH1/o;->x(LH1/o;)[I

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    add-int/lit8 v4, v1, 0x5

    .line 36
    .line 37
    aget v3, v3, v4

    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    if-eq v3, v4, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, LH1/o;->G()LH1/q;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    and-int/lit8 v5, v3, 0xf

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    shr-int/lit8 v3, v3, 0x4

    .line 51
    .line 52
    const/16 v6, 0xf

    .line 53
    .line 54
    if-le v5, v6, :cond_1

    .line 55
    .line 56
    invoke-static {v4}, LH1/q;->a(LH1/q;)LE0/K;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v3}, LE0/n;->c(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    :cond_1
    const/4 v4, 0x0

    .line 65
    :goto_1
    if-ge v4, v5, :cond_4

    .line 66
    .line 67
    invoke-static {p0}, LH1/o;->y(LH1/o;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    add-int v7, v3, v4

    .line 72
    .line 73
    aget-object v6, v6, v7

    .line 74
    .line 75
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 76
    .line 77
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_4

    .line 86
    .line 87
    instance-of v7, v6, LC1/q1;

    .line 88
    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    check-cast v6, LC1/q1;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v6, 0x0

    .line 95
    :goto_2
    if-eqz v6, :cond_3

    .line 96
    .line 97
    invoke-interface {v6}, LC1/q1;->invalidate()V

    .line 98
    .line 99
    .line 100
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    add-int/lit8 v3, v1, 0x1

    .line 104
    .line 105
    aget v3, v0, v3

    .line 106
    .line 107
    if-ltz v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2, v3}, LC1/k0;->i(I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    add-int/lit8 v1, v1, 0x3

    .line 113
    .line 114
    aget v1, v0, v1

    .line 115
    .line 116
    if-ltz v1, :cond_6

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    iget v1, v2, LC1/k0;->b:I

    .line 120
    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    invoke-virtual {v2}, LC1/k0;->g()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_0

    .line 129
    :cond_8
    return-void
.end method

.method public w(Landroidx/compose/runtime/i;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/i;->h()LC1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LH1/j;->c(LC1/b;)LH1/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, LH1/o;->b:LH1/q;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, LH1/q;->u(LH1/i;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LH1/i;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v1, p0, LH1/o;->a:I

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1}, LH1/o;->S(II)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    return v0
.end method

.method public final z(LH1/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/o;->e:LH1/t;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const-string p1, "Attempted to close an editor that was not the current editor"

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/a;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, LH1/o;->e:LH1/t;

    .line 17
    .line 18
    return-void
.end method
