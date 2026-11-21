.class public abstract LV0/N;
.super LW0/Z;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final b:LV0/p;

.field public final c:LW0/U;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LV0/p;LW0/U;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LW0/Z;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV0/N;->b:LV0/p;

    .line 5
    .line 6
    iput-object p2, p0, LV0/N;->c:LW0/U;

    .line 7
    .line 8
    iput p3, p0, LV0/N;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(IIIJ)LW0/W;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LV0/N;->d(IIIJ)LV0/M;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract c(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)LV0/M;
.end method

.method public d(IIIJ)LV0/M;
    .locals 7

    .line 1
    iget v6, p0, LV0/N;->d:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    move-wide v2, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, LV0/N;->e(IJIII)LV0/M;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final e(IJIII)LV0/M;
    .locals 11

    .line 1
    iget-object v2, p0, LV0/N;->b:LV0/p;

    .line 2
    .line 3
    invoke-interface {v2, p1}, LW0/I;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, LV0/N;->b:LV0/p;

    .line 8
    .line 9
    invoke-interface {v3, p1}, LW0/I;->f(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, LV0/N;->c:LW0/U;

    .line 14
    .line 15
    invoke-virtual {p0, v4, p1, p2, p3}, LW0/Z;->b(LW0/U;IJ)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {p2, p3}, LU2/b;->j(J)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-static {p2, p3}, LU2/b;->n(J)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :goto_0
    move-object v0, p0

    .line 30
    move v1, p1

    .line 31
    move-wide v7, p2

    .line 32
    move v9, p4

    .line 33
    move/from16 v10, p5

    .line 34
    .line 35
    move/from16 v5, p6

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {p2, p3}, LU2/b;->i(J)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    const-string v4, "does not have fixed height"

    .line 45
    .line 46
    invoke-static {v4}, LR0/e;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p2, p3}, LU2/b;->m(J)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-virtual/range {v0 .. v10}, LV0/N;->c(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)LV0/M;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1
.end method

.method public final f()LE0/q;
    .locals 1

    .line 1
    iget-object v0, p0, LV0/N;->b:LV0/p;

    .line 2
    .line 3
    invoke-interface {v0}, LV0/p;->e()LE0/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()LW0/L;
    .locals 1

    .line 1
    iget-object v0, p0, LV0/N;->b:LV0/p;

    .line 2
    .line 3
    invoke-interface {v0}, LV0/p;->b()LW0/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
