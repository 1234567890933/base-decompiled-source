.class public interface abstract Lcom/matiks/app/ContactsRefreshSync$Database;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/matiks/app/ContactsRefreshSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Database"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H&J\u0016\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007H&J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0016\u0010\u0013\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H&J\u001e\u0010\u0014\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\u0015\u001a\u00020\u0004H&J.\u0010\u0016\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u000eH&J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001bH&J\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00072\u0006\u0010\r\u001a\u00020\u000eH&J\u0016\u0010\u001d\u001a\u00020\t2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0007H&\u00a8\u0006\u001f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/matiks/app/ContactsRefreshSync$Database;",
        "Ljava/io/Closeable;",
        "findContacts",
        "",
        "",
        "Lcom/matiks/app/ContactsRefreshSync$StoredContact;",
        "identifiers",
        "",
        "upsertPendingContacts",
        "",
        "contacts",
        "Lcom/matiks/app/ContactsRefreshSync$PendingContact;",
        "selectUploadCandidates",
        "limit",
        "",
        "selectUploadQueueSummary",
        "Lcom/matiks/app/ContactsRefreshSync$UploadQueueSummary;",
        "nowMs",
        "",
        "markContactsSynced",
        "markContactsFailed",
        "failureReason",
        "markContactsForRetry",
        "nextAttemptAtMs",
        "maxRetries",
        "recordDiagnostic",
        "diagnostic",
        "Lcom/matiks/app/ContactsRefreshSync$Diagnostic;",
        "selectDiagnostics",
        "deleteDiagnostics",
        "ids",
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


# virtual methods
.method public abstract deleteDiagnostics(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract findContacts(Ljava/util/List;)Ljava/util/Map;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/matiks/app/ContactsRefreshSync$StoredContact;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract markContactsFailed(Ljava/util/List;Ljava/lang/String;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/matiks/app/ContactsRefreshSync$StoredContact;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract markContactsForRetry(Ljava/util/List;Ljava/lang/String;JI)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/matiks/app/ContactsRefreshSync$StoredContact;",
            ">;",
            "Ljava/lang/String;",
            "JI)V"
        }
    .end annotation
.end method

.method public abstract markContactsSynced(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/matiks/app/ContactsRefreshSync$StoredContact;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract recordDiagnostic(Lcom/matiks/app/ContactsRefreshSync$Diagnostic;)J
    .param p1    # Lcom/matiks/app/ContactsRefreshSync$Diagnostic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract selectDiagnostics(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/matiks/app/ContactsRefreshSync$Diagnostic;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract selectUploadCandidates(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/matiks/app/ContactsRefreshSync$StoredContact;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract selectUploadQueueSummary(J)Lcom/matiks/app/ContactsRefreshSync$UploadQueueSummary;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract upsertPendingContacts(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/matiks/app/ContactsRefreshSync$PendingContact;",
            ">;)V"
        }
    .end annotation
.end method
