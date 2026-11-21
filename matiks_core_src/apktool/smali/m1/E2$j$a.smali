.class public final Lm1/E2$j$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/E2$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lm1/E2;


# direct methods
.method public constructor <init>(Lm1/E2;LM0/a;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/E2$j$a;->c:Lm1/E2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lbm/m;-><init>(ILZl/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic i(Lm1/E2;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm1/E2$j$a;->m(Lm1/E2;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lm1/E2;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lm1/E2$j$a;->l(Lm1/E2;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final l(Lm1/E2;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm1/E2;->y4()Ln1/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ln1/S;->c:Ln1/S;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ln1/A;->r1(Ln1/S;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final m(Lm1/E2;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm1/E2;->y4()Ln1/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ln1/A;->a1(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 3

    .line 1
    new-instance v0, Lm1/E2$j$a;

    .line 2
    .line 3
    iget-object v1, p0, Lm1/E2$j$a;->c:Lm1/E2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p2}, Lm1/E2$j$a;-><init>(Lm1/E2;LM0/a;LZl/c;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lm1/E2$j$a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly2/V0;

    .line 2
    .line 3
    check-cast p2, LZl/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm1/E2$j$a;->k(Ly2/V0;LZl/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lm1/E2$j$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lm1/E2$j$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Ly2/V0;

    .line 31
    .line 32
    iget-object p1, p0, Lm1/E2$j$a;->c:Lm1/E2;

    .line 33
    .line 34
    invoke-virtual {p1}, Lm1/E2;->z4()Lm1/b3;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object p1, p0, Lm1/E2$j$a;->c:Lm1/E2;

    .line 39
    .line 40
    invoke-virtual {p1}, Lm1/E2;->A4()Lm1/X2;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object p1, p0, Lm1/E2$j$a;->c:Lm1/E2;

    .line 45
    .line 46
    invoke-virtual {p1}, Lm1/E2;->v4()Lc1/B1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lm1/E2$j$a;->c:Lm1/E2;

    .line 51
    .line 52
    invoke-virtual {v1}, Lm1/E2;->w4()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1, v1}, Lc1/B1;->n(Z)LN2/t;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v8, Lm1/E2$j$a$a;

    .line 61
    .line 62
    iget-object p1, p0, Lm1/E2$j$a;->c:Lm1/E2;

    .line 63
    .line 64
    invoke-direct {v8, p1}, Lm1/E2$j$a$a;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lm1/E2$j$a;->c:Lm1/E2;

    .line 68
    .line 69
    new-instance v9, Lm1/H2;

    .line 70
    .line 71
    invoke-direct {v9, p1}, Lm1/H2;-><init>(Lm1/E2;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lm1/E2$j$a;->c:Lm1/E2;

    .line 75
    .line 76
    invoke-virtual {p1}, Lm1/E2;->x4()LOn/w;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iget-object p1, p0, Lm1/E2$j$a;->c:Lm1/E2;

    .line 81
    .line 82
    invoke-static {}, Ly2/q0;->v()LC1/o1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p1, v1}, Lx2/f;->a(Lx2/e;LC1/w;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v11, p1

    .line 91
    check-cast v11, Ly2/m1;

    .line 92
    .line 93
    iget-object p1, p0, Lm1/E2$j$a;->c:Lm1/E2;

    .line 94
    .line 95
    new-instance v12, Lm1/I2;

    .line 96
    .line 97
    invoke-direct {v12, p1}, Lm1/I2;-><init>(Lm1/E2;)V

    .line 98
    .line 99
    .line 100
    iput v2, p0, Lm1/E2$j$a;->a:I

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    move-object v13, p0

    .line 104
    invoke-static/range {v3 .. v13}, Lm1/e;->a(Ly2/U0;Lm1/b3;Lm1/X2;LN2/t;LM0/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LOn/w;Ly2/m1;Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_2

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_2
    :goto_0
    new-instance p1, LUl/j;

    .line 112
    .line 113
    invoke-direct {p1}, LUl/j;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final k(Ly2/V0;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm1/E2$j$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lm1/E2$j$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lm1/E2$j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
