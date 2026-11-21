.class final Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeDelete$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.contacts.next.extensions.ContentResolverExtensionsKt$safeDelete$2"
    f = "ContentResolverExtensions.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt;->safeDelete(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;LZl/c;)Ljava/lang/Object;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LLn/O;",
        "",
        "<anonymous>",
        "(LLn/O;)I"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $selectionArgs:[Ljava/lang/String;

.field final synthetic $this_safeDelete:Landroid/content/ContentResolver;

.field final synthetic $uri:Landroid/net/Uri;

.field final synthetic $where:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "LZl/c<",
            "-",
            "Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeDelete$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeDelete$2;->$this_safeDelete:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeDelete$2;->$uri:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeDelete$2;->$where:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeDelete$2;->$selectionArgs:[Ljava/lang/String;

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
    new-instance v0, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeDelete$2;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeDelete$2;->$this_safeDelete:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeDelete$2;->$uri:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeDelete$2;->$where:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeDelete$2;->$selectionArgs:[Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeDelete$2;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;LZl/c;)V

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeDelete$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeDelete$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeDelete$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeDelete$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v0, p0, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeDelete$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeDelete$2;->$this_safeDelete:Landroid/content/ContentResolver;

    .line 12
    .line 13
    iget-object v0, p0, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeDelete$2;->$uri:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v1, p0, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeDelete$2;->$where:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeDelete$2;->$selectionArgs:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-static {p1}, Lbm/b;->d(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Lexpo/modules/contacts/next/PermissionException;

    .line 30
    .line 31
    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lexpo/modules/contacts/next/PermissionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
