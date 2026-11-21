.class public final LC1/g2$b;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC1/g2;->d(LC1/W1;Lkotlin/jvm/functions/Function0;)LOn/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LC1/W1;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LC1/W1;Lkotlin/jvm/functions/Function0;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC1/g2$b;->f:LC1/W1;

    .line 2
    .line 3
    iput-object p2, p0, LC1/g2$b;->g:Lkotlin/jvm/functions/Function0;

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
    .locals 3

    .line 1
    new-instance v0, LC1/g2$b;

    .line 2
    .line 3
    iget-object v1, p0, LC1/g2$b;->f:LC1/W1;

    .line 4
    .line 5
    iget-object v2, p0, LC1/g2$b;->g:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LC1/g2$b;-><init>(LC1/W1;Lkotlin/jvm/functions/Function0;LZl/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LC1/g2$b;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LOn/g;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LC1/g2$b;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LC1/g2$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LC1/g2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOn/g;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, LC1/g2$b;->invoke(LOn/g;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, LC1/g2$b;->d:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_0

    .line 13
    .line 14
    if-eq v1, v3, :cond_2

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LC1/g2$b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, p0, LC1/g2$b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LNn/g;

    .line 23
    .line 24
    iget-object v5, p0, LC1/g2$b;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, LC1/W1;

    .line 27
    .line 28
    iget-object v6, p0, LC1/g2$b;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, LOn/g;

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    iget-object v1, p0, LC1/g2$b;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, p0, LC1/g2$b;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, LNn/g;

    .line 52
    .line 53
    iget-object v5, p0, LC1/g2$b;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, LC1/W1;

    .line 56
    .line 57
    iget-object v6, p0, LC1/g2$b;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, LOn/g;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LC1/g2$b;->e:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v6, p1

    .line 71
    check-cast v6, LOn/g;

    .line 72
    .line 73
    iget-object p1, p0, LC1/g2$b;->f:LC1/W1;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    new-instance p1, LC1/W1;

    .line 78
    .line 79
    invoke-direct {p1}, LC1/W1;-><init>()V

    .line 80
    .line 81
    .line 82
    :cond_4
    move-object v5, p1

    .line 83
    const/4 p1, 0x6

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {v4, v1, v1, p1, v1}, LNn/j;->b(ILNn/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LNn/g;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :try_start_2
    iget-object v1, p0, LC1/g2$b;->g:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    invoke-virtual {v5, p1, v1}, LC1/W1;->c(LNn/y;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v6, p0, LC1/g2$b;->e:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v5, p0, LC1/g2$b;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, p0, LC1/g2$b;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v1, p0, LC1/g2$b;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, p0, LC1/g2$b;->d:I

    .line 104
    .line 105
    invoke-interface {v6, v1, p0}, LOn/g;->emit(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    if-ne v4, v0, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object v4, p1

    .line 113
    :cond_6
    :goto_0
    :try_start_3
    iput-object v6, p0, LC1/g2$b;->e:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v5, p0, LC1/g2$b;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v4, p0, LC1/g2$b;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v1, p0, LC1/g2$b;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, p0, LC1/g2$b;->d:I

    .line 122
    .line 123
    invoke-interface {v4, p0}, LNn/x;->c(LZl/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    :goto_1
    iget-object p1, p0, LC1/g2$b;->g:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    invoke-virtual {v5, v4, p1}, LC1/W1;->c(LNn/y;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_6

    .line 141
    .line 142
    iput-object v6, p0, LC1/g2$b;->e:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v5, p0, LC1/g2$b;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v4, p0, LC1/g2$b;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p1, p0, LC1/g2$b;->c:Ljava/lang/Object;

    .line 149
    .line 150
    iput v2, p0, LC1/g2$b;->d:I

    .line 151
    .line 152
    invoke-interface {v6, p1, p0}, LOn/g;->emit(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    if-ne v1, v0, :cond_8

    .line 157
    .line 158
    :goto_2
    return-object v0

    .line 159
    :cond_8
    move-object v1, p1

    .line 160
    goto :goto_0

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    move-object v4, p1

    .line 163
    move-object p1, v0

    .line 164
    :goto_3
    invoke-virtual {v5, v4}, LC1/W1;->b(LNn/y;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LC1/g2$b;->f:LC1/W1;

    .line 168
    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    invoke-virtual {v5}, LC1/W1;->a()V

    .line 172
    .line 173
    .line 174
    :cond_9
    throw p1
.end method
