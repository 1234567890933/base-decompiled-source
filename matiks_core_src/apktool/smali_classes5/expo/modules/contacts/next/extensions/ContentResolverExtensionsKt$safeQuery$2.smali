.class final Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeQuery$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.contacts.next.extensions.ContentResolverExtensionsKt$safeQuery$2"
    f = "ContentResolverExtensions.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt;->safeQuery(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LZl/c;)Ljava/lang/Object;
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


# instance fields
.field final synthetic $projection:[Ljava/lang/String;

.field final synthetic $selection:Ljava/lang/String;

.field final synthetic $selectionArgs:[Ljava/lang/String;

.field final synthetic $sortOrder:Ljava/lang/String;

.field final synthetic $this_safeQuery:Landroid/content/ContentResolver;

.field final synthetic $uri:Landroid/net/Uri;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LZl/c<",
            "-",
            "Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeQuery$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeQuery$2;->$this_safeQuery:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeQuery$2;->$uri:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeQuery$2;->$projection:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeQuery$2;->$selection:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeQuery$2;->$selectionArgs:[Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeQuery$2;->$sortOrder:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lbm/m;-><init>(ILZl/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 8
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
    new-instance v0, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeQuery$2;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeQuery$2;->$this_safeQuery:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeQuery$2;->$uri:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeQuery$2;->$projection:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeQuery$2;->$selection:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeQuery$2;->$selectionArgs:[Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeQuery$2;->$sortOrder:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeQuery$2;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LZl/c;)V

    .line 17
    .line 18
    .line 19
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
            "Landroid/database/Cursor;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeQuery$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeQuery$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeQuery$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeQuery$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v0, p0, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeQuery$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeQuery$2;->$this_safeQuery:Landroid/content/ContentResolver;

    .line 12
    .line 13
    iget-object v2, p0, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeQuery$2;->$uri:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p0, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeQuery$2;->$projection:[Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeQuery$2;->$selection:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeQuery$2;->$selectionArgs:[Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeQuery$2;->$sortOrder:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Lexpo/modules/contacts/next/CouldNotExecuteQueryException;

    .line 31
    .line 32
    const-string v0, "Cursor returned by query is null"

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {p1, v0, v2, v1, v2}, Lexpo/modules/contacts/next/CouldNotExecuteQueryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    throw p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    new-instance v0, Lexpo/modules/contacts/next/PermissionException;

    .line 43
    .line 44
    const-string v1, "android.permission.READ_CONTACTS"

    .line 45
    .line 46
    invoke-direct {v0, v1, p1}, Lexpo/modules/contacts/next/PermissionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
