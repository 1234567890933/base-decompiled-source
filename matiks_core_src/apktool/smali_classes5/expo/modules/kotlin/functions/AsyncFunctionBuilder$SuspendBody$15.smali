.class public final Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$15;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.kotlin.functions.AsyncFunctionBuilder$SuspendBody$15"
    f = "AsyncFunctionBuilder.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->SuspendBody(Lkm/r;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/m;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002*\u00020\u00002\u0010\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LLn/O;",
        "",
        "",
        "<destruct>",
        "<anonymous>",
        "(LLn/O;Lkotlin/Array;)Ljava/lang/Object;"
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
        "SMAP\nAsyncFunctionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$15\n+ 2 ArrayExtenstions.kt\nexpo/modules/kotlin/ArrayExtenstionsKt\n+ 3 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n*L\n1#1,269:1\n6#2,5:270\n53#3:275\n*S KotlinDebug\n*F\n+ 1 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$15\n*L\n-1#1:270,5\n82#1:275\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $block:Lkm/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm/r;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkm/r;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkm/r;",
            "LZl/c<",
            "-",
            "Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$15;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$15;->$block:Lkm/r;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lbm/m;-><init>(ILZl/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(LLn/O;[Ljava/lang/Object;LZl/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLn/O;",
            "[",
            "Ljava/lang/Object;",
            "LZl/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$15;

    iget-object v0, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$15;->$block:Lkm/r;

    invoke-direct {p1, v0, p3}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$15;-><init>(Lkm/r;LZl/c;)V

    iput-object p2, p1, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$15;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$15;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, LZl/c;

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$15;->invoke(LLn/O;[Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$15;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$15;->label:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

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
    const/4 p1, 0x0

    .line 32
    aget-object v5, v0, p1

    .line 33
    .line 34
    aget-object v6, v0, v3

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    aget-object v7, v0, p1

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    aget-object v8, v0, p1

    .line 41
    .line 42
    const/4 p1, 0x4

    .line 43
    aget-object v9, v0, p1

    .line 44
    .line 45
    const/4 p1, 0x5

    .line 46
    aget-object v10, v0, p1

    .line 47
    .line 48
    const/4 p1, 0x6

    .line 49
    aget-object v11, v0, p1

    .line 50
    .line 51
    iget-object v4, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$15;->$block:Lkm/r;

    .line 52
    .line 53
    invoke-static {v0}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$15;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v5}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$15;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v6}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$15;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v7}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$15;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v8}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$15;->L$4:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v9}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$15;->L$5:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v10}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$15;->L$6:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v11}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$15;->L$7:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$15;->label:I

    .line 102
    .line 103
    move-object v12, p0

    .line 104
    invoke-interface/range {v4 .. v12}, Lkm/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_2

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_2
    return-object p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p1, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$15;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, [Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object v2, p1, v0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aget-object v3, p1, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aget-object v4, p1, v0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    aget-object v5, p1, v0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    aget-object v6, p1, v0

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    aget-object v7, p1, v0

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    aget-object v8, p1, v0

    .line 30
    .line 31
    iget-object v1, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$15;->$block:Lkm/r;

    .line 32
    .line 33
    move-object v9, p0

    .line 34
    invoke-interface/range {v1 .. v9}, Lkm/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
