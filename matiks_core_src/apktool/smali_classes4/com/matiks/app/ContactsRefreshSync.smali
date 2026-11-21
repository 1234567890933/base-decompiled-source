.class public final Lcom/matiks/app/ContactsRefreshSync;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/matiks/app/ContactsRefreshSync$ContactsPermissionRevokedException;,
        Lcom/matiks/app/ContactsRefreshSync$ContactsProviderException;,
        Lcom/matiks/app/ContactsRefreshSync$Database;,
        Lcom/matiks/app/ContactsRefreshSync$Diagnostic;,
        Lcom/matiks/app/ContactsRefreshSync$PendingContact;,
        Lcom/matiks/app/ContactsRefreshSync$PhoneContact;,
        Lcom/matiks/app/ContactsRefreshSync$ReportedSyncFailure;,
        Lcom/matiks/app/ContactsRefreshSync$StoredContact;,
        Lcom/matiks/app/ContactsRefreshSync$UploadQueueSummary;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\t456789:;<B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0012\u001a\u00020\u00102\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000eJ\u001c\u0010\u0014\u001a\u00020\u00102\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000eJ\u001a\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J5\u0010\u001b\u001a\u00020\u00102\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00052\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0007H\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008%J2\u0010&\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020\u00072\u0018\u0010(\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0)\u0012\u0004\u0012\u00020\u00100\u000eH\u0002J\u001e\u0010+\u001a\u00020\u00102\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020*0)2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0018\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0)*\u0008\u0012\u0004\u0012\u00020*0)H\u0002J\u001d\u0010/\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u00100\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u00081J\u0015\u00102\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u00083R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/matiks/app/ContactsRefreshSync;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "CONTACT_PAGE_SIZE",
        "",
        "DATABASE_BATCH_SIZE",
        "isRunning",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "uploadConfiguration",
        "Lcom/matiks/app/ContactsUploadSync$Configuration;",
        "diagnosticListener",
        "Lkotlin/Function1;",
        "Lcom/matiks/app/ContactsRefreshSync$Diagnostic;",
        "",
        "lifecycleListener",
        "setDiagnosticListener",
        "listener",
        "setLifecycleListener",
        "start",
        "",
        "context",
        "Landroid/content/Context;",
        "configuration",
        "refresh",
        "reportDiagnostic",
        "database",
        "Lcom/matiks/app/ContactsRefreshSync$Database;",
        "stage",
        "reason",
        "batchSize",
        "reportDiagnostic$app_productionRelease",
        "(Lcom/matiks/app/ContactsRefreshSync$Database;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "reportLifecycle",
        "message",
        "reportLifecycle$app_productionRelease",
        "readContactsInPages",
        "pageSize",
        "onPage",
        "",
        "Lcom/matiks/app/ContactsRefreshSync$PhoneContact;",
        "processContactsInBatches",
        "contacts",
        "toPendingContacts",
        "Lcom/matiks/app/ContactsRefreshSync$PendingContact;",
        "logUploadQueueSummary",
        "checkpoint",
        "logUploadQueueSummary$app_productionRelease",
        "debugLog",
        "debugLog$app_productionRelease",
        "ReportedSyncFailure",
        "ContactsPermissionRevokedException",
        "ContactsProviderException",
        "PhoneContact",
        "PendingContact",
        "StoredContact",
        "UploadQueueSummary",
        "Diagnostic",
        "Database",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContactsRefreshSync.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactsRefreshSync.kt\ncom/matiks/app/ContactsRefreshSync\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,366:1\n1#2:367\n1#2:378\n1617#3,9:368\n1869#3:377\n1870#3:379\n1626#3:380\n*S KotlinDebug\n*F\n+ 1 ContactsRefreshSync.kt\ncom/matiks/app/ContactsRefreshSync\n*L\n330#1:378\n330#1:368,9\n330#1:377\n330#1:379\n330#1:380\n*E\n"
    }
.end annotation


# static fields
.field private static final CONTACT_PAGE_SIZE:I = 0x64

.field private static final DATABASE_BATCH_SIZE:I = 0x32

.field public static final INSTANCE:Lcom/matiks/app/ContactsRefreshSync;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MatiksContacts"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile diagnosticListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/matiks/app/ContactsRefreshSync$Diagnostic;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile lifecycleListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static volatile uploadConfiguration:Lcom/matiks/app/ContactsUploadSync$Configuration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/matiks/app/ContactsRefreshSync;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/matiks/app/ContactsRefreshSync;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/matiks/app/ContactsRefreshSync;->INSTANCE:Lcom/matiks/app/ContactsRefreshSync;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/matiks/app/ContactsRefreshSync;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/matiks/app/ContactsRefreshSync;->start$lambda$1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$IntRef;Lcom/matiks/app/ContactsRefreshSync$Database;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/matiks/app/ContactsRefreshSync;->refresh$lambda$3$lambda$2(Lkotlin/jvm/internal/Ref$IntRef;Lcom/matiks/app/ContactsRefreshSync$Database;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final processContactsInBatches(Ljava/util/List;Lcom/matiks/app/ContactsRefreshSync$Database;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/matiks/app/ContactsRefreshSync$PhoneContact;",
            ">;",
            "Lcom/matiks/app/ContactsRefreshSync$Database;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x32

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/matiks/app/ContactsRefreshSync;->toPendingContacts(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "database write started contactCount="

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, v2}, Lcom/matiks/app/ContactsRefreshSync;->debugLog$app_productionRelease(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v0}, Lcom/matiks/app/ContactsRefreshSync$Database;->upsertPendingContacts(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "stored contact batch count="

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lcom/matiks/app/ContactsRefreshSync;->debugLog$app_productionRelease(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move v0, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method private final readContactsInPages(Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/matiks/app/ContactsRefreshSync$PhoneContact;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "android.permission.READ_CONTACTS"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Ll3/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_c

    .line 12
    .line 13
    const-string v1, "contact_id"

    .line 14
    .line 15
    const-string v3, "display_name"

    .line 16
    .line 17
    const-string v4, "mimetype"

    .line 18
    .line 19
    const-string v5, "data1"

    .line 20
    .line 21
    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const-string v12, "vnd.android.cursor.item/phone_v2"

    .line 26
    .line 27
    const-string v13, "vnd.android.cursor.item/email_v2"

    .line 28
    .line 29
    filled-new-array {v12, v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const-string v6, "contacts provider query started"

    .line 34
    .line 35
    move-object/from16 v14, p0

    .line 36
    .line 37
    invoke-virtual {v14, v6}, Lcom/matiks/app/ContactsRefreshSync;->debugLog$app_productionRelease(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 45
    .line 46
    const-string v11, "contact_id ASC"

    .line 47
    .line 48
    const-string v9, "mimetype IN (?, ?)"

    .line 49
    .line 50
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_b

    .line 55
    .line 56
    check-cast v2, Ljava/io/Closeable;

    .line 57
    .line 58
    :try_start_0
    move-object v6, v2

    .line 59
    check-cast v6, Landroid/database/Cursor;

    .line 60
    .line 61
    sget-object v7, Lcom/matiks/app/ContactsRefreshSync;->INSTANCE:Lcom/matiks/app/ContactsRefreshSync;

    .line 62
    .line 63
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    new-instance v9, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v10, "contacts provider query opened rawRowCount="

    .line 73
    .line 74
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v7, v8}, Lcom/matiks/app/ContactsRefreshSync;->debugLog$app_productionRelease(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 104
    .line 105
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v8, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 116
    .line 117
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 121
    .line 122
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v15, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v16, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v17, Lkotlin/jvm/internal/Ref$IntRef;

    .line 138
    .line 139
    invoke-direct/range {v17 .. v17}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v21, Lkotlin/jvm/internal/Ref$IntRef;

    .line 143
    .line 144
    invoke-direct/range {v21 .. v21}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v23, Lkotlin/jvm/internal/Ref$IntRef;

    .line 148
    .line 149
    invoke-direct/range {v23 .. v23}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 150
    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_9

    .line 158
    .line 159
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v25

    .line 163
    iget-object v11, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 164
    .line 165
    if-eqz v11, :cond_1

    .line 166
    .line 167
    check-cast v11, Ljava/lang/Long;

    .line 168
    .line 169
    if-nez v11, :cond_0

    .line 170
    .line 171
    :goto_1
    move/from16 v22, p2

    .line 172
    .line 173
    move-object/from16 v24, p3

    .line 174
    .line 175
    move-object/from16 v18, v7

    .line 176
    .line 177
    move-object/from16 v20, v8

    .line 178
    .line 179
    move-object/from16 v19, v9

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_0
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v18

    .line 186
    cmp-long v11, v18, v25

    .line 187
    .line 188
    if-eqz v11, :cond_1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :goto_2
    invoke-static/range {v15 .. v24}, Lcom/matiks/app/ContactsRefreshSync;->readContactsInPages$lambda$6$flushContact(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v9, v16

    .line 195
    .line 196
    move-object/from16 v8, v19

    .line 197
    .line 198
    move-object/from16 v7, v20

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    move-object v1, v0

    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    :cond_1
    move-object/from16 v18, v7

    .line 206
    .line 207
    move-object v7, v8

    .line 208
    move-object v8, v9

    .line 209
    move-object/from16 v9, v16

    .line 210
    .line 211
    :goto_3
    iget-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v11, Ljava/lang/Long;

    .line 214
    .line 215
    if-nez v11, :cond_2

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v19

    .line 222
    cmp-long v11, v19, v25

    .line 223
    .line 224
    if-eqz v11, :cond_4

    .line 225
    .line 226
    :goto_4
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    iput-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    if-nez v11, :cond_3

    .line 237
    .line 238
    move-object v11, v0

    .line 239
    :cond_3
    iput-object v11, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 240
    .line 241
    :cond_4
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    if-nez v11, :cond_5

    .line 246
    .line 247
    move-object v11, v0

    .line 248
    :cond_5
    invoke-static {v11}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    if-nez v16, :cond_8

    .line 253
    .line 254
    move-object/from16 v16, v0

    .line 255
    .line 256
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v19

    .line 264
    if-eqz v19, :cond_6

    .line 265
    .line 266
    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_6
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_7
    :goto_5
    move-object/from16 v0, v16

    .line 280
    .line 281
    :goto_6
    move-object/from16 v16, v9

    .line 282
    .line 283
    move-object v9, v8

    .line 284
    move-object v8, v7

    .line 285
    move-object/from16 v7, v18

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_8
    move-object/from16 v16, v0

    .line 290
    .line 291
    add-int/lit8 v10, v10, 0x1

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_9
    move/from16 v22, p2

    .line 295
    .line 296
    move-object/from16 v24, p3

    .line 297
    .line 298
    move-object/from16 v18, v7

    .line 299
    .line 300
    move-object/from16 v20, v8

    .line 301
    .line 302
    move-object/from16 v19, v9

    .line 303
    .line 304
    invoke-static/range {v15 .. v24}, Lcom/matiks/app/ContactsRefreshSync;->readContactsInPages$lambda$6$flushContact(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v1, v17

    .line 308
    .line 309
    move-object/from16 v0, v18

    .line 310
    .line 311
    move-object/from16 v3, v21

    .line 312
    .line 313
    move-object/from16 v4, v23

    .line 314
    .line 315
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v5, Ljava/util/Collection;

    .line 318
    .line 319
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-nez v5, :cond_a

    .line 324
    .line 325
    iget v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 326
    .line 327
    add-int/lit8 v5, v5, 0x1

    .line 328
    .line 329
    iput v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 330
    .line 331
    sget-object v4, Lcom/matiks/app/ContactsRefreshSync;->INSTANCE:Lcom/matiks/app/ContactsRefreshSync;

    .line 332
    .line 333
    iget-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v6, Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    new-instance v7, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v8, "contacts provider page ready page="

    .line 347
    .line 348
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v5, " contactCount="

    .line 355
    .line 356
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v4, v5}, Lcom/matiks/app/ContactsRefreshSync;->debugLog$app_productionRelease(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 370
    .line 371
    move-object/from16 v4, p3

    .line 372
    .line 373
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    :cond_a
    sget-object v0, Lcom/matiks/app/ContactsRefreshSync;->INSTANCE:Lcom/matiks/app/ContactsRefreshSync;

    .line 377
    .line 378
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 379
    .line 380
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 381
    .line 382
    new-instance v4, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string v5, "contacts provider query completed contactsWithIdentifiers="

    .line 388
    .line 389
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v1, " contactsWithoutIdentifiers="

    .line 396
    .line 397
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v1, " blankIdentifierRows="

    .line 404
    .line 405
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v0, v1}, Lcom/matiks/app/ContactsRefreshSync;->debugLog$app_productionRelease(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-static {v2, v0}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :goto_7
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 426
    :catchall_1
    move-exception v0

    .line 427
    invoke-static {v2, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_b
    new-instance v0, Lcom/matiks/app/ContactsRefreshSync$ContactsProviderException;

    .line 432
    .line 433
    invoke-direct {v0}, Lcom/matiks/app/ContactsRefreshSync$ContactsProviderException;-><init>()V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_c
    move-object/from16 v14, p0

    .line 438
    .line 439
    new-instance v0, Lcom/matiks/app/ContactsRefreshSync$ContactsPermissionRevokedException;

    .line 440
    .line 441
    invoke-direct {v0}, Lcom/matiks/app/ContactsRefreshSync$ContactsPermissionRevokedException;-><init>()V

    .line 442
    .line 443
    .line 444
    throw v0
.end method

.method private static final readContactsInPages$lambda$6$flushContact(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/matiks/app/ContactsRefreshSync$PhoneContact;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/matiks/app/ContactsRefreshSync$PhoneContact;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    iget p2, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    iput p2, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget p5, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 32
    .line 33
    add-int/lit8 p5, p5, 0x1

    .line 34
    .line 35
    iput p5, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 36
    .line 37
    iget-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Ljava/util/List;

    .line 40
    .line 41
    iget-object p4, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p4, Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-static {p4}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    if-eqz p5, :cond_2

    .line 50
    .line 51
    const-string p4, "Unknown"

    .line 52
    .line 53
    :cond_2
    check-cast p4, Ljava/lang/String;

    .line 54
    .line 55
    move-object p5, p0

    .line 56
    check-cast p5, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    move-object p6, p1

    .line 63
    check-cast p6, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-static {p6}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p6

    .line 69
    new-instance v0, Lcom/matiks/app/ContactsRefreshSync$PhoneContact;

    .line 70
    .line 71
    invoke-direct {v0, p4, p5, p6}, Lcom/matiks/app/ContactsRefreshSync$PhoneContact;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-lt p0, p7, :cond_4

    .line 92
    .line 93
    iget p0, p8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 94
    .line 95
    add-int/lit8 p0, p0, 0x1

    .line 96
    .line 97
    iput p0, p8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 98
    .line 99
    sget-object p1, Lcom/matiks/app/ContactsRefreshSync;->INSTANCE:Lcom/matiks/app/ContactsRefreshSync;

    .line 100
    .line 101
    iget-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    new-instance p4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string p5, "contacts provider page ready page="

    .line 115
    .line 116
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p0, " contactCount="

    .line 123
    .line 124
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p1, p0}, Lcom/matiks/app/ContactsRefreshSync;->debugLog$app_productionRelease(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {p9, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    new-instance p0, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 148
    .line 149
    :cond_4
    return-void
.end method

.method private final refresh(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "database open started"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/matiks/app/ContactsRefreshSync;->debugLog$app_productionRelease(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/matiks/app/ContactsSyncDatabase;->INSTANCE:Lcom/matiks/app/ContactsSyncDatabase;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/matiks/app/ContactsSyncDatabase;->openOrCreate(Landroid/content/Context;)Lcom/matiks/app/ContactsRefreshSync$Database;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 12
    :try_start_1
    sget-object v0, Lcom/matiks/app/ContactsRefreshSync;->INSTANCE:Lcom/matiks/app/ContactsRefreshSync;

    .line 13
    .line 14
    const-string v1, "database open completed"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/matiks/app/ContactsRefreshSync;->debugLog$app_productionRelease(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 20
    .line 21
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    const-string v3, "contacts provider read started pageSize=100"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/matiks/app/ContactsRefreshSync;->debugLog$app_productionRelease(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/matiks/app/c;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Lcom/matiks/app/c;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/matiks/app/ContactsRefreshSync$Database;)V

    .line 32
    .line 33
    .line 34
    const/16 v4, 0x64

    .line 35
    .line 36
    invoke-direct {v0, p1, v4, v3}, Lcom/matiks/app/ContactsRefreshSync;->readContactsInPages(Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "contacts provider read completed pageCount="

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lcom/matiks/app/ContactsRefreshSync;->debugLog$app_productionRelease(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_3
    const-string p1, "after_collection"

    .line 62
    .line 63
    invoke-virtual {v0, v2, p1}, Lcom/matiks/app/ContactsRefreshSync;->logUploadQueueSummary$app_productionRelease(Lcom/matiks/app/ContactsRefreshSync$Database;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/matiks/app/ContactsRefreshSync;->uploadConfiguration:Lcom/matiks/app/ContactsUploadSync$Configuration;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    const-string p1, "upload skipped; configuration unavailable"

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/matiks/app/ContactsRefreshSync;->debugLog$app_productionRelease(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_0
    :try_start_4
    invoke-virtual {p1}, Lcom/matiks/app/ContactsUploadSync$Configuration;->getMaxRetries()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p1}, Lcom/matiks/app/ContactsUploadSync$Configuration;->getUsesNewAuth()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v6, "upload phase started maxRetries="

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, " usesNewAuth="

    .line 106
    .line 107
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v3}, Lcom/matiks/app/ContactsRefreshSync;->debugLog$app_productionRelease(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    .line 119
    .line 120
    :try_start_5
    sget-object v3, Lcom/matiks/app/ContactsUploadSync;->INSTANCE:Lcom/matiks/app/ContactsUploadSync;

    .line 121
    .line 122
    invoke-virtual {v3, v2, p1}, Lcom/matiks/app/ContactsUploadSync;->uploadPendingBatches(Lcom/matiks/app/ContactsRefreshSync$Database;Lcom/matiks/app/ContactsUploadSync$Configuration;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    .line 124
    .line 125
    :try_start_6
    const-string p1, "after_upload"

    .line 126
    .line 127
    invoke-virtual {v0, v2, p1}, Lcom/matiks/app/ContactsRefreshSync;->logUploadQueueSummary$app_productionRelease(Lcom/matiks/app/ContactsRefreshSync$Database;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 131
    .line 132
    invoke-static {v2, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    move-object p1, v0

    .line 138
    :try_start_7
    sget-object v1, Lcom/matiks/app/ContactsRefreshSync;->INSTANCE:Lcom/matiks/app/ContactsRefreshSync;

    .line 139
    .line 140
    const-string v3, "upload"

    .line 141
    .line 142
    const-string v4, "upload_database_failed"

    .line 143
    .line 144
    const/16 v6, 0x8

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-static/range {v1 .. v7}, Lcom/matiks/app/ContactsRefreshSync;->reportDiagnostic$app_productionRelease$default(Lcom/matiks/app/ContactsRefreshSync;Lcom/matiks/app/ContactsRefreshSync$Database;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v3, "upload phase failed before request exceptionType="

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v1, p1}, Lcom/matiks/app/ContactsRefreshSync;->debugLog$app_productionRelease(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Lcom/matiks/app/ContactsRefreshSync$ReportedSyncFailure;

    .line 180
    .line 181
    invoke-direct {p1}, Lcom/matiks/app/ContactsRefreshSync$ReportedSyncFailure;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :catch_1
    move-exception v0

    .line 186
    move-object p1, v0

    .line 187
    nop

    .line 188
    instance-of v0, p1, Lcom/matiks/app/ContactsRefreshSync$ReportedSyncFailure;

    .line 189
    .line 190
    if-nez v0, :cond_3

    .line 191
    .line 192
    instance-of v0, p1, Lcom/matiks/app/ContactsRefreshSync$ContactsPermissionRevokedException;

    .line 193
    .line 194
    if-nez v0, :cond_2

    .line 195
    .line 196
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 197
    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    const-string v0, "contacts_provider_failed"

    .line 202
    .line 203
    :goto_0
    move-object v4, v0

    .line 204
    goto :goto_2

    .line 205
    :cond_2
    :goto_1
    const-string v0, "contacts_permission_revoked"

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :goto_2
    sget-object v1, Lcom/matiks/app/ContactsRefreshSync;->INSTANCE:Lcom/matiks/app/ContactsRefreshSync;

    .line 209
    .line 210
    const-string v3, "contacts_read"

    .line 211
    .line 212
    const/16 v6, 0x8

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v5, 0x0

    .line 216
    invoke-static/range {v1 .. v7}, Lcom/matiks/app/ContactsRefreshSync;->reportDiagnostic$app_productionRelease$default(Lcom/matiks/app/ContactsRefreshSync;Lcom/matiks/app/ContactsRefreshSync$Database;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v5, "contacts provider read failed reason="

    .line 233
    .line 234
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v4, " exceptionType="

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, Lcom/matiks/app/ContactsRefreshSync;->debugLog$app_productionRelease(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_3
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 257
    :goto_3
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    invoke-static {v2, p1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :catch_2
    move-exception v0

    .line 264
    move-object p1, v0

    .line 265
    sget-object v0, Lcom/matiks/app/ContactsSyncDatabase;->INSTANCE:Lcom/matiks/app/ContactsSyncDatabase;

    .line 266
    .line 267
    invoke-virtual {v0, p1}, Lcom/matiks/app/ContactsSyncDatabase;->diagnosticReason(Ljava/lang/Exception;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const/16 v6, 0x8

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    const/4 v2, 0x0

    .line 275
    const-string v3, "database_open"

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    move-object v1, p0

    .line 279
    invoke-static/range {v1 .. v7}, Lcom/matiks/app/ContactsRefreshSync;->reportDiagnostic$app_productionRelease$default(Lcom/matiks/app/ContactsRefreshSync;Lcom/matiks/app/ContactsRefreshSync$Database;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v2, "database open failed exceptionType="

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p0, p1}, Lcom/matiks/app/ContactsRefreshSync;->debugLog$app_productionRelease(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance p1, Lcom/matiks/app/ContactsRefreshSync$ReportedSyncFailure;

    .line 311
    .line 312
    invoke-direct {p1}, Lcom/matiks/app/ContactsRefreshSync$ReportedSyncFailure;-><init>()V

    .line 313
    .line 314
    .line 315
    throw p1
.end method

.method private static final refresh$lambda$3$lambda$2(Lkotlin/jvm/internal/Ref$IntRef;Lcom/matiks/app/ContactsRefreshSync$Database;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    .line 1
    const-string v0, "page"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 11
    .line 12
    sget-object v1, Lcom/matiks/app/ContactsRefreshSync;->INSTANCE:Lcom/matiks/app/ContactsRefreshSync;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "contacts provider page received page="

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " contactCount="

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/matiks/app/ContactsRefreshSync;->debugLog$app_productionRelease(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-direct {v1, p2, p1}, Lcom/matiks/app/ContactsRefreshSync;->processContactsInBatches(Ljava/util/List;Lcom/matiks/app/ContactsRefreshSync$Database;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string p2, "stored contact page count="

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Lcom/matiks/app/ContactsRefreshSync;->debugLog$app_productionRelease(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    sget-object v1, Lcom/matiks/app/ContactsRefreshSync;->INSTANCE:Lcom/matiks/app/ContactsRefreshSync;

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v2, "sqlite_write"

    .line 88
    .line 89
    const-string v3, "sqlite_write_failed"

    .line 90
    .line 91
    invoke-virtual {v1, p1, v2, v3, p2}, Lcom/matiks/app/ContactsRefreshSync;->reportDiagnostic$app_productionRelease(Lcom/matiks/app/ContactsRefreshSync$Database;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "database write failed page="

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p0, " exceptionType="

    .line 118
    .line 119
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v1, p0}, Lcom/matiks/app/ContactsRefreshSync;->debugLog$app_productionRelease(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance p0, Lcom/matiks/app/ContactsRefreshSync$ReportedSyncFailure;

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/matiks/app/ContactsRefreshSync$ReportedSyncFailure;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public static synthetic reportDiagnostic$app_productionRelease$default(Lcom/matiks/app/ContactsRefreshSync;Lcom/matiks/app/ContactsRefreshSync$Database;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/matiks/app/ContactsRefreshSync;->reportDiagnostic$app_productionRelease(Lcom/matiks/app/ContactsRefreshSync$Database;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic start$default(Lcom/matiks/app/ContactsRefreshSync;Landroid/content/Context;Lcom/matiks/app/ContactsUploadSync$Configuration;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/matiks/app/ContactsRefreshSync;->start(Landroid/content/Context;Lcom/matiks/app/ContactsUploadSync$Configuration;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final start$lambda$1(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "worker thread finished"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    sget-object v3, Lcom/matiks/app/ContactsRefreshSync;->INSTANCE:Lcom/matiks/app/ContactsRefreshSync;

    .line 6
    .line 7
    const-string v4, "worker thread started"

    .line 8
    .line 9
    invoke-virtual {v3, v4}, Lcom/matiks/app/ContactsRefreshSync;->debugLog$app_productionRelease(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "collection started"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lcom/matiks/app/ContactsRefreshSync;->debugLog$app_productionRelease(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, p0}, Lcom/matiks/app/ContactsRefreshSync;->refresh(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "collection finished"

    .line 24
    .line 25
    invoke-virtual {v3, p0}, Lcom/matiks/app/ContactsRefreshSync;->debugLog$app_productionRelease(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :goto_0
    sput-object v2, Lcom/matiks/app/ContactsRefreshSync;->uploadConfiguration:Lcom/matiks/app/ContactsUploadSync$Configuration;

    .line 29
    .line 30
    sget-object p0, Lcom/matiks/app/ContactsRefreshSync;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lcom/matiks/app/ContactsRefreshSync;->debugLog$app_productionRelease(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    :try_start_1
    sget-object v3, Lcom/matiks/app/ContactsRefreshSync;->INSTANCE:Lcom/matiks/app/ContactsRefreshSync;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v5, "collection failed exceptionType="

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v3, p0}, Lcom/matiks/app/ContactsRefreshSync;->debugLog$app_productionRelease(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    sput-object v2, Lcom/matiks/app/ContactsRefreshSync;->uploadConfiguration:Lcom/matiks/app/ContactsUploadSync$Configuration;

    .line 74
    .line 75
    sget-object v2, Lcom/matiks/app/ContactsRefreshSync;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lcom/matiks/app/ContactsRefreshSync;->INSTANCE:Lcom/matiks/app/ContactsRefreshSync;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/matiks/app/ContactsRefreshSync;->debugLog$app_productionRelease(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method private final toPendingContacts(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/matiks/app/ContactsRefreshSync$PhoneContact;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/matiks/app/ContactsRefreshSync$PendingContact;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v6, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    move v2, v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/matiks/app/ContactsRefreshSync$PhoneContact;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/matiks/app/ContactsRefreshSync$PhoneContact;->getPhoneNumbers()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/matiks/app/ContactsRefreshSync$PhoneContact;->getEmailAddresses()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Ljava/lang/String;

    .line 50
    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    if-eqz v7, :cond_2

    .line 58
    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    :goto_1
    move v9, v0

    .line 64
    move v10, v1

    .line 65
    move v11, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-eqz v7, :cond_3

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    new-instance v0, Lcom/matiks/app/ContactsRefreshSync$PendingContact;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/matiks/app/ContactsRefreshSync$PhoneContact;->getDisplayName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v1, v7

    .line 82
    move-object v2, v8

    .line 83
    invoke-direct/range {v0 .. v5}, Lcom/matiks/app/ContactsRefreshSync$PendingContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    move-object v3, v0

    .line 87
    move v0, v9

    .line 88
    move v1, v10

    .line 89
    move v2, v11

    .line 90
    :goto_3
    if-eqz v3, :cond_0

    .line 91
    .line 92
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v4, "contact batch prepared contactCount="

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, " phoneOnlyCount="

    .line 114
    .line 115
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, " emailOnlyCount="

    .line 122
    .line 123
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, " phoneAndEmailCount="

    .line 130
    .line 131
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Lcom/matiks/app/ContactsRefreshSync;->debugLog$app_productionRelease(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v6
.end method


# virtual methods
.method public final debugLog$app_productionRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "MatiksContacts"

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/matiks/app/ContactsRefreshSync;->reportLifecycle$app_productionRelease(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final logUploadQueueSummary$app_productionRelease(Lcom/matiks/app/ContactsRefreshSync$Database;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lcom/matiks/app/ContactsRefreshSync$Database;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "checkpoint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/matiks/app/ContactsRefreshSync$Database;->selectUploadQueueSummary(J)Lcom/matiks/app/ContactsRefreshSync$UploadQueueSummary;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/matiks/app/ContactsRefreshSync$UploadQueueSummary;->getTotalCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lcom/matiks/app/ContactsRefreshSync$UploadQueueSummary;->getEligiblePendingCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/matiks/app/ContactsRefreshSync$UploadQueueSummary;->getDelayedPendingCount()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Lcom/matiks/app/ContactsRefreshSync$UploadQueueSummary;->getSyncedCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1}, Lcom/matiks/app/ContactsRefreshSync$UploadQueueSummary;->getFailedCount()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "upload queue checkpoint="

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, " totalCount="

    .line 53
    .line 54
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, " eligiblePendingCount="

    .line 61
    .line 62
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p2, " delayedPendingCount="

    .line 69
    .line 70
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p2, " syncedCount="

    .line 77
    .line 78
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p2, " failedCount="

    .line 85
    .line 86
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lcom/matiks/app/ContactsRefreshSync;->debugLog$app_productionRelease(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final reportDiagnostic$app_productionRelease(Lcom/matiks/app/ContactsRefreshSync$Database;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 10
    .param p1    # Lcom/matiks/app/ContactsRefreshSync$Database;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "stage"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reason"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/matiks/app/ContactsRefreshSync$Diagnostic;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p4

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/matiks/app/ContactsRefreshSync$Diagnostic;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;J)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-interface {p1, v1}, Lcom/matiks/app/ContactsRefreshSync$Database;->recordDiagnostic(Lcom/matiks/app/ContactsRefreshSync$Diagnostic;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v8, 0x1e

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    invoke-static/range {v1 .. v9}, Lcom/matiks/app/ContactsRefreshSync$Diagnostic;->copy$default(Lcom/matiks/app/ContactsRefreshSync$Diagnostic;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JILjava/lang/Object;)Lcom/matiks/app/ContactsRefreshSync$Diagnostic;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v1, p1

    .line 50
    :catch_0
    :cond_1
    :goto_0
    sget-object p1, Lcom/matiks/app/ContactsRefreshSync;->diagnosticListener:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final reportLifecycle$app_productionRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/matiks/app/ContactsRefreshSync;->lifecycleListener:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setDiagnosticListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/matiks/app/ContactsRefreshSync$Diagnostic;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/matiks/app/ContactsRefreshSync;->diagnosticListener:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setLifecycleListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/matiks/app/ContactsRefreshSync;->lifecycleListener:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final start(Landroid/content/Context;Lcom/matiks/app/ContactsUploadSync$Configuration;)Z
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/matiks/app/ContactsUploadSync$Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sput-object p2, Lcom/matiks/app/ContactsRefreshSync;->uploadConfiguration:Lcom/matiks/app/ContactsUploadSync$Configuration;

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move p2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p2, v0

    .line 17
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "worker start requested hasUploadConfiguration="

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p2}, Lcom/matiks/app/ContactsRefreshSync;->debugLog$app_productionRelease(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lcom/matiks/app/ContactsRefreshSync;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    const-string p1, "worker already running; upload configuration updated"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/matiks/app/ContactsRefreshSync;->debugLog$app_productionRelease(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/Thread;

    .line 56
    .line 57
    new-instance v0, Lcom/matiks/app/b;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcom/matiks/app/b;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "ContactsRefreshSync"

    .line 63
    .line 64
    invoke-direct {p2, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 68
    .line 69
    .line 70
    return v1
.end method
