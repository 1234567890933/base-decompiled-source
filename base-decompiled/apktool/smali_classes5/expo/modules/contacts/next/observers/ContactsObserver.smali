.class public final Lexpo/modules/contacts/next/observers/ContactsObserver;
.super Landroid/database/ContentObserver;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lexpo/modules/contacts/next/observers/ContactsObserver;",
        "Landroid/database/ContentObserver;",
        "LLn/O;",
        "observerScope",
        "Lexpo/modules/contacts/next/observers/OnContactsChange;",
        "contactsChange",
        "<init>",
        "(LLn/O;Lexpo/modules/contacts/next/observers/OnContactsChange;)V",
        "",
        "selfChange",
        "Landroid/net/Uri;",
        "uri",
        "",
        "onChange",
        "(ZLandroid/net/Uri;)V",
        "LLn/O;",
        "Lexpo/modules/contacts/next/observers/OnContactsChange;",
        "expo-contacts_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final contactsChange:Lexpo/modules/contacts/next/observers/OnContactsChange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final observerScope:LLn/O;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLn/O;Lexpo/modules/contacts/next/observers/OnContactsChange;)V
    .locals 1
    .param p1    # LLn/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/contacts/next/observers/OnContactsChange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "observerScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contactsChange"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lexpo/modules/contacts/next/observers/ContactsObserver;->observerScope:LLn/O;

    .line 16
    .line 17
    iput-object p2, p0, Lexpo/modules/contacts/next/observers/ContactsObserver;->contactsChange:Lexpo/modules/contacts/next/observers/OnContactsChange;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getContactsChange$p(Lexpo/modules/contacts/next/observers/ContactsObserver;)Lexpo/modules/contacts/next/observers/OnContactsChange;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/contacts/next/observers/ContactsObserver;->contactsChange:Lexpo/modules/contacts/next/observers/OnContactsChange;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 6
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lexpo/modules/contacts/next/observers/ContactsObserver;->observerScope:LLn/O;

    .line 2
    .line 3
    new-instance v3, Lexpo/modules/contacts/next/observers/ContactsObserver$onChange$1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {v3, p0, p1}, Lexpo/modules/contacts/next/observers/ContactsObserver$onChange$1;-><init>(Lexpo/modules/contacts/next/observers/ContactsObserver;LZl/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 14
    .line 15
    .line 16
    return-void
.end method
