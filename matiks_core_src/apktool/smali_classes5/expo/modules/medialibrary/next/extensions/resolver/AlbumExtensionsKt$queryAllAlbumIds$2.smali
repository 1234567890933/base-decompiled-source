.class final Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAllAlbumIds$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.medialibrary.next.extensions.resolver.AlbumExtensionsKt$queryAllAlbumIds$2"
    f = "AlbumExtensions.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt;->queryAllAlbumIds(Landroid/content/ContentResolver;LZl/c;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LLn/O;",
        "",
        "",
        "<anonymous>",
        "(LLn/O;)Ljava/util/List;"
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
        "SMAP\nAlbumExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlbumExtensions.kt\nexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAllAlbumIds$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1617#2,9:95\n1869#2:104\n1870#2:106\n1626#2:107\n1#3:105\n*S KotlinDebug\n*F\n+ 1 AlbumExtensions.kt\nexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAllAlbumIds$2\n*L\n70#1:95,9\n70#1:104\n70#1:106\n70#1:107\n70#1:105\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_queryAllAlbumIds:Landroid/content/ContentResolver;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "LZl/c<",
            "-",
            "Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAllAlbumIds$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAllAlbumIds$2;->$this_queryAllAlbumIds:Landroid/content/ContentResolver;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbm/m;-><init>(ILZl/c;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAllAlbumIds$2;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAllAlbumIds$2;->$this_queryAllAlbumIds:Landroid/content/ContentResolver;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAllAlbumIds$2;-><init>(Landroid/content/ContentResolver;LZl/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAllAlbumIds$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAllAlbumIds$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAllAlbumIds$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAllAlbumIds$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAllAlbumIds$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v0, p0, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAllAlbumIds$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAllAlbumIds$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LLn/O;

    .line 14
    .line 15
    const-string v0, "bucket_id"

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v1, p0, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAllAlbumIds$2;->$this_queryAllAlbumIds:Landroid/content/ContentResolver;

    .line 22
    .line 23
    invoke-static {}, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt;->getEXTERNAL_CONTENT_URI()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    check-cast v1, Ljava/io/Closeable;

    .line 37
    .line 38
    :try_start_0
    move-object v2, v1

    .line 39
    check-cast v2, Landroid/database/Cursor;

    .line 40
    .line 41
    invoke-static {p1}, LLn/P;->h(LLn/O;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {v2}, Lexpo/modules/medialibrary/next/extensions/CursorExtensionsKt;->asIterable(Landroid/database/Cursor;)Ljava/lang/Iterable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/database/Cursor;

    .line 72
    .line 73
    invoke-static {v3, p1}, Lexpo/modules/medialibrary/next/extensions/CursorExtensionsKt;->getNullableString(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v1, v0}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    return-object p1

    .line 104
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    invoke-static {v1, p1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_3
    :goto_2
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method
