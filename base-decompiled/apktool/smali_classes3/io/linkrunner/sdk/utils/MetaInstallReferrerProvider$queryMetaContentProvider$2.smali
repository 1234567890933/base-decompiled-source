.class final Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider$queryMetaContentProvider$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "io.linkrunner.sdk.utils.MetaInstallReferrerProvider$queryMetaContentProvider$2"
    f = "MetaInstallReferrerProvider.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider;->queryMetaContentProvider(Ljava/lang/String;LZl/c;)Ljava/lang/Object;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LLn/O;",
        "",
        "",
        "",
        "<anonymous>",
        "(LLn/O;)Ljava/util/Map;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $appId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider;


# direct methods
.method public constructor <init>(Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider;Ljava/lang/String;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider;",
            "Ljava/lang/String;",
            "LZl/c<",
            "-",
            "Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider$queryMetaContentProvider$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider$queryMetaContentProvider$2;->this$0:Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider$queryMetaContentProvider$2;->$appId:Ljava/lang/String;

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
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider$queryMetaContentProvider$2;

    .line 2
    .line 3
    iget-object v0, p0, Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider$queryMetaContentProvider$2;->this$0:Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider;

    .line 4
    .line 5
    iget-object v1, p0, Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider$queryMetaContentProvider$2;->$appId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider$queryMetaContentProvider$2;-><init>(Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider;Ljava/lang/String;LZl/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # LLn/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLn/O;",
            "LZl/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider$queryMetaContentProvider$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider$queryMetaContentProvider$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider$queryMetaContentProvider$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider$queryMetaContentProvider$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider$queryMetaContentProvider$2;->label:I

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
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider$queryMetaContentProvider$2$1;

    .line 32
    .line 33
    iget-object v3, p0, Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider$queryMetaContentProvider$2;->this$0:Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider;

    .line 34
    .line 35
    iget-object v4, p0, Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider$queryMetaContentProvider$2;->$appId:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v1, v3, v4, v5}, Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider$queryMetaContentProvider$2$1;-><init>(Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider;Ljava/lang/String;LZl/c;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lio/linkrunner/sdk/utils/MetaInstallReferrerProvider$queryMetaContentProvider$2;->label:I

    .line 42
    .line 43
    invoke-static {p1, v1, p0}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    return-object p1
.end method
