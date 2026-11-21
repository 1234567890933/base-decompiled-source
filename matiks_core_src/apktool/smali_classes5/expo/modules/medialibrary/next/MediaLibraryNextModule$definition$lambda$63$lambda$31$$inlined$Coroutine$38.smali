.class public final Lexpo/modules/medialibrary/next/MediaLibraryNextModule$definition$lambda$63$lambda$31$$inlined$Coroutine$38;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.medialibrary.next.MediaLibraryNextModule$definition$lambda$63$lambda$31$$inlined$Coroutine$38"
    f = "MediaLibraryNextModule.kt"
    l = {
        0x10f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/medialibrary/next/MediaLibraryNextModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
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
        "SMAP\nAsyncFunctionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$3\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 MediaLibraryNextModule.kt\nexpo/modules/medialibrary/next/MediaLibraryNextModule\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,269:1\n11#2:270\n191#3:271\n192#3:276\n1563#4:272\n1634#4,3:273\n*S KotlinDebug\n*F\n+ 1 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$3\n+ 2 MediaLibraryNextModule.kt\nexpo/modules/medialibrary/next/MediaLibraryNextModule\n*L\n28#1:270\n191#2:272\n191#2:273,3\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lexpo/modules/medialibrary/next/MediaLibraryNextModule;


# direct methods
.method public constructor <init>(LZl/c;Lexpo/modules/medialibrary/next/MediaLibraryNextModule;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lexpo/modules/medialibrary/next/MediaLibraryNextModule$definition$lambda$63$lambda$31$$inlined$Coroutine$38;->this$0:Lexpo/modules/medialibrary/next/MediaLibraryNextModule;

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
    new-instance p1, Lexpo/modules/medialibrary/next/MediaLibraryNextModule$definition$lambda$63$lambda$31$$inlined$Coroutine$38;

    iget-object v0, p0, Lexpo/modules/medialibrary/next/MediaLibraryNextModule$definition$lambda$63$lambda$31$$inlined$Coroutine$38;->this$0:Lexpo/modules/medialibrary/next/MediaLibraryNextModule;

    invoke-direct {p1, p3, v0}, Lexpo/modules/medialibrary/next/MediaLibraryNextModule$definition$lambda$63$lambda$31$$inlined$Coroutine$38;-><init>(LZl/c;Lexpo/modules/medialibrary/next/MediaLibraryNextModule;)V

    iput-object p2, p1, Lexpo/modules/medialibrary/next/MediaLibraryNextModule$definition$lambda$63$lambda$31$$inlined$Coroutine$38;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/medialibrary/next/MediaLibraryNextModule$definition$lambda$63$lambda$31$$inlined$Coroutine$38;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, LZl/c;

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/medialibrary/next/MediaLibraryNextModule$definition$lambda$63$lambda$31$$inlined$Coroutine$38;->invoke(LLn/O;[Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, Lexpo/modules/medialibrary/next/MediaLibraryNextModule$definition$lambda$63$lambda$31$$inlined$Coroutine$38;->label:I

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
    iget-object p1, p0, Lexpo/modules/medialibrary/next/MediaLibraryNextModule$definition$lambda$63$lambda$31$$inlined$Coroutine$38;->L$0:Ljava/lang/Object;

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
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    iget-object v1, p0, Lexpo/modules/medialibrary/next/MediaLibraryNextModule$definition$lambda$63$lambda$31$$inlined$Coroutine$38;->this$0:Lexpo/modules/medialibrary/next/MediaLibraryNextModule;

    .line 37
    .line 38
    invoke-static {v1}, Lexpo/modules/medialibrary/next/MediaLibraryNextModule;->access$getAssetDeleter(Lexpo/modules/medialibrary/next/MediaLibraryNextModule;)Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v4, 0xa

    .line 47
    .line 48
    invoke-static {p1, v4}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lexpo/modules/medialibrary/next/objects/asset/Asset;

    .line 70
    .line 71
    invoke-virtual {v4}, Lexpo/modules/medialibrary/next/objects/asset/Asset;->getContentUri()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iput v2, p0, Lexpo/modules/medialibrary/next/MediaLibraryNextModule$definition$lambda$63$lambda$31$$inlined$Coroutine$38;->label:I

    .line 80
    .line 81
    invoke-interface {v1, v3, p0}, Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;->delete(Ljava/util/List;LZl/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1
.end method
