.class final Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$setFavorite$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.medialibrary.next.objects.asset.delegates.AssetModernDelegate$setFavorite$2"
    f = "AssetModernDelegate.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate;->setFavorite(ZLZl/c;)Ljava/lang/Object;
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


# instance fields
.field final synthetic $isFavorite:Z

.field label:I

.field final synthetic this$0:Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate;


# direct methods
.method public constructor <init>(Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate;ZLZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate;",
            "Z",
            "LZl/c<",
            "-",
            "Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$setFavorite$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$setFavorite$2;->this$0:Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate;

    .line 2
    .line 3
    iput-boolean p2, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$setFavorite$2;->$isFavorite:Z

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
    .locals 2
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
    new-instance p1, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$setFavorite$2;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$setFavorite$2;->this$0:Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate;

    .line 4
    .line 5
    iget-boolean v1, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$setFavorite$2;->$isFavorite:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$setFavorite$2;-><init>(Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate;ZLZl/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$setFavorite$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$setFavorite$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$setFavorite$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$setFavorite$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$setFavorite$2;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$setFavorite$2;->this$0:Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate;

    .line 28
    .line 29
    invoke-virtual {p1}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate;->getMediaStorePermissionsDelegate()Lexpo/modules/medialibrary/next/permissions/MediaStorePermissionsDelegate;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$setFavorite$2;->this$0:Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate;

    .line 34
    .line 35
    invoke-virtual {v1}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate;->getContentUri()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    .line 45
    iput v2, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$setFavorite$2;->label:I

    .line 46
    .line 47
    invoke-virtual {p1, v1, p0}, Lexpo/modules/medialibrary/next/permissions/MediaStorePermissionsDelegate;->requestMediaLibraryWritePermission(Ljava/lang/Iterable;LZl/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    new-instance p1, Landroid/content/ContentValues;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$setFavorite$2;->$isFavorite:Z

    .line 60
    .line 61
    const-string v1, "is_favorite"

    .line 62
    .line 63
    invoke-static {v0}, Lbm/b;->d(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$setFavorite$2;->this$0:Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate;

    .line 71
    .line 72
    invoke-static {v0}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate;->access$getContentResolver(Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate;)Landroid/content/ContentResolver;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate$setFavorite$2;->this$0:Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate;

    .line 77
    .line 78
    invoke-virtual {v1}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate;->getContentUri()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1, p1}, Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt;->safeUpdate(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)I

    .line 83
    .line 84
    .line 85
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1
.end method
