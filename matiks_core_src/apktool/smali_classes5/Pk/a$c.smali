.class public final LPk/a$c;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPk/a;->m(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:LPk/a;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(LPk/a;ZLZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPk/a$c;->d:LPk/a;

    .line 2
    .line 3
    iput-boolean p2, p0, LPk/a$c;->e:Z

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
    new-instance p1, LPk/a$c;

    .line 2
    .line 3
    iget-object v0, p0, LPk/a$c;->d:LPk/a;

    .line 4
    .line 5
    iget-boolean v1, p0, LPk/a$c;->e:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LPk/a$c;-><init>(LPk/a;ZLZl/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LPk/a$c;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LPk/a$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LPk/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, LPk/a$c;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LPk/a$c;->c:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LPk/a$c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LPk/a;

    .line 19
    .line 20
    iget-object v1, p0, LPk/a$c;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LUn/a;

    .line 23
    .line 24
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LPk/a$c;->d:LPk/a;

    .line 44
    .line 45
    invoke-static {p1}, LPk/a;->d(LPk/a;)LLn/C0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iput v3, p0, LPk/a$c;->c:I

    .line 52
    .line 53
    invoke-static {p1, p0}, LLn/F0;->g(LLn/C0;LZl/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, LPk/a$c;->d:LPk/a;

    .line 61
    .line 62
    invoke-static {p1, v4}, LPk/a;->e(LPk/a;LLn/C0;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LPk/a$c;->d:LPk/a;

    .line 66
    .line 67
    invoke-static {p1}, LPk/a;->b(LPk/a;)LUn/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object p1, p0, LPk/a$c;->d:LPk/a;

    .line 72
    .line 73
    iput-object v1, p0, LPk/a$c;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, p0, LPk/a$c;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput v2, p0, LPk/a$c;->c:I

    .line 78
    .line 79
    invoke-interface {v1, v4, p0}, LUn/a;->d(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v0, :cond_4

    .line 84
    .line 85
    :goto_1
    return-object v0

    .line 86
    :cond_4
    move-object v0, p1

    .line 87
    :goto_2
    :try_start_0
    invoke-static {v0}, LPk/a;->h(LPk/a;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    invoke-interface {v1, v4}, LUn/a;->g(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, LPk/a$c;->d:LPk/a;

    .line 96
    .line 97
    iget-boolean v0, p0, LPk/a$c;->e:Z

    .line 98
    .line 99
    invoke-static {p1, v0}, LPk/a;->g(LPk/a;Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, LPk/a$c;->d:LPk/a;

    .line 103
    .line 104
    iget-boolean v0, p0, LPk/a$c;->e:Z

    .line 105
    .line 106
    invoke-static {p1, v0}, LPk/a;->f(LPk/a;Z)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    invoke-interface {v1, v4}, LUn/a;->g(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method
