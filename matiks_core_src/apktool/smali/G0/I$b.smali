.class public final LG0/I$b;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/I;->f3(J)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LG0/I$a;

.field public final synthetic c:J

.field public final synthetic d:LG0/I;


# direct methods
.method public constructor <init>(LG0/I$a;JLG0/I;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG0/I$b;->b:LG0/I$a;

    .line 2
    .line 3
    iput-wide p2, p0, LG0/I$b;->c:J

    .line 4
    .line 5
    iput-object p4, p0, LG0/I$b;->d:LG0/I;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lbm/m;-><init>(ILZl/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 6

    .line 1
    new-instance v0, LG0/I$b;

    .line 2
    .line 3
    iget-object v1, p0, LG0/I$b;->b:LG0/I$a;

    .line 4
    .line 5
    iget-wide v2, p0, LG0/I$b;->c:J

    .line 6
    .line 7
    iget-object v4, p0, LG0/I$b;->d:LG0/I;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, LG0/I$b;-><init>(LG0/I$a;JLG0/I;LZl/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG0/I$b;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LG0/I$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LG0/I$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, LG0/I$b;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LG0/I$b;->a:I

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
    move-object v8, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LG0/I$b;->b:LG0/I$a;

    .line 29
    .line 30
    invoke-virtual {p1}, LG0/I$a;->a()LH0/b;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-wide v4, p0, LG0/I$b;->c:J

    .line 35
    .line 36
    invoke-static {v4, v5}, LU2/r;->b(J)LU2/r;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object p1, p0, LG0/I$b;->d:LG0/I;

    .line 41
    .line 42
    invoke-virtual {p1}, LG0/I;->i3()LH0/k;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iput v2, p0, LG0/I$b;->a:I

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/16 v9, 0xc

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    move-object v8, p0

    .line 54
    invoke-static/range {v3 .. v10}, LH0/b;->f(LH0/b;Ljava/lang/Object;LH0/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    check-cast p1, LH0/i;

    .line 62
    .line 63
    invoke-virtual {p1}, LH0/i;->a()LH0/g;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, LH0/g;->b:LH0/g;

    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    iget-object v0, v8, LG0/I$b;->d:LG0/I;

    .line 72
    .line 73
    invoke-virtual {v0}, LG0/I;->j3()Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v1, v8, LG0/I$b;->b:LG0/I$a;

    .line 80
    .line 81
    invoke-virtual {v1}, LG0/I$a;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-static {v1, v2}, LU2/r;->b(J)LU2/r;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, LH0/i;->b()LH0/m;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, LH0/m;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1
.end method
