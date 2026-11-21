.class final Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt$insertPendingAsset$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.medialibrary.next.extensions.resolver.AssetExtensionsKt$insertPendingAsset$2"
    f = "AssetExtensions.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt;->insertPendingAsset-cT81_0k(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZl/c;)Ljava/lang/Object;
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
        "Landroid/net/Uri;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LLn/O;",
        "Landroid/net/Uri;",
        "<anonymous>",
        "(LLn/O;)Landroid/net/Uri;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $displayName:Ljava/lang/String;

.field final synthetic $mimeType:Ljava/lang/String;

.field final synthetic $relativePath:Ljava/lang/String;

.field final synthetic $this_insertPendingAsset:Landroid/content/ContentResolver;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LZl/c<",
            "-",
            "Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt$insertPendingAsset$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt$insertPendingAsset$2;->$mimeType:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt$insertPendingAsset$2;->$this_insertPendingAsset:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt$insertPendingAsset$2;->$displayName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt$insertPendingAsset$2;->$relativePath:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbm/m;-><init>(ILZl/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 6
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
    new-instance v0, Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt$insertPendingAsset$2;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt$insertPendingAsset$2;->$mimeType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt$insertPendingAsset$2;->$this_insertPendingAsset:Landroid/content/ContentResolver;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt$insertPendingAsset$2;->$displayName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt$insertPendingAsset$2;->$relativePath:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt$insertPendingAsset$2;-><init>(Ljava/lang/String;Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;LZl/c;)V

    .line 13
    .line 14
    .line 15
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
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt$insertPendingAsset$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt$insertPendingAsset$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt$insertPendingAsset$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt$insertPendingAsset$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt$insertPendingAsset$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt$insertPendingAsset$2;->$displayName:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt$insertPendingAsset$2;->$mimeType:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt$insertPendingAsset$2;->$relativePath:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "_display_name"

    .line 23
    .line 24
    invoke-virtual {p1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "mime_type"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "relative_path"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0}, Lbm/b;->d(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "is_pending"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt$insertPendingAsset$2;->$mimeType:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lexpo/modules/medialibrary/next/objects/wrappers/MimeType;->mediaCollectionUri-impl(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt$insertPendingAsset$2;->$this_insertPendingAsset:Landroid/content/ContentResolver;

    .line 54
    .line 55
    invoke-virtual {v1, v0, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_0
    new-instance p1, Lexpo/modules/medialibrary/next/exceptions/AssetCouldNotBeCreated;

    .line 63
    .line 64
    const-string v0, "Failed to create asset: contentResolver.insert() returned null."

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {p1, v0, v2, v1, v2}, Lexpo/modules/medialibrary/next/exceptions/AssetCouldNotBeCreated;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
