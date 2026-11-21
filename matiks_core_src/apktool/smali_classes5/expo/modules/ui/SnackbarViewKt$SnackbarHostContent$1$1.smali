.class final Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.ui.SnackbarViewKt$SnackbarHostContent$1$1"
    f = "SnackbarView.kt"
    l = {
        0x59
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/SnackbarViewKt;->SnackbarHostContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SnackbarHostProps;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Lexpo/modules/ui/SnackbarShowOptions;",
        "LZl/c<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "options",
        "Lexpo/modules/ui/SnackbarShowOptions;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $hostState:Lw1/jd;

.field final synthetic $scope:LLn/O;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LLn/O;Lw1/jd;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLn/O;",
            "Lw1/jd;",
            "LZl/c<",
            "-",
            "Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1;->$scope:LLn/O;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1;->$hostState:Lw1/jd;

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
    .locals 3
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
    new-instance v0, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1;->$scope:LLn/O;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1;->$hostState:Lw1/jd;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1;-><init>(LLn/O;Lw1/jd;LZl/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lexpo/modules/ui/SnackbarShowOptions;LZl/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/ui/SnackbarShowOptions;",
            "LZl/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lexpo/modules/ui/SnackbarShowOptions;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1;->invoke(Lexpo/modules/ui/SnackbarShowOptions;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lexpo/modules/ui/SnackbarShowOptions;

    .line 31
    .line 32
    invoke-virtual {p1}, Lexpo/modules/ui/SnackbarShowOptions;->getDuration()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_8

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const v4, 0x32c67c

    .line 43
    .line 44
    .line 45
    if-eq v3, v4, :cond_6

    .line 46
    .line 47
    const v4, 0x685847c

    .line 48
    .line 49
    .line 50
    if-eq v3, v4, :cond_4

    .line 51
    .line 52
    const v4, 0xe5b8c95

    .line 53
    .line 54
    .line 55
    if-eq v3, v4, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v3, "indefinite"

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v1, Lw1/Yc;->c:Lw1/Yc;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const-string v3, "short"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    sget-object v1, Lw1/Yc;->a:Lw1/Yc;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    const-string v3, "long"

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    sget-object v1, Lw1/Yc;->b:Lw1/Yc;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_8
    :goto_0
    invoke-virtual {p1}, Lexpo/modules/ui/SnackbarShowOptions;->getActionLabel()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    sget-object v1, Lw1/Yc;->a:Lw1/Yc;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_9
    sget-object v1, Lw1/Yc;->c:Lw1/Yc;

    .line 104
    .line 105
    :goto_1
    :try_start_1
    iget-object v3, p0, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1;->$scope:LLn/O;

    .line 106
    .line 107
    invoke-interface {v3}, LLn/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1$result$1;

    .line 112
    .line 113
    iget-object v5, p0, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1;->$hostState:Lw1/jd;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-direct {v4, v5, p1, v1, v6}, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1$result$1;-><init>(Lw1/jd;Lexpo/modules/ui/SnackbarShowOptions;Lw1/Yc;LZl/c;)V

    .line 117
    .line 118
    .line 119
    iput v2, p0, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1;->label:I

    .line 120
    .line 121
    invoke-static {v3, v4, p0}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_a

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_a
    :goto_2
    check-cast p1, Lw1/Ed;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catch_0
    sget-object p1, Lw1/Ed;->a:Lw1/Ed;

    .line 132
    .line 133
    :goto_3
    sget-object v0, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    aget p1, v0, p1

    .line 140
    .line 141
    if-eq p1, v2, :cond_c

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    if-ne p1, v0, :cond_b

    .line 145
    .line 146
    const-string p1, "dismissed"

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_b
    new-instance p1, LUl/q;

    .line 150
    .line 151
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_c
    const-string p1, "actionPerformed"

    .line 156
    .line 157
    :goto_4
    return-object p1
.end method
