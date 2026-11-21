.class final Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1$result$1;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.ui.SnackbarViewKt$SnackbarHostContent$1$1$result$1"
    f = "SnackbarView.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lw1/Ed;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LLn/O;",
        "Lw1/Ed;",
        "<anonymous>",
        "(LLn/O;)Lw1/Ed;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $duration:Lw1/Yc;

.field final synthetic $hostState:Lw1/jd;

.field final synthetic $options:Lexpo/modules/ui/SnackbarShowOptions;

.field label:I


# direct methods
.method public constructor <init>(Lw1/jd;Lexpo/modules/ui/SnackbarShowOptions;Lw1/Yc;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/jd;",
            "Lexpo/modules/ui/SnackbarShowOptions;",
            "Lw1/Yc;",
            "LZl/c<",
            "-",
            "Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1$result$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1$result$1;->$hostState:Lw1/jd;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1$result$1;->$options:Lexpo/modules/ui/SnackbarShowOptions;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1$result$1;->$duration:Lw1/Yc;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbm/m;-><init>(ILZl/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1$result$1;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1$result$1;->$hostState:Lw1/jd;

    .line 4
    .line 5
    iget-object v1, p0, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1$result$1;->$options:Lexpo/modules/ui/SnackbarShowOptions;

    .line 6
    .line 7
    iget-object v2, p0, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1$result$1;->$duration:Lw1/Yc;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1$result$1;-><init>(Lw1/jd;Lexpo/modules/ui/SnackbarShowOptions;Lw1/Yc;LZl/c;)V

    .line 10
    .line 11
    .line 12
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
            "Lw1/Ed;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1$result$1;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1$result$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1$result$1;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1$result$1;->label:I

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
    iget-object v1, p0, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1$result$1;->$hostState:Lw1/jd;

    .line 28
    .line 29
    iget-object p1, p0, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1$result$1;->$options:Lexpo/modules/ui/SnackbarShowOptions;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/ui/SnackbarShowOptions;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v3, p0, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1$result$1;->$options:Lexpo/modules/ui/SnackbarShowOptions;

    .line 36
    .line 37
    invoke-virtual {v3}, Lexpo/modules/ui/SnackbarShowOptions;->getActionLabel()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1$result$1;->$options:Lexpo/modules/ui/SnackbarShowOptions;

    .line 42
    .line 43
    invoke-virtual {v4}, Lexpo/modules/ui/SnackbarShowOptions;->getWithDismissAction()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1$result$1;->$duration:Lw1/Yc;

    .line 48
    .line 49
    iput v2, p0, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1$result$1;->label:I

    .line 50
    .line 51
    move-object v6, p0

    .line 52
    move-object v2, p1

    .line 53
    invoke-virtual/range {v1 .. v6}, Lw1/jd;->d(Ljava/lang/String;Ljava/lang/String;ZLw1/Yc;LZl/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    return-object p1
.end method
