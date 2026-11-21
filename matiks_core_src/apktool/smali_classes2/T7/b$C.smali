.class public final LT7/b$C;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT7/b;->q(LN7/g1;LN7/d1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LN7/g1;

.field public final synthetic c:LO7/d;

.field public final synthetic d:Lb2/E;

.field public final synthetic e:Ly2/a1;


# direct methods
.method public constructor <init>(LN7/g1;LO7/d;Lb2/E;Ly2/a1;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT7/b$C;->b:LN7/g1;

    .line 2
    .line 3
    iput-object p2, p0, LT7/b$C;->c:LO7/d;

    .line 4
    .line 5
    iput-object p3, p0, LT7/b$C;->d:Lb2/E;

    .line 6
    .line 7
    iput-object p4, p0, LT7/b$C;->e:Ly2/a1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbm/m;-><init>(ILZl/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 6

    .line 1
    new-instance v0, LT7/b$C;

    .line 2
    .line 3
    iget-object v1, p0, LT7/b$C;->b:LN7/g1;

    .line 4
    .line 5
    iget-object v2, p0, LT7/b$C;->c:LO7/d;

    .line 6
    .line 7
    iget-object v3, p0, LT7/b$C;->d:Lb2/E;

    .line 8
    .line 9
    iget-object v4, p0, LT7/b$C;->e:Ly2/a1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LT7/b$C;-><init>(LN7/g1;LO7/d;Lb2/E;Ly2/a1;LZl/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LT7/b$C;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LT7/b$C;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LT7/b$C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, LT7/b$C;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LT7/b$C;->a:I

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
    iget-object p1, p0, LT7/b$C;->b:LN7/g1;

    .line 28
    .line 29
    invoke-virtual {p1}, LN7/g1;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, LT7/b$C;->c:LO7/d;

    .line 34
    .line 35
    invoke-virtual {v1}, LO7/d;->b()LC1/k2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, LT7/b$C;->c:LO7/d;

    .line 50
    .line 51
    invoke-virtual {p1}, LO7/d;->d()LC1/k2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-lez p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, LT7/b$C;->d:Lb2/E;

    .line 68
    .line 69
    invoke-virtual {p1}, Lb2/E;->e()V

    .line 70
    .line 71
    .line 72
    iput v2, p0, LT7/b$C;->a:I

    .line 73
    .line 74
    const-wide/16 v1, 0x64

    .line 75
    .line 76
    invoke-static {v1, v2, p0}, LLn/Z;->b(JLZl/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    :goto_0
    iget-object p1, p0, LT7/b$C;->e:Ly2/a1;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, Ly2/a1;->show()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object p1, p0, LT7/b$C;->c:LO7/d;

    .line 91
    .line 92
    invoke-virtual {p1}, LO7/d;->a()Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p1
.end method
