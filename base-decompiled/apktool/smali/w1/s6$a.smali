.class public final Lw1/s6$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/s6;->C3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lw1/s6;


# direct methods
.method public constructor <init>(Lw1/s6;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/s6$a;->b:Lw1/s6;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbm/m;-><init>(ILZl/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 1

    .line 1
    new-instance p1, Lw1/s6$a;

    .line 2
    .line 3
    iget-object v0, p0, Lw1/s6$a;->b:Lw1/s6;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lw1/s6$a;-><init>(Lw1/s6;LZl/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw1/s6$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lw1/s6$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lw1/s6$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lw1/s6$a;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, Lw1/s6$a;->a:I

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
    goto :goto_2

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
    iget-object p1, p0, Lw1/s6$a;->b:Lw1/s6;

    .line 28
    .line 29
    invoke-static {p1}, Lw1/s6;->n3(Lw1/s6;)LH0/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Lw1/s6$a;->b:Lw1/s6;

    .line 36
    .line 37
    invoke-static {p1}, Lw1/s6;->o3(Lw1/s6;)Lw1/Ud;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lw1/s6$a;->b:Lw1/s6;

    .line 42
    .line 43
    invoke-static {v1}, Lw1/s6;->p3(Lw1/s6;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v4, p0, Lw1/s6$a;->b:Lw1/s6;

    .line 48
    .line 49
    invoke-static {v4}, Lw1/s6;->v3(Lw1/s6;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v5, p0, Lw1/s6$a;->b:Lw1/s6;

    .line 54
    .line 55
    invoke-static {v5}, Lw1/s6;->q3(Lw1/s6;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {p1, v1, v4, v5}, Lw1/Ud;->X(ZZZ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v4, v5}, Ld2/x0;->g(J)Ld2/x0;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object p1, p0, Lw1/s6$a;->b:Lw1/s6;

    .line 68
    .line 69
    invoke-static {p1}, Lw1/s6;->p3(Lw1/s6;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lw1/s6$a;->b:Lw1/s6;

    .line 76
    .line 77
    sget-object v1, Lw1/f7;->a:Lw1/f7;

    .line 78
    .line 79
    invoke-virtual {v1}, Lw1/f7;->b()LC1/w;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p1, v1}, Lx2/f;->a(Lx2/e;LC1/w;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lw1/f7$a;

    .line 88
    .line 89
    invoke-virtual {p1}, Lw1/f7$a;->b()Lw1/e8;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v1, LB1/T;->e:LB1/T;

    .line 94
    .line 95
    invoke-static {p1, v1}, Lw1/f8;->a(Lw1/e8;LB1/T;)LH0/O;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    move-object v5, p1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 p1, 0x0

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static {p1, v2, v1}, LH0/l;->h(IILjava/lang/Object;)LH0/p0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    iput v2, p0, Lw1/s6$a;->a:I

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/16 v9, 0xc

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    move-object v8, p0

    .line 116
    invoke-static/range {v3 .. v10}, LH0/b;->f(LH0/b;Ljava/lang/Object;LH0/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_3

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_3
    :goto_2
    check-cast p1, LH0/i;

    .line 124
    .line 125
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p1
.end method
