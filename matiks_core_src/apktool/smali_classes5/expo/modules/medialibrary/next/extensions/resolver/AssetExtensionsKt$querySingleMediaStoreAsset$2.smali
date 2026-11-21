.class final Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt$querySingleMediaStoreAsset$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.medialibrary.next.extensions.resolver.AssetExtensionsKt$querySingleMediaStoreAsset$2"
    f = "AssetExtensions.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt;->querySingleMediaStoreAsset(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n"
    }
    d2 = {
        "T",
        "LLn/O;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $contentUri:Landroid/net/Uri;

.field final synthetic $fromCursor:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/database/Cursor;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $projection:[Ljava/lang/String;

.field final synthetic $this_querySingleMediaStoreAsset:Landroid/content/ContentResolver;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/database/Cursor;",
            "+TT;>;",
            "LZl/c<",
            "-",
            "Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt$querySingleMediaStoreAsset$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt$querySingleMediaStoreAsset$2;->$this_querySingleMediaStoreAsset:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt$querySingleMediaStoreAsset$2;->$contentUri:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt$querySingleMediaStoreAsset$2;->$projection:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt$querySingleMediaStoreAsset$2;->$fromCursor:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt$querySingleMediaStoreAsset$2;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt$querySingleMediaStoreAsset$2;->$this_querySingleMediaStoreAsset:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt$querySingleMediaStoreAsset$2;->$contentUri:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt$querySingleMediaStoreAsset$2;->$projection:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt$querySingleMediaStoreAsset$2;->$fromCursor:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt$querySingleMediaStoreAsset$2;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;LZl/c;)V

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
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt$querySingleMediaStoreAsset$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt$querySingleMediaStoreAsset$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt$querySingleMediaStoreAsset$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt$querySingleMediaStoreAsset$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v0, p0, Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt$querySingleMediaStoreAsset$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt$querySingleMediaStoreAsset$2;->$this_querySingleMediaStoreAsset:Landroid/content/ContentResolver;

    .line 12
    .line 13
    iget-object v2, p0, Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt$querySingleMediaStoreAsset$2;->$contentUri:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p0, Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt$querySingleMediaStoreAsset$2;->$projection:[Ljava/lang/String;

    .line 16
    .line 17
    const/16 v7, 0x10

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v8}, Lexpo/modules/medialibrary/next/extensions/resolver/SafeQueryKt;->safeQuery$default(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    check-cast p1, Ljava/io/Closeable;

    .line 32
    .line 33
    iget-object v1, p0, Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt$querySingleMediaStoreAsset$2;->$fromCursor:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    :try_start_0
    move-object v2, p1

    .line 36
    check-cast v2, Landroid/database/Cursor;

    .line 37
    .line 38
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object v1, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v1, v0

    .line 53
    :goto_0
    invoke-static {p1, v0}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    invoke-static {p1, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
