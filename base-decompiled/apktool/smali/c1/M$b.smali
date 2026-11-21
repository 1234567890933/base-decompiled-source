.class public final Lc1/M$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ln1/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/M;->B(Ll1/k;Landroidx/compose/ui/Modifier;ZZLl1/a;LI2/z1;Lc1/B1;Ll1/b;Ll1/j;Lkotlin/jvm/functions/Function2;LQ0/l;Ld2/n0;Lm1/t;Ll1/c;Ll1/i;LJ0/m1;ZLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly2/f1;

.field public final synthetic b:LLn/O;


# direct methods
.method public constructor <init>(Ly2/f1;LLn/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/M$b;->a:Ly2/f1;

    .line 2
    .line 3
    iput-object p2, p0, Lc1/M$b;->b:LLn/O;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ln1/A;Lc2/h;LZl/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lc1/M$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lc1/M$b$a;

    .line 7
    .line 8
    iget v1, v0, Lc1/M$b$a;->g:I

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
    iput v1, v0, Lc1/M$b$a;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc1/M$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lc1/M$b$a;-><init>(Lc1/M$b;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lc1/M$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lc1/M$b$a;->g:I

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
    iget-object p1, v0, Lc1/M$b$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ln1/A;

    .line 41
    .line 42
    iget-object p2, v0, Lc1/M$b$a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, LLn/O;

    .line 45
    .line 46
    iget-object v1, v0, Lc1/M$b$a;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ly2/f1;

    .line 49
    .line 50
    iget-object v0, v0, Lc1/M$b$a;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lc2/h;

    .line 53
    .line 54
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v7, v1

    .line 58
    move-object v1, v0

    .line 59
    move-object v0, v7

    .line 60
    goto :goto_1

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
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lc1/M$b;->a:Ly2/f1;

    .line 73
    .line 74
    iget-object v2, p0, Lc1/M$b;->b:LLn/O;

    .line 75
    .line 76
    iput-object p2, v0, Lc1/M$b$a;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p3, v0, Lc1/M$b$a;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v2, v0, Lc1/M$b$a;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, v0, Lc1/M$b$a;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lc1/M$b$a;->g:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ln1/A;->n1(LZl/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    move-object v1, p2

    .line 94
    move-object v0, p3

    .line 95
    move-object p2, v2

    .line 96
    :goto_1
    invoke-virtual {p1}, Ln1/A;->D()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    sget-object v2, Ln1/S;->a:Ln1/S;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    if-nez p3, :cond_4

    .line 104
    .line 105
    move-object p3, v3

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    new-instance p3, Lc1/M$b$e;

    .line 108
    .line 109
    invoke-direct {p3, p1, v2, p2, p1}, Lc1/M$b$e;-><init>(Ln1/A;Ln1/S;LLn/O;Ln1/A;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {p1}, Ln1/A;->F()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    move-object v4, v3

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    new-instance v4, Lc1/M$b$f;

    .line 121
    .line 122
    invoke-direct {v4, p1, v2, p2, p1}, Lc1/M$b$f;-><init>(Ln1/A;Ln1/S;LLn/O;Ln1/A;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-virtual {p1}, Ln1/A;->E()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_6

    .line 130
    .line 131
    move-object v5, v3

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    new-instance v5, Lc1/M$b$g;

    .line 134
    .line 135
    invoke-direct {v5, p1, v2, p2, p1}, Lc1/M$b$g;-><init>(Ln1/A;Ln1/S;LLn/O;Ln1/A;)V

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-virtual {p1}, Ln1/A;->G()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    sget-object v6, Ln1/S;->c:Ln1/S;

    .line 143
    .line 144
    if-nez p2, :cond_7

    .line 145
    .line 146
    move-object p2, v3

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    new-instance p2, Lc1/M$b$h;

    .line 149
    .line 150
    invoke-direct {p2, p1, v6, p1}, Lc1/M$b$h;-><init>(Ln1/A;Ln1/S;Ln1/A;)V

    .line 151
    .line 152
    .line 153
    :goto_5
    invoke-virtual {p1}, Ln1/A;->C()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_8

    .line 158
    .line 159
    :goto_6
    move-object v2, p3

    .line 160
    move-object v6, v3

    .line 161
    move-object v3, v4

    .line 162
    move-object v4, v5

    .line 163
    move-object v5, p2

    .line 164
    goto :goto_7

    .line 165
    :cond_8
    new-instance v3, Lc1/M$b$i;

    .line 166
    .line 167
    invoke-direct {v3, p1, v2, p1}, Lc1/M$b$i;-><init>(Ln1/A;Ln1/S;Ln1/A;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :goto_7
    invoke-interface/range {v0 .. v6}, Ly2/f1;->a(Lc2/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/M$b;->a:Ly2/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Ly2/f1;->b()Ly2/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ly2/h1;->a:Ly2/h1;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lc1/M$b;->a:Ly2/f1;

    .line 12
    .line 13
    invoke-interface {v0}, Ly2/f1;->hide()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
