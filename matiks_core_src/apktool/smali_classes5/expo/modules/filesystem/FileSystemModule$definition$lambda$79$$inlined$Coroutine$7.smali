.class public final Lexpo/modules/filesystem/FileSystemModule$definition$lambda$79$$inlined$Coroutine$7;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.filesystem.FileSystemModule$definition$lambda$79$$inlined$Coroutine$7"
    f = "FileSystemModule.kt"
    l = {
        0x10f
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
        "<destruct>",
        "<anonymous>",
        "(LLn/O;Lkotlin/Array;)Ljava/lang/Object;",
        "expo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$3"
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
        "SMAP\nAsyncFunctionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$3\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 FileSystemModule.kt\nexpo/modules/filesystem/FileSystemModule\n*L\n1#1,269:1\n11#2:270\n86#3,7:271\n*S KotlinDebug\n*F\n+ 1 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$3\n*L\n28#1:270\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $filePickerLauncher$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LZl/c;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$79$$inlined$Coroutine$7;->$filePickerLauncher$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    .locals 1
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
    new-instance p1, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$79$$inlined$Coroutine$7;

    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$79$$inlined$Coroutine$7;->$filePickerLauncher$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, p3, v0}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$79$$inlined$Coroutine$7;-><init>(LZl/c;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object p2, p1, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$79$$inlined$Coroutine$7;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$79$$inlined$Coroutine$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, LZl/c;

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$79$$inlined$Coroutine$7;->invoke(LLn/O;[Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$79$$inlined$Coroutine$7;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$79$$inlined$Coroutine$7;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aget-object p1, p1, v1

    .line 33
    .line 34
    check-cast p1, Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v3, p0, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$79$$inlined$Coroutine$7;->$filePickerLauncher$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    .line 38
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    const-string v3, "filePickerLauncher"

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    check-cast v3, Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;

    .line 50
    .line 51
    :goto_0
    new-instance v4, Lexpo/modules/filesystem/FilePickerContractOptions;

    .line 52
    .line 53
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v6, Lexpo/modules/filesystem/PickerType;->DIRECTORY:Lexpo/modules/filesystem/PickerType;

    .line 58
    .line 59
    invoke-direct {v4, p1, v5, v1, v6}, Lexpo/modules/filesystem/FilePickerContractOptions;-><init>(Landroid/net/Uri;Ljava/util/List;ZLexpo/modules/filesystem/PickerType;)V

    .line 60
    .line 61
    .line 62
    iput v2, p0, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$79$$inlined$Coroutine$7;->label:I

    .line 63
    .line 64
    invoke-virtual {v3, v4, p0}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;->launch(Ljava/io/Serializable;LZl/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Lexpo/modules/filesystem/FilePickerContractResult;

    .line 72
    .line 73
    instance-of v0, p1, Lexpo/modules/filesystem/FilePickerContractResult$Success;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    check-cast p1, Lexpo/modules/filesystem/FilePickerContractResult$Success;

    .line 78
    .line 79
    invoke-virtual {p1}, Lexpo/modules/filesystem/FilePickerContractResult$Success;->getPaths()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "null cannot be cast to non-null type expo.modules.filesystem.FileSystemDirectory"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast p1, Lexpo/modules/filesystem/FileSystemDirectory;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_4
    instance-of p1, p1, Lexpo/modules/filesystem/FilePickerContractResult$Cancelled;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    new-instance p1, Lexpo/modules/filesystem/PickerCancelledException;

    .line 100
    .line 101
    invoke-direct {p1}, Lexpo/modules/filesystem/PickerCancelledException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_5
    new-instance p1, LUl/q;

    .line 106
    .line 107
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method
