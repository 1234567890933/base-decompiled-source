.class final Lexpo/modules/contacts/next/ContactsNextModule$definition$1$7;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.contacts.next.ContactsNextModule$definition$1$7"
    f = "ContactsNextModule.kt"
    l = {
        0x193
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/contacts/next/ContactsNextModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;",
        "LZl/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lexpo/modules/contacts/next/ContactsNextModule;


# direct methods
.method public constructor <init>(Lexpo/modules/contacts/next/ContactsNextModule;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/contacts/next/ContactsNextModule;",
            "LZl/c<",
            "-",
            "Lexpo/modules/contacts/next/ContactsNextModule$definition$1$7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/contacts/next/ContactsNextModule$definition$1$7;->this$0:Lexpo/modules/contacts/next/ContactsNextModule;

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
    new-instance v0, Lexpo/modules/contacts/next/ContactsNextModule$definition$1$7;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/contacts/next/ContactsNextModule$definition$1$7;->this$0:Lexpo/modules/contacts/next/ContactsNextModule;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lexpo/modules/contacts/next/ContactsNextModule$definition$1$7;-><init>(Lexpo/modules/contacts/next/ContactsNextModule;LZl/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lexpo/modules/contacts/next/ContactsNextModule$definition$1$7;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;LZl/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/contacts/next/ContactsNextModule$definition$1$7;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/contacts/next/ContactsNextModule$definition$1$7;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/contacts/next/ContactsNextModule$definition$1$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/contacts/next/ContactsNextModule$definition$1$7;->invoke(Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;LZl/c;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/contacts/next/ContactsNextModule$definition$1$7;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lexpo/modules/contacts/next/ContactsNextModule$definition$1$7;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;

    .line 30
    .line 31
    iget-object v1, p0, Lexpo/modules/contacts/next/ContactsNextModule$definition$1$7;->this$0:Lexpo/modules/contacts/next/ContactsNextModule;

    .line 32
    .line 33
    invoke-static {v1}, Lexpo/modules/contacts/next/ContactsNextModule;->access$getContactIntentDelegate$p(Lexpo/modules/contacts/next/ContactsNextModule;)Lexpo/modules/contacts/next/intents/ContactIntentDelegate;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput v2, p0, Lexpo/modules/contacts/next/ContactsNextModule$definition$1$7;->label:I

    .line 38
    .line 39
    invoke-virtual {v1, p1, p0}, Lexpo/modules/contacts/next/intents/ContactIntentDelegate;->registerContactContracts(Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;LZl/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1
.end method
