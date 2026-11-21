.class public final Lexpo/modules/imagemanipulator/ImageManipulatorContext;
.super Lexpo/modules/kotlin/sharedobjects/SharedObject;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lexpo/modules/imagemanipulator/ImageManipulatorContext;",
        "Lexpo/modules/kotlin/sharedobjects/SharedObject;",
        "Lexpo/modules/kotlin/runtime/Runtime;",
        "Lexpo/modules/kotlin/RuntimeContext;",
        "runtimeContext",
        "Lexpo/modules/imagemanipulator/ManipulatorTask;",
        "task",
        "<init>",
        "(Lexpo/modules/kotlin/runtime/Runtime;Lexpo/modules/imagemanipulator/ManipulatorTask;)V",
        "Lexpo/modules/imagemanipulator/transformers/ImageTransformer;",
        "transformer",
        "addTransformer",
        "(Lexpo/modules/imagemanipulator/transformers/ImageTransformer;)Lexpo/modules/imagemanipulator/ImageManipulatorContext;",
        "reset",
        "()Lexpo/modules/imagemanipulator/ImageManipulatorContext;",
        "Landroid/graphics/Bitmap;",
        "render",
        "(LZl/c;)Ljava/lang/Object;",
        "",
        "sharedObjectDidRelease",
        "()V",
        "Lexpo/modules/imagemanipulator/ManipulatorTask;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImageManipulatorContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageManipulatorContext.kt\nexpo/modules/imagemanipulator/ImageManipulatorContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"
    }
.end annotation


# instance fields
.field private final task:Lexpo/modules/imagemanipulator/ManipulatorTask;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/runtime/Runtime;Lexpo/modules/imagemanipulator/ManipulatorTask;)V
    .locals 1
    .param p1    # Lexpo/modules/kotlin/runtime/Runtime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/imagemanipulator/ManipulatorTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "runtimeContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "task"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;-><init>(Lexpo/modules/kotlin/runtime/Runtime;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lexpo/modules/imagemanipulator/ImageManipulatorContext;->task:Lexpo/modules/imagemanipulator/ManipulatorTask;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final addTransformer(Lexpo/modules/imagemanipulator/transformers/ImageTransformer;)Lexpo/modules/imagemanipulator/ImageManipulatorContext;
    .locals 1
    .param p1    # Lexpo/modules/imagemanipulator/transformers/ImageTransformer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "transformer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/imagemanipulator/ImageManipulatorContext;->task:Lexpo/modules/imagemanipulator/ManipulatorTask;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lexpo/modules/imagemanipulator/ManipulatorTask;->addTransformer(Lexpo/modules/imagemanipulator/transformers/ImageTransformer;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final render(LZl/c;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lexpo/modules/imagemanipulator/ImageManipulatorContext;->task:Lexpo/modules/imagemanipulator/ManipulatorTask;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lexpo/modules/imagemanipulator/ManipulatorTask;->render(LZl/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final reset()Lexpo/modules/imagemanipulator/ImageManipulatorContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/imagemanipulator/ImageManipulatorContext;->task:Lexpo/modules/imagemanipulator/ManipulatorTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/imagemanipulator/ManipulatorTask;->reset()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public sharedObjectDidRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/imagemanipulator/ImageManipulatorContext;->task:Lexpo/modules/imagemanipulator/ManipulatorTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/imagemanipulator/ManipulatorTask;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
