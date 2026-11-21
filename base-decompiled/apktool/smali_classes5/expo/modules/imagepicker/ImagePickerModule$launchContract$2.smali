.class final Lexpo/modules/imagepicker/ImagePickerModule$launchContract$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.imagepicker.ImagePickerModule$launchContract$2"
    f = "ImagePickerModule.kt"
    l = {
        0xdc
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/imagepicker/ImagePickerModule;->launchContract(Lkotlin/jvm/functions/Function1;Lexpo/modules/imagepicker/ImagePickerOptions;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/m;",
        "Lkotlin/jvm/functions/Function1<",
        "LZl/c<",
        "-",
        "Lexpo/modules/imagepicker/contracts/ImagePickerContractResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lexpo/modules/imagepicker/contracts/ImagePickerContractResult;"
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
.field final synthetic $compressFormat:Landroid/graphics/Bitmap$CompressFormat;

.field final synthetic $options:Lexpo/modules/imagepicker/ImagePickerOptions;

.field final synthetic $outputFile:Ljava/io/File;

.field final synthetic $sourceUri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lexpo/modules/imagepicker/ImagePickerModule;


# direct methods
.method public constructor <init>(Lexpo/modules/imagepicker/ImagePickerModule;Landroid/net/Uri;Lexpo/modules/imagepicker/ImagePickerOptions;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/imagepicker/ImagePickerModule;",
            "Landroid/net/Uri;",
            "Lexpo/modules/imagepicker/ImagePickerOptions;",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap$CompressFormat;",
            "LZl/c<",
            "-",
            "Lexpo/modules/imagepicker/ImagePickerModule$launchContract$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/imagepicker/ImagePickerModule$launchContract$2;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/imagepicker/ImagePickerModule$launchContract$2;->$sourceUri:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/imagepicker/ImagePickerModule$launchContract$2;->$options:Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 6
    .line 7
    iput-object p4, p0, Lexpo/modules/imagepicker/ImagePickerModule$launchContract$2;->$outputFile:Ljava/io/File;

    .line 8
    .line 9
    iput-object p5, p0, Lexpo/modules/imagepicker/ImagePickerModule$launchContract$2;->$compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lbm/m;-><init>(ILZl/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(LZl/c;)LZl/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZl/c<",
            "*>;)",
            "LZl/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lexpo/modules/imagepicker/ImagePickerModule$launchContract$2;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/imagepicker/ImagePickerModule$launchContract$2;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/imagepicker/ImagePickerModule$launchContract$2;->$sourceUri:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/imagepicker/ImagePickerModule$launchContract$2;->$options:Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 8
    .line 9
    iget-object v4, p0, Lexpo/modules/imagepicker/ImagePickerModule$launchContract$2;->$outputFile:Ljava/io/File;

    .line 10
    .line 11
    iget-object v5, p0, Lexpo/modules/imagepicker/ImagePickerModule$launchContract$2;->$compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lexpo/modules/imagepicker/ImagePickerModule$launchContract$2;-><init>(Lexpo/modules/imagepicker/ImagePickerModule;Landroid/net/Uri;Lexpo/modules/imagepicker/ImagePickerOptions;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;LZl/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(LZl/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZl/c<",
            "-",
            "Lexpo/modules/imagepicker/contracts/ImagePickerContractResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/imagepicker/ImagePickerModule$launchContract$2;->create(LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/imagepicker/ImagePickerModule$launchContract$2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lexpo/modules/imagepicker/ImagePickerModule$launchContract$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LZl/c;

    invoke-virtual {p0, p1}, Lexpo/modules/imagepicker/ImagePickerModule$launchContract$2;->invoke(LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, Lexpo/modules/imagepicker/ImagePickerModule$launchContract$2;->label:I

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
    iget-object p1, p0, Lexpo/modules/imagepicker/ImagePickerModule$launchContract$2;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

    .line 28
    .line 29
    invoke-static {p1}, Lexpo/modules/imagepicker/ImagePickerModule;->access$getCropImageLauncher$p(Lexpo/modules/imagepicker/ImagePickerModule;)Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    const-string p1, "cropImageLauncher"

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :cond_2
    new-instance v1, Lexpo/modules/imagepicker/contracts/CropImageContractOptions;

    .line 42
    .line 43
    iget-object v3, p0, Lexpo/modules/imagepicker/ImagePickerModule$launchContract$2;->$sourceUri:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "toString(...)"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lexpo/modules/imagepicker/ImagePickerModule$launchContract$2;->$options:Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 55
    .line 56
    iget-object v5, p0, Lexpo/modules/imagepicker/ImagePickerModule$launchContract$2;->$outputFile:Ljava/io/File;

    .line 57
    .line 58
    iget-object v6, p0, Lexpo/modules/imagepicker/ImagePickerModule$launchContract$2;->$compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 59
    .line 60
    invoke-direct {v1, v3, v4, v5, v6}, Lexpo/modules/imagepicker/contracts/CropImageContractOptions;-><init>(Ljava/lang/String;Lexpo/modules/imagepicker/ImagePickerOptions;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;)V

    .line 61
    .line 62
    .line 63
    iput v2, p0, Lexpo/modules/imagepicker/ImagePickerModule$launchContract$2;->label:I

    .line 64
    .line 65
    invoke-virtual {p1, v1, p0}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;->launch(Ljava/io/Serializable;LZl/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    return-object p1
.end method
