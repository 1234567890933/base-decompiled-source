.class public final LO0/z$c;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0/z;->w3(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LO0/z;

.field public final synthetic d:LO0/j1;

.field public final synthetic e:LO0/w;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(LO0/z;LO0/j1;LO0/w;JLZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO0/z$c;->c:LO0/z;

    .line 2
    .line 3
    iput-object p2, p0, LO0/z$c;->d:LO0/j1;

    .line 4
    .line 5
    iput-object p3, p0, LO0/z$c;->e:LO0/w;

    .line 6
    .line 7
    iput-wide p4, p0, LO0/z$c;->f:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lbm/m;-><init>(ILZl/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 7

    .line 1
    new-instance v0, LO0/z$c;

    .line 2
    .line 3
    iget-object v1, p0, LO0/z$c;->c:LO0/z;

    .line 4
    .line 5
    iget-object v2, p0, LO0/z$c;->d:LO0/j1;

    .line 6
    .line 7
    iget-object v3, p0, LO0/z$c;->e:LO0/w;

    .line 8
    .line 9
    iget-wide v4, p0, LO0/z$c;->f:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, LO0/z$c;-><init>(LO0/z;LO0/j1;LO0/w;JLZl/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LO0/z$c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LO0/z$c;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LO0/z$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LO0/z$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, LO0/z$c;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LO0/z$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto :goto_2

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    move-object v4, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LO0/z$c;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LLn/O;

    .line 39
    .line 40
    invoke-interface {p1}, LLn/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, LLn/F0;->m(Lkotlin/coroutines/CoroutineContext;)LLn/C0;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    :try_start_1
    iget-object p1, p0, LO0/z$c;->c:LO0/z;

    .line 49
    .line 50
    invoke-static {p1, v2}, LO0/z;->m3(LO0/z;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LO0/z$c;->c:LO0/z;

    .line 54
    .line 55
    invoke-static {p1}, LO0/z;->j3(LO0/z;)LO0/Y0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v1, LJ0/G0;->a:LJ0/G0;

    .line 60
    .line 61
    new-instance v5, LO0/z$c$a;

    .line 62
    .line 63
    iget-object v6, p0, LO0/z$c;->d:LO0/j1;

    .line 64
    .line 65
    iget-object v7, p0, LO0/z$c;->c:LO0/z;

    .line 66
    .line 67
    iget-object v8, p0, LO0/z$c;->e:LO0/w;

    .line 68
    .line 69
    iget-wide v9, p0, LO0/z$c;->f:J

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-direct/range {v5 .. v12}, LO0/z$c$a;-><init>(LO0/j1;LO0/z;LO0/w;JLLn/C0;LZl/c;)V

    .line 73
    .line 74
    .line 75
    iput v2, p0, LO0/z$c;->a:I

    .line 76
    .line 77
    invoke-virtual {p1, v1, v5, p0}, LO0/Y0;->B(LJ0/G0;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    :goto_0
    iget-object p1, p0, LO0/z$c;->c:LO0/z;

    .line 85
    .line 86
    invoke-static {p1}, LO0/z;->g3(LO0/z;)LO0/v;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, LO0/v;->f()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, LO0/z$c;->c:LO0/z;

    .line 94
    .line 95
    invoke-static {p1, v3}, LO0/z;->m3(LO0/z;Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, LO0/z$c;->c:LO0/z;

    .line 99
    .line 100
    invoke-static {p1}, LO0/z;->g3(LO0/z;)LO0/v;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v4}, LO0/v;->c(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, LO0/z$c;->c:LO0/z;

    .line 108
    .line 109
    invoke-static {p1, v3}, LO0/z;->n3(LO0/z;Z)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1

    .line 115
    :goto_1
    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :goto_2
    iget-object v0, p0, LO0/z$c;->c:LO0/z;

    .line 117
    .line 118
    invoke-static {v0, v3}, LO0/z;->m3(LO0/z;Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LO0/z$c;->c:LO0/z;

    .line 122
    .line 123
    invoke-static {v0}, LO0/z;->g3(LO0/z;)LO0/v;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v4}, LO0/v;->c(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LO0/z$c;->c:LO0/z;

    .line 131
    .line 132
    invoke-static {v0, v3}, LO0/z;->n3(LO0/z;Z)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method
