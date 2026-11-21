.class public final Lexpo/modules/imagemanipulator/ManipulatorTask;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u001c\u0010\u0007\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R*\u0010\u0007\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lexpo/modules/imagemanipulator/ManipulatorTask;",
        "",
        "LLn/O;",
        "coroutineScope",
        "Lkotlin/Function1;",
        "LZl/c;",
        "Landroid/graphics/Bitmap;",
        "loader",
        "<init>",
        "(LLn/O;Lkotlin/jvm/functions/Function1;)V",
        "LLn/W;",
        "Lexpo/modules/imagemanipulator/ManipulatorResult;",
        "launchLoader",
        "()LLn/W;",
        "Lexpo/modules/imagemanipulator/transformers/ImageTransformer;",
        "transformer",
        "",
        "addTransformer",
        "(Lexpo/modules/imagemanipulator/transformers/ImageTransformer;)V",
        "render",
        "(LZl/c;)Ljava/lang/Object;",
        "reset",
        "()V",
        "cancel",
        "LLn/O;",
        "Lkotlin/jvm/functions/Function1;",
        "task",
        "LLn/W;",
        "expo-image-manipulator_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final coroutineScope:LLn/O;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loader:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LZl/c<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private task:LLn/W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLn/W;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLn/O;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # LLn/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLn/O;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LZl/c<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lexpo/modules/imagemanipulator/ManipulatorTask;->coroutineScope:LLn/O;

    .line 15
    .line 16
    iput-object p2, p0, Lexpo/modules/imagemanipulator/ManipulatorTask;->loader:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-direct {p0}, Lexpo/modules/imagemanipulator/ManipulatorTask;->launchLoader()LLn/W;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lexpo/modules/imagemanipulator/ManipulatorTask;->task:LLn/W;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$getLoader$p(Lexpo/modules/imagemanipulator/ManipulatorTask;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/imagemanipulator/ManipulatorTask;->loader:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final launchLoader()LLn/W;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLn/W;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/imagemanipulator/ManipulatorTask;->coroutineScope:LLn/O;

    .line 2
    .line 3
    new-instance v3, Lexpo/modules/imagemanipulator/ManipulatorTask$launchLoader$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lexpo/modules/imagemanipulator/ManipulatorTask$launchLoader$1;-><init>(Lexpo/modules/imagemanipulator/ManipulatorTask;LZl/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, LLn/i;->b(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/W;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public final addTransformer(Lexpo/modules/imagemanipulator/transformers/ImageTransformer;)V
    .locals 7
    .param p1    # Lexpo/modules/imagemanipulator/transformers/ImageTransformer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "transformer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/imagemanipulator/ManipulatorTask;->task:LLn/W;

    .line 7
    .line 8
    iget-object v1, p0, Lexpo/modules/imagemanipulator/ManipulatorTask;->coroutineScope:LLn/O;

    .line 9
    .line 10
    new-instance v4, Lexpo/modules/imagemanipulator/ManipulatorTask$addTransformer$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v4, v0, p1, v2}, Lexpo/modules/imagemanipulator/ManipulatorTask$addTransformer$1;-><init>(LLn/W;Lexpo/modules/imagemanipulator/transformers/ImageTransformer;LZl/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, LLn/i;->b(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/W;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lexpo/modules/imagemanipulator/ManipulatorTask;->task:LLn/W;

    .line 24
    .line 25
    return-void
.end method

.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/imagemanipulator/ManipulatorTask;->task:LLn/W;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final render(LZl/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZl/c<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lexpo/modules/imagemanipulator/ManipulatorTask$render$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lexpo/modules/imagemanipulator/ManipulatorTask$render$1;

    .line 7
    .line 8
    iget v1, v0, Lexpo/modules/imagemanipulator/ManipulatorTask$render$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lexpo/modules/imagemanipulator/ManipulatorTask$render$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lexpo/modules/imagemanipulator/ManipulatorTask$render$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lexpo/modules/imagemanipulator/ManipulatorTask$render$1;-><init>(Lexpo/modules/imagemanipulator/ManipulatorTask;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lexpo/modules/imagemanipulator/ManipulatorTask$render$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lexpo/modules/imagemanipulator/ManipulatorTask$render$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lexpo/modules/imagemanipulator/ManipulatorTask;->task:LLn/W;

    .line 54
    .line 55
    iput v3, v0, Lexpo/modules/imagemanipulator/ManipulatorTask$render$1;->label:I

    .line 56
    .line 57
    invoke-interface {p1, v0}, LLn/W;->p(LZl/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Lexpo/modules/imagemanipulator/ManipulatorResult;

    .line 65
    .line 66
    invoke-virtual {p1}, Lexpo/modules/imagemanipulator/ManipulatorResult;->get()Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/imagemanipulator/ManipulatorTask;->task:LLn/W;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lexpo/modules/imagemanipulator/ManipulatorTask;->launchLoader()LLn/W;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lexpo/modules/imagemanipulator/ManipulatorTask;->task:LLn/W;

    .line 13
    .line 14
    return-void
.end method
