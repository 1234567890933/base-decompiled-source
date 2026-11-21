.class public abstract LU0/J;
.super LW0/Z;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final b:LU0/q;

.field public final c:LW0/U;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JZLU0/q;LW0/U;)V
    .locals 6

    .line 2
    invoke-direct {p0}, LW0/Z;-><init>()V

    .line 3
    iput-object p4, p0, LU0/J;->b:LU0/q;

    .line 4
    iput-object p5, p0, LU0/J;->c:LW0/U;

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    .line 5
    invoke-static {p1, p2}, LU2/b;->l(J)I

    move-result p5

    move v1, p5

    goto :goto_0

    :cond_0
    move v1, p4

    :goto_0
    if-nez p3, :cond_1

    .line 6
    invoke-static {p1, p2}, LU2/b;->k(J)I

    move-result p4

    :cond_1
    move v3, p4

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, LU2/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, LU0/J;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JZLU0/q;LW0/U;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LU0/J;-><init>(JZLU0/q;LW0/U;)V

    return-void
.end method

.method public static synthetic f(LU0/J;IJILjava/lang/Object;)LU0/I;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-wide p2, p0, LU0/J;->d:J

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LU0/J;->e(IJ)LU0/I;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: getAndMeasure-0kLqBqw"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public bridge synthetic a(IIIJ)LW0/W;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LU0/J;->d(IIIJ)LU0/I;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract c(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)LU0/I;
.end method

.method public d(IIIJ)LU0/I;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4, p5}, LU0/J;->e(IJ)LU0/I;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(IJ)LU0/I;
    .locals 8

    .line 1
    iget-object v0, p0, LU0/J;->b:LU0/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LW0/I;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, LU0/J;->b:LU0/q;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LW0/I;->f(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, LU0/J;->c:LW0/U;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1, p2, p3}, LW0/Z;->b(LW0/U;IJ)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-object v1, p0

    .line 20
    move v2, p1

    .line 21
    move-wide v6, p2

    .line 22
    invoke-virtual/range {v1 .. v7}, LU0/J;->c(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)LU0/I;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, LU0/J;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()LE0/q;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/J;->b:LU0/q;

    .line 2
    .line 3
    invoke-interface {v0}, LU0/q;->e()LE0/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()LW0/L;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/J;->b:LU0/q;

    .line 2
    .line 3
    invoke-interface {v0}, LU0/q;->b()LW0/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LU0/J;->b:LU0/q;

    .line 4
    .line 5
    invoke-interface {v0}, LW0/I;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LU0/J;->c:LW0/U;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LW0/U;->j2(I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
