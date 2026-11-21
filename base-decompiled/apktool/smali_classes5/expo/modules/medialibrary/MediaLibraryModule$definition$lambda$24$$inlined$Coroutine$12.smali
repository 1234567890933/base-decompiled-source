.class public final Lexpo/modules/medialibrary/MediaLibraryModule$definition$lambda$24$$inlined$Coroutine$12;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.medialibrary.MediaLibraryModule$definition$lambda$24$$inlined$Coroutine$12"
    f = "MediaLibraryModule.kt"
    l = {
        0x110,
        0x111
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
        "expo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$5"
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
        "SMAP\nAsyncFunctionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$5\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 MediaLibraryModule.kt\nexpo/modules/medialibrary/MediaLibraryModule\n*L\n1#1,269:1\n18#2:270\n124#3,3:271\n*S KotlinDebug\n*F\n+ 1 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$5\n*L\n37#1:270\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lexpo/modules/medialibrary/MediaLibraryModule;


# direct methods
.method public constructor <init>(LZl/c;Lexpo/modules/medialibrary/MediaLibraryModule;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lexpo/modules/medialibrary/MediaLibraryModule$definition$lambda$24$$inlined$Coroutine$12;->this$0:Lexpo/modules/medialibrary/MediaLibraryModule;

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
    new-instance p1, Lexpo/modules/medialibrary/MediaLibraryModule$definition$lambda$24$$inlined$Coroutine$12;

    iget-object v0, p0, Lexpo/modules/medialibrary/MediaLibraryModule$definition$lambda$24$$inlined$Coroutine$12;->this$0:Lexpo/modules/medialibrary/MediaLibraryModule;

    invoke-direct {p1, p3, v0}, Lexpo/modules/medialibrary/MediaLibraryModule$definition$lambda$24$$inlined$Coroutine$12;-><init>(LZl/c;Lexpo/modules/medialibrary/MediaLibraryModule;)V

    iput-object p2, p1, Lexpo/modules/medialibrary/MediaLibraryModule$definition$lambda$24$$inlined$Coroutine$12;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/medialibrary/MediaLibraryModule$definition$lambda$24$$inlined$Coroutine$12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, LZl/c;

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/medialibrary/MediaLibraryModule$definition$lambda$24$$inlined$Coroutine$12;->invoke(LLn/O;[Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/medialibrary/MediaLibraryModule$definition$lambda$24$$inlined$Coroutine$12;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v9, p0

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
    iget-object v1, p0, Lexpo/modules/medialibrary/MediaLibraryModule$definition$lambda$24$$inlined$Coroutine$12;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, [Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lexpo/modules/medialibrary/MediaLibraryModule$definition$lambda$24$$inlined$Coroutine$12;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v9, p0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lexpo/modules/medialibrary/MediaLibraryModule$definition$lambda$24$$inlined$Coroutine$12;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    aget-object v5, p1, v1

    .line 51
    .line 52
    aget-object p1, p1, v4

    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    move-object v7, v5

    .line 57
    check-cast v7, [Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, p0, Lexpo/modules/medialibrary/MediaLibraryModule$definition$lambda$24$$inlined$Coroutine$12;->this$0:Lexpo/modules/medialibrary/MediaLibraryModule;

    .line 60
    .line 61
    invoke-static {v5, v1, v4, v3}, Lexpo/modules/medialibrary/MediaLibraryModule;->requireSystemPermissions$default(Lexpo/modules/medialibrary/MediaLibraryModule;ZILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, p0, Lexpo/modules/medialibrary/MediaLibraryModule$definition$lambda$24$$inlined$Coroutine$12;->this$0:Lexpo/modules/medialibrary/MediaLibraryModule;

    .line 65
    .line 66
    iput-object p1, p0, Lexpo/modules/medialibrary/MediaLibraryModule$definition$lambda$24$$inlined$Coroutine$12;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v7, p0, Lexpo/modules/medialibrary/MediaLibraryModule$definition$lambda$24$$inlined$Coroutine$12;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, p0, Lexpo/modules/medialibrary/MediaLibraryModule$definition$lambda$24$$inlined$Coroutine$12;->label:I

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v10, 0x2

    .line 74
    const/4 v11, 0x0

    .line 75
    move-object v9, p0

    .line 76
    invoke-static/range {v6 .. v11}, Lexpo/modules/medialibrary/MediaLibraryModule;->requestMediaLibraryActionPermission$default(Lexpo/modules/medialibrary/MediaLibraryModule;[Ljava/lang/String;ZLZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v4, p1

    .line 84
    move-object v1, v7

    .line 85
    :goto_0
    iget-object p1, v9, Lexpo/modules/medialibrary/MediaLibraryModule$definition$lambda$24$$inlined$Coroutine$12;->this$0:Lexpo/modules/medialibrary/MediaLibraryModule;

    .line 86
    .line 87
    invoke-static {p1}, Lexpo/modules/medialibrary/MediaLibraryModule;->access$getContext(Lexpo/modules/medialibrary/MediaLibraryModule;)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object v3, v9, Lexpo/modules/medialibrary/MediaLibraryModule$definition$lambda$24$$inlined$Coroutine$12;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v3, v9, Lexpo/modules/medialibrary/MediaLibraryModule$definition$lambda$24$$inlined$Coroutine$12;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput v2, v9, Lexpo/modules/medialibrary/MediaLibraryModule$definition$lambda$24$$inlined$Coroutine$12;->label:I

    .line 96
    .line 97
    invoke-static {p1, v1, v4, p0}, Lexpo/modules/medialibrary/albums/RemoveAssetsFromAlbumKt;->removeAssetsFromAlbum(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;LZl/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    .line 103
    :goto_1
    return-object v0

    .line 104
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p1
.end method
