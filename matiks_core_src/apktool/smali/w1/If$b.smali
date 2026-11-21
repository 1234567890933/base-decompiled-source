.class public final Lw1/If$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/If;->f0(Landroidx/compose/ui/Modifier;Lw1/q;IZLb2/q;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LLn/O;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lb2/q;

.field public final synthetic d:LQ0/l;

.field public final synthetic e:LC1/R0;


# direct methods
.method public constructor <init>(LLn/O;Lkotlin/jvm/functions/Function0;Lb2/q;LQ0/l;LC1/R0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/If$b;->a:LLn/O;

    .line 2
    .line 3
    iput-object p2, p0, Lw1/If$b;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lw1/If$b;->c:Lb2/q;

    .line 6
    .line 7
    iput-object p4, p0, Lw1/If$b;->d:LQ0/l;

    .line 8
    .line 9
    iput-object p5, p0, Lw1/If$b;->e:LC1/R0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 9

    .line 1
    invoke-static {p1}, Lp2/d;->b(Landroid/view/KeyEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lp2/c;->a:Lp2/c$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp2/c$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v2}, Lp2/c;->e(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lw1/If;->p1(Landroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lw1/If$b;->a:LLn/O;

    .line 25
    .line 26
    new-instance v6, Lw1/If$b$a;

    .line 27
    .line 28
    iget-object v0, p0, Lw1/If$b;->d:LQ0/l;

    .line 29
    .line 30
    iget-object v4, p0, Lw1/If$b;->e:LC1/R0;

    .line 31
    .line 32
    invoke-direct {v6, v0, v4, v2}, Lw1/If$b$a;-><init>(LQ0/l;LC1/R0;LZl/c;)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v3 .. v8}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, Lw1/If;->o1(Landroid/view/KeyEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lw1/If$b;->b:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lw1/If$b;->a:LLn/O;

    .line 54
    .line 55
    new-instance v6, Lw1/If$b$b;

    .line 56
    .line 57
    iget-object p1, p0, Lw1/If$b;->d:LQ0/l;

    .line 58
    .line 59
    iget-object v0, p0, Lw1/If$b;->e:LC1/R0;

    .line 60
    .line 61
    invoke-direct {v6, p1, v0, v2}, Lw1/If$b$b;-><init>(LQ0/l;LC1/R0;LZl/c;)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static/range {v3 .. v8}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 69
    .line 70
    .line 71
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    invoke-static {p1}, Lp2/d;->b(Landroid/view/KeyEvent;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1}, Lp2/c$a;->a()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v0, v1}, Lp2/c;->e(II)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {p1}, Lp2/d;->a(Landroid/view/KeyEvent;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    sget-object v2, Lp2/a;->a:Lp2/a$a;

    .line 93
    .line 94
    invoke-virtual {v2}, Lp2/a$a;->j()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v0, v1, v3, v4}, Lp2/a;->P(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    invoke-static {p1}, Lp2/d;->a(Landroid/view/KeyEvent;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-virtual {v2}, Lp2/a$a;->l()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-static {v0, v1, v3, v4}, Lp2/a;->P(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-static {p1}, Lp2/d;->a(Landroid/view/KeyEvent;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-virtual {v2}, Lp2/a$a;->m()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-static {v0, v1, v3, v4}, Lp2/a;->P(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    invoke-static {p1}, Lp2/d;->a(Landroid/view/KeyEvent;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-virtual {v2}, Lp2/a$a;->k()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-static {v0, v1, v2, v3}, Lp2/a;->P(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    :cond_3
    iget-object p1, p0, Lw1/If$b;->c:Lb2/q;

    .line 148
    .line 149
    sget-object v0, Lb2/g;->b:Lb2/g$a;

    .line 150
    .line 151
    invoke-virtual {v0}, Lb2/g$a;->f()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-interface {p1, v0}, Lb2/q;->i(I)Z

    .line 156
    .line 157
    .line 158
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_4
    :goto_0
    iget-object p1, p0, Lw1/If$b;->c:Lb2/q;

    .line 162
    .line 163
    sget-object v0, Lb2/g;->b:Lb2/g$a;

    .line 164
    .line 165
    invoke-virtual {v0}, Lb2/g$a;->e()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-interface {p1, v0}, Lb2/q;->i(I)Z

    .line 170
    .line 171
    .line 172
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp2/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp2/b;->f()Landroid/view/KeyEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lw1/If$b;->a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
