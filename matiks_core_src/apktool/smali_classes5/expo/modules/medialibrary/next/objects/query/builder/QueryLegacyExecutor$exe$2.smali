.class final Lexpo/modules/medialibrary/next/objects/query/builder/QueryLegacyExecutor$exe$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.medialibrary.next.objects.query.builder.QueryLegacyExecutor$exe$2"
    f = "QueryLegacyExecutor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/medialibrary/next/objects/query/builder/QueryLegacyExecutor;->exe([Ljava/lang/String;Landroid/content/ContentResolver;LZl/c;)Ljava/lang/Object;
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
        "Landroid/database/Cursor;",
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
        "Landroid/database/Cursor;",
        "<anonymous>",
        "(LLn/O;)Landroid/database/Cursor;"
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
        "SMAP\nQueryLegacyExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QueryLegacyExecutor.kt\nexpo/modules/medialibrary/next/objects/query/builder/QueryLegacyExecutor$exe$2\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,75:1\n37#2:76\n36#2,3:77\n*S KotlinDebug\n*F\n+ 1 QueryLegacyExecutor.kt\nexpo/modules/medialibrary/next/objects/query/builder/QueryLegacyExecutor$exe$2\n*L\n29#1:76\n29#1:77,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $contentResolver:Landroid/content/ContentResolver;

.field final synthetic $projection:[Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lexpo/modules/medialibrary/next/objects/query/builder/QueryLegacyExecutor;


# direct methods
.method public constructor <init>(Lexpo/modules/medialibrary/next/objects/query/builder/QueryLegacyExecutor;Landroid/content/ContentResolver;[Ljava/lang/String;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/medialibrary/next/objects/query/builder/QueryLegacyExecutor;",
            "Landroid/content/ContentResolver;",
            "[",
            "Ljava/lang/String;",
            "LZl/c<",
            "-",
            "Lexpo/modules/medialibrary/next/objects/query/builder/QueryLegacyExecutor$exe$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/medialibrary/next/objects/query/builder/QueryLegacyExecutor$exe$2;->this$0:Lexpo/modules/medialibrary/next/objects/query/builder/QueryLegacyExecutor;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/medialibrary/next/objects/query/builder/QueryLegacyExecutor$exe$2;->$contentResolver:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/medialibrary/next/objects/query/builder/QueryLegacyExecutor$exe$2;->$projection:[Ljava/lang/String;

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
    new-instance p1, Lexpo/modules/medialibrary/next/objects/query/builder/QueryLegacyExecutor$exe$2;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/medialibrary/next/objects/query/builder/QueryLegacyExecutor$exe$2;->this$0:Lexpo/modules/medialibrary/next/objects/query/builder/QueryLegacyExecutor;

    .line 4
    .line 5
    iget-object v1, p0, Lexpo/modules/medialibrary/next/objects/query/builder/QueryLegacyExecutor$exe$2;->$contentResolver:Landroid/content/ContentResolver;

    .line 6
    .line 7
    iget-object v2, p0, Lexpo/modules/medialibrary/next/objects/query/builder/QueryLegacyExecutor$exe$2;->$projection:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lexpo/modules/medialibrary/next/objects/query/builder/QueryLegacyExecutor$exe$2;-><init>(Lexpo/modules/medialibrary/next/objects/query/builder/QueryLegacyExecutor;Landroid/content/ContentResolver;[Ljava/lang/String;LZl/c;)V

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
            "Landroid/database/Cursor;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/medialibrary/next/objects/query/builder/QueryLegacyExecutor$exe$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/medialibrary/next/objects/query/builder/QueryLegacyExecutor$exe$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/medialibrary/next/objects/query/builder/QueryLegacyExecutor$exe$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/medialibrary/next/objects/query/builder/QueryLegacyExecutor$exe$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v0, p0, Lexpo/modules/medialibrary/next/objects/query/builder/QueryLegacyExecutor$exe$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lexpo/modules/medialibrary/next/objects/query/builder/QueryLegacyExecutor$exe$2;->this$0:Lexpo/modules/medialibrary/next/objects/query/builder/QueryLegacyExecutor;

    .line 12
    .line 13
    invoke-static {p1}, Lexpo/modules/medialibrary/next/objects/query/builder/QueryLegacyExecutor;->access$buildSelection(Lexpo/modules/medialibrary/next/objects/query/builder/QueryLegacyExecutor;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object p1, p0, Lexpo/modules/medialibrary/next/objects/query/builder/QueryLegacyExecutor$exe$2;->this$0:Lexpo/modules/medialibrary/next/objects/query/builder/QueryLegacyExecutor;

    .line 18
    .line 19
    invoke-static {p1}, Lexpo/modules/medialibrary/next/objects/query/builder/QueryLegacyExecutor;->access$buildSortOrder(Lexpo/modules/medialibrary/next/objects/query/builder/QueryLegacyExecutor;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object p1, p0, Lexpo/modules/medialibrary/next/objects/query/builder/QueryLegacyExecutor$exe$2;->this$0:Lexpo/modules/medialibrary/next/objects/query/builder/QueryLegacyExecutor;

    .line 24
    .line 25
    invoke-static {p1}, Lexpo/modules/medialibrary/next/objects/query/builder/QueryLegacyExecutor;->access$getArgs$p(Lexpo/modules/medialibrary/next/objects/query/builder/QueryLegacyExecutor;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/Collection;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v4, p1

    .line 39
    check-cast v4, [Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lexpo/modules/medialibrary/next/objects/query/builder/QueryLegacyExecutor$exe$2;->$contentResolver:Landroid/content/ContentResolver;

    .line 42
    .line 43
    invoke-static {}, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt;->getEXTERNAL_CONTENT_URI()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lexpo/modules/medialibrary/next/objects/query/builder/QueryLegacyExecutor$exe$2;->$projection:[Ljava/lang/String;

    .line 48
    .line 49
    invoke-static/range {v0 .. v5}, Lexpo/modules/medialibrary/next/extensions/resolver/SafeQueryKt;->safeQuery(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    new-instance p1, Lexpo/modules/medialibrary/next/exceptions/QueryCouldNotBeExecuted;

    .line 57
    .line 58
    const-string v0, "Cursor is null"

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p1, v0, v2, v1, v2}, Lexpo/modules/medialibrary/next/exceptions/QueryCouldNotBeExecuted;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
