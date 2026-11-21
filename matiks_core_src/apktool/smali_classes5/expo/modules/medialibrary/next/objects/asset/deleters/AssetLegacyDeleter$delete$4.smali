.class final Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter$delete$4;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.medialibrary.next.objects.asset.deleters.AssetLegacyDeleter$delete$4"
    f = "AssetLegacyDeleter.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter;->delete(Ljava/util/List;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/m;",
        "Lkotlin/jvm/functions/Function2<",
        "LLn/O;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LLn/O;",
        "",
        "<anonymous>",
        "(LLn/O;)V"
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
        "SMAP\nAssetLegacyDeleter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetLegacyDeleter.kt\nexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter$delete$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n1563#2:53\n1634#2,3:54\n*S KotlinDebug\n*F\n+ 1 AssetLegacyDeleter.kt\nexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter$delete$4\n*L\n43#1:53\n43#1:54,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $contentUris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter;


# direct methods
.method public constructor <init>(Ljava/util/List;Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter;",
            "LZl/c<",
            "-",
            "Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter$delete$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter$delete$4;->$contentUris:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter$delete$4;->this$0:Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter;

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
    new-instance v0, Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter$delete$4;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter$delete$4;->$contentUris:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter$delete$4;->this$0:Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter$delete$4;-><init>(Ljava/util/List;Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter;LZl/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter$delete$4;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLn/O;",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter$delete$4;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter$delete$4;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter$delete$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter$delete$4;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter$delete$4;->label:I

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
    iget-object p1, p0, Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter$delete$4;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, LLn/O;

    .line 31
    .line 32
    iget-object p1, p0, Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter$delete$4;->$contentUris:Ljava/util/List;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    iget-object v1, p0, Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter$delete$4;->this$0:Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter;

    .line 37
    .line 38
    new-instance v9, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v4, 0xa

    .line 41
    .line 42
    invoke-static {p1, v4}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/net/Uri;

    .line 64
    .line 65
    new-instance v6, Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter$delete$4$1$1;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v6, v1, v4, v5}, Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter$delete$4$1$1;-><init>(Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter;Landroid/net/Uri;LZl/c;)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x3

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static/range {v3 .. v8}, LLn/i;->b(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/W;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iput v2, p0, Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter$delete$4;->label:I

    .line 83
    .line 84
    invoke-static {v9, p0}, LLn/f;->a(Ljava/util/Collection;LZl/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1
.end method
