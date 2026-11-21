.class public final LO0/p$b;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0/p;->j(LJ0/G0;Lkotlin/jvm/functions/Function3;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LO0/p;

.field public final synthetic c:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LO0/p;Lkotlin/jvm/functions/Function3;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO0/p$b;->b:LO0/p;

    .line 2
    .line 3
    iput-object p2, p0, LO0/p$b;->c:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lbm/m;-><init>(ILZl/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic i(LO0/p;)LO0/W;
    .locals 0

    .line 1
    invoke-static {p0}, LO0/p$b;->j(LO0/p;)LO0/W;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(LO0/p;)LO0/W;
    .locals 0

    .line 1
    invoke-virtual {p0}, LO0/p;->r()LO0/W;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final create(LZl/c;)LZl/c;
    .locals 3

    .line 1
    new-instance v0, LO0/p$b;

    .line 2
    .line 3
    iget-object v1, p0, LO0/p$b;->b:LO0/p;

    .line 4
    .line 5
    iget-object v2, p0, LO0/p$b;->c:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LO0/p$b;-><init>(LO0/p;Lkotlin/jvm/functions/Function3;LZl/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LZl/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LO0/p$b;->create(LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LO0/p$b;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, LO0/p$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LZl/c;

    invoke-virtual {p0, p1}, LO0/p$b;->invoke(LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LO0/p$b;->a:I

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
    iget-object p1, p0, LO0/p$b;->b:LO0/p;

    .line 28
    .line 29
    new-instance v1, LO0/q;

    .line 30
    .line 31
    invoke-direct {v1, p1}, LO0/q;-><init>(LO0/p;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LO0/p$b$a;

    .line 35
    .line 36
    iget-object v3, p0, LO0/p$b;->c:Lkotlin/jvm/functions/Function3;

    .line 37
    .line 38
    iget-object v4, p0, LO0/p$b;->b:LO0/p;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {p1, v3, v4, v5}, LO0/p$b$a;-><init>(Lkotlin/jvm/functions/Function3;LO0/p;LZl/c;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, LO0/p$b;->a:I

    .line 45
    .line 46
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/gestures/a;->o(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    iget-object p1, p0, LO0/p$b;->b:LO0/p;

    .line 54
    .line 55
    invoke-virtual {p1}, LO0/p;->r()LO0/W;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, LO0/p$b;->b:LO0/p;

    .line 60
    .line 61
    invoke-virtual {v0}, LO0/p;->x()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {p1, v0}, LO0/W;->d(F)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LO0/p$b;->b:LO0/p;

    .line 72
    .line 73
    invoke-virtual {v0}, LO0/p;->r()LO0/W;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, p1}, LO0/W;->g(Ljava/lang/Object;)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, LO0/p$b;->b:LO0/p;

    .line 82
    .line 83
    invoke-virtual {v1}, LO0/p;->x()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sub-float/2addr v1, v0

    .line 88
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/high16 v1, 0x3f000000    # 0.5f

    .line 93
    .line 94
    cmpg-float v0, v0, v1

    .line 95
    .line 96
    if-gez v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, LO0/p$b;->b:LO0/p;

    .line 99
    .line 100
    invoke-virtual {v0}, LO0/p;->s()Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, LO0/p$b;->b:LO0/p;

    .line 117
    .line 118
    invoke-static {v0, p1}, LO0/p;->i(LO0/p;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LO0/p$b;->b:LO0/p;

    .line 122
    .line 123
    invoke-static {v0, p1}, LO0/p;->e(LO0/p;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p1
.end method
