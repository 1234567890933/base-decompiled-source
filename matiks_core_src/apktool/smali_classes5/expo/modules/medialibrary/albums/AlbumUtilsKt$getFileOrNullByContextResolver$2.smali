.class final Lexpo/modules/medialibrary/albums/AlbumUtilsKt$getFileOrNullByContextResolver$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.medialibrary.albums.AlbumUtilsKt$getFileOrNullByContextResolver$2"
    f = "AlbumUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/medialibrary/albums/AlbumUtilsKt;->getFileOrNullByContextResolver(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;LZl/c;)Ljava/lang/Object;
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
        "Ljava/io/File;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LLn/O;",
        "Ljava/io/File;",
        "<anonymous>",
        "(LLn/O;)Ljava/io/File;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $selection:Ljava/lang/String;

.field final synthetic $selectionArgs:[Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "LZl/c<",
            "-",
            "Lexpo/modules/medialibrary/albums/AlbumUtilsKt$getFileOrNullByContextResolver$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/medialibrary/albums/AlbumUtilsKt$getFileOrNullByContextResolver$2;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/medialibrary/albums/AlbumUtilsKt$getFileOrNullByContextResolver$2;->$selection:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/medialibrary/albums/AlbumUtilsKt$getFileOrNullByContextResolver$2;->$selectionArgs:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbm/m;-><init>(ILZl/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lexpo/modules/medialibrary/albums/AlbumUtilsKt$getFileOrNullByContextResolver$2;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/medialibrary/albums/AlbumUtilsKt$getFileOrNullByContextResolver$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lexpo/modules/medialibrary/albums/AlbumUtilsKt$getFileOrNullByContextResolver$2;->$selection:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lexpo/modules/medialibrary/albums/AlbumUtilsKt$getFileOrNullByContextResolver$2;->$selectionArgs:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lexpo/modules/medialibrary/albums/AlbumUtilsKt$getFileOrNullByContextResolver$2;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;LZl/c;)V

    .line 10
    .line 11
    .line 12
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
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/medialibrary/albums/AlbumUtilsKt$getFileOrNullByContextResolver$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/medialibrary/albums/AlbumUtilsKt$getFileOrNullByContextResolver$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/medialibrary/albums/AlbumUtilsKt$getFileOrNullByContextResolver$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/medialibrary/albums/AlbumUtilsKt$getFileOrNullByContextResolver$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lexpo/modules/medialibrary/albums/AlbumUtilsKt$getFileOrNullByContextResolver$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lexpo/modules/medialibrary/albums/AlbumUtilsKt$getFileOrNullByContextResolver$2;->$context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lexpo/modules/medialibrary/MediaLibraryConstantsKt;->getEXTERNAL_CONTENT_URI()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string p1, "_data"

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lexpo/modules/medialibrary/albums/AlbumUtilsKt$getFileOrNullByContextResolver$2;->$selection:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lexpo/modules/medialibrary/albums/AlbumUtilsKt$getFileOrNullByContextResolver$2;->$selectionArgs:[Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Ljava/io/Closeable;

    .line 38
    .line 39
    :try_start_0
    move-object v0, v1

    .line 40
    check-cast v0, Landroid/database/Cursor;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 45
    .line 46
    .line 47
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    invoke-static {v1, v3}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    new-instance v2, Ljava/io/File;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance p1, Lexpo/modules/medialibrary/MediaLibraryException;

    .line 85
    .line 86
    invoke-direct {p1}, Lexpo/modules/medialibrary/MediaLibraryException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_0
    new-instance p1, Ljava/io/File;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v3}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_3
    :try_start_2
    new-instance p1, Lexpo/modules/medialibrary/AlbumException;

    .line 110
    .line 111
    const-string v0, "Could not get album. Query returns null."

    .line 112
    .line 113
    invoke-direct {p1, v0}, Lexpo/modules/medialibrary/AlbumException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    invoke-static {v1, p1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method
