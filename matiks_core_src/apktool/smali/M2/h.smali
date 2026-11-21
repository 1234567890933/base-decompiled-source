.class public final LM2/h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM2/h$a;,
        LM2/h$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LE0/E;

.field public final c:LE0/W;

.field public final d:LQ2/u;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, LM2/h$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LM2/h;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, LE0/E;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-direct {v0, v1}, LE0/E;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LM2/h;->b:LE0/E;

    .line 19
    .line 20
    invoke-static {}, LE0/h0;->c()LE0/W;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LM2/h;->c:LE0/W;

    .line 25
    .line 26
    new-instance v0, LQ2/u;

    .line 27
    .line 28
    invoke-direct {v0}, LQ2/u;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LM2/h;->d:LQ2/u;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic a(LM2/h;)LQ2/u;
    .locals 0

    .line 1
    iget-object p0, p0, LM2/h;->d:LQ2/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LM2/h;)LE0/W;
    .locals 0

    .line 1
    iget-object p0, p0, LM2/h;->c:LE0/W;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LM2/h;)LE0/E;
    .locals 0

    .line 1
    iget-object p0, p0, LM2/h;->b:LE0/E;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(LM2/h;LM2/k;LM2/K;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LM2/h;->e(LM2/k;LM2/K;Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(LM2/k;LM2/K;)LM2/h$a;
    .locals 1

    .line 1
    new-instance v0, LM2/h$b;

    .line 2
    .line 3
    invoke-interface {p2}, LM2/K;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p1, p2}, LM2/h$b;-><init>(LM2/k;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LM2/h;->d:LQ2/u;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object p2, p0, LM2/h;->b:LE0/E;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, LE0/E;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, LM2/h$a;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, LM2/h;->c:LE0/W;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, LE0/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, LM2/h$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p1

    .line 35
    return-object p2

    .line 36
    :goto_1
    monitor-exit p1

    .line 37
    throw p2
.end method

.method public final e(LM2/k;LM2/K;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    new-instance v0, LM2/h$b;

    .line 2
    .line 3
    invoke-interface {p2}, LM2/K;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p1, p2}, LM2/h$b;-><init>(LM2/k;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LM2/h;->d:LQ2/u;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object p2, p0, LM2/h;->c:LE0/W;

    .line 16
    .line 17
    iget-object p3, p0, LM2/h;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p3}, LM2/h$a;->a(Ljava/lang/Object;)LM2/h$a;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p2, v0, p3}, LE0/W;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-eqz p4, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, LM2/h;->c:LE0/W;

    .line 34
    .line 35
    invoke-static {p3}, LM2/h$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, LM2/h$a;->a(Ljava/lang/Object;)LM2/h$a;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p2, v0, p3}, LE0/W;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p2, p0, LM2/h;->b:LE0/E;

    .line 50
    .line 51
    invoke-static {p3}, LM2/h$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p3}, LM2/h$a;->a(Ljava/lang/Object;)LM2/h$a;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p2, v0, p3}, LE0/E;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :goto_0
    monitor-exit p1

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit p1

    .line 65
    throw p2
.end method

.method public final g(LM2/k;LM2/K;ZLkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, LM2/h$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, LM2/h$c;

    .line 7
    .line 8
    iget v1, v0, LM2/h$c;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LM2/h$c;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LM2/h$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, LM2/h$c;-><init>(LM2/h;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, LM2/h$c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LM2/h$c;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-boolean p3, v0, LM2/h$c;->a:Z

    .line 39
    .line 40
    iget-object p1, v0, LM2/h$c;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LM2/h$b;

    .line 43
    .line 44
    invoke-static {p5}, LUl/u;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p5}, LUl/u;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p5, LM2/h$b;

    .line 60
    .line 61
    invoke-interface {p2}, LM2/K;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p5, p1, p2}, LM2/h$b;-><init>(LM2/k;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LM2/h;->d:LQ2/u;

    .line 69
    .line 70
    monitor-enter p1

    .line 71
    :try_start_0
    iget-object p2, p0, LM2/h;->b:LE0/E;

    .line 72
    .line 73
    invoke-virtual {p2, p5}, LE0/E;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, LM2/h$a;

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    iget-object p2, p0, LM2/h;->c:LE0/W;

    .line 82
    .line 83
    invoke-virtual {p2, p5}, LE0/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, LM2/h$a;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p2

    .line 91
    goto :goto_5

    .line 92
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p2}, LM2/h$a;->g()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p1

    .line 99
    return-object p2

    .line 100
    :cond_4
    :try_start_1
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    monitor-exit p1

    .line 103
    iput-object p5, v0, LM2/h$c;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput-boolean p3, v0, LM2/h$c;->a:Z

    .line 106
    .line 107
    iput v3, v0, LM2/h$c;->e:I

    .line 108
    .line 109
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_5

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    move-object v4, p5

    .line 117
    move-object p5, p1

    .line 118
    move-object p1, v4

    .line 119
    :goto_2
    iget-object p2, p0, LM2/h;->d:LQ2/u;

    .line 120
    .line 121
    monitor-enter p2

    .line 122
    if-nez p5, :cond_6

    .line 123
    .line 124
    :try_start_2
    iget-object p3, p0, LM2/h;->c:LE0/W;

    .line 125
    .line 126
    iget-object p4, p0, LM2/h;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {p4}, LM2/h$a;->a(Ljava/lang/Object;)LM2/h$a;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-virtual {p3, p1, p4}, LE0/W;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    if-eqz p3, :cond_7

    .line 139
    .line 140
    iget-object p3, p0, LM2/h;->c:LE0/W;

    .line 141
    .line 142
    invoke-static {p5}, LM2/h$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    invoke-static {p4}, LM2/h$a;->a(Ljava/lang/Object;)LM2/h$a;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    invoke-virtual {p3, p1, p4}, LE0/W;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    iget-object p3, p0, LM2/h;->b:LE0/E;

    .line 155
    .line 156
    invoke-static {p5}, LM2/h$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    invoke-static {p4}, LM2/h$a;->a(Ljava/lang/Object;)LM2/h$a;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    invoke-virtual {p3, p1, p4}, LE0/E;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    .line 169
    monitor-exit p2

    .line 170
    return-object p5

    .line 171
    :goto_4
    monitor-exit p2

    .line 172
    throw p1

    .line 173
    :goto_5
    monitor-exit p1

    .line 174
    throw p2
.end method
