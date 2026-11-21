.class public final Lexpo/modules/contacts/next/observers/ContactsObserverDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lexpo/modules/contacts/next/observers/ContactsObserverDelegate;",
        "",
        "Landroid/content/ContentResolver;",
        "contentResolver",
        "LLn/O;",
        "observerScope",
        "Lexpo/modules/contacts/next/observers/OnContactsChange;",
        "onContactsChange",
        "<init>",
        "(Landroid/content/ContentResolver;LLn/O;Lexpo/modules/contacts/next/observers/OnContactsChange;)V",
        "",
        "startObserving",
        "()V",
        "stopObserving",
        "Landroid/content/ContentResolver;",
        "Lexpo/modules/contacts/next/observers/ContactsObserver;",
        "observer",
        "Lexpo/modules/contacts/next/observers/ContactsObserver;",
        "getObserver",
        "()Lexpo/modules/contacts/next/observers/ContactsObserver;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContactsObserverDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactsObserverDelegate.kt\nexpo/modules/contacts/next/observers/ContactsObserverDelegate\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,27:1\n1869#2,2:28\n*S KotlinDebug\n*F\n+ 1 ContactsObserverDelegate.kt\nexpo/modules/contacts/next/observers/ContactsObserverDelegate\n*L\n18#1:28,2\n*E\n"
    }
.end annotation


# instance fields
.field private final contentResolver:Landroid/content/ContentResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final observer:Lexpo/modules/contacts/next/observers/ContactsObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;LLn/O;Lexpo/modules/contacts/next/observers/OnContactsChange;)V
    .locals 1
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LLn/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/contacts/next/observers/OnContactsChange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "contentResolver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "observerScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onContactsChange"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lexpo/modules/contacts/next/observers/ContactsObserverDelegate;->contentResolver:Landroid/content/ContentResolver;

    .line 20
    .line 21
    new-instance p1, Lexpo/modules/contacts/next/observers/ContactsObserver;

    .line 22
    .line 23
    invoke-direct {p1, p2, p3}, Lexpo/modules/contacts/next/observers/ContactsObserver;-><init>(LLn/O;Lexpo/modules/contacts/next/observers/OnContactsChange;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lexpo/modules/contacts/next/observers/ContactsObserverDelegate;->observer:Lexpo/modules/contacts/next/observers/ContactsObserver;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getObserver()Lexpo/modules/contacts/next/observers/ContactsObserver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/contacts/next/observers/ContactsObserverDelegate;->observer:Lexpo/modules/contacts/next/observers/ContactsObserver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final startObserving()V
    .locals 5

    .line 1
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v2, p0, Lexpo/modules/contacts/next/observers/ContactsObserverDelegate;->contentResolver:Landroid/content/ContentResolver;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    iget-object v4, p0, Lexpo/modules/contacts/next/observers/ContactsObserverDelegate;->observer:Lexpo/modules/contacts/next/observers/ContactsObserver;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final stopObserving()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/contacts/next/observers/ContactsObserverDelegate;->contentResolver:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/contacts/next/observers/ContactsObserverDelegate;->observer:Lexpo/modules/contacts/next/observers/ContactsObserver;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
