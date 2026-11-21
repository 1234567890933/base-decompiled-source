.class public final Lw1/jd;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/jd$a;,
        Lw1/jd$b;
    }
.end annotation


# instance fields
.field public final a:LUn/a;

.field public final b:LC1/R0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, LUn/g;->b(ZILjava/lang/Object;)LUn/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lw1/jd;->a:LUn/a;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v2, v2, v0, v2}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lw1/jd;->b:LC1/R0;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a(Lw1/jd;Lw1/Wc;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw1/jd;->c(Lw1/Wc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lw1/Wc;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/jd;->b:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw1/Wc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lw1/Wc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/jd;->b:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;ZLw1/Yc;LZl/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lw1/jd$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lw1/jd$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLw1/Yc;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p5}, Lw1/jd;->e(Lw1/Fd;LZl/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(Lw1/Fd;LZl/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lw1/jd$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw1/jd$c;

    .line 7
    .line 8
    iget v1, v0, Lw1/jd$c;->f:I

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
    iput v1, v0, Lw1/jd$c;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw1/jd$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw1/jd$c;-><init>(Lw1/jd;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw1/jd$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lw1/jd$c;->f:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lw1/jd$c;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lw1/jd$c;

    .line 45
    .line 46
    iget-object p1, v0, Lw1/jd$c;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LUn/a;

    .line 49
    .line 50
    iget-object v0, v0, Lw1/jd$c;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lw1/Fd;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object p1, v0, Lw1/jd$c;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, LUn/a;

    .line 72
    .line 73
    iget-object v2, v0, Lw1/jd$c;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lw1/Fd;

    .line 76
    .line 77
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object p2, p1

    .line 81
    move-object p1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lw1/jd;->a:LUn/a;

    .line 87
    .line 88
    iput-object p1, v0, Lw1/jd$c;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v0, Lw1/jd$c;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v0, Lw1/jd$c;->f:I

    .line 93
    .line 94
    invoke-interface {p2, v5, v0}, LUn/a;->d(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v1, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, Lw1/jd$c;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p2, v0, Lw1/jd$c;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v0, v0, Lw1/jd$c;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v0, Lw1/jd$c;->f:I

    .line 108
    .line 109
    new-instance v2, LLn/p;

    .line 110
    .line 111
    invoke-static {v0}, Lam/b;->c(LZl/c;)LZl/c;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-direct {v2, v3, v4}, LLn/p;-><init>(LZl/c;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LLn/p;->E()V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lw1/jd$a;

    .line 122
    .line 123
    invoke-direct {v3, p1, v2}, Lw1/jd$a;-><init>(Lw1/Fd;LLn/n;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v3}, Lw1/jd;->a(Lw1/jd;Lw1/Wc;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, LLn/p;->u()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-ne p1, v2, :cond_5

    .line 138
    .line 139
    invoke-static {v0}, Lbm/h;->c(LZl/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    move-object v6, p2

    .line 145
    move-object p2, p1

    .line 146
    move-object p1, v6

    .line 147
    goto :goto_5

    .line 148
    :cond_5
    :goto_2
    if-ne p1, v1, :cond_6

    .line 149
    .line 150
    :goto_3
    return-object v1

    .line 151
    :cond_6
    move-object v6, p2

    .line 152
    move-object p2, p1

    .line 153
    move-object p1, v6

    .line 154
    :goto_4
    :try_start_2
    invoke-virtual {p0, v5}, Lw1/jd;->c(Lw1/Wc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v5}, LUn/a;->g(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object p2

    .line 161
    :catchall_2
    move-exception p2

    .line 162
    goto :goto_6

    .line 163
    :goto_5
    :try_start_3
    invoke-virtual {p0, v5}, Lw1/jd;->c(Lw1/Wc;)V

    .line 164
    .line 165
    .line 166
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 167
    :goto_6
    invoke-interface {p1, v5}, LUn/a;->g(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    throw p2
.end method
