.class final Lexpo/modules/imagepicker/ImagePickerModule$definition$1$8$2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/imagepicker/ImagePickerModule$definition$1$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Ljava/io/Serializable;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/imagepicker/ImagePickerModule;


# direct methods
.method public constructor <init>(Lexpo/modules/imagepicker/ImagePickerModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/imagepicker/ImagePickerModule$definition$1$8$2;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityResult(Lexpo/modules/imagepicker/contracts/ImageLibraryContractOptions;Lexpo/modules/imagepicker/contracts/ImagePickerContractResult;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerModule$definition$1$8$2;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

    invoke-virtual {p1}, Lexpo/modules/imagepicker/contracts/ImageLibraryContractOptions;->getOptions()Lexpo/modules/imagepicker/ImagePickerOptions;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lexpo/modules/imagepicker/ImagePickerModule;->access$handleResultUponActivityDestruction(Lexpo/modules/imagepicker/ImagePickerModule;Lexpo/modules/imagepicker/contracts/ImagePickerContractResult;Lexpo/modules/imagepicker/ImagePickerOptions;)V

    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lexpo/modules/imagepicker/contracts/ImageLibraryContractOptions;

    check-cast p2, Lexpo/modules/imagepicker/contracts/ImagePickerContractResult;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/imagepicker/ImagePickerModule$definition$1$8$2;->onActivityResult(Lexpo/modules/imagepicker/contracts/ImageLibraryContractOptions;Lexpo/modules/imagepicker/contracts/ImagePickerContractResult;)V

    return-void
.end method
