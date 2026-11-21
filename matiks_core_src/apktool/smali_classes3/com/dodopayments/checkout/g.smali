.class public final Lcom/dodopayments/checkout/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Lcom/dodopayments/checkout/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dodopayments/checkout/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dodopayments/checkout/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dodopayments/checkout/g;->a:Lcom/dodopayments/checkout/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/dodopayments/checkout/a;

    .line 7
    .line 8
    new-instance v1, LRa/g;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LRa/g;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/dodopayments/checkout/a;-><init>(LRa/f;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dodopayments/checkout/a;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Landroid/content/Context;)LRa/a;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/dodopayments/checkout/a;

    .line 7
    .line 8
    new-instance v1, LRa/g;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LRa/g;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/dodopayments/checkout/a;-><init>(LRa/f;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dodopayments/checkout/a;->c()LRa/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final c(Landroid/app/Activity;Lcom/dodopayments/checkout/f;Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/dodopayments/checkout/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/dodopayments/checkout/g$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/dodopayments/checkout/g$a;->c:I

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
    iput v1, v0, Lcom/dodopayments/checkout/g$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/dodopayments/checkout/g$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/dodopayments/checkout/g$a;-><init>(Lcom/dodopayments/checkout/g;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/dodopayments/checkout/g$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/dodopayments/checkout/g$a;->c:I

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
    :try_start_0
    invoke-static {p4}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p4}, LUl/u;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p4, Lcom/dodopayments/checkout/n;->a:Lcom/dodopayments/checkout/n;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/dodopayments/checkout/f;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p4, v2}, Lcom/dodopayments/checkout/n;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/dodopayments/checkout/f;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p4, v2}, Lcom/dodopayments/checkout/n;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object p4, Lcom/dodopayments/checkout/i;->a:Lcom/dodopayments/checkout/i;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/dodopayments/checkout/f;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p4, p1, v2}, Lcom/dodopayments/checkout/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p4, LRa/b;->a:LRa/b;

    .line 82
    .line 83
    invoke-virtual {p4}, LRa/b;->c()Lcom/dodopayments/checkout/h;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/dodopayments/checkout/h;->a()V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lcom/dodopayments/checkout/a;

    .line 91
    .line 92
    new-instance v2, LRa/g;

    .line 93
    .line 94
    invoke-direct {v2, p1}, LRa/g;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v2}, Lcom/dodopayments/checkout/a;-><init>(LRa/f;)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-static {v2, v3, v2}, LLn/z;->c(LLn/C0;ILjava/lang/Object;)LLn/x;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p4, v2}, LRa/b;->f(LLn/x;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4, p3}, LRa/b;->e(Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    :try_start_1
    invoke-virtual {p2}, Lcom/dodopayments/checkout/f;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/4 v8, 0x2

    .line 116
    const/4 v9, 0x0

    .line 117
    const-wide/16 v6, 0x0

    .line 118
    .line 119
    invoke-static/range {v4 .. v9}, Lcom/dodopayments/checkout/a;->e(Lcom/dodopayments/checkout/a;Ljava/lang/String;JILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p3, Lcom/dodopayments/checkout/BrowserCheckoutHostActivity;->h:Lcom/dodopayments/checkout/BrowserCheckoutHostActivity$a;

    .line 123
    .line 124
    invoke-virtual {p3, p1, p2}, Lcom/dodopayments/checkout/BrowserCheckoutHostActivity$a;->c(Landroid/content/Context;Lcom/dodopayments/checkout/f;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    :try_start_2
    iput v3, v0, Lcom/dodopayments/checkout/g$a;->c:I

    .line 132
    .line 133
    invoke-interface {v2, v0}, LLn/W;->p(LZl/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    if-ne p4, v1, :cond_3

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_3
    :goto_1
    check-cast p4, LRa/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    sget-object p1, LRa/b;->a:LRa/b;

    .line 143
    .line 144
    invoke-virtual {p1}, LRa/b;->a()V

    .line 145
    .line 146
    .line 147
    return-object p4

    .line 148
    :goto_2
    sget-object p2, LRa/b;->a:LRa/b;

    .line 149
    .line 150
    invoke-virtual {p2}, LRa/b;->a()V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    move-object p1, v0

    .line 156
    sget-object p2, LRa/b;->a:LRa/b;

    .line 157
    .line 158
    invoke-virtual {p2}, LRa/b;->a()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, LRa/b;->c()Lcom/dodopayments/checkout/h;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2}, Lcom/dodopayments/checkout/h;->b()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/dodopayments/checkout/a;->a()V

    .line 169
    .line 170
    .line 171
    instance-of p2, p1, Lcom/dodopayments/checkout/d;

    .line 172
    .line 173
    if-nez p2, :cond_5

    .line 174
    .line 175
    new-instance p2, Lcom/dodopayments/checkout/d;

    .line 176
    .line 177
    sget-object p3, Lcom/dodopayments/checkout/d$a;->d:Lcom/dodopayments/checkout/d$a;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-nez p1, :cond_4

    .line 184
    .line 185
    const-string p1, "Failed to launch the checkout screen."

    .line 186
    .line 187
    :cond_4
    invoke-direct {p2, p3, p1}, Lcom/dodopayments/checkout/d;-><init>(Lcom/dodopayments/checkout/d$a;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object p1, p2

    .line 191
    :cond_5
    throw p1
.end method
