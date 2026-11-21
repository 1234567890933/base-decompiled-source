.class public final Lf4/u$d$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/u$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/u$d$a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lf4/k;

.field public final synthetic d:LC1/B1;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic f:LOn/x;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:LX3/n;

.field public final synthetic i:Lf4/z;

.field public final synthetic j:Lf4/y;

.field public final synthetic k:LLn/O;


# direct methods
.method public constructor <init>(Lf4/k;LC1/B1;Lkotlin/jvm/internal/Ref$LongRef;LOn/x;Landroid/content/Context;LX3/n;Lf4/z;Lf4/y;LLn/O;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/u$d$a;->c:Lf4/k;

    .line 2
    .line 3
    iput-object p2, p0, Lf4/u$d$a;->d:LC1/B1;

    .line 4
    .line 5
    iput-object p3, p0, Lf4/u$d$a;->e:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    iput-object p4, p0, Lf4/u$d$a;->f:LOn/x;

    .line 8
    .line 9
    iput-object p5, p0, Lf4/u$d$a;->g:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, Lf4/u$d$a;->h:LX3/n;

    .line 12
    .line 13
    iput-object p7, p0, Lf4/u$d$a;->i:Lf4/z;

    .line 14
    .line 15
    iput-object p8, p0, Lf4/u$d$a;->j:Lf4/y;

    .line 16
    .line 17
    iput-object p9, p0, Lf4/u$d$a;->k:LLn/O;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lbm/m;-><init>(ILZl/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 11

    .line 1
    new-instance v0, Lf4/u$d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lf4/u$d$a;->c:Lf4/k;

    .line 4
    .line 5
    iget-object v2, p0, Lf4/u$d$a;->d:LC1/B1;

    .line 6
    .line 7
    iget-object v3, p0, Lf4/u$d$a;->e:Lkotlin/jvm/internal/Ref$LongRef;

    .line 8
    .line 9
    iget-object v4, p0, Lf4/u$d$a;->f:LOn/x;

    .line 10
    .line 11
    iget-object v5, p0, Lf4/u$d$a;->g:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v6, p0, Lf4/u$d$a;->h:LX3/n;

    .line 14
    .line 15
    iget-object v7, p0, Lf4/u$d$a;->i:Lf4/z;

    .line 16
    .line 17
    iget-object v8, p0, Lf4/u$d$a;->j:Lf4/y;

    .line 18
    .line 19
    iget-object v9, p0, Lf4/u$d$a;->k:LLn/O;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lf4/u$d$a;-><init>(Lf4/k;LC1/B1;Lkotlin/jvm/internal/Ref$LongRef;LOn/x;Landroid/content/Context;LX3/n;Lf4/z;Lf4/y;LLn/O;LZl/c;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lf4/u$d$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final i(LC1/B1$d;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf4/u$d$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lf4/u$d$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lf4/u$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, LC1/B1$d;

    .line 2
    .line 3
    check-cast p2, LZl/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf4/u$d$a;->i(LC1/B1$d;LZl/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lf4/u$d$a;->a:I

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
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lf4/u$d$a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LC1/B1$d;

    .line 38
    .line 39
    sget-object v1, Lf4/u$d$a$a;->a:[I

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    aget p1, v1, p1

    .line 46
    .line 47
    if-eq p1, v3, :cond_4

    .line 48
    .line 49
    if-eq p1, v2, :cond_3

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, Lf4/u$d$a;->k:LLn/O;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0, v3, v0}, LLn/P;->f(LLn/O;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-object p1, p0, Lf4/u$d$a;->d:LC1/B1;

    .line 61
    .line 62
    invoke-virtual {p1}, LC1/B1;->t0()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    iget-object p1, p0, Lf4/u$d$a;->e:Lkotlin/jvm/internal/Ref$LongRef;

    .line 67
    .line 68
    iget-wide v6, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 69
    .line 70
    cmp-long p1, v4, v6

    .line 71
    .line 72
    if-gtz p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lf4/u$d$a;->f:LOn/x;

    .line 75
    .line 76
    invoke-interface {p1}, LOn/x;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_8

    .line 87
    .line 88
    :cond_5
    iget-object p1, p0, Lf4/u$d$a;->c:Lf4/k;

    .line 89
    .line 90
    iget-object v1, p0, Lf4/u$d$a;->g:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v4, p0, Lf4/u$d$a;->h:LX3/n;

    .line 93
    .line 94
    invoke-interface {v4}, LX3/l;->copy()LX3/l;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v5, "null cannot be cast to non-null type androidx.glance.EmittableWithChildren"

    .line 99
    .line 100
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v4, LX3/n;

    .line 104
    .line 105
    iput v3, p0, Lf4/u$d$a;->a:I

    .line 106
    .line 107
    invoke-virtual {p1, v1, v4, p0}, Lf4/k;->h(Landroid/content/Context;LX3/n;LZl/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object v1, p0, Lf4/u$d$a;->f:LOn/x;

    .line 121
    .line 122
    invoke-interface {v1}, LOn/x;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    iget-object p1, p0, Lf4/u$d$a;->f:LOn/x;

    .line 137
    .line 138
    invoke-static {v3}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput v2, p0, Lf4/u$d$a;->a:I

    .line 143
    .line 144
    invoke-interface {p1, v1, p0}, LOn/w;->emit(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_7

    .line 149
    .line 150
    :goto_1
    return-object v0

    .line 151
    :cond_7
    :goto_2
    iget-object p1, p0, Lf4/u$d$a;->i:Lf4/z;

    .line 152
    .line 153
    iget-object v0, p0, Lf4/u$d$a;->j:Lf4/y;

    .line 154
    .line 155
    invoke-virtual {v0}, Lf4/y;->c()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-interface {p1, v0, v1}, Lf4/z;->m(J)V

    .line 160
    .line 161
    .line 162
    :cond_8
    iget-object p1, p0, Lf4/u$d$a;->e:Lkotlin/jvm/internal/Ref$LongRef;

    .line 163
    .line 164
    iget-object v0, p0, Lf4/u$d$a;->d:LC1/B1;

    .line 165
    .line 166
    invoke-virtual {v0}, LC1/B1;->t0()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 171
    .line 172
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p1
.end method
