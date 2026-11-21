.class public final Lcom/margelo/nitro/rive/G$b;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/G;->g(Lcom/margelo/nitro/rive/ResolvedReferencedAsset;Lapp/rive/runtime/kotlin/core/FileAsset;)LLn/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/margelo/nitro/rive/e;

.field public final synthetic d:Lcom/margelo/nitro/rive/G;

.field public final synthetic e:Lapp/rive/runtime/kotlin/core/FileAsset;

.field public final synthetic f:LLn/x;


# direct methods
.method public constructor <init>(Lcom/margelo/nitro/rive/e;Lcom/margelo/nitro/rive/G;Lapp/rive/runtime/kotlin/core/FileAsset;LLn/x;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/G$b;->c:Lcom/margelo/nitro/rive/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/margelo/nitro/rive/G$b;->d:Lcom/margelo/nitro/rive/G;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/margelo/nitro/rive/G$b;->e:Lapp/rive/runtime/kotlin/core/FileAsset;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/margelo/nitro/rive/G$b;->f:LLn/x;

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
    new-instance v0, Lcom/margelo/nitro/rive/G$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/rive/G$b;->c:Lcom/margelo/nitro/rive/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/margelo/nitro/rive/G$b;->d:Lcom/margelo/nitro/rive/G;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/margelo/nitro/rive/G$b;->e:Lapp/rive/runtime/kotlin/core/FileAsset;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/margelo/nitro/rive/G$b;->f:LLn/x;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/margelo/nitro/rive/G$b;-><init>(Lcom/margelo/nitro/rive/e;Lcom/margelo/nitro/rive/G;Lapp/rive/runtime/kotlin/core/FileAsset;LLn/x;LZl/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/G$b;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/G$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/margelo/nitro/rive/G$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/G$b;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v0, p0, Lcom/margelo/nitro/rive/G$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v4, :cond_2

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/margelo/nitro/rive/G$b;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Exception;

    .line 21
    .line 22
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/margelo/nitro/rive/G$b;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, [B

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p1, p0, Lcom/margelo/nitro/rive/G$b;->c:Lcom/margelo/nitro/rive/e;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/margelo/nitro/rive/e;->a()Lcom/margelo/nitro/rive/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/margelo/nitro/rive/G$b;->c:Lcom/margelo/nitro/rive/e;

    .line 60
    .line 61
    iput v4, p0, Lcom/margelo/nitro/rive/G$b;->b:I

    .line 62
    .line 63
    invoke-interface {p1, v0, p0}, Lcom/margelo/nitro/rive/c;->a(Lcom/margelo/nitro/rive/e;LZl/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_0
    move-object v6, p1

    .line 71
    check-cast v6, [B

    .line 72
    .line 73
    invoke-static {}, LLn/f0;->c()LLn/M0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v4, Lcom/margelo/nitro/rive/G$b$a;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/margelo/nitro/rive/G$b;->d:Lcom/margelo/nitro/rive/G;

    .line 80
    .line 81
    iget-object v7, p0, Lcom/margelo/nitro/rive/G$b;->e:Lapp/rive/runtime/kotlin/core/FileAsset;

    .line 82
    .line 83
    iget-object v8, p0, Lcom/margelo/nitro/rive/G$b;->f:LLn/x;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-direct/range {v4 .. v9}, Lcom/margelo/nitro/rive/G$b$a;-><init>(Lcom/margelo/nitro/rive/G;[BLapp/rive/runtime/kotlin/core/FileAsset;LLn/x;LZl/c;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/margelo/nitro/rive/G$b;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, p0, Lcom/margelo/nitro/rive/G$b;->b:I

    .line 96
    .line 97
    invoke-static {p1, v4, p0}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :goto_2
    iget-object v0, p0, Lcom/margelo/nitro/rive/G$b;->d:Lcom/margelo/nitro/rive/G;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v5, "Failed to load asset: "

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v0, v3}, Lcom/margelo/nitro/rive/G;->b(Lcom/margelo/nitro/rive/G;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, LLn/f0;->c()LLn/M0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v3, Lcom/margelo/nitro/rive/G$b$b;

    .line 141
    .line 142
    iget-object v4, p0, Lcom/margelo/nitro/rive/G$b;->f:LLn/x;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-direct {v3, v4, v5}, Lcom/margelo/nitro/rive/G$b$b;-><init>(LLn/x;LZl/c;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/margelo/nitro/rive/G$b;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iput v2, p0, Lcom/margelo/nitro/rive/G$b;->b:I

    .line 155
    .line 156
    invoke-static {v0, v3, p0}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v1, :cond_6

    .line 161
    .line 162
    :goto_3
    return-object v1

    .line 163
    :cond_6
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p1
.end method
