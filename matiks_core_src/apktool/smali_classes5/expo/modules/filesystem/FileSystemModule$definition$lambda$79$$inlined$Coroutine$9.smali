.class public final Lexpo/modules/filesystem/FileSystemModule$definition$lambda$79$$inlined$Coroutine$9;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.filesystem.FileSystemModule$definition$lambda$79$$inlined$Coroutine$9"
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
        "SMAP\nAsyncFunctionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$3\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 FileSystemModule.kt\nexpo/modules/filesystem/FileSystemModule\n*L\n1#1,269:1\n11#2:270\n96#3,12:271\n*S KotlinDebug\n*F\n+ 1 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$3\n*L\n28#1:270\n*E\n"
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
    iput-object p2, p0, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$79$$inlined$Coroutine$9;->$filePickerLauncher$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    new-instance p1, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$79$$inlined$Coroutine$9;

    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$79$$inlined$Coroutine$9;->$filePickerLauncher$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, p3, v0}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$79$$inlined$Coroutine$9;-><init>(LZl/c;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object p2, p1, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$79$$inlined$Coroutine$9;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$79$$inlined$Coroutine$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, LZl/c;

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$79$$inlined$Coroutine$9;->invoke(LLn/O;[Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$79$$inlined$Coroutine$9;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$79$$inlined$Coroutine$9;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lexpo/modules/filesystem/PickFileOptions;

    .line 16
    .line 17
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$79$$inlined$Coroutine$9;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, [Ljava/lang/Object;

    .line 35
    .line 36
    aget-object p1, p1, v2

    .line 37
    .line 38
    check-cast p1, Lexpo/modules/filesystem/PickFileOptions;

    .line 39
    .line 40
    iget-object v1, p0, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$79$$inlined$Coroutine$9;->$filePickerLauncher$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    .line 42
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-string v1, "filePickerLauncher"

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    check-cast v1, Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;

    .line 55
    .line 56
    :goto_0
    new-instance v5, Lexpo/modules/filesystem/FilePickerContractOptions;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lexpo/modules/filesystem/PickFileOptions;->getInitialUri()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_3
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Lexpo/modules/filesystem/PickFileOptions;->getMimeTypes()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v6, :cond_5

    .line 71
    .line 72
    :cond_4
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :cond_5
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1}, Lexpo/modules/filesystem/PickFileOptions;->getMultipleFiles()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    move v7, v2

    .line 90
    :goto_1
    sget-object v8, Lexpo/modules/filesystem/PickerType;->FILE:Lexpo/modules/filesystem/PickerType;

    .line 91
    .line 92
    invoke-direct {v5, v4, v6, v7, v8}, Lexpo/modules/filesystem/FilePickerContractOptions;-><init>(Landroid/net/Uri;Ljava/util/List;ZLexpo/modules/filesystem/PickerType;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$79$$inlined$Coroutine$9;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, p0, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$79$$inlined$Coroutine$9;->label:I

    .line 98
    .line 99
    invoke-virtual {v1, v5, p0}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;->launch(Ljava/io/Serializable;LZl/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v0, :cond_7

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_7
    move-object v0, p1

    .line 107
    move-object p1, v1

    .line 108
    :goto_2
    check-cast p1, Lexpo/modules/filesystem/FilePickerContractResult;

    .line 109
    .line 110
    instance-of v1, p1, Lexpo/modules/filesystem/FilePickerContractResult$Success;

    .line 111
    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {v0}, Lexpo/modules/filesystem/PickFileOptions;->getMultipleFiles()Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v3}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :cond_8
    if-eqz v2, :cond_9

    .line 129
    .line 130
    check-cast p1, Lexpo/modules/filesystem/FilePickerContractResult$Success;

    .line 131
    .line 132
    invoke-virtual {p1}, Lexpo/modules/filesystem/FilePickerContractResult$Success;->getPaths()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_9
    check-cast p1, Lexpo/modules/filesystem/FilePickerContractResult$Success;

    .line 138
    .line 139
    invoke-virtual {p1}, Lexpo/modules/filesystem/FilePickerContractResult$Success;->getPaths()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_a
    instance-of p1, p1, Lexpo/modules/filesystem/FilePickerContractResult$Cancelled;

    .line 149
    .line 150
    if-eqz p1, :cond_b

    .line 151
    .line 152
    new-instance p1, Lexpo/modules/filesystem/PickerCancelledException;

    .line 153
    .line 154
    invoke-direct {p1}, Lexpo/modules/filesystem/PickerCancelledException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_b
    new-instance p1, LUl/q;

    .line 159
    .line 160
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1
.end method
