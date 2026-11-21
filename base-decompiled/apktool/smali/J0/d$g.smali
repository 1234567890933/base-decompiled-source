.class public final LJ0/d$g;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/d;->M3(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LLn/C0;

.field public final synthetic d:J

.field public final synthetic e:LQ0/l;


# direct methods
.method public constructor <init>(LLn/C0;JLQ0/l;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ0/d$g;->c:LLn/C0;

    .line 2
    .line 3
    iput-wide p2, p0, LJ0/d$g;->d:J

    .line 4
    .line 5
    iput-object p4, p0, LJ0/d$g;->e:LQ0/l;

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
    new-instance v0, LJ0/d$g;

    .line 2
    .line 3
    iget-object v1, p0, LJ0/d$g;->c:LLn/C0;

    .line 4
    .line 5
    iget-wide v2, p0, LJ0/d$g;->d:J

    .line 6
    .line 7
    iget-object v4, p0, LJ0/d$g;->e:LQ0/l;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, LJ0/d$g;-><init>(LLn/C0;JLQ0/l;LZl/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJ0/d$g;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LJ0/d$g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LJ0/d$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, LJ0/d$g;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LJ0/d$g;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, LJ0/d$g;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LQ0/n$c;

    .line 34
    .line 35
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LJ0/d$g;->c:LLn/C0;

    .line 47
    .line 48
    iput v5, p0, LJ0/d$g;->b:I

    .line 49
    .line 50
    invoke-interface {p1, p0}, LLn/C0;->D0(LZl/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    :goto_0
    new-instance p1, LQ0/n$b;

    .line 58
    .line 59
    iget-wide v5, p0, LJ0/d$g;->d:J

    .line 60
    .line 61
    invoke-direct {p1, v5, v6, v2}, LQ0/n$b;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LQ0/n$c;

    .line 65
    .line 66
    invoke-direct {v1, p1}, LQ0/n$c;-><init>(LQ0/n$b;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, LJ0/d$g;->e:LQ0/l;

    .line 70
    .line 71
    iput-object v1, p0, LJ0/d$g;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, p0, LJ0/d$g;->b:I

    .line 74
    .line 75
    invoke-interface {v5, p1, p0}, LQ0/l;->b(LQ0/i;LZl/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    :goto_1
    iget-object p1, p0, LJ0/d$g;->e:LQ0/l;

    .line 83
    .line 84
    iput-object v2, p0, LJ0/d$g;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, p0, LJ0/d$g;->b:I

    .line 87
    .line 88
    invoke-interface {p1, v1, p0}, LQ0/l;->b(LQ0/i;LZl/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_6

    .line 93
    .line 94
    :goto_2
    return-object v0

    .line 95
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1
.end method
