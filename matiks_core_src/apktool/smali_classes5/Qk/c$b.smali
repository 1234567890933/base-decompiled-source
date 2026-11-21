.class public final LQk/c$b;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQk/c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LQk/c;


# direct methods
.method public constructor <init>(LQk/c;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQk/c$b;->c:LQk/c;

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
    .locals 2

    .line 1
    new-instance v0, LQk/c$b;

    .line 2
    .line 3
    iget-object v1, p0, LQk/c$b;->c:LQk/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LQk/c$b;-><init>(LQk/c;LZl/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LQk/c$b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LQk/c$b;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LQk/c$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LQk/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, LQk/c$b;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LQk/c$b;->a:I

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
    iget-object v1, p0, LQk/c$b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LLn/O;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LQk/c$b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LLn/O;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    :cond_2
    :goto_0
    :try_start_1
    iget-object p1, p0, LQk/c$b;->c:LQk/c;

    .line 39
    .line 40
    invoke-static {p1}, LQk/c;->g(LQk/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-static {v1}, LLn/P;->i(LLn/O;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, LQk/c$b;->c:LQk/c;

    .line 57
    .line 58
    invoke-virtual {p1}, LQk/c;->h()LRk/B;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v3, LVk/g;

    .line 63
    .line 64
    iget-object v4, p0, LQk/c$b;->c:LQk/c;

    .line 65
    .line 66
    invoke-static {v4}, LQk/c;->d(LQk/c;)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, p0, LQk/c$b;->c:LQk/c;

    .line 71
    .line 72
    invoke-static {v5}, LQk/c;->e(LQk/c;)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const-wide/16 v6, 0x64

    .line 77
    .line 78
    invoke-direct {v3, v4, v5, v6, v7}, LVk/g;-><init>(FFJ)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p1, v3}, LRk/B;->f(Ljava/util/List;)Landroid/os/VibrationEffect;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object v3, p0, LQk/c$b;->c:LQk/c;

    .line 92
    .line 93
    invoke-static {v3}, LQk/c;->f(LQk/c;)LRk/l;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, p1}, LRk/l;->q(Landroid/os/VibrationEffect;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iput-object v1, p0, LQk/c$b;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput v2, p0, LQk/c$b;->a:I

    .line 103
    .line 104
    invoke-static {v6, v7, p0}, LLn/Z;->b(JLZl/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    if-ne p1, v0, :cond_2

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    iget-object p1, p0, LQk/c$b;->c:LQk/c;

    .line 112
    .line 113
    invoke-static {p1}, LQk/c;->g(LQk/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    iget-object p1, p0, LQk/c$b;->c:LQk/c;

    .line 124
    .line 125
    invoke-static {p1}, LQk/c;->f(LQk/c;)LRk/l;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, LRk/l;->p()V

    .line 130
    .line 131
    .line 132
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p1

    .line 135
    :goto_1
    iget-object v0, p0, LQk/c$b;->c:LQk/c;

    .line 136
    .line 137
    invoke-static {v0}, LQk/c;->g(LQk/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    iget-object v0, p0, LQk/c$b;->c:LQk/c;

    .line 148
    .line 149
    invoke-static {v0}, LQk/c;->f(LQk/c;)LRk/l;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, LRk/l;->p()V

    .line 154
    .line 155
    .line 156
    :cond_6
    throw p1
.end method
