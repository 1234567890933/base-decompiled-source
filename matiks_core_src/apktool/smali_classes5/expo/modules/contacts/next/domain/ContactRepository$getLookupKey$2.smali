.class final Lexpo/modules/contacts/next/domain/ContactRepository$getLookupKey$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.contacts.next.domain.ContactRepository$getLookupKey$2"
    f = "ContactRepository.kt"
    l = {
        0x112
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/contacts/next/domain/ContactRepository;->getLookupKey-D2TBaGg(Ljava/lang/String;LZl/c;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LLn/O;",
        "",
        "<anonymous>",
        "(LLn/O;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $contactId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lexpo/modules/contacts/next/domain/ContactRepository;


# direct methods
.method public constructor <init>(Lexpo/modules/contacts/next/domain/ContactRepository;Ljava/lang/String;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/contacts/next/domain/ContactRepository;",
            "Ljava/lang/String;",
            "LZl/c<",
            "-",
            "Lexpo/modules/contacts/next/domain/ContactRepository$getLookupKey$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getLookupKey$2;->this$0:Lexpo/modules/contacts/next/domain/ContactRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getLookupKey$2;->$contactId:Ljava/lang/String;

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
    new-instance p1, Lexpo/modules/contacts/next/domain/ContactRepository$getLookupKey$2;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getLookupKey$2;->this$0:Lexpo/modules/contacts/next/domain/ContactRepository;

    .line 4
    .line 5
    iget-object v1, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getLookupKey$2;->$contactId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lexpo/modules/contacts/next/domain/ContactRepository$getLookupKey$2;-><init>(Lexpo/modules/contacts/next/domain/ContactRepository;Ljava/lang/String;LZl/c;)V

    .line 8
    .line 9
    .line 10
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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/contacts/next/domain/ContactRepository$getLookupKey$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/contacts/next/domain/ContactRepository$getLookupKey$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/contacts/next/domain/ContactRepository$getLookupKey$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/contacts/next/domain/ContactRepository$getLookupKey$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getLookupKey$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getLookupKey$2;->this$0:Lexpo/modules/contacts/next/domain/ContactRepository;

    .line 28
    .line 29
    invoke-virtual {p1}, Lexpo/modules/contacts/next/domain/ContactRepository;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 34
    .line 35
    const-string p1, "CONTENT_URI"

    .line 36
    .line 37
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v6, Lexpo/modules/contacts/next/domain/ContactRepository$getLookupKey$2$1;->INSTANCE:Lexpo/modules/contacts/next/domain/ContactRepository$getLookupKey$2$1;

    .line 41
    .line 42
    iget-object p1, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getLookupKey$2;->$contactId:Ljava/lang/String;

    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iput v2, p0, Lexpo/modules/contacts/next/domain/ContactRepository$getLookupKey$2;->label:I

    .line 49
    .line 50
    const-string v5, "lookup"

    .line 51
    .line 52
    const-string v7, "_id = ?"

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v11, 0x20

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    move-object v10, p0

    .line 59
    invoke-static/range {v3 .. v12}, Lexpo/modules/contacts/next/extensions/ContentResolverExtensionsKt;->queryOne$default(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    return-object p1
.end method
