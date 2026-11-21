.class public final Lw1/c7$a$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/c7$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LH0/b;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:LC1/P0;

.field public final synthetic h:LC1/O0;


# direct methods
.method public constructor <init>(LH0/b;Ljava/util/List;LC1/P0;LC1/O0;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/c7$a$a;->e:LH0/b;

    .line 2
    .line 3
    iput-object p2, p0, Lw1/c7$a$a;->f:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lw1/c7$a$a;->g:LC1/P0;

    .line 6
    .line 7
    iput-object p4, p0, Lw1/c7$a$a;->h:LC1/O0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbm/m;-><init>(ILZl/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 6

    .line 1
    new-instance v0, Lw1/c7$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/c7$a$a;->e:LH0/b;

    .line 4
    .line 5
    iget-object v2, p0, Lw1/c7$a$a;->f:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lw1/c7$a$a;->g:LC1/P0;

    .line 8
    .line 9
    iget-object v4, p0, Lw1/c7$a$a;->h:LC1/O0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lw1/c7$a$a;-><init>(LH0/b;Ljava/util/List;LC1/P0;LC1/O0;LZl/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lw1/c7$a$a;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw1/c7$a$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lw1/c7$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lw1/c7$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lw1/c7$a$a;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, Lw1/c7$a$a;->c:I

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
    iget-object v1, p0, Lw1/c7$a$a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LH0/s0;

    .line 18
    .line 19
    iget-object v4, p0, Lw1/c7$a$a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LLn/O;

    .line 22
    .line 23
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Lw1/c7$a$a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LLn/W;

    .line 38
    .line 39
    iget-object v4, p0, Lw1/c7$a$a;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LH0/s0;

    .line 42
    .line 43
    iget-object v5, p0, Lw1/c7$a$a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, LLn/O;

    .line 46
    .line 47
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lw1/c7$a$a;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, LLn/O;

    .line 57
    .line 58
    const v1, 0x3dcccccd    # 0.1f

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lbm/b;->c(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v4, 0x3f19999a    # 0.6f

    .line 66
    .line 67
    .line 68
    const/high16 v5, 0x43480000    # 200.0f

    .line 69
    .line 70
    invoke-static {v4, v5, v1}, LH0/l;->i(FFLjava/lang/Object;)LH0/s0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v4, p1

    .line 75
    :goto_0
    move-object v7, v1

    .line 76
    :goto_1
    new-instance v5, Lw1/c7$a$a$a;

    .line 77
    .line 78
    iget-object v6, p0, Lw1/c7$a$a;->e:LH0/b;

    .line 79
    .line 80
    iget-object v8, p0, Lw1/c7$a$a;->f:Ljava/util/List;

    .line 81
    .line 82
    iget-object v9, p0, Lw1/c7$a$a;->g:LC1/P0;

    .line 83
    .line 84
    iget-object v10, p0, Lw1/c7$a$a;->h:LC1/O0;

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-direct/range {v5 .. v11}, Lw1/c7$a$a$a;-><init>(LH0/b;LH0/s0;Ljava/util/List;LC1/P0;LC1/O0;LZl/c;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v7

    .line 91
    const/4 v8, 0x3

    .line 92
    const/4 v9, 0x0

    .line 93
    move-object v7, v5

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static/range {v4 .. v9}, LLn/i;->b(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/W;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object v4, p0, Lw1/c7$a$a;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v1, p0, Lw1/c7$a$a;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, p0, Lw1/c7$a$a;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, p0, Lw1/c7$a$a;->c:I

    .line 107
    .line 108
    const-wide/16 v5, 0x28a

    .line 109
    .line 110
    invoke-static {v5, v6, p0}, LLn/Z;->b(JLZl/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-ne v5, v0, :cond_3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move-object v5, v4

    .line 118
    move-object v4, v1

    .line 119
    move-object v1, p1

    .line 120
    :goto_2
    iput-object v5, p0, Lw1/c7$a$a;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v4, p0, Lw1/c7$a$a;->a:Ljava/lang/Object;

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    iput-object p1, p0, Lw1/c7$a$a;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iput v2, p0, Lw1/c7$a$a;->c:I

    .line 128
    .line 129
    invoke-interface {v1, p0}, LLn/W;->p(LZl/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_4

    .line 134
    .line 135
    :goto_3
    return-object v0

    .line 136
    :cond_4
    move-object v7, v4

    .line 137
    move-object v4, v5

    .line 138
    goto :goto_1
.end method
