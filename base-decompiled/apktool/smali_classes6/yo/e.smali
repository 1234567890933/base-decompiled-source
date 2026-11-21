.class public Lyo/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final c:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyo/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lyo/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqo/j;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lqo/j;-><init>(Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lyo/e;->c:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x25

    .line 5
    .line 6
    iput v0, p0, Lyo/e;->a:I

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    iput v0, p0, Lyo/e;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(B)Lyo/e;
    .locals 2

    .line 1
    iget v0, p0, Lyo/e;->b:I

    .line 2
    .line 3
    iget v1, p0, Lyo/e;->a:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    add-int/2addr v0, p1

    .line 7
    iput v0, p0, Lyo/e;->b:I

    .line 8
    .line 9
    return-object p0
.end method

.method public b(C)Lyo/e;
    .locals 2

    .line 1
    iget v0, p0, Lyo/e;->b:I

    .line 2
    .line 3
    iget v1, p0, Lyo/e;->a:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    add-int/2addr v0, p1

    .line 7
    iput v0, p0, Lyo/e;->b:I

    .line 8
    .line 9
    return-object p0
.end method

.method public c(D)Lyo/e;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lyo/e;->f(J)Lyo/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(F)Lyo/e;
    .locals 2

    .line 1
    iget v0, p0, Lyo/e;->b:I

    .line 2
    .line 3
    iget v1, p0, Lyo/e;->a:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/2addr v0, p1

    .line 11
    iput v0, p0, Lyo/e;->b:I

    .line 12
    .line 13
    return-object p0
.end method

.method public e(I)Lyo/e;
    .locals 2

    .line 1
    iget v0, p0, Lyo/e;->b:I

    .line 2
    .line 3
    iget v1, p0, Lyo/e;->a:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    add-int/2addr v0, p1

    .line 7
    iput v0, p0, Lyo/e;->b:I

    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lyo/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lyo/e;

    .line 12
    .line 13
    iget v1, p0, Lyo/e;->b:I

    .line 14
    .line 15
    iget p1, p1, Lyo/e;->b:I

    .line 16
    .line 17
    if-ne v1, p1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method

.method public f(J)Lyo/e;
    .locals 3

    .line 1
    iget v0, p0, Lyo/e;->b:I

    .line 2
    .line 3
    iget v1, p0, Lyo/e;->a:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v1, p1, v1

    .line 9
    .line 10
    xor-long/2addr p1, v1

    .line 11
    long-to-int p1, p1

    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lyo/e;->b:I

    .line 14
    .line 15
    return-object p0
.end method

.method public g(Ljava/lang/Object;)Lyo/e;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lyo/e;->b:I

    .line 4
    .line 5
    iget v0, p0, Lyo/e;->a:I

    .line 6
    .line 7
    mul-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyo/e;->b:I

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lxo/m;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lyo/e;->s(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iget v0, p0, Lyo/e;->b:I

    .line 22
    .line 23
    iget v1, p0, Lyo/e;->a:I

    .line 24
    .line 25
    mul-int/2addr v0, v1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr v0, p1

    .line 31
    iput v0, p0, Lyo/e;->b:I

    .line 32
    .line 33
    return-object p0
.end method

.method public h(S)Lyo/e;
    .locals 2

    .line 1
    iget v0, p0, Lyo/e;->b:I

    .line 2
    .line 3
    iget v1, p0, Lyo/e;->a:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    add-int/2addr v0, p1

    .line 7
    iput v0, p0, Lyo/e;->b:I

    .line 8
    .line 9
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyo/e;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public i(Z)Lyo/e;
    .locals 2

    .line 1
    iget v0, p0, Lyo/e;->b:I

    .line 2
    .line 3
    iget v1, p0, Lyo/e;->a:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Lyo/e;->b:I

    .line 10
    .line 11
    return-object p0
.end method

.method public j([B)Lyo/e;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lyo/e;->b:I

    .line 4
    .line 5
    iget v0, p0, Lyo/e;->a:I

    .line 6
    .line 7
    mul-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyo/e;->b:I

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-byte v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lyo/e;->a(B)Lyo/e;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object p0
.end method

.method public k([C)Lyo/e;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lyo/e;->b:I

    .line 4
    .line 5
    iget v0, p0, Lyo/e;->a:I

    .line 6
    .line 7
    mul-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyo/e;->b:I

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-char v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lyo/e;->b(C)Lyo/e;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object p0
.end method

.method public l([D)Lyo/e;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lyo/e;->b:I

    .line 4
    .line 5
    iget v0, p0, Lyo/e;->a:I

    .line 6
    .line 7
    mul-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyo/e;->b:I

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-wide v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {p0, v2, v3}, Lyo/e;->c(D)Lyo/e;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object p0
.end method

.method public m([F)Lyo/e;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lyo/e;->b:I

    .line 4
    .line 5
    iget v0, p0, Lyo/e;->a:I

    .line 6
    .line 7
    mul-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyo/e;->b:I

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lyo/e;->d(F)Lyo/e;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object p0
.end method

.method public n([I)Lyo/e;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lyo/e;->b:I

    .line 4
    .line 5
    iget v0, p0, Lyo/e;->a:I

    .line 6
    .line 7
    mul-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyo/e;->b:I

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lyo/e;->e(I)Lyo/e;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object p0
.end method

.method public o([J)Lyo/e;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lyo/e;->b:I

    .line 4
    .line 5
    iget v0, p0, Lyo/e;->a:I

    .line 6
    .line 7
    mul-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyo/e;->b:I

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-wide v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {p0, v2, v3}, Lyo/e;->f(J)Lyo/e;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object p0
.end method

.method public p([Ljava/lang/Object;)Lyo/e;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lyo/e;->b:I

    .line 4
    .line 5
    iget v0, p0, Lyo/e;->a:I

    .line 6
    .line 7
    mul-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyo/e;->b:I

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lyo/e;->g(Ljava/lang/Object;)Lyo/e;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object p0
.end method

.method public q([S)Lyo/e;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lyo/e;->b:I

    .line 4
    .line 5
    iget v0, p0, Lyo/e;->a:I

    .line 6
    .line 7
    mul-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyo/e;->b:I

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-short v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lyo/e;->h(S)Lyo/e;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object p0
.end method

.method public r([Z)Lyo/e;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lyo/e;->b:I

    .line 4
    .line 5
    iget v0, p0, Lyo/e;->a:I

    .line 6
    .line 7
    mul-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyo/e;->b:I

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-boolean v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lyo/e;->i(Z)Lyo/e;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object p0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, [J

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, [J

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lyo/e;->o([J)Lyo/e;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, [I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, [I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lyo/e;->n([I)Lyo/e;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    instance-of v0, p1, [S

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, [S

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lyo/e;->q([S)Lyo/e;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    instance-of v0, p1, [C

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p1, [C

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lyo/e;->k([C)Lyo/e;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    instance-of v0, p1, [B

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p1, [B

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lyo/e;->j([B)Lyo/e;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    instance-of v0, p1, [D

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    check-cast p1, [D

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lyo/e;->l([D)Lyo/e;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    instance-of v0, p1, [F

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    check-cast p1, [F

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lyo/e;->m([F)Lyo/e;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    instance-of v0, p1, [Z

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    check-cast p1, [Z

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lyo/e;->r([Z)Lyo/e;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_7
    check-cast p1, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lyo/e;->p([Ljava/lang/Object;)Lyo/e;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lyo/e;->b:I

    .line 2
    .line 3
    return v0
.end method
