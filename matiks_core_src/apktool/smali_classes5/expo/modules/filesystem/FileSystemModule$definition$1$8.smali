.class final Lexpo/modules/filesystem/FileSystemModule$definition$1$8;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.filesystem.FileSystemModule$definition$1$8"
    f = "FileSystemModule.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/filesystem/FileSystemModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;",
        "LZl/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;"
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
.field final synthetic $filePickerLauncher:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher<",
            "Lexpo/modules/filesystem/FilePickerContractOptions;",
            "Lexpo/modules/filesystem/FilePickerContractResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lexpo/modules/filesystem/FileSystemModule;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lexpo/modules/filesystem/FileSystemModule;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher<",
            "Lexpo/modules/filesystem/FilePickerContractOptions;",
            "Lexpo/modules/filesystem/FilePickerContractResult;",
            ">;>;",
            "Lexpo/modules/filesystem/FileSystemModule;",
            "LZl/c<",
            "-",
            "Lexpo/modules/filesystem/FileSystemModule$definition$1$8;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemModule$definition$1$8;->$filePickerLauncher:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/filesystem/FileSystemModule$definition$1$8;->this$0:Lexpo/modules/filesystem/FileSystemModule;

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
    new-instance v0, Lexpo/modules/filesystem/FileSystemModule$definition$1$8;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/filesystem/FileSystemModule$definition$1$8;->$filePickerLauncher:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/filesystem/FileSystemModule$definition$1$8;->this$0:Lexpo/modules/filesystem/FileSystemModule;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lexpo/modules/filesystem/FileSystemModule$definition$1$8;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lexpo/modules/filesystem/FileSystemModule;LZl/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lexpo/modules/filesystem/FileSystemModule$definition$1$8;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;LZl/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/filesystem/FileSystemModule$definition$1$8;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/filesystem/FileSystemModule$definition$1$8;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/filesystem/FileSystemModule$definition$1$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/filesystem/FileSystemModule$definition$1$8;->invoke(Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/filesystem/FileSystemModule$definition$1$8;->label:I

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
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemModule$definition$1$8;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

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
    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemModule$definition$1$8;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;

    .line 35
    .line 36
    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemModule$definition$1$8;->$filePickerLauncher:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    .line 38
    new-instance v4, Lexpo/modules/filesystem/FilePickerContract;

    .line 39
    .line 40
    iget-object v1, p0, Lexpo/modules/filesystem/FileSystemModule$definition$1$8;->this$0:Lexpo/modules/filesystem/FileSystemModule;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Lexpo/modules/filesystem/FilePickerContract;-><init>(Lexpo/modules/kotlin/providers/AppContextProvider;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemModule$definition$1$8;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, Lexpo/modules/filesystem/FileSystemModule$definition$1$8;->label:I

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v7, 0x2

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v6, p0

    .line 53
    invoke-static/range {v3 .. v8}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller$DefaultImpls;->registerForActivityResult$default(Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    move-object v0, p1

    .line 61
    move-object p1, v1

    .line 62
    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1
.end method
