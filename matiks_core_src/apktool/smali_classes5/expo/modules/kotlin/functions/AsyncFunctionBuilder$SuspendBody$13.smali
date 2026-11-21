.class public final Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$13;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.kotlin.functions.AsyncFunctionBuilder$SuspendBody$13"
    f = "AsyncFunctionBuilder.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->SuspendBody(Lkm/q;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;
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
        "SMAP\nAsyncFunctionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$13\n+ 2 ArrayExtenstions.kt\nexpo/modules/kotlin/ArrayExtenstionsKt\n+ 3 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n*L\n1#1,269:1\n6#2:270\n46#3:271\n*S KotlinDebug\n*F\n+ 1 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$13\n*L\n-1#1:270\n73#1:271\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $block:Lkm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm/q;"
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

.field label:I


# direct methods
.method public constructor <init>(Lkm/q;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkm/q;",
            "LZl/c<",
            "-",
            "Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$13;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$13;->$block:Lkm/q;

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
    new-instance p1, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$13;

    iget-object v0, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$13;->$block:Lkm/q;

    invoke-direct {p1, v0, p3}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$13;-><init>(Lkm/q;LZl/c;)V

    iput-object p2, p1, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$13;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, LZl/c;

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$13;->invoke(LLn/O;[Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$13;->L$0:Ljava/lang/Object;

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
    iget v2, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$13;->label:I

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
    iget-object v4, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$13;->$block:Lkm/q;

    .line 49
    .line 50
    invoke-static {v0}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$13;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v5}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$13;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v6}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$13;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v7}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$13;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v8}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$13;->L$4:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v9}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$13;->L$5:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v10}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$13;->L$6:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$13;->label:I

    .line 93
    .line 94
    move-object v11, p0

    .line 95
    invoke-interface/range {v4 .. v11}, Lkm/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_2

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_2
    return-object p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p1, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$13;->L$0:Ljava/lang/Object;

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
    iget-object v1, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$13;->$block:Lkm/q;

    .line 29
    .line 30
    move-object v8, p0

    .line 31
    invoke-interface/range {v1 .. v8}, Lkm/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
