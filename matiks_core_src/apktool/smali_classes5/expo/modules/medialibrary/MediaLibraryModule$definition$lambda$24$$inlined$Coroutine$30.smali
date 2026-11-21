.class public final Lexpo/modules/medialibrary/MediaLibraryModule$definition$lambda$24$$inlined$Coroutine$30;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.medialibrary.MediaLibraryModule$definition$lambda$24$$inlined$Coroutine$30"
    f = "MediaLibraryModule.kt"
    l = {
        0x115,
        0x116
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/medialibrary/MediaLibraryModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
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
        "SMAP\nAsyncFunctionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$3\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 MediaLibraryModule.kt\nexpo/modules/medialibrary/MediaLibraryModule\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,269:1\n11#2:270\n176#3,2:271\n178#3,2:277\n37#4:273\n36#4,3:274\n*S KotlinDebug\n*F\n+ 1 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$3\n+ 2 MediaLibraryModule.kt\nexpo/modules/medialibrary/MediaLibraryModule\n*L\n28#1:270\n177#2:273\n177#2:274,3\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lexpo/modules/medialibrary/MediaLibraryModule;


# direct methods
.method public constructor <init>(LZl/c;Lexpo/modules/medialibrary/MediaLibraryModule;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lexpo/modules/medialibrary/MediaLibraryModule$definition$lambda$24$$inlined$Coroutine$30;->this$0:Lexpo/modules/medialibrary/MediaLibraryModule;

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
    new-instance p1, Lexpo/modules/medialibrary/MediaLibraryModule$definition$lambda$24$$inlined$Coroutine$30;

    iget-object v0, p0, Lexpo/modules/medialibrary/MediaLibraryModule$definition$lambda$24$$inlined$Coroutine$30;->this$0:Lexpo/modules/medialibrary/MediaLibraryModule;

    invoke-direct {p1, p3, v0}, Lexpo/modules/medialibrary/MediaLibraryModule$definition$lambda$24$$inlined$Coroutine$30;-><init>(LZl/c;Lexpo/modules/medialibrary/MediaLibraryModule;)V

    iput-object p2, p1, Lexpo/modules/medialibrary/MediaLibraryModule$definition$lambda$24$$inlined$Coroutine$30;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/medialibrary/MediaLibraryModule$definition$lambda$24$$inlined$Coroutine$30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, LZl/c;

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/medialibrary/MediaLibraryModule$definition$lambda$24$$inlined$Coroutine$30;->invoke(LLn/O;[Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/medialibrary/MediaLibraryModule$definition$lambda$24$$inlined$Coroutine$30;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

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
    iget-object v1, p0, Lexpo/modules/medialibrary/MediaLibraryModule$definition$lambda$24$$inlined$Coroutine$30;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v8, p0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lexpo/modules/medialibrary/MediaLibraryModule$definition$lambda$24$$inlined$Coroutine$30;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    aget-object p1, p1, v1

    .line 46
    .line 47
    check-cast p1, [Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p0, Lexpo/modules/medialibrary/MediaLibraryModule$definition$lambda$24$$inlined$Coroutine$30;->this$0:Lexpo/modules/medialibrary/MediaLibraryModule;

    .line 50
    .line 51
    invoke-static {v5, v1, v4, v2}, Lexpo/modules/medialibrary/MediaLibraryModule;->requireSystemPermissions$default(Lexpo/modules/medialibrary/MediaLibraryModule;ZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lexpo/modules/medialibrary/MediaLibraryModule$definition$lambda$24$$inlined$Coroutine$30;->this$0:Lexpo/modules/medialibrary/MediaLibraryModule;

    .line 55
    .line 56
    invoke-static {v5}, Lexpo/modules/medialibrary/MediaLibraryModule;->access$getContext(Lexpo/modules/medialibrary/MediaLibraryModule;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    array-length v6, p1

    .line 61
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, [Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v5, v6}, Lexpo/modules/medialibrary/albums/AlbumUtilsKt;->getAssetsInAlbums(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/util/Collection;

    .line 72
    .line 73
    new-array v1, v1, [Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v5, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v6, v1

    .line 80
    check-cast v6, [Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, p0, Lexpo/modules/medialibrary/MediaLibraryModule$definition$lambda$24$$inlined$Coroutine$30;->this$0:Lexpo/modules/medialibrary/MediaLibraryModule;

    .line 83
    .line 84
    iput-object p1, p0, Lexpo/modules/medialibrary/MediaLibraryModule$definition$lambda$24$$inlined$Coroutine$30;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, p0, Lexpo/modules/medialibrary/MediaLibraryModule$definition$lambda$24$$inlined$Coroutine$30;->label:I

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v9, 0x2

    .line 90
    const/4 v10, 0x0

    .line 91
    move-object v8, p0

    .line 92
    invoke-static/range {v5 .. v10}, Lexpo/modules/medialibrary/MediaLibraryModule;->requestMediaLibraryActionPermission$default(Lexpo/modules/medialibrary/MediaLibraryModule;[Ljava/lang/String;ZLZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v0, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v1, p1

    .line 100
    :goto_0
    iget-object p1, v8, Lexpo/modules/medialibrary/MediaLibraryModule$definition$lambda$24$$inlined$Coroutine$30;->this$0:Lexpo/modules/medialibrary/MediaLibraryModule;

    .line 101
    .line 102
    invoke-static {p1}, Lexpo/modules/medialibrary/MediaLibraryModule;->access$getContext(Lexpo/modules/medialibrary/MediaLibraryModule;)Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object v2, v8, Lexpo/modules/medialibrary/MediaLibraryModule$definition$lambda$24$$inlined$Coroutine$30;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v8, Lexpo/modules/medialibrary/MediaLibraryModule$definition$lambda$24$$inlined$Coroutine$30;->label:I

    .line 109
    .line 110
    invoke-static {p1, v1, p0}, Lexpo/modules/medialibrary/albums/DeleteAlbumsKt;->deleteAlbums(Landroid/content/Context;[Ljava/lang/String;LZl/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_4

    .line 115
    .line 116
    :goto_1
    return-object v0

    .line 117
    :cond_4
    return-object p1
.end method
