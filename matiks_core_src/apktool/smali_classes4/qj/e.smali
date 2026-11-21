.class public final Lqj/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Lqj/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqj/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lqj/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqj/e;->a:Lqj/e;

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
.method public final a(Landroid/content/Context;Lqj/d;LZl/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p2, Lqj/d$d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, LZl/f;

    .line 6
    .line 7
    invoke-static {p3}, Lam/b;->c(LZl/c;)LZl/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, LZl/f;-><init>(LZl/c;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, La;->b:La$a;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, La$a;->a(Landroid/content/Context;)La;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p2, Lqj/d$d;

    .line 21
    .line 22
    invoke-virtual {p2}, Lqj/d$d;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, La;->c(Ljava/lang/String;)Loj/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lqj/e$a;

    .line 31
    .line 32
    invoke-direct {p2, v0}, Lqj/e$a;-><init>(LZl/c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Loj/a;->b(Loj/c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LZl/f;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-ne p1, p2, :cond_0

    .line 47
    .line 48
    invoke-static {p3}, Lbm/h;->c(LZl/c;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object p1

    .line 52
    :cond_1
    instance-of v0, p2, Lqj/d$a;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance v0, LZl/f;

    .line 57
    .line 58
    invoke-static {p3}, Lam/b;->c(LZl/c;)LZl/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, LZl/f;-><init>(LZl/c;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, La;->b:La$a;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, La$a;->a(Landroid/content/Context;)La;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p2, Lqj/d$a;

    .line 72
    .line 73
    invoke-virtual {p2}, Lqj/d$a;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, La;->a(Ljava/lang/String;)Loj/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lqj/e$b;

    .line 82
    .line 83
    invoke-direct {p2, v0}, Lqj/e$b;-><init>(LZl/c;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Loj/a;->b(Loj/c;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, LZl/f;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p1, p2, :cond_2

    .line 98
    .line 99
    invoke-static {p3}, Lbm/h;->c(LZl/c;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-object p1

    .line 103
    :cond_3
    instance-of v0, p2, Lqj/d$c;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    new-instance v0, LZl/f;

    .line 108
    .line 109
    invoke-static {p3}, Lam/b;->c(LZl/c;)LZl/c;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, LZl/f;-><init>(LZl/c;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, La;->b:La$a;

    .line 117
    .line 118
    invoke-virtual {v1, p1}, La$a;->a(Landroid/content/Context;)La;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p2, Lqj/d$c;

    .line 123
    .line 124
    invoke-virtual {p2}, Lqj/d$c;->a()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {p1, p2}, La;->b(I)Loj/e;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Lqj/e$c;

    .line 133
    .line 134
    invoke-direct {p2, v0}, Lqj/e$c;-><init>(LZl/c;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Loj/a;->b(Loj/c;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, LZl/f;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-ne p1, p2, :cond_4

    .line 149
    .line 150
    invoke-static {p3}, Lbm/h;->c(LZl/c;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    return-object p1

    .line 154
    :cond_5
    instance-of p1, p2, Lqj/d$b;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    new-instance p1, LZl/f;

    .line 159
    .line 160
    invoke-static {p3}, Lam/b;->c(LZl/c;)LZl/c;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p1, v0}, LZl/f;-><init>(LZl/c;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 168
    .line 169
    new-instance v0, Lqj/a$a;

    .line 170
    .line 171
    check-cast p2, Lqj/d$b;

    .line 172
    .line 173
    invoke-virtual {p2}, Lqj/d$b;->a()[B

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-direct {v0, p2}, Lqj/a$a;-><init>([B)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-interface {p1, p2}, LZl/c;->resumeWith(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, LZl/f;->b()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-ne p1, p2, :cond_6

    .line 196
    .line 197
    invoke-static {p3}, Lbm/h;->c(LZl/c;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    return-object p1

    .line 201
    :cond_7
    new-instance p1, LUl/q;

    .line 202
    .line 203
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 204
    .line 205
    .line 206
    throw p1
.end method
