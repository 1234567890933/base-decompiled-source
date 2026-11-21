.class final Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeApplyBatch$3;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.contacts.next.extensions.ContentResolverExtensionsKt$safeApplyBatch$3"
    f = "ContentResolverExtensions.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt;->safeApplyBatch(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/List;LZl/c;)Ljava/lang/Object;
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
        "-[",
        "Landroid/content/ContentProviderResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a0\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0017\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001\u00a2\u0006\u0002\u0008\u00040\u0001\u00a2\u0006\u0002\u0008\u0004*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "LLn/O;",
        "",
        "Landroid/content/ContentProviderResult;",
        "kotlin.jvm.PlatformType",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "<anonymous>",
        "(LLn/O;)Lkotlin/Array;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $authority:Ljava/lang/String;

.field final synthetic $operations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_safeApplyBatch:Landroid/content/ContentResolver;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/List;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Landroid/content/ContentProviderOperation;",
            ">;",
            "LZl/c<",
            "-",
            "Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeApplyBatch$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeApplyBatch$3;->$this_safeApplyBatch:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeApplyBatch$3;->$authority:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeApplyBatch$3;->$operations:Ljava/util/List;

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
    new-instance p1, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeApplyBatch$3;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeApplyBatch$3;->$this_safeApplyBatch:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iget-object v1, p0, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeApplyBatch$3;->$authority:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeApplyBatch$3;->$operations:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeApplyBatch$3;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/List;LZl/c;)V

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
            "-[",
            "Landroid/content/ContentProviderResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeApplyBatch$3;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeApplyBatch$3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeApplyBatch$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeApplyBatch$3;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v0, p0, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeApplyBatch$3;->label:I

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
    iget-object p1, p0, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeApplyBatch$3;->$this_safeApplyBatch:Landroid/content/ContentResolver;

    .line 12
    .line 13
    iget-object v0, p0, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeApplyBatch$3;->$authority:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v2, p0, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt$safeApplyBatch$3;->$operations:Ljava/util/List;

    .line 18
    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Lexpo/modules/contacts/next/PermissionException;

    .line 31
    .line 32
    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Lexpo/modules/contacts/next/PermissionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
