.class public final Lexpo/modules/medialibrary/next/MediaLibraryNextModule$definition$lambda$63$lambda$44$$inlined$Coroutine$19;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.medialibrary.next.MediaLibraryNextModule$definition$lambda$63$lambda$44$$inlined$Coroutine$19"
    f = "MediaLibraryNextModule.kt"
    l = {
        0x113,
        0x117
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
        "expo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$7"
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
        "SMAP\nAsyncFunctionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$7\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 MediaLibraryNextModule.kt\nexpo/modules/medialibrary/next/MediaLibraryNextModule\n+ 4 Either.kt\nexpo/modules/kotlin/types/EitherKt\n*L\n1#1,269:1\n25#2:270\n237#3:271\n238#3,5:273\n243#3:279\n43#4:272\n43#4:278\n*S KotlinDebug\n*F\n+ 1 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$7\n+ 2 MediaLibraryNextModule.kt\nexpo/modules/medialibrary/next/MediaLibraryNextModule\n*L\n46#1:270\n237#2:272\n242#2:278\n*E\n"
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
    iput-object p2, p0, Lexpo/modules/medialibrary/next/MediaLibraryNextModule$definition$lambda$63$lambda$44$$inlined$Coroutine$19;->this$0:Lexpo/modules/medialibrary/next/MediaLibraryNextModule;

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
    new-instance p1, Lexpo/modules/medialibrary/next/MediaLibraryNextModule$definition$lambda$63$lambda$44$$inlined$Coroutine$19;

    iget-object v0, p0, Lexpo/modules/medialibrary/next/MediaLibraryNextModule$definition$lambda$63$lambda$44$$inlined$Coroutine$19;->this$0:Lexpo/modules/medialibrary/next/MediaLibraryNextModule;

    invoke-direct {p1, p3, v0}, Lexpo/modules/medialibrary/next/MediaLibraryNextModule$definition$lambda$63$lambda$44$$inlined$Coroutine$19;-><init>(LZl/c;Lexpo/modules/medialibrary/next/MediaLibraryNextModule;)V

    iput-object p2, p1, Lexpo/modules/medialibrary/next/MediaLibraryNextModule$definition$lambda$63$lambda$44$$inlined$Coroutine$19;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/medialibrary/next/MediaLibraryNextModule$definition$lambda$63$lambda$44$$inlined$Coroutine$19;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, LZl/c;

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/medialibrary/next/MediaLibraryNextModule$definition$lambda$63$lambda$44$$inlined$Coroutine$19;->invoke(LLn/O;[Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/medialibrary/next/MediaLibraryNextModule$definition$lambda$63$lambda$44$$inlined$Coroutine$19;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lexpo/modules/medialibrary/next/MediaLibraryNextModule$definition$lambda$63$lambda$44$$inlined$Coroutine$19;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aget-object v1, p1, v1

    .line 40
    .line 41
    aget-object v4, p1, v3

    .line 42
    .line 43
    aget-object p1, p1, v2

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    check-cast v4, Lexpo/modules/kotlin/types/Either;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    const-class v5, Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v4, v6}, Lexpo/modules/kotlin/types/Either;->isFirstType(Lqm/d;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Lexpo/modules/kotlin/types/Either;->getFirstType(Lqm/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/List;

    .line 68
    .line 69
    iget-object v4, p0, Lexpo/modules/medialibrary/next/MediaLibraryNextModule$definition$lambda$63$lambda$44$$inlined$Coroutine$19;->this$0:Lexpo/modules/medialibrary/next/MediaLibraryNextModule;

    .line 70
    .line 71
    invoke-static {v4}, Lexpo/modules/medialibrary/next/MediaLibraryNextModule;->access$getAlbumFactory(Lexpo/modules/medialibrary/next/MediaLibraryNextModule;)Lexpo/modules/medialibrary/next/objects/album/factories/AlbumFactory;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move p1, v3

    .line 83
    :goto_0
    invoke-static {p1}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput v3, p0, Lexpo/modules/medialibrary/next/MediaLibraryNextModule$definition$lambda$63$lambda$44$$inlined$Coroutine$19;->label:I

    .line 88
    .line 89
    invoke-interface {v4, v1, v2, p1, p0}, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumFactory;->createFromAssets(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;LZl/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    return-object p1

    .line 97
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v4, p1}, Lexpo/modules/kotlin/types/Either;->getSecondType(Lqm/d;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/util/List;

    .line 106
    .line 107
    iget-object v3, p0, Lexpo/modules/medialibrary/next/MediaLibraryNextModule$definition$lambda$63$lambda$44$$inlined$Coroutine$19;->this$0:Lexpo/modules/medialibrary/next/MediaLibraryNextModule;

    .line 108
    .line 109
    invoke-static {v3}, Lexpo/modules/medialibrary/next/MediaLibraryNextModule;->access$getAlbumFactory(Lexpo/modules/medialibrary/next/MediaLibraryNextModule;)Lexpo/modules/medialibrary/next/objects/album/factories/AlbumFactory;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput v2, p0, Lexpo/modules/medialibrary/next/MediaLibraryNextModule$definition$lambda$63$lambda$44$$inlined$Coroutine$19;->label:I

    .line 114
    .line 115
    invoke-interface {v3, v1, p1, p0}, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumFactory;->createFromFilePaths(Ljava/lang/String;Ljava/util/List;LZl/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_6

    .line 120
    .line 121
    :goto_1
    return-object v0

    .line 122
    :cond_6
    return-object p1
.end method
