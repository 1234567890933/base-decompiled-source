.class public final Lexpo/modules/kotlin/views/FunctionalComposableScope$handle$2$1$1;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.kotlin.views.FunctionalComposableScope$handle$2$1$1"
    f = "ExpoComposeView.kt"
    l = {
        0x195
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/kotlin/views/FunctionalComposableScope$handle$2$1;->invoke(LC1/O;)LC1/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/m;",
        "Lkotlin/jvm/functions/Function2<",
        "[",
        "Ljava/lang/Object;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0010\u0010\u0002\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "args",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExpoComposeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpoComposeView.kt\nexpo/modules/kotlin/views/FunctionalComposableScope$handle$2$1$1\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n*L\n1#1,628:1\n18#2:629\n*S KotlinDebug\n*F\n+ 1 ExpoComposeView.kt\nexpo/modules/kotlin/views/FunctionalComposableScope$handle$2$1$1\n*L\n404#1:629\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $currentHandler:LC1/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC1/k2;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LC1/k2;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC1/k2;",
            "LZl/c<",
            "-",
            "Lexpo/modules/kotlin/views/FunctionalComposableScope$handle$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/kotlin/views/FunctionalComposableScope$handle$2$1$1;->$currentHandler:LC1/k2;

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
    new-instance v0, Lexpo/modules/kotlin/views/FunctionalComposableScope$handle$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/kotlin/views/FunctionalComposableScope$handle$2$1$1;->$currentHandler:LC1/k2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lexpo/modules/kotlin/views/FunctionalComposableScope$handle$2$1$1;-><init>(LC1/k2;LZl/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lexpo/modules/kotlin/views/FunctionalComposableScope$handle$2$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/kotlin/views/FunctionalComposableScope$handle$2$1$1;->invoke([Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;LZl/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "LZl/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lexpo/modules/kotlin/views/FunctionalComposableScope$handle$2$1$1;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/kotlin/views/FunctionalComposableScope$handle$2$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/kotlin/views/FunctionalComposableScope$handle$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/FunctionalComposableScope$handle$2$1$1;->L$0:Ljava/lang/Object;

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
    iget v2, p0, Lexpo/modules/kotlin/views/FunctionalComposableScope$handle$2$1$1;->label:I

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
    aget-object p1, v0, p1

    .line 33
    .line 34
    aget-object v2, v0, v3

    .line 35
    .line 36
    iget-object v4, p0, Lexpo/modules/kotlin/views/FunctionalComposableScope$handle$2$1$1;->$currentHandler:LC1/k2;

    .line 37
    .line 38
    invoke-interface {v4}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 43
    .line 44
    invoke-static {v0}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lexpo/modules/kotlin/views/FunctionalComposableScope$handle$2$1$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lexpo/modules/kotlin/views/FunctionalComposableScope$handle$2$1$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v2}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lexpo/modules/kotlin/views/FunctionalComposableScope$handle$2$1$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, p0, Lexpo/modules/kotlin/views/FunctionalComposableScope$handle$2$1$1;->label:I

    .line 63
    .line 64
    invoke-interface {v4, p1, v2, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_2

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_2
    return-object p1
.end method
