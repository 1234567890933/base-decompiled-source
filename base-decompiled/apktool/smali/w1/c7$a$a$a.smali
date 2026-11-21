.class public final Lw1/c7$a$a$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/c7$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LH0/b;

.field public final synthetic c:LH0/s0;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:LC1/P0;

.field public final synthetic f:LC1/O0;


# direct methods
.method public constructor <init>(LH0/b;LH0/s0;Ljava/util/List;LC1/P0;LC1/O0;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/c7$a$a$a;->b:LH0/b;

    .line 2
    .line 3
    iput-object p2, p0, Lw1/c7$a$a$a;->c:LH0/s0;

    .line 4
    .line 5
    iput-object p3, p0, Lw1/c7$a$a$a;->d:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lw1/c7$a$a$a;->e:LC1/P0;

    .line 8
    .line 9
    iput-object p5, p0, Lw1/c7$a$a$a;->f:LC1/O0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lbm/m;-><init>(ILZl/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 7

    .line 1
    new-instance v0, Lw1/c7$a$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/c7$a$a$a;->b:LH0/b;

    .line 4
    .line 5
    iget-object v2, p0, Lw1/c7$a$a$a;->c:LH0/s0;

    .line 6
    .line 7
    iget-object v3, p0, Lw1/c7$a$a$a;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lw1/c7$a$a$a;->e:LC1/P0;

    .line 10
    .line 11
    iget-object v5, p0, Lw1/c7$a$a$a;->f:LC1/O0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lw1/c7$a$a$a;-><init>(LH0/b;LH0/s0;Ljava/util/List;LC1/P0;LC1/O0;LZl/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw1/c7$a$a$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lw1/c7$a$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lw1/c7$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lw1/c7$a$a$a;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, Lw1/c7$a$a$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v9, p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v9, p0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lw1/c7$a$a$a;->b:LH0/b;

    .line 37
    .line 38
    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {p1}, Lbm/b;->c(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, p0, Lw1/c7$a$a$a;->c:LH0/s0;

    .line 45
    .line 46
    iput v3, p0, Lw1/c7$a$a$a;->a:I

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v10, 0xc

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    move-object v9, p0

    .line 54
    invoke-static/range {v4 .. v11}, LH0/b;->f(LH0/b;Ljava/lang/Object;LH0/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    check-cast p1, LH0/i;

    .line 62
    .line 63
    invoke-virtual {p1}, LH0/i;->a()LH0/g;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v1, LH0/g;->b:LH0/g;

    .line 68
    .line 69
    if-ne p1, v1, :cond_5

    .line 70
    .line 71
    iget-object p1, v9, Lw1/c7$a$a$a;->e:LC1/P0;

    .line 72
    .line 73
    invoke-static {p1}, Lw1/c7;->H(LC1/P0;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v3

    .line 78
    iget-object v3, v9, Lw1/c7$a$a$a;->d:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    rem-int/2addr v1, v3

    .line 85
    invoke-static {p1, v1}, Lw1/c7;->E(LC1/P0;I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v9, Lw1/c7$a$a$a;->b:LH0/b;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {v1}, Lbm/b;->c(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput v2, v9, Lw1/c7$a$a$a;->a:I

    .line 96
    .line 97
    invoke-virtual {p1, v1, p0}, LH0/b;->t(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    .line 103
    :goto_1
    return-object v0

    .line 104
    :cond_4
    :goto_2
    iget-object p1, v9, Lw1/c7$a$a$a;->f:LC1/O0;

    .line 105
    .line 106
    invoke-static {p1}, Lw1/c7;->F(LC1/O0;)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/high16 v1, 0x42b40000    # 90.0f

    .line 111
    .line 112
    add-float/2addr v0, v1

    .line 113
    const/high16 v1, 0x43b40000    # 360.0f

    .line 114
    .line 115
    rem-float/2addr v0, v1

    .line 116
    invoke-static {p1, v0}, Lw1/c7;->G(LC1/O0;F)V

    .line 117
    .line 118
    .line 119
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p1
.end method
