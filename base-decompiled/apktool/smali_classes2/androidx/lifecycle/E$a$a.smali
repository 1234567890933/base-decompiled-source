.class public final Landroidx/lifecycle/E$a$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/E$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic h:Landroidx/lifecycle/j;

.field public final synthetic i:Landroidx/lifecycle/j$b;

.field public final synthetic j:LLn/O;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j;Landroidx/lifecycle/j$b;LLn/O;Lkotlin/jvm/functions/Function2;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/E$a$a;->h:Landroidx/lifecycle/j;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/E$a$a;->i:Landroidx/lifecycle/j$b;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/E$a$a;->j:LLn/O;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/lifecycle/E$a$a;->k:Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Landroidx/lifecycle/E$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/E$a$a;->h:Landroidx/lifecycle/j;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/E$a$a;->i:Landroidx/lifecycle/j$b;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/lifecycle/E$a$a;->j:LLn/O;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/lifecycle/E$a$a;->k:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/E$a$a;-><init>(Landroidx/lifecycle/j;Landroidx/lifecycle/j$b;LLn/O;Lkotlin/jvm/functions/Function2;LZl/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/E$a$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/E$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/E$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/E$a$a;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/lifecycle/E$a$a;->g:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/E$a$a;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/lifecycle/E$a$a;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LLn/O;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/lifecycle/E$a$a;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/lifecycle/j;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/lifecycle/E$a$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/lifecycle/j$b;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/lifecycle/E$a$a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/lifecycle/E$a$a;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/lifecycle/E$a$a;->h:Landroidx/lifecycle/j;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v1, Landroidx/lifecycle/j$b;->a:Landroidx/lifecycle/j$b;

    .line 66
    .line 67
    if-ne p1, v1, :cond_2

    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 73
    .line 74
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 78
    .line 79
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 80
    .line 81
    .line 82
    :try_start_1
    iget-object p1, p0, Landroidx/lifecycle/E$a$a;->i:Landroidx/lifecycle/j$b;

    .line 83
    .line 84
    iget-object v12, p0, Landroidx/lifecycle/E$a$a;->h:Landroidx/lifecycle/j;

    .line 85
    .line 86
    iget-object v7, p0, Landroidx/lifecycle/E$a$a;->j:LLn/O;

    .line 87
    .line 88
    iget-object v11, p0, Landroidx/lifecycle/E$a$a;->k:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    iput-object v6, p0, Landroidx/lifecycle/E$a$a;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, p0, Landroidx/lifecycle/E$a$a;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, p0, Landroidx/lifecycle/E$a$a;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v12, p0, Landroidx/lifecycle/E$a$a;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v7, p0, Landroidx/lifecycle/E$a$a;->e:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v11, p0, Landroidx/lifecycle/E$a$a;->f:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, p0, Landroidx/lifecycle/E$a$a;->g:I

    .line 103
    .line 104
    new-instance v9, LLn/p;

    .line 105
    .line 106
    invoke-static {p0}, Lam/b;->c(LZl/c;)LZl/c;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v9, v4, v3}, LLn/p;-><init>(LZl/c;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, LLn/p;->E()V

    .line 114
    .line 115
    .line 116
    sget-object v4, Landroidx/lifecycle/j$a;->Companion:Landroidx/lifecycle/j$a$a;

    .line 117
    .line 118
    invoke-virtual {v4, p1}, Landroidx/lifecycle/j$a$a;->c(Landroidx/lifecycle/j$b;)Landroidx/lifecycle/j$a;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4, p1}, Landroidx/lifecycle/j$a$a;->a(Landroidx/lifecycle/j$b;)Landroidx/lifecycle/j$a;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const/4 p1, 0x0

    .line 127
    invoke-static {p1, v3, v2}, LUn/g;->b(ZILjava/lang/Object;)LUn/a;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    new-instance v4, Landroidx/lifecycle/E$a$a$a;

    .line 132
    .line 133
    invoke-direct/range {v4 .. v11}, Landroidx/lifecycle/E$a$a$a;-><init>(Landroidx/lifecycle/j$a;Lkotlin/jvm/internal/Ref$ObjectRef;LLn/O;Landroidx/lifecycle/j$a;LLn/n;LUn/a;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 137
    .line 138
    const-string p1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleEventObserver"

    .line 139
    .line 140
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v4, Landroidx/lifecycle/n;

    .line 144
    .line 145
    invoke-virtual {v12, v4}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/p;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, LLn/p;->u()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-ne p1, v4, :cond_3

    .line 157
    .line 158
    invoke-static {p0}, Lbm/h;->c(LZl/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    move-object p1, v0

    .line 164
    move-object v4, v6

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    :goto_0
    if-ne p1, v0, :cond_4

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_4
    move-object v4, v6

    .line 170
    :goto_1
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, LLn/C0;

    .line 173
    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    invoke-static {p1, v2, v3, v2}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Landroidx/lifecycle/n;

    .line 182
    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    iget-object v0, p0, Landroidx/lifecycle/E$a$a;->h:Landroidx/lifecycle/j;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Landroidx/lifecycle/j;->d(Landroidx/lifecycle/p;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p1

    .line 193
    :goto_2
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LLn/C0;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-static {v0, v2, v3, v2}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Landroidx/lifecycle/n;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    iget-object v1, p0, Landroidx/lifecycle/E$a$a;->h:Landroidx/lifecycle/j;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroidx/lifecycle/j;->d(Landroidx/lifecycle/p;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    throw p1
.end method
