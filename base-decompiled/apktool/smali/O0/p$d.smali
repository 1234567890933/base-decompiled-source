.class public final LO0/p$d;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0/p;->k(Ljava/lang/Object;LJ0/G0;Lkm/n;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LO0/p;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkm/n;


# direct methods
.method public constructor <init>(LO0/p;Ljava/lang/Object;Lkm/n;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO0/p$d;->b:LO0/p;

    .line 2
    .line 3
    iput-object p2, p0, LO0/p$d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LO0/p$d;->d:Lkm/n;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lbm/m;-><init>(ILZl/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic i(LO0/p;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0}, LO0/p$d;->j(LO0/p;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(LO0/p;)Lkotlin/Pair;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO0/p;->r()LO0/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LO0/p;->B()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final create(LZl/c;)LZl/c;
    .locals 4

    .line 1
    new-instance v0, LO0/p$d;

    .line 2
    .line 3
    iget-object v1, p0, LO0/p$d;->b:LO0/p;

    .line 4
    .line 5
    iget-object v2, p0, LO0/p$d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LO0/p$d;->d:Lkm/n;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, LO0/p$d;-><init>(LO0/p;Ljava/lang/Object;Lkm/n;LZl/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LZl/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LO0/p$d;->create(LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LO0/p$d;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, LO0/p$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LZl/c;

    invoke-virtual {p0, p1}, LO0/p$d;->invoke(LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, LO0/p$d;->a:I

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
    iget-object p1, p0, LO0/p$d;->b:LO0/p;

    .line 28
    .line 29
    iget-object v1, p0, LO0/p$d;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1, v1}, LO0/p;->f(LO0/p;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LO0/p$d;->b:LO0/p;

    .line 35
    .line 36
    new-instance v1, LO0/r;

    .line 37
    .line 38
    invoke-direct {v1, p1}, LO0/r;-><init>(LO0/p;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LO0/p$d$a;

    .line 42
    .line 43
    iget-object v3, p0, LO0/p$d;->d:Lkm/n;

    .line 44
    .line 45
    iget-object v4, p0, LO0/p$d;->b:LO0/p;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {p1, v3, v4, v5}, LO0/p$d$a;-><init>(Lkm/n;LO0/p;LZl/c;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, LO0/p$d;->a:I

    .line 52
    .line 53
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/gestures/a;->o(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    iget-object p1, p0, LO0/p$d;->b:LO0/p;

    .line 61
    .line 62
    invoke-virtual {p1}, LO0/p;->s()Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, LO0/p$d;->c:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, LO0/p$d;->b:LO0/p;

    .line 81
    .line 82
    invoke-virtual {p1}, LO0/p;->r()LO0/W;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, LO0/p$d;->c:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p1, v0}, LO0/W;->g(Ljava/lang/Object;)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v0, p0, LO0/p$d;->b:LO0/p;

    .line 93
    .line 94
    invoke-static {v0}, LO0/p;->d(LO0/p;)LO0/p$e;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, LO0/p$d;->b:LO0/p;

    .line 99
    .line 100
    invoke-virtual {v1}, LO0/p;->w()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, p1, v1}, LO0/p$e;->a(FF)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, LO0/p$d;->b:LO0/p;

    .line 108
    .line 109
    iget-object v0, p0, LO0/p$d;->c:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p1, v0}, LO0/p;->i(LO0/p;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, LO0/p$d;->b:LO0/p;

    .line 115
    .line 116
    iget-object v0, p0, LO0/p$d;->c:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p1, v0}, LO0/p;->e(LO0/p;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p1
.end method
