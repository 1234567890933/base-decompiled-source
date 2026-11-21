.class final Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/matiks/app/ContactsSyncDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueryTemplates"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001bJ\u0010\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nR\u0011\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\nR\u0011\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\nR\u0011\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\nR\u0011\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\nR\u0011\u0010\u0017\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\nR\u000e\u0010\u0019\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "findContactsByIdentifiers",
        "",
        "insertPendingContact",
        "getInsertPendingContact",
        "()Ljava/lang/String;",
        "selectUploadCandidates",
        "getSelectUploadCandidates",
        "selectUploadQueueSummary",
        "getSelectUploadQueueSummary",
        "markContactSynced",
        "getMarkContactSynced",
        "markContactFailed",
        "getMarkContactFailed",
        "markContactRetry",
        "getMarkContactRetry",
        "insertDiagnostic",
        "getInsertDiagnostic",
        "selectDiagnostics",
        "getSelectDiagnostics",
        "deleteDiagnosticsByIds",
        "identifierCount",
        "",
        "diagnosticCount",
        "load",
        "fileName",
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
        "SMAP\nContactsSyncDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactsSyncDatabase.kt\ncom/matiks/app/ContactsSyncDatabase$QueryTemplates\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,496:1\n1#2:497\n*E\n"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deleteDiagnosticsByIds:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final findContactsByIdentifiers:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final insertDiagnostic:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final insertPendingContact:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final markContactFailed:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final markContactRetry:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final markContactSynced:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectDiagnostics:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectUploadCandidates:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectUploadQueueSummary:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;->context:Landroid/content/Context;

    .line 10
    .line 11
    const-string p1, "find_contacts_by_identifiers.sql"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;->load(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;->findContactsByIdentifiers:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "insert_pending_contact.sql"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;->load(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;->insertPendingContact:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "select_upload_candidates.sql"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;->load(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;->selectUploadCandidates:Ljava/lang/String;

    .line 34
    .line 35
    const-string p1, "select_upload_queue_summary.sql"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;->load(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;->selectUploadQueueSummary:Ljava/lang/String;

    .line 42
    .line 43
    const-string p1, "mark_contact_synced.sql"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;->load(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;->markContactSynced:Ljava/lang/String;

    .line 50
    .line 51
    const-string p1, "mark_contact_failed.sql"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;->load(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;->markContactFailed:Ljava/lang/String;

    .line 58
    .line 59
    const-string p1, "mark_contact_retry.sql"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;->load(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;->markContactRetry:Ljava/lang/String;

    .line 66
    .line 67
    const-string p1, "insert_diagnostic.sql"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;->load(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;->insertDiagnostic:Ljava/lang/String;

    .line 74
    .line 75
    const-string p1, "select_diagnostics.sql"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;->load(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;->selectDiagnostics:Ljava/lang/String;

    .line 82
    .line 83
    const-string p1, "delete_diagnostics_by_ids.sql"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;->load(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;->deleteDiagnosticsByIds:Ljava/lang/String;

    .line 90
    .line 91
    return-void
.end method

.method private final load(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "contact-sync/queries/"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "open(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    new-instance v1, Ljava/io/InputStreamReader;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/io/BufferedReader;

    .line 41
    .line 42
    const/16 v0, 0x2000

    .line 43
    .line 44
    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lgm/u;->i(Ljava/io/Reader;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {p1, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    invoke-static {p1, v0}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method


# virtual methods
.method public final deleteDiagnosticsByIds(I)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/matiks/app/ContactsSyncDatabase;->INSTANCE:Lcom/matiks/app/ContactsSyncDatabase;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;->deleteDiagnosticsByIds:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "diagnostic_id_placeholders"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/matiks/app/ContactsSyncDatabase;->access$placeholders(Lcom/matiks/app/ContactsSyncDatabase;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v2, p1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/collections/V;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, v1, p1}, Lcom/matiks/app/ContactsSyncDatabase;->access$render(Lcom/matiks/app/ContactsSyncDatabase;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final findContactsByIdentifiers(I)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/matiks/app/ContactsSyncDatabase;->INSTANCE:Lcom/matiks/app/ContactsSyncDatabase;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/matiks/app/ContactsSyncDatabase;->access$placeholders(Lcom/matiks/app/ContactsSyncDatabase;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;->findContactsByIdentifiers:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "phone_placeholders"

    .line 10
    .line 11
    invoke-static {v2, p1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "email_placeholders"

    .line 16
    .line 17
    invoke-static {v3, p1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {v2, p1}, [Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/collections/W;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, v1, p1}, Lcom/matiks/app/ContactsSyncDatabase;->access$render(Lcom/matiks/app/ContactsSyncDatabase;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final getInsertDiagnostic()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;->insertDiagnostic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInsertPendingContact()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;->insertPendingContact:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMarkContactFailed()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;->markContactFailed:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMarkContactRetry()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;->markContactRetry:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMarkContactSynced()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;->markContactSynced:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectDiagnostics()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;->selectDiagnostics:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectUploadCandidates()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;->selectUploadCandidates:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectUploadQueueSummary()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;->selectUploadQueueSummary:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
