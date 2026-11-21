.class final Lexpo/modules/imagemanipulator/ManipulatorTask$addTransformer$1;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.imagemanipulator.ManipulatorTask$addTransformer$1"
    f = "ImageManipulatorContext.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/imagemanipulator/ManipulatorTask;->addTransformer(Lexpo/modules/imagemanipulator/transformers/ImageTransformer;)V
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
        "Lexpo/modules/imagemanipulator/ManipulatorResult;",
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
        "Lexpo/modules/imagemanipulator/ManipulatorResult;",
        "<anonymous>",
        "(LLn/O;)Lexpo/modules/imagemanipulator/ManipulatorResult;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $oldTask:LLn/W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLn/W;"
        }
    .end annotation
.end field

.field final synthetic $transformer:Lexpo/modules/imagemanipulator/transformers/ImageTransformer;

.field label:I


# direct methods
.method public constructor <init>(LLn/W;Lexpo/modules/imagemanipulator/transformers/ImageTransformer;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLn/W;",
            "Lexpo/modules/imagemanipulator/transformers/ImageTransformer;",
            "LZl/c<",
            "-",
            "Lexpo/modules/imagemanipulator/ManipulatorTask$addTransformer$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/imagemanipulator/ManipulatorTask$addTransformer$1;->$oldTask:LLn/W;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/imagemanipulator/ManipulatorTask$addTransformer$1;->$transformer:Lexpo/modules/imagemanipulator/transformers/ImageTransformer;

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
    new-instance p1, Lexpo/modules/imagemanipulator/ManipulatorTask$addTransformer$1;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/imagemanipulator/ManipulatorTask$addTransformer$1;->$oldTask:LLn/W;

    .line 4
    .line 5
    iget-object v1, p0, Lexpo/modules/imagemanipulator/ManipulatorTask$addTransformer$1;->$transformer:Lexpo/modules/imagemanipulator/transformers/ImageTransformer;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lexpo/modules/imagemanipulator/ManipulatorTask$addTransformer$1;-><init>(LLn/W;Lexpo/modules/imagemanipulator/transformers/ImageTransformer;LZl/c;)V

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
            "Lexpo/modules/imagemanipulator/ManipulatorResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/imagemanipulator/ManipulatorTask$addTransformer$1;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/imagemanipulator/ManipulatorTask$addTransformer$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/imagemanipulator/ManipulatorTask$addTransformer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/imagemanipulator/ManipulatorTask$addTransformer$1;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/imagemanipulator/ManipulatorTask$addTransformer$1;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lexpo/modules/imagemanipulator/ManipulatorTask$addTransformer$1;->$oldTask:LLn/W;

    .line 28
    .line 29
    iput v2, p0, Lexpo/modules/imagemanipulator/ManipulatorTask$addTransformer$1;->label:I

    .line 30
    .line 31
    invoke-interface {p1, p0}, LLn/W;->p(LZl/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Lexpo/modules/imagemanipulator/ManipulatorResult;

    .line 39
    .line 40
    iget-object v0, p0, Lexpo/modules/imagemanipulator/ManipulatorTask$addTransformer$1;->$transformer:Lexpo/modules/imagemanipulator/transformers/ImageTransformer;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lexpo/modules/imagemanipulator/ManipulatorResult;->map(Lexpo/modules/imagemanipulator/transformers/ImageTransformer;)Lexpo/modules/imagemanipulator/ManipulatorResult;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
