.class public final Ly1/d0$e$a$a;
.super Lbm/k;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1/d0$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LLn/O;

.field public final synthetic e:Lw1/yg;


# direct methods
.method public constructor <init>(LLn/O;Lw1/yg;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/d0$e$a$a;->d:LLn/O;

    .line 2
    .line 3
    iput-object p2, p0, Ly1/d0$e$a$a;->e:Lw1/yg;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbm/k;-><init>(ILZl/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 3

    .line 1
    new-instance v0, Ly1/d0$e$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/d0$e$a$a;->d:LLn/O;

    .line 4
    .line 5
    iget-object v2, p0, Ly1/d0$e$a$a;->e:Lw1/yg;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ly1/d0$e$a$a;-><init>(LLn/O;Lw1/yg;LZl/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ly1/d0$e$a$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Lr2/b;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly1/d0$e$a$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ly1/d0$e$a$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ly1/d0$e$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr2/b;

    .line 2
    .line 3
    check-cast p2, LZl/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly1/d0$e$a$a;->i(Lr2/b;LZl/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Ly1/d0$e$a$a;->b:I

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
    iget-object v1, p0, Ly1/d0$e$a$a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lr2/s;

    .line 15
    .line 16
    iget-object v3, p0, Ly1/d0$e$a$a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lr2/b;

    .line 19
    .line 20
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ly1/d0$e$a$a;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lr2/b;

    .line 38
    .line 39
    sget-object v1, Lr2/s;->b:Lr2/s;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    :cond_2
    :goto_0
    iput-object v3, p0, Ly1/d0$e$a$a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, p0, Ly1/d0$e$a$a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Ly1/d0$e$a$a;->b:I

    .line 47
    .line 48
    invoke-interface {v3, v1, p0}, Lr2/b;->k0(Lr2/s;LZl/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_1
    check-cast p1, Lr2/q;

    .line 56
    .line 57
    invoke-virtual {p1}, Lr2/q;->c()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lr2/D;

    .line 67
    .line 68
    invoke-virtual {v4}, Lr2/D;->o()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sget-object v5, Lr2/S;->b:Lr2/S$a;

    .line 73
    .line 74
    invoke-virtual {v5}, Lr2/S$a;->b()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v4, v5}, Lr2/S;->i(II)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lr2/q;->h()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    sget-object v4, Lr2/u;->a:Lr2/u$a;

    .line 89
    .line 90
    invoke-virtual {v4}, Lr2/u$a;->a()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {p1, v5}, Lr2/u;->o(II)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    iget-object v6, p0, Ly1/d0$e$a$a;->d:LLn/O;

    .line 101
    .line 102
    new-instance v9, Ly1/d0$e$a$a$a;

    .line 103
    .line 104
    iget-object p1, p0, Ly1/d0$e$a$a;->e:Lw1/yg;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct {v9, p1, v4}, Ly1/d0$e$a$a$a;-><init>(Lw1/yg;LZl/c;)V

    .line 108
    .line 109
    .line 110
    const/4 v10, 0x3

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-static/range {v6 .. v11}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {v4}, Lr2/u$a;->b()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {p1, v4}, Lr2/u;->o(II)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    iget-object p1, p0, Ly1/d0$e$a$a;->e:Lw1/yg;

    .line 129
    .line 130
    invoke-interface {p1}, Lw1/yg;->e()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_2

    .line 135
    .line 136
    iget-object p1, p0, Ly1/d0$e$a$a;->e:Lw1/yg;

    .line 137
    .line 138
    invoke-interface {p1}, Lw1/yg;->dismiss()V

    .line 139
    .line 140
    .line 141
    goto :goto_0
.end method
