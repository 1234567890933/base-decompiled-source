.class public final Lio/linkrunner/LinkrunnerModule$d;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/linkrunner/LinkrunnerModule;->init(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lio/linkrunner/LinkrunnerModule;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/linkrunner/LinkrunnerModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/linkrunner/LinkrunnerModule$d;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/linkrunner/LinkrunnerModule$d;->d:Lio/linkrunner/LinkrunnerModule;

    .line 4
    .line 5
    iput-object p3, p0, Lio/linkrunner/LinkrunnerModule$d;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/linkrunner/LinkrunnerModule$d;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lio/linkrunner/LinkrunnerModule$d;->g:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lio/linkrunner/LinkrunnerModule$d;->h:Z

    .line 12
    .line 13
    iput-object p7, p0, Lio/linkrunner/LinkrunnerModule$d;->i:Lcom/facebook/react/bridge/Promise;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lbm/m;-><init>(ILZl/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 9

    .line 1
    new-instance v0, Lio/linkrunner/LinkrunnerModule$d;

    .line 2
    .line 3
    iget-object v1, p0, Lio/linkrunner/LinkrunnerModule$d;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/linkrunner/LinkrunnerModule$d;->d:Lio/linkrunner/LinkrunnerModule;

    .line 6
    .line 7
    iget-object v3, p0, Lio/linkrunner/LinkrunnerModule$d;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/linkrunner/LinkrunnerModule$d;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lio/linkrunner/LinkrunnerModule$d;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Lio/linkrunner/LinkrunnerModule$d;->h:Z

    .line 14
    .line 15
    iget-object v7, p0, Lio/linkrunner/LinkrunnerModule$d;->i:Lcom/facebook/react/bridge/Promise;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lio/linkrunner/LinkrunnerModule$d;-><init>(Ljava/lang/String;Lio/linkrunner/LinkrunnerModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;LZl/c;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/linkrunner/LinkrunnerModule$d;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lio/linkrunner/LinkrunnerModule$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/linkrunner/LinkrunnerModule$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lio/linkrunner/LinkrunnerModule$d;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v11

    .line 5
    iget v0, p0, Lio/linkrunner/LinkrunnerModule$d;->b:I

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v13, 0x3

    .line 9
    const/4 v14, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    if-eq v0, v14, :cond_1

    .line 16
    .line 17
    if-ne v0, v13, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/linkrunner/LinkrunnerModule$d;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Exception;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, LUl/t;

    .line 50
    .line 51
    invoke-virtual {v0}, LUl/t;->j()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    const-string v0, "REACT_NATIVE"

    .line 60
    .line 61
    iget-object v2, p0, Lio/linkrunner/LinkrunnerModule$d;->c:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v3, Lio/linkrunner/sdk/LinkRunner;->Companion:Lio/linkrunner/sdk/LinkRunner$Companion;

    .line 64
    .line 65
    invoke-virtual {v3, v0, v2}, Lio/linkrunner/sdk/LinkRunner$Companion;->configureSDK(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception v0

    .line 70
    :try_start_2
    iget-object v2, p0, Lio/linkrunner/LinkrunnerModule$d;->d:Lio/linkrunner/LinkrunnerModule;

    .line 71
    .line 72
    invoke-static {v2}, Lio/linkrunner/LinkrunnerModule;->access$getTAG$p(Lio/linkrunner/LinkrunnerModule;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "configureSDK failed: "

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v2, v0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v0, p0, Lio/linkrunner/LinkrunnerModule$d;->d:Lio/linkrunner/LinkrunnerModule;

    .line 101
    .line 102
    invoke-static {v0}, Lio/linkrunner/LinkrunnerModule;->access$getLinkrunnerSDK$p(Lio/linkrunner/LinkrunnerModule;)Lio/linkrunner/sdk/LinkRunner;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, p0, Lio/linkrunner/LinkrunnerModule$d;->d:Lio/linkrunner/LinkrunnerModule;

    .line 107
    .line 108
    invoke-static {v2}, Lio/linkrunner/LinkrunnerModule;->access$getReactContext$p(Lio/linkrunner/LinkrunnerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v3, v2

    .line 113
    iget-object v2, p0, Lio/linkrunner/LinkrunnerModule$d;->e:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v5, p0, Lio/linkrunner/LinkrunnerModule$d;->f:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v6, p0, Lio/linkrunner/LinkrunnerModule$d;->g:Ljava/lang/String;

    .line 118
    .line 119
    iget-boolean v4, p0, Lio/linkrunner/LinkrunnerModule$d;->h:Z

    .line 120
    .line 121
    invoke-static {v4}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iput v1, p0, Lio/linkrunner/LinkrunnerModule$d;->b:I

    .line 126
    .line 127
    move-object v1, v3

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    const/16 v9, 0xc

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    move-object v8, p0

    .line 134
    invoke-static/range {v0 .. v10}, Lio/linkrunner/sdk/LinkRunner;->init-eH_QyT8$default(Lio/linkrunner/sdk/LinkRunner;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v11, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    :goto_1
    invoke-static {}, LLn/f0;->c()LLn/M0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Lio/linkrunner/LinkrunnerModule$d$a;

    .line 146
    .line 147
    iget-object v3, p0, Lio/linkrunner/LinkrunnerModule$d;->i:Lcom/facebook/react/bridge/Promise;

    .line 148
    .line 149
    invoke-direct {v2, v0, v3, v12}, Lio/linkrunner/LinkrunnerModule$d$a;-><init>(Ljava/lang/Object;Lcom/facebook/react/bridge/Promise;LZl/c;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lio/linkrunner/LinkrunnerModule$d;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iput v14, p0, Lio/linkrunner/LinkrunnerModule$d;->b:I

    .line 159
    .line 160
    invoke-static {v1, v2, p0}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    if-ne v0, v11, :cond_5

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :goto_2
    invoke-static {}, LLn/f0;->c()LLn/M0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Lio/linkrunner/LinkrunnerModule$d$b;

    .line 172
    .line 173
    iget-object v3, p0, Lio/linkrunner/LinkrunnerModule$d;->i:Lcom/facebook/react/bridge/Promise;

    .line 174
    .line 175
    invoke-direct {v2, v3, v0, v12}, Lio/linkrunner/LinkrunnerModule$d$b;-><init>(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;LZl/c;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lio/linkrunner/LinkrunnerModule$d;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iput v13, p0, Lio/linkrunner/LinkrunnerModule$d;->b:I

    .line 185
    .line 186
    invoke-static {v1, v2, p0}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v11, :cond_5

    .line 191
    .line 192
    :goto_3
    return-object v11

    .line 193
    :cond_5
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object v0
.end method
