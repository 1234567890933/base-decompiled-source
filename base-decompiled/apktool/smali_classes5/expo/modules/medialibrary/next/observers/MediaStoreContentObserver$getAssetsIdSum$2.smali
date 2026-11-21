.class final Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver$getAssetsIdSum$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.medialibrary.next.observers.MediaStoreContentObserver$getAssetsIdSum$2"
    f = "MediaStoreContentObserver.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;->getAssetsIdSum(Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;LZl/c;)Ljava/lang/Object;
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
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LLn/O;",
        "",
        "<anonymous>",
        "(LLn/O;)J"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $mediaType:Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;


# direct methods
.method public constructor <init>(Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;",
            "Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;",
            "LZl/c<",
            "-",
            "Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver$getAssetsIdSum$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver$getAssetsIdSum$2;->this$0:Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver$getAssetsIdSum$2;->$mediaType:Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;

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
    new-instance v0, Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver$getAssetsIdSum$2;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver$getAssetsIdSum$2;->this$0:Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver$getAssetsIdSum$2;->$mediaType:Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver$getAssetsIdSum$2;-><init>(Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;LZl/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver$getAssetsIdSum$2;->L$0:Ljava/lang/Object;

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
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver$getAssetsIdSum$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver$getAssetsIdSum$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver$getAssetsIdSum$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver$getAssetsIdSum$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v0, p0, Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver$getAssetsIdSum$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver$getAssetsIdSum$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LLn/O;

    .line 14
    .line 15
    iget-object v0, p0, Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver$getAssetsIdSum$2;->this$0:Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;

    .line 16
    .line 17
    invoke-static {v0}, Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;->access$getContentResolver$p(Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;)Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt;->getEXTERNAL_CONTENT_URI()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "_id"

    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver$getAssetsIdSum$2;->$mediaType:Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;

    .line 32
    .line 33
    invoke-virtual {v4}, Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;->toMediaStoreValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v6, "media_type == "

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/16 v7, 0x18

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static/range {v1 .. v8}, Lexpo/modules/medialibrary/next/extensions/resolver/SafeQueryKt;->safeQuery$default(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/io/Closeable;

    .line 64
    .line 65
    :try_start_0
    move-object v2, v1

    .line 66
    check-cast v2, Landroid/database/Cursor;

    .line 67
    .line 68
    invoke-static {p1}, LLn/P;->h(LLn/O;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    add-long/2addr v3, v5

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    :goto_1
    invoke-static {v3, v4}, Lbm/b;->e(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v1, v0}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :goto_2
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
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method
