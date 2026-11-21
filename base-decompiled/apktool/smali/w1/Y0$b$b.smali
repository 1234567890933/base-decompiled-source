.class public final Lw1/Y0$b$b;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/Y0$b;->invoke(Lr2/M;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lw1/Y0;

.field public final synthetic c:Lc2/f;


# direct methods
.method public constructor <init>(Lw1/Y0;Lc2/f;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/Y0$b$b;->b:Lw1/Y0;

    .line 2
    .line 3
    iput-object p2, p0, Lw1/Y0$b$b;->c:Lc2/f;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbm/m;-><init>(ILZl/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 2

    .line 1
    new-instance p1, Lw1/Y0$b$b;

    .line 2
    .line 3
    iget-object v0, p0, Lw1/Y0$b$b;->b:Lw1/Y0;

    .line 4
    .line 5
    iget-object v1, p0, Lw1/Y0$b$b;->c:Lc2/f;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lw1/Y0$b$b;-><init>(Lw1/Y0;Lc2/f;LZl/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw1/Y0$b$b;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lw1/Y0$b$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lw1/Y0$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lw1/Y0$b$b;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lw1/Y0$b$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lw1/Y0$b$b;->b:Lw1/Y0;

    .line 28
    .line 29
    invoke-static {p1}, Lw1/Y0;->r3(Lw1/Y0;)Lw1/q;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object p1, p0, Lw1/Y0$b$b;->c:Lc2/f;

    .line 34
    .line 35
    invoke-virtual {p1}, Lc2/f;->t()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const/16 p1, 0x20

    .line 40
    .line 41
    shr-long/2addr v4, p1

    .line 42
    long-to-int p1, v4

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object p1, p0, Lw1/Y0$b$b;->c:Lc2/f;

    .line 48
    .line 49
    invoke-virtual {p1}, Lc2/f;->t()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    const-wide v7, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v5, v7

    .line 59
    long-to-int p1, v5

    .line 60
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object p1, p0, Lw1/Y0$b$b;->b:Lw1/Y0;

    .line 65
    .line 66
    invoke-static {p1}, Lw1/Y0;->o3(Lw1/Y0;)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget-object p1, p0, Lw1/Y0$b$b;->b:Lw1/Y0;

    .line 71
    .line 72
    invoke-static {p1}, Lw1/Y0;->m3(Lw1/Y0;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iget-object p1, p0, Lw1/Y0$b$b;->b:Lw1/Y0;

    .line 77
    .line 78
    invoke-static {p1}, Lw1/Y0;->n3(Lw1/Y0;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    iget-object p1, p0, Lw1/Y0$b$b;->b:Lw1/Y0;

    .line 83
    .line 84
    invoke-static {p1}, Lw1/Y0;->l3(Lw1/Y0;)LH0/k;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iput v2, p0, Lw1/Y0$b$b;->a:I

    .line 89
    .line 90
    move-object v11, p0

    .line 91
    invoke-static/range {v3 .. v11}, Lw1/If;->r1(Lw1/q;FFFZJLH0/k;LZl/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_2

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p1
.end method
