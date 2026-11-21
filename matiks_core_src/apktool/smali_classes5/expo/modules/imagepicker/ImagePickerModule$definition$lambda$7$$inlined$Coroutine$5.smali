.class public final Lexpo/modules/imagepicker/ImagePickerModule$definition$lambda$7$$inlined$Coroutine$5;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.imagepicker.ImagePickerModule$definition$lambda$7$$inlined$Coroutine$5"
    f = "ImagePickerModule.kt"
    l = {
        0x1a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/imagepicker/ImagePickerModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0004\u001a\u0004\u0018\u00010\u0002*\u00020\u00002\u0010\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LLn/O;",
        "",
        "",
        "it",
        "<anonymous>",
        "(LLn/O;Lkotlin/Array;)Ljava/lang/Object;",
        "expo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAsyncFunctionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$1\n+ 2 ImagePickerModule.kt\nexpo/modules/imagepicker/ImagePickerModule\n*L\n1#1,21:1\n91#2,5:22\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lexpo/modules/imagepicker/ImagePickerModule;


# direct methods
.method public constructor <init>(LZl/c;Lexpo/modules/imagepicker/ImagePickerModule;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lexpo/modules/imagepicker/ImagePickerModule$definition$lambda$7$$inlined$Coroutine$5;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lbm/m;-><init>(ILZl/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(LLn/O;[Ljava/lang/Object;LZl/c;)Ljava/lang/Object;
    .locals 0
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
    new-instance p1, Lexpo/modules/imagepicker/ImagePickerModule$definition$lambda$7$$inlined$Coroutine$5;

    iget-object p2, p0, Lexpo/modules/imagepicker/ImagePickerModule$definition$lambda$7$$inlined$Coroutine$5;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

    invoke-direct {p1, p3, p2}, Lexpo/modules/imagepicker/ImagePickerModule$definition$lambda$7$$inlined$Coroutine$5;-><init>(LZl/c;Lexpo/modules/imagepicker/ImagePickerModule;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/imagepicker/ImagePickerModule$definition$lambda$7$$inlined$Coroutine$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, LZl/c;

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/imagepicker/ImagePickerModule$definition$lambda$7$$inlined$Coroutine$5;->invoke(LLn/O;[Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/imagepicker/ImagePickerModule$definition$lambda$7$$inlined$Coroutine$5;->label:I

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
    iget-object p1, p0, Lexpo/modules/imagepicker/ImagePickerModule$definition$lambda$7$$inlined$Coroutine$5;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

    .line 28
    .line 29
    invoke-static {p1}, Lexpo/modules/imagepicker/ImagePickerModule;->access$getPendingMediaPickingResult$p(Lexpo/modules/imagepicker/ImagePickerModule;)Lexpo/modules/imagepicker/PendingMediaPickingResult;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-virtual {p1}, Lexpo/modules/imagepicker/PendingMediaPickingResult;->component1()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Lexpo/modules/imagepicker/PendingMediaPickingResult;->component2()Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v4, p0, Lexpo/modules/imagepicker/ImagePickerModule$definition$lambda$7$$inlined$Coroutine$5;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

    .line 46
    .line 47
    invoke-static {v4, v1}, Lexpo/modules/imagepicker/ImagePickerModule;->access$setPendingMediaPickingResult$p(Lexpo/modules/imagepicker/ImagePickerModule;Lexpo/modules/imagepicker/PendingMediaPickingResult;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lexpo/modules/imagepicker/ImagePickerModule$definition$lambda$7$$inlined$Coroutine$5;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

    .line 51
    .line 52
    invoke-static {v1}, Lexpo/modules/imagepicker/ImagePickerModule;->access$getMediaHandler$p(Lexpo/modules/imagepicker/ImagePickerModule;)Lexpo/modules/imagepicker/MediaHandler;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput v2, p0, Lexpo/modules/imagepicker/ImagePickerModule$definition$lambda$7$$inlined$Coroutine$5;->label:I

    .line 57
    .line 58
    invoke-virtual {v1, v3, p1, p0}, Lexpo/modules/imagepicker/MediaHandler;->readExtras$expo_image_picker_release(Ljava/util/List;Lexpo/modules/imagepicker/ImagePickerOptions;LZl/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    return-object p1
.end method
