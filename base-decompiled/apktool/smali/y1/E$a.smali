.class public final Ly1/E$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1/E;->J3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ly1/E;

.field public final synthetic c:F

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ly1/E;FILZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/E$a;->b:Ly1/E;

    .line 2
    .line 3
    iput p2, p0, Ly1/E$a;->c:F

    .line 4
    .line 5
    iput p3, p0, Ly1/E$a;->d:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbm/m;-><init>(ILZl/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic i(Ly1/E;LH0/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/E$a;->j(Ly1/E;LH0/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Ly1/E;LH0/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/E;->v3()LC1/O0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, LH0/b;->m()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    rem-float/2addr p1, v0

    .line 18
    invoke-interface {p0, p1}, LC1/O0;->n(F)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 3

    .line 1
    new-instance p1, Ly1/E$a;

    .line 2
    .line 3
    iget-object v0, p0, Ly1/E$a;->b:Ly1/E;

    .line 4
    .line 5
    iget v1, p0, Ly1/E$a;->c:F

    .line 6
    .line 7
    iget v2, p0, Ly1/E$a;->d:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Ly1/E$a;-><init>(Ly1/E;FILZl/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly1/E$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Ly1/E$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ly1/E$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Ly1/E$a;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Ly1/E$a;->a:I

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
    iget-object p1, p0, Ly1/E$a;->b:Ly1/E;

    .line 28
    .line 29
    invoke-virtual {p1}, Ly1/E;->o3()LH0/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    iget p1, p0, Ly1/E$a;->c:F

    .line 39
    .line 40
    invoke-static {p1}, Lbm/b;->c(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget v1, p0, Ly1/E$a;->c:F

    .line 45
    .line 46
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    .line 48
    add-float/2addr v1, v4

    .line 49
    invoke-static {v1}, Lbm/b;->c(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v3, p1, v1}, LH0/b;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget p1, p0, Ly1/E$a;->c:F

    .line 57
    .line 58
    add-float/2addr p1, v4

    .line 59
    invoke-static {p1}, Lbm/b;->c(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget p1, p0, Ly1/E$a;->d:I

    .line 64
    .line 65
    invoke-static {}, LH0/N;->e()LH0/E;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v5, 0x2

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static {p1, v7, v1, v5, v6}, LH0/l;->l(IILH0/E;ILjava/lang/Object;)LH0/X0;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    sget-object v9, LH0/n0;->a:LH0/n0;

    .line 77
    .line 78
    const/4 v12, 0x4

    .line 79
    const/4 v13, 0x0

    .line 80
    const-wide/16 v10, 0x0

    .line 81
    .line 82
    invoke-static/range {v8 .. v13}, LH0/l;->e(LH0/D;LH0/n0;JILjava/lang/Object;)LH0/W;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object p1, p0, Ly1/E$a;->b:Ly1/E;

    .line 87
    .line 88
    new-instance v7, Ly1/D;

    .line 89
    .line 90
    invoke-direct {v7, p1}, Ly1/D;-><init>(Ly1/E;)V

    .line 91
    .line 92
    .line 93
    iput v2, p0, Ly1/E$a;->a:I

    .line 94
    .line 95
    const/4 v9, 0x4

    .line 96
    const/4 v10, 0x0

    .line 97
    move-object v8, p0

    .line 98
    invoke-static/range {v3 .. v10}, LH0/b;->f(LH0/b;Ljava/lang/Object;LH0/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_3

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1
.end method
