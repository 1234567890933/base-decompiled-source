.class final Lexpo/modules/medialibrary/next/extensions/resolver/QueryOneKt$queryOne$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.medialibrary.next.extensions.resolver.QueryOneKt$queryOne$2"
    f = "QueryOne.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/medialibrary/next/extensions/resolver/QueryOneKt;->queryOne(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LZl/c;)Ljava/lang/Object;
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
.field final synthetic $column:Ljava/lang/String;

.field final synthetic $contentUri:Landroid/net/Uri;

.field final synthetic $extractor:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/database/Cursor;",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $selection:Ljava/lang/String;

.field final synthetic $selectionArgs:[Ljava/lang/String;

.field final synthetic $sortOrder:Ljava/lang/String;

.field final synthetic $this_queryOne:Landroid/content/ContentResolver;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/database/Cursor;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;",
            "LZl/c<",
            "-",
            "Lexpo/modules/medialibrary/next/extensions/resolver/QueryOneKt$queryOne$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/medialibrary/next/extensions/resolver/QueryOneKt$queryOne$2;->$column:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/medialibrary/next/extensions/resolver/QueryOneKt$queryOne$2;->$this_queryOne:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/medialibrary/next/extensions/resolver/QueryOneKt$queryOne$2;->$contentUri:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p4, p0, Lexpo/modules/medialibrary/next/extensions/resolver/QueryOneKt$queryOne$2;->$selection:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lexpo/modules/medialibrary/next/extensions/resolver/QueryOneKt$queryOne$2;->$selectionArgs:[Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lexpo/modules/medialibrary/next/extensions/resolver/QueryOneKt$queryOne$2;->$sortOrder:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lexpo/modules/medialibrary/next/extensions/resolver/QueryOneKt$queryOne$2;->$extractor:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lbm/m;-><init>(ILZl/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 9
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
    new-instance v0, Lexpo/modules/medialibrary/next/extensions/resolver/QueryOneKt$queryOne$2;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/medialibrary/next/extensions/resolver/QueryOneKt$queryOne$2;->$column:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/medialibrary/next/extensions/resolver/QueryOneKt$queryOne$2;->$this_queryOne:Landroid/content/ContentResolver;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/medialibrary/next/extensions/resolver/QueryOneKt$queryOne$2;->$contentUri:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v4, p0, Lexpo/modules/medialibrary/next/extensions/resolver/QueryOneKt$queryOne$2;->$selection:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lexpo/modules/medialibrary/next/extensions/resolver/QueryOneKt$queryOne$2;->$selectionArgs:[Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lexpo/modules/medialibrary/next/extensions/resolver/QueryOneKt$queryOne$2;->$sortOrder:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lexpo/modules/medialibrary/next/extensions/resolver/QueryOneKt$queryOne$2;->$extractor:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lexpo/modules/medialibrary/next/extensions/resolver/QueryOneKt$queryOne$2;-><init>(Ljava/lang/String;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LZl/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lexpo/modules/medialibrary/next/extensions/resolver/QueryOneKt$queryOne$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lexpo/modules/medialibrary/next/extensions/resolver/QueryOneKt$queryOne$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/medialibrary/next/extensions/resolver/QueryOneKt$queryOne$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/medialibrary/next/extensions/resolver/QueryOneKt$queryOne$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/medialibrary/next/extensions/resolver/QueryOneKt$queryOne$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v0, p0, Lexpo/modules/medialibrary/next/extensions/resolver/QueryOneKt$queryOne$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lexpo/modules/medialibrary/next/extensions/resolver/QueryOneKt$queryOne$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LLn/O;

    .line 14
    .line 15
    iget-object v0, p0, Lexpo/modules/medialibrary/next/extensions/resolver/QueryOneKt$queryOne$2;->$column:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v1, p0, Lexpo/modules/medialibrary/next/extensions/resolver/QueryOneKt$queryOne$2;->$this_queryOne:Landroid/content/ContentResolver;

    .line 22
    .line 23
    iget-object v2, p0, Lexpo/modules/medialibrary/next/extensions/resolver/QueryOneKt$queryOne$2;->$contentUri:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v4, p0, Lexpo/modules/medialibrary/next/extensions/resolver/QueryOneKt$queryOne$2;->$selection:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lexpo/modules/medialibrary/next/extensions/resolver/QueryOneKt$queryOne$2;->$selectionArgs:[Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Lexpo/modules/medialibrary/next/extensions/resolver/QueryOneKt$queryOne$2;->$sortOrder:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lexpo/modules/medialibrary/next/extensions/resolver/SafeQueryKt;->safeQuery(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Ljava/io/Closeable;

    .line 40
    .line 41
    iget-object v0, p0, Lexpo/modules/medialibrary/next/extensions/resolver/QueryOneKt$queryOne$2;->$column:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lexpo/modules/medialibrary/next/extensions/resolver/QueryOneKt$queryOne$2;->$extractor:Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    :try_start_0
    move-object v4, v2

    .line 46
    check-cast v4, Landroid/database/Cursor;

    .line 47
    .line 48
    invoke-static {p1}, LLn/P;->h(LLn/O;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {p1}, Lbm/b;->d(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v3, v4, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    move-object p1, v1

    .line 74
    :goto_0
    invoke-static {v2, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    invoke-static {v2, p1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    return-object v1

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
