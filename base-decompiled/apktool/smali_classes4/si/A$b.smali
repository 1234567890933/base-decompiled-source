.class public final Lsi/A$b;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/A;->a(Lsi/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Lsi/A;

.field public final synthetic i:Lsi/x;


# direct methods
.method public constructor <init>(Lsi/A;Lsi/x;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/A$b;->h:Lsi/A;

    .line 2
    .line 3
    iput-object p2, p0, Lsi/A$b;->i:Lsi/x;

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
    new-instance p1, Lsi/A$b;

    .line 2
    .line 3
    iget-object v0, p0, Lsi/A$b;->h:Lsi/A;

    .line 4
    .line 5
    iget-object v1, p0, Lsi/A$b;->i:Lsi/x;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lsi/A$b;-><init>(Lsi/A;Lsi/x;LZl/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsi/A$b;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lsi/A$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsi/A$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lsi/A$b;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, Lsi/A$b;->g:I

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
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lsi/A$b;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lwi/i;

    .line 21
    .line 22
    iget-object v1, p0, Lsi/A$b;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lsi/x;

    .line 25
    .line 26
    iget-object v2, p0, Lsi/A$b;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lvh/f;

    .line 29
    .line 30
    iget-object v3, p0, Lsi/A$b;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lsi/z;

    .line 33
    .line 34
    iget-object v4, p0, Lsi/A$b;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lsi/A;

    .line 37
    .line 38
    iget-object v5, p0, Lsi/A$b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lsi/q;

    .line 41
    .line 42
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v7, v3

    .line 46
    move-object v3, v0

    .line 47
    move-object v0, v7

    .line 48
    move-object v7, v2

    .line 49
    move-object v2, v1

    .line 50
    move-object v1, v7

    .line 51
    :goto_0
    move-object v7, v4

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lsi/A$b;->h:Lsi/A;

    .line 74
    .line 75
    iput v4, p0, Lsi/A$b;->g:I

    .line 76
    .line 77
    invoke-static {p1, p0}, Lsi/A;->f(Lsi/A;LZl/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    sget-object p1, Lsi/q;->c:Lsi/q$a;

    .line 93
    .line 94
    iget-object v1, p0, Lsi/A$b;->h:Lsi/A;

    .line 95
    .line 96
    invoke-static {v1}, Lsi/A;->d(Lsi/A;)Lji/h;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput v3, p0, Lsi/A$b;->g:I

    .line 101
    .line 102
    invoke-virtual {p1, v1, p0}, Lsi/q$a;->a(Lji/h;LZl/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :goto_2
    move-object v5, p1

    .line 110
    check-cast v5, Lsi/q;

    .line 111
    .line 112
    iget-object v4, p0, Lsi/A$b;->h:Lsi/A;

    .line 113
    .line 114
    sget-object v3, Lsi/z;->a:Lsi/z;

    .line 115
    .line 116
    invoke-static {v4}, Lsi/A;->c(Lsi/A;)Lvh/f;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v1, p0, Lsi/A$b;->i:Lsi/x;

    .line 121
    .line 122
    iget-object v6, p0, Lsi/A$b;->h:Lsi/A;

    .line 123
    .line 124
    invoke-static {v6}, Lsi/A;->e(Lsi/A;)Lwi/i;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v7, Lti/a;->a:Lti/a;

    .line 129
    .line 130
    iput-object v5, p0, Lsi/A$b;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v4, p0, Lsi/A$b;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v3, p0, Lsi/A$b;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, p0, Lsi/A$b;->d:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v1, p0, Lsi/A$b;->e:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v6, p0, Lsi/A$b;->f:Ljava/lang/Object;

    .line 141
    .line 142
    iput v2, p0, Lsi/A$b;->g:I

    .line 143
    .line 144
    invoke-virtual {v7, p0}, Lti/a;->c(LZl/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-ne v2, v0, :cond_6

    .line 149
    .line 150
    :goto_3
    return-object v0

    .line 151
    :cond_6
    move-object v0, v1

    .line 152
    move-object v1, p1

    .line 153
    move-object p1, v2

    .line 154
    move-object v2, v0

    .line 155
    move-object v0, v3

    .line 156
    move-object v3, v6

    .line 157
    goto :goto_0

    .line 158
    :goto_4
    move-object v4, p1

    .line 159
    check-cast v4, Ljava/util/Map;

    .line 160
    .line 161
    move-object p1, v5

    .line 162
    invoke-virtual {p1}, Lsi/q;->b()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {p1}, Lsi/q;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual/range {v0 .. v6}, Lsi/z;->a(Lvh/f;Lsi/x;Lwi/i;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lsi/y;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v7, p1}, Lsi/A;->b(Lsi/A;Lsi/y;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p1
.end method
