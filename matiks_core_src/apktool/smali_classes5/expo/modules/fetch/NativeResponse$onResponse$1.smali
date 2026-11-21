.class final Lexpo/modules/fetch/NativeResponse$onResponse$1;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.fetch.NativeResponse$onResponse$1"
    f = "NativeResponse.kt"
    l = {
        0x92,
        0x96,
        0x96
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/fetch/NativeResponse;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/m;",
        "Lkotlin/jvm/functions/Function2<",
        "LLn/O;",
        "LZl/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LLn/O;",
        "",
        "<anonymous>",
        "(LLn/O;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $response:Lokhttp3/Response;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lexpo/modules/fetch/NativeResponse;


# direct methods
.method public constructor <init>(Lokhttp3/Response;Lexpo/modules/fetch/NativeResponse;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            "Lexpo/modules/fetch/NativeResponse;",
            "LZl/c<",
            "-",
            "Lexpo/modules/fetch/NativeResponse$onResponse$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/fetch/NativeResponse$onResponse$1;->$response:Lokhttp3/Response;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/fetch/NativeResponse$onResponse$1;->this$0:Lexpo/modules/fetch/NativeResponse;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LZl/c<",
            "*>;)",
            "LZl/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lexpo/modules/fetch/NativeResponse$onResponse$1;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse$onResponse$1;->$response:Lokhttp3/Response;

    .line 4
    .line 5
    iget-object v1, p0, Lexpo/modules/fetch/NativeResponse$onResponse$1;->this$0:Lexpo/modules/fetch/NativeResponse;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lexpo/modules/fetch/NativeResponse$onResponse$1;-><init>(Lokhttp3/Response;Lexpo/modules/fetch/NativeResponse;LZl/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLn/O;",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/fetch/NativeResponse$onResponse$1;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/fetch/NativeResponse$onResponse$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/fetch/NativeResponse$onResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/fetch/NativeResponse$onResponse$1;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/fetch/NativeResponse$onResponse$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_0
    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse$onResponse$1;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-object v1, p0, Lexpo/modules/fetch/NativeResponse$onResponse$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lokio/BufferedSource;

    .line 34
    .line 35
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse$onResponse$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lokio/BufferedSource;

    .line 43
    .line 44
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v1, p0, Lexpo/modules/fetch/NativeResponse$onResponse$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lokio/BufferedSource;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lexpo/modules/fetch/NativeResponse$onResponse$1;->$response:Lokhttp3/Response;

    .line 62
    .line 63
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_9

    .line 68
    .line 69
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_4
    :try_start_1
    iget-object p1, p0, Lexpo/modules/fetch/NativeResponse$onResponse$1;->this$0:Lexpo/modules/fetch/NativeResponse;

    .line 78
    .line 79
    invoke-static {v1}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iput-object v6, p0, Lexpo/modules/fetch/NativeResponse$onResponse$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v5, p0, Lexpo/modules/fetch/NativeResponse$onResponse$1;->label:I

    .line 86
    .line 87
    invoke-static {p1, v1, p0}, Lexpo/modules/fetch/NativeResponse;->access$pumpResponseBodyStream(Lexpo/modules/fetch/NativeResponse;Lokio/BufferedSource;LZl/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    if-ne p1, v0, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_0
    sget-object p1, LLn/O0;->a:LLn/O0;

    .line 95
    .line 96
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p1, v3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v3, Lexpo/modules/fetch/NativeResponse$onResponse$1$1;

    .line 105
    .line 106
    iget-object v5, p0, Lexpo/modules/fetch/NativeResponse$onResponse$1;->$response:Lokhttp3/Response;

    .line 107
    .line 108
    invoke-direct {v3, v5, v2}, Lexpo/modules/fetch/NativeResponse$onResponse$1$1;-><init>(Lokhttp3/Response;LZl/c;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lexpo/modules/fetch/NativeResponse$onResponse$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput v4, p0, Lexpo/modules/fetch/NativeResponse$onResponse$1;->label:I

    .line 118
    .line 119
    invoke-static {p1, v3, p0}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    :goto_1
    iget-object p1, p0, Lexpo/modules/fetch/NativeResponse$onResponse$1;->this$0:Lexpo/modules/fetch/NativeResponse;

    .line 127
    .line 128
    invoke-static {p1}, Lexpo/modules/fetch/NativeResponse;->access$getState(Lexpo/modules/fetch/NativeResponse;)Lexpo/modules/fetch/ResponseState;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v0, Lexpo/modules/fetch/ResponseState;->BODY_STREAMING_STARTED:Lexpo/modules/fetch/ResponseState;

    .line 133
    .line 134
    if-ne p1, v0, :cond_7

    .line 135
    .line 136
    iget-object p1, p0, Lexpo/modules/fetch/NativeResponse$onResponse$1;->this$0:Lexpo/modules/fetch/NativeResponse;

    .line 137
    .line 138
    const-string v0, "didComplete"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->emit(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object p1, p0, Lexpo/modules/fetch/NativeResponse$onResponse$1;->this$0:Lexpo/modules/fetch/NativeResponse;

    .line 144
    .line 145
    sget-object v0, Lexpo/modules/fetch/ResponseState;->BODY_COMPLETED:Lexpo/modules/fetch/ResponseState;

    .line 146
    .line 147
    invoke-static {p1, v0}, Lexpo/modules/fetch/NativeResponse;->access$setState(Lexpo/modules/fetch/NativeResponse;Lexpo/modules/fetch/ResponseState;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lexpo/modules/fetch/NativeResponse$onResponse$1;->this$0:Lexpo/modules/fetch/NativeResponse;

    .line 151
    .line 152
    const-string v0, "readyForJSFinalization"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->emit(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p1

    .line 160
    :goto_2
    sget-object v4, LLn/O0;->a:LLn/O0;

    .line 161
    .line 162
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v4, v5}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    new-instance v5, Lexpo/modules/fetch/NativeResponse$onResponse$1$1;

    .line 171
    .line 172
    iget-object v6, p0, Lexpo/modules/fetch/NativeResponse$onResponse$1;->$response:Lokhttp3/Response;

    .line 173
    .line 174
    invoke-direct {v5, v6, v2}, Lexpo/modules/fetch/NativeResponse$onResponse$1$1;-><init>(Lokhttp3/Response;LZl/c;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, p0, Lexpo/modules/fetch/NativeResponse$onResponse$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p1, p0, Lexpo/modules/fetch/NativeResponse$onResponse$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    iput v3, p0, Lexpo/modules/fetch/NativeResponse$onResponse$1;->label:I

    .line 186
    .line 187
    invoke-static {v4, v5, p0}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-ne v1, v0, :cond_8

    .line 192
    .line 193
    :goto_3
    return-object v0

    .line 194
    :cond_8
    move-object v0, p1

    .line 195
    :goto_4
    throw v0

    .line 196
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p1
.end method
