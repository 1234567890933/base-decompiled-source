.class final Lexpo/modules/ReactActivityDelegateWrapper$onDestroy$1;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.ReactActivityDelegateWrapper$onDestroy$1"
    f = "ReactActivityDelegateWrapper.kt"
    l = {
        0x1de,
        0xdd
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ReactActivityDelegateWrapper;->onDestroy()V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReactActivityDelegateWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactActivityDelegateWrapper.kt\nexpo/modules/ReactActivityDelegateWrapper$onDestroy$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,472:1\n116#2,8:473\n125#2,2:483\n1869#3,2:481\n*S KotlinDebug\n*F\n+ 1 ReactActivityDelegateWrapper.kt\nexpo/modules/ReactActivityDelegateWrapper$onDestroy$1\n*L\n220#1:473,8\n220#1:483,2\n222#1:481,2\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lexpo/modules/ReactActivityDelegateWrapper;


# direct methods
.method public constructor <init>(Lexpo/modules/ReactActivityDelegateWrapper;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/ReactActivityDelegateWrapper;",
            "LZl/c<",
            "-",
            "Lexpo/modules/ReactActivityDelegateWrapper$onDestroy$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/ReactActivityDelegateWrapper$onDestroy$1;->this$0:Lexpo/modules/ReactActivityDelegateWrapper;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbm/m;-><init>(ILZl/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 1
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
    new-instance p1, Lexpo/modules/ReactActivityDelegateWrapper$onDestroy$1;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/ReactActivityDelegateWrapper$onDestroy$1;->this$0:Lexpo/modules/ReactActivityDelegateWrapper;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lexpo/modules/ReactActivityDelegateWrapper$onDestroy$1;-><init>(Lexpo/modules/ReactActivityDelegateWrapper;LZl/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lexpo/modules/ReactActivityDelegateWrapper$onDestroy$1;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/ReactActivityDelegateWrapper$onDestroy$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/ReactActivityDelegateWrapper$onDestroy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/ReactActivityDelegateWrapper$onDestroy$1;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, Lexpo/modules/ReactActivityDelegateWrapper$onDestroy$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lexpo/modules/ReactActivityDelegateWrapper$onDestroy$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lexpo/modules/ReactActivityDelegateWrapper;

    .line 20
    .line 21
    iget-object v1, p0, Lexpo/modules/ReactActivityDelegateWrapper$onDestroy$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LUn/a;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget v1, p0, Lexpo/modules/ReactActivityDelegateWrapper$onDestroy$1;->I$0:I

    .line 41
    .line 42
    iget-object v4, p0, Lexpo/modules/ReactActivityDelegateWrapper$onDestroy$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lexpo/modules/ReactActivityDelegateWrapper;

    .line 45
    .line 46
    iget-object v6, p0, Lexpo/modules/ReactActivityDelegateWrapper$onDestroy$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, LUn/a;

    .line 49
    .line 50
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v4

    .line 54
    move v4, v1

    .line 55
    move-object v1, p1

    .line 56
    move-object p1, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lexpo/modules/ReactActivityDelegateWrapper$onDestroy$1;->this$0:Lexpo/modules/ReactActivityDelegateWrapper;

    .line 62
    .line 63
    invoke-static {p1}, Lexpo/modules/ReactActivityDelegateWrapper;->access$getMutex$p(Lexpo/modules/ReactActivityDelegateWrapper;)LUn/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, p0, Lexpo/modules/ReactActivityDelegateWrapper$onDestroy$1;->this$0:Lexpo/modules/ReactActivityDelegateWrapper;

    .line 68
    .line 69
    iput-object p1, p0, Lexpo/modules/ReactActivityDelegateWrapper$onDestroy$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v1, p0, Lexpo/modules/ReactActivityDelegateWrapper$onDestroy$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, p0, Lexpo/modules/ReactActivityDelegateWrapper$onDestroy$1;->I$0:I

    .line 74
    .line 75
    iput v4, p0, Lexpo/modules/ReactActivityDelegateWrapper$onDestroy$1;->label:I

    .line 76
    .line 77
    invoke-interface {p1, v5, p0}, LUn/a;->d(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-ne v4, v0, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v4, v2

    .line 85
    :goto_0
    :try_start_1
    invoke-static {v1}, Lexpo/modules/ReactActivityDelegateWrapper;->access$getLoadAppReady$p(Lexpo/modules/ReactActivityDelegateWrapper;)LLn/x;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iput-object p1, p0, Lexpo/modules/ReactActivityDelegateWrapper$onDestroy$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v1, p0, Lexpo/modules/ReactActivityDelegateWrapper$onDestroy$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, p0, Lexpo/modules/ReactActivityDelegateWrapper$onDestroy$1;->I$0:I

    .line 94
    .line 95
    iput v2, p0, Lexpo/modules/ReactActivityDelegateWrapper$onDestroy$1;->I$1:I

    .line 96
    .line 97
    iput v3, p0, Lexpo/modules/ReactActivityDelegateWrapper$onDestroy$1;->label:I

    .line 98
    .line 99
    invoke-interface {v6, p0}, LLn/W;->p(LZl/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    if-ne v2, v0, :cond_4

    .line 104
    .line 105
    :goto_1
    return-object v0

    .line 106
    :cond_4
    move-object v0, v1

    .line 107
    move-object v1, p1

    .line 108
    :goto_2
    :try_start_2
    invoke-static {v0}, Lexpo/modules/ReactActivityDelegateWrapper;->access$getReactActivityLifecycleListeners$p(Lexpo/modules/ReactActivityDelegateWrapper;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;

    .line 129
    .line 130
    invoke-static {v0}, Lexpo/modules/ReactActivityDelegateWrapper;->access$getActivity$p(Lexpo/modules/ReactActivityDelegateWrapper;)Lcom/facebook/react/ReactActivity;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v2, v3}, Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;->onDestroy(Landroid/app/Activity;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    invoke-static {v0}, Lexpo/modules/ReactActivityDelegateWrapper;->access$getDelayLoadAppHandler(Lexpo/modules/ReactActivityDelegateWrapper;)Lexpo/modules/core/interfaces/ReactActivityHandler$DelayLoadAppHandler;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    :try_start_3
    invoke-virtual {v0}, Lexpo/modules/ReactActivityDelegateWrapper;->getDelegate$expo_productionRelease()Lgd/s;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lgd/s;->onDestroy()V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catch_0
    move-exception p1

    .line 155
    :try_start_4
    invoke-static {}, Lexpo/modules/ReactActivityDelegateWrapper;->access$getTAG$cp()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v2, "Exception occurred during onDestroy with delayed app loading"

    .line 160
    .line 161
    invoke-static {v0, v2, p1}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {p1}, Lbm/b;->d(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    invoke-virtual {v0}, Lexpo/modules/ReactActivityDelegateWrapper;->getDelegate$expo_productionRelease()Lgd/s;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lgd/s;->onDestroy()V

    .line 174
    .line 175
    .line 176
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    .line 178
    invoke-interface {v1, v5}, LUn/a;->g(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p1

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    move-object v1, p1

    .line 186
    move-object p1, v0

    .line 187
    :goto_5
    invoke-interface {v1, v5}, LUn/a;->g(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    throw p1
.end method
