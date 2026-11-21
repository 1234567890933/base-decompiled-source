.class public abstract LM2/s;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(ILM2/D;II)LM2/k;
    .locals 7

    .line 1
    new-instance v0, LM2/U;

    .line 2
    .line 3
    new-instance v4, LM2/C;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [LM2/B;

    .line 7
    .line 8
    invoke-direct {v4, v1}, LM2/C;-><init>([LM2/B;)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move v5, p3

    .line 16
    invoke-direct/range {v0 .. v6}, LM2/U;-><init>(ILM2/D;ILM2/C;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic b(ILM2/D;IIILjava/lang/Object;)LM2/k;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, LM2/D;->b:LM2/D$a;

    .line 6
    .line 7
    invoke-virtual {p1}, LM2/D$a;->c()LM2/D;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    sget-object p2, LM2/y;->b:LM2/y$a;

    .line 16
    .line 17
    invoke-virtual {p2}, LM2/y$a;->b()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    sget-object p3, LM2/w;->a:LM2/w$a;

    .line 26
    .line 27
    invoke-virtual {p3}, LM2/w$a;->b()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    :cond_2
    invoke-static {p0, p1, p2, p3}, LM2/s;->a(ILM2/D;II)LM2/k;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
