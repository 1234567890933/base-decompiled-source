package com.matiks.app;

import android.content.Context;
import android.database.Cursor;
import android.provider.ContactsContract;
import android.util.Log;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.facebook.react.modules.dialog.AlertFragment;
import expo.modules.contacts.Columns;
import expo.modules.interfaces.permissions.PermissionsResponse;
import expo.modules.notifications.service.NotificationsService;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\bÀ\u0002\u0018\u00002\u00020\u0001:\t456789:;<B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001c\u0010\u0012\u001a\u00020\u00102\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000eJ\u001c\u0010\u0014\u001a\u00020\u00102\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000eJ\u001a\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\fJ\u0010\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J5\u0010\u001b\u001a\u00020\u00102\b\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00052\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u0007H\u0000¢\u0006\u0004\b!\u0010\"J\u0015\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u0005H\u0000¢\u0006\u0002\b%J2\u0010&\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010'\u001a\u00020\u00072\u0018\u0010(\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020*0)\u0012\u0004\u0012\u00020\u00100\u000eH\u0002J\u001e\u0010+\u001a\u00020\u00102\f\u0010,\u001a\b\u0012\u0004\u0012\u00020*0)2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0018\u0010-\u001a\b\u0012\u0004\u0012\u00020.0)*\b\u0012\u0004\u0012\u00020*0)H\u0002J\u001d\u0010/\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u00100\u001a\u00020\u0005H\u0000¢\u0006\u0002\b1J\u0015\u00102\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u0005H\u0000¢\u0006\u0002\b3R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006="}, d2 = {"Lcom/matiks/app/ContactsRefreshSync;", "", "<init>", "()V", "TAG", "", "CONTACT_PAGE_SIZE", "", "DATABASE_BATCH_SIZE", "isRunning", "Ljava/util/concurrent/atomic/AtomicBoolean;", "uploadConfiguration", "Lcom/matiks/app/ContactsUploadSync$Configuration;", "diagnosticListener", "Lkotlin/Function1;", "Lcom/matiks/app/ContactsRefreshSync$Diagnostic;", "", "lifecycleListener", "setDiagnosticListener", "listener", "setLifecycleListener", "start", "", "context", "Landroid/content/Context;", "configuration", "refresh", "reportDiagnostic", "database", "Lcom/matiks/app/ContactsRefreshSync$Database;", "stage", "reason", "batchSize", "reportDiagnostic$app_productionRelease", "(Lcom/matiks/app/ContactsRefreshSync$Database;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V", "reportLifecycle", AlertFragment.ARG_MESSAGE, "reportLifecycle$app_productionRelease", "readContactsInPages", "pageSize", "onPage", "", "Lcom/matiks/app/ContactsRefreshSync$PhoneContact;", "processContactsInBatches", "contacts", "toPendingContacts", "Lcom/matiks/app/ContactsRefreshSync$PendingContact;", "logUploadQueueSummary", "checkpoint", "logUploadQueueSummary$app_productionRelease", "debugLog", "debugLog$app_productionRelease", "ReportedSyncFailure", "ContactsPermissionRevokedException", "ContactsProviderException", "PhoneContact", "PendingContact", "StoredContact", "UploadQueueSummary", "Diagnostic", "Database", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nContactsRefreshSync.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactsRefreshSync.kt\ncom/matiks/app/ContactsRefreshSync\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,366:1\n1#2:367\n1#2:378\n1617#3,9:368\n1869#3:377\n1870#3:379\n1626#3:380\n*S KotlinDebug\n*F\n+ 1 ContactsRefreshSync.kt\ncom/matiks/app/ContactsRefreshSync\n*L\n330#1:378\n330#1:368,9\n330#1:377\n330#1:379\n330#1:380\n*E\n"})
public final class ContactsRefreshSync {
    private static final int CONTACT_PAGE_SIZE = 100;
    private static final int DATABASE_BATCH_SIZE = 50;

    @NotNull
    private static final String TAG = "MatiksContacts";

    @Nullable
    private static volatile Function1<? super Diagnostic, Unit> diagnosticListener;

    @Nullable
    private static volatile Function1<? super String, Unit> lifecycleListener;

    @Nullable
    private static volatile ContactsUploadSync.Configuration uploadConfiguration;

    @NotNull
    public static final ContactsRefreshSync INSTANCE = new ContactsRefreshSync();

    @NotNull
    private static final AtomicBoolean isRunning = new AtomicBoolean(false);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/matiks/app/ContactsRefreshSync$ContactsPermissionRevokedException;", "Ljava/lang/SecurityException;", "<init>", "()V", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class ContactsPermissionRevokedException extends SecurityException {
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/matiks/app/ContactsRefreshSync$ContactsProviderException;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "<init>", "()V", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class ContactsProviderException extends IllegalStateException {
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u0007H&J\u0016\u0010\b\u001a\u00020\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0007H&J\u0016\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0016\u0010\u0013\u001a\u00020\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007H&J\u001e\u0010\u0014\u001a\u00020\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\u0015\u001a\u00020\u0004H&J.\u0010\u0016\u001a\u00020\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u000eH&J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001bH&J\u0016\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00072\u0006\u0010\r\u001a\u00020\u000eH&J\u0016\u0010\u001d\u001a\u00020\t2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00120\u0007H&¨\u0006\u001fÀ\u0006\u0003"}, d2 = {"Lcom/matiks/app/ContactsRefreshSync$Database;", "Ljava/io/Closeable;", "findContacts", "", "", "Lcom/matiks/app/ContactsRefreshSync$StoredContact;", NotificationsService.IDENTIFIERS_KEY, "", "upsertPendingContacts", "", "contacts", "Lcom/matiks/app/ContactsRefreshSync$PendingContact;", "selectUploadCandidates", "limit", "", "selectUploadQueueSummary", "Lcom/matiks/app/ContactsRefreshSync$UploadQueueSummary;", "nowMs", "", "markContactsSynced", "markContactsFailed", "failureReason", "markContactsForRetry", "nextAttemptAtMs", "maxRetries", "recordDiagnostic", "diagnostic", "Lcom/matiks/app/ContactsRefreshSync$Diagnostic;", "selectDiagnostics", "deleteDiagnostics", "ids", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Database extends Closeable {
        void deleteDiagnostics(@NotNull List<Long> ids);

        @NotNull
        Map<String, StoredContact> findContacts(@NotNull List<String> identifiers);

        void markContactsFailed(@NotNull List<StoredContact> contacts, @NotNull String failureReason);

        void markContactsForRetry(@NotNull List<StoredContact> contacts, @NotNull String failureReason, long nextAttemptAtMs, int maxRetries);

        void markContactsSynced(@NotNull List<StoredContact> contacts);

        long recordDiagnostic(@NotNull Diagnostic diagnostic);

        @NotNull
        List<Diagnostic> selectDiagnostics(int limit);

        @NotNull
        List<StoredContact> selectUploadCandidates(int limit);

        @NotNull
        UploadQueueSummary selectUploadQueueSummary(long nowMs);

        void upsertPendingContacts(@NotNull List<PendingContact> contacts);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0016\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B3\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\t\u001a\u00020\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\rJ\t\u0010\u0018\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u0013J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003JD\u0010\u001c\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\t\u001a\u00020\u0003HÆ\u0001¢\u0006\u0002\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010!\u001a\u00020\bHÖ\u0001J\t\u0010\"\u001a\u00020\u0005HÖ\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006#"}, d2 = {"Lcom/matiks/app/ContactsRefreshSync$Diagnostic;", "", "id", "", "stage", "", "reason", "batchSize", "", "createdAtMs", "<init>", "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;J)V", "getId", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getStage", "()Ljava/lang/String;", "getReason", "getBatchSize", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getCreatedAtMs", "()J", "component1", "component2", "component3", "component4", "component5", "copy", "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;J)Lcom/matiks/app/ContactsRefreshSync$Diagnostic;", "equals", "", "other", "hashCode", "toString", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Diagnostic {

        @Nullable
        private final Integer batchSize;
        private final long createdAtMs;

        @Nullable
        private final Long id;

        @NotNull
        private final String reason;

        @NotNull
        private final String stage;

        public Diagnostic(@Nullable Long l10, @NotNull String stage, @NotNull String reason, @Nullable Integer num, long j10) {
            Intrinsics.checkNotNullParameter(stage, "stage");
            Intrinsics.checkNotNullParameter(reason, "reason");
            this.id = l10;
            this.stage = stage;
            this.reason = reason;
            this.batchSize = num;
            this.createdAtMs = j10;
        }

        public static /* synthetic */ Diagnostic copy$default(Diagnostic diagnostic, Long l10, String str, String str2, Integer num, long j10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                l10 = diagnostic.id;
            }
            if ((i10 & 2) != 0) {
                str = diagnostic.stage;
            }
            if ((i10 & 4) != 0) {
                str2 = diagnostic.reason;
            }
            if ((i10 & 8) != 0) {
                num = diagnostic.batchSize;
            }
            if ((i10 & 16) != 0) {
                j10 = diagnostic.createdAtMs;
            }
            long j11 = j10;
            return diagnostic.copy(l10, str, str2, num, j11);
        }

        @Nullable
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Long getId() {
            return this.id;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getStage() {
            return this.stage;
        }

        @NotNull
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getReason() {
            return this.reason;
        }

        @Nullable
        /* JADX INFO: renamed from: component4, reason: from getter */
        public final Integer getBatchSize() {
            return this.batchSize;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final long getCreatedAtMs() {
            return this.createdAtMs;
        }

        @NotNull
        public final Diagnostic copy(@Nullable Long id2, @NotNull String stage, @NotNull String reason, @Nullable Integer batchSize, long createdAtMs) {
            Intrinsics.checkNotNullParameter(stage, "stage");
            Intrinsics.checkNotNullParameter(reason, "reason");
            return new Diagnostic(id2, stage, reason, batchSize, createdAtMs);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Diagnostic)) {
                return false;
            }
            Diagnostic diagnostic = (Diagnostic) other;
            return Intrinsics.areEqual(this.id, diagnostic.id) && Intrinsics.areEqual(this.stage, diagnostic.stage) && Intrinsics.areEqual(this.reason, diagnostic.reason) && Intrinsics.areEqual(this.batchSize, diagnostic.batchSize) && this.createdAtMs == diagnostic.createdAtMs;
        }

        @Nullable
        public final Integer getBatchSize() {
            return this.batchSize;
        }

        public final long getCreatedAtMs() {
            return this.createdAtMs;
        }

        @Nullable
        public final Long getId() {
            return this.id;
        }

        @NotNull
        public final String getReason() {
            return this.reason;
        }

        @NotNull
        public final String getStage() {
            return this.stage;
        }

        public int hashCode() {
            Long l10 = this.id;
            int iHashCode = (((((l10 == null ? 0 : l10.hashCode()) * 31) + this.stage.hashCode()) * 31) + this.reason.hashCode()) * 31;
            Integer num = this.batchSize;
            return ((iHashCode + (num != null ? num.hashCode() : 0)) * 31) + Long.hashCode(this.createdAtMs);
        }

        @NotNull
        public String toString() {
            return "Diagnostic(id=" + this.id + ", stage=" + this.stage + ", reason=" + this.reason + ", batchSize=" + this.batchSize + ", createdAtMs=" + this.createdAtMs + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B+\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0007HÆ\u0003J5\u0010\u0014\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001b"}, d2 = {"Lcom/matiks/app/ContactsRefreshSync$PendingContact;", "", "phoneNumber", "", Constants.EMAIL, "name", "createdAtMs", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V", "getPhoneNumber", "()Ljava/lang/String;", "getEmail", "getName", "getCreatedAtMs", "()J", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class PendingContact {
        private final long createdAtMs;

        @Nullable
        private final String email;

        @NotNull
        private final String name;

        @Nullable
        private final String phoneNumber;

        public PendingContact(@Nullable String str, @Nullable String str2, @NotNull String name, long j10) {
            Intrinsics.checkNotNullParameter(name, "name");
            this.phoneNumber = str;
            this.email = str2;
            this.name = name;
            this.createdAtMs = j10;
        }

        public static /* synthetic */ PendingContact copy$default(PendingContact pendingContact, String str, String str2, String str3, long j10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = pendingContact.phoneNumber;
            }
            if ((i10 & 2) != 0) {
                str2 = pendingContact.email;
            }
            if ((i10 & 4) != 0) {
                str3 = pendingContact.name;
            }
            if ((i10 & 8) != 0) {
                j10 = pendingContact.createdAtMs;
            }
            String str4 = str3;
            return pendingContact.copy(str, str2, str4, j10);
        }

        @Nullable
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getPhoneNumber() {
            return this.phoneNumber;
        }

        @Nullable
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getEmail() {
            return this.email;
        }

        @NotNull
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getName() {
            return this.name;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final long getCreatedAtMs() {
            return this.createdAtMs;
        }

        @NotNull
        public final PendingContact copy(@Nullable String phoneNumber, @Nullable String email, @NotNull String name, long createdAtMs) {
            Intrinsics.checkNotNullParameter(name, "name");
            return new PendingContact(phoneNumber, email, name, createdAtMs);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PendingContact)) {
                return false;
            }
            PendingContact pendingContact = (PendingContact) other;
            return Intrinsics.areEqual(this.phoneNumber, pendingContact.phoneNumber) && Intrinsics.areEqual(this.email, pendingContact.email) && Intrinsics.areEqual(this.name, pendingContact.name) && this.createdAtMs == pendingContact.createdAtMs;
        }

        public final long getCreatedAtMs() {
            return this.createdAtMs;
        }

        @Nullable
        public final String getEmail() {
            return this.email;
        }

        @NotNull
        public final String getName() {
            return this.name;
        }

        @Nullable
        public final String getPhoneNumber() {
            return this.phoneNumber;
        }

        public int hashCode() {
            String str = this.phoneNumber;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.email;
            return ((((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + this.name.hashCode()) * 31) + Long.hashCode(this.createdAtMs);
        }

        @NotNull
        public String toString() {
            return "PendingContact(phoneNumber=" + this.phoneNumber + ", email=" + this.email + ", name=" + this.name + ", createdAtMs=" + this.createdAtMs + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0003J\u000f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0003J3\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00052\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u0018"}, d2 = {"Lcom/matiks/app/ContactsRefreshSync$PhoneContact;", "", "displayName", "", "phoneNumbers", "", "emailAddresses", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V", "getDisplayName", "()Ljava/lang/String;", "getPhoneNumbers", "()Ljava/util/List;", "getEmailAddresses", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class PhoneContact {

        @NotNull
        private final String displayName;

        @NotNull
        private final List<String> emailAddresses;

        @NotNull
        private final List<String> phoneNumbers;

        public PhoneContact(@NotNull String displayName, @NotNull List<String> phoneNumbers, @NotNull List<String> emailAddresses) {
            Intrinsics.checkNotNullParameter(displayName, "displayName");
            Intrinsics.checkNotNullParameter(phoneNumbers, "phoneNumbers");
            Intrinsics.checkNotNullParameter(emailAddresses, "emailAddresses");
            this.displayName = displayName;
            this.phoneNumbers = phoneNumbers;
            this.emailAddresses = emailAddresses;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PhoneContact copy$default(PhoneContact phoneContact, String str, List list, List list2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = phoneContact.displayName;
            }
            if ((i10 & 2) != 0) {
                list = phoneContact.phoneNumbers;
            }
            if ((i10 & 4) != 0) {
                list2 = phoneContact.emailAddresses;
            }
            return phoneContact.copy(str, list, list2);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getDisplayName() {
            return this.displayName;
        }

        @NotNull
        public final List<String> component2() {
            return this.phoneNumbers;
        }

        @NotNull
        public final List<String> component3() {
            return this.emailAddresses;
        }

        @NotNull
        public final PhoneContact copy(@NotNull String displayName, @NotNull List<String> phoneNumbers, @NotNull List<String> emailAddresses) {
            Intrinsics.checkNotNullParameter(displayName, "displayName");
            Intrinsics.checkNotNullParameter(phoneNumbers, "phoneNumbers");
            Intrinsics.checkNotNullParameter(emailAddresses, "emailAddresses");
            return new PhoneContact(displayName, phoneNumbers, emailAddresses);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PhoneContact)) {
                return false;
            }
            PhoneContact phoneContact = (PhoneContact) other;
            return Intrinsics.areEqual(this.displayName, phoneContact.displayName) && Intrinsics.areEqual(this.phoneNumbers, phoneContact.phoneNumbers) && Intrinsics.areEqual(this.emailAddresses, phoneContact.emailAddresses);
        }

        @NotNull
        public final String getDisplayName() {
            return this.displayName;
        }

        @NotNull
        public final List<String> getEmailAddresses() {
            return this.emailAddresses;
        }

        @NotNull
        public final List<String> getPhoneNumbers() {
            return this.phoneNumbers;
        }

        public int hashCode() {
            return (((this.displayName.hashCode() * 31) + this.phoneNumbers.hashCode()) * 31) + this.emailAddresses.hashCode();
        }

        @NotNull
        public String toString() {
            return "PhoneContact(displayName=" + this.displayName + ", phoneNumbers=" + this.phoneNumbers + ", emailAddresses=" + this.emailAddresses + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/matiks/app/ContactsRefreshSync$ReportedSyncFailure;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "<init>", "()V", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class ReportedSyncFailure extends RuntimeException {
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u001d\b\u0086\b\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\t\u0010 \u001a\u00020\u0005HÆ\u0003J\t\u0010!\u001a\u00020\u0005HÆ\u0003J\u0010\u0010\"\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010\u0018J\t\u0010#\u001a\u00020\rHÆ\u0003Jd\u0010$\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u00052\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\f\u001a\u00020\rHÆ\u0001¢\u0006\u0002\u0010%J\u0013\u0010&\u001a\u00020\u000b2\b\u0010'\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010(\u001a\u00020\rHÖ\u0001J\t\u0010)\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0011R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0013R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\n\u0010\u0018R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001b¨\u0006*"}, d2 = {"Lcom/matiks/app/ContactsRefreshSync$StoredContact;", "", "id", "", "phoneNumber", "", Constants.EMAIL, "createdAtMs", "name", PermissionsResponse.STATUS_KEY, "isMatiksUser", "", "numberRetries", "", "<init>", "(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V", "getId", "()J", "getPhoneNumber", "()Ljava/lang/String;", "getEmail", "getCreatedAtMs", "getName", "getStatus", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getNumberRetries", "()I", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lcom/matiks/app/ContactsRefreshSync$StoredContact;", "equals", "other", "hashCode", "toString", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class StoredContact {
        private final long createdAtMs;

        @Nullable
        private final String email;
        private final long id;

        @Nullable
        private final Boolean isMatiksUser;

        @NotNull
        private final String name;
        private final int numberRetries;

        @Nullable
        private final String phoneNumber;

        @NotNull
        private final String status;

        public StoredContact(long j10, @Nullable String str, @Nullable String str2, long j11, @NotNull String name, @NotNull String status, @Nullable Boolean bool, int i10) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(status, "status");
            this.id = j10;
            this.phoneNumber = str;
            this.email = str2;
            this.createdAtMs = j11;
            this.name = name;
            this.status = status;
            this.isMatiksUser = bool;
            this.numberRetries = i10;
        }

        public static /* synthetic */ StoredContact copy$default(StoredContact storedContact, long j10, String str, String str2, long j11, String str3, String str4, Boolean bool, int i10, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                j10 = storedContact.id;
            }
            long j12 = j10;
            if ((i11 & 2) != 0) {
                str = storedContact.phoneNumber;
            }
            String str5 = str;
            if ((i11 & 4) != 0) {
                str2 = storedContact.email;
            }
            return storedContact.copy(j12, str5, str2, (i11 & 8) != 0 ? storedContact.createdAtMs : j11, (i11 & 16) != 0 ? storedContact.name : str3, (i11 & 32) != 0 ? storedContact.status : str4, (i11 & 64) != 0 ? storedContact.isMatiksUser : bool, (i11 & 128) != 0 ? storedContact.numberRetries : i10);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final long getId() {
            return this.id;
        }

        @Nullable
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getPhoneNumber() {
            return this.phoneNumber;
        }

        @Nullable
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getEmail() {
            return this.email;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final long getCreatedAtMs() {
            return this.createdAtMs;
        }

        @NotNull
        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getName() {
            return this.name;
        }

        @NotNull
        /* JADX INFO: renamed from: component6, reason: from getter */
        public final String getStatus() {
            return this.status;
        }

        @Nullable
        /* JADX INFO: renamed from: component7, reason: from getter */
        public final Boolean getIsMatiksUser() {
            return this.isMatiksUser;
        }

        /* JADX INFO: renamed from: component8, reason: from getter */
        public final int getNumberRetries() {
            return this.numberRetries;
        }

        @NotNull
        public final StoredContact copy(long id2, @Nullable String phoneNumber, @Nullable String email, long createdAtMs, @NotNull String name, @NotNull String status, @Nullable Boolean isMatiksUser, int numberRetries) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(status, "status");
            return new StoredContact(id2, phoneNumber, email, createdAtMs, name, status, isMatiksUser, numberRetries);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof StoredContact)) {
                return false;
            }
            StoredContact storedContact = (StoredContact) other;
            return this.id == storedContact.id && Intrinsics.areEqual(this.phoneNumber, storedContact.phoneNumber) && Intrinsics.areEqual(this.email, storedContact.email) && this.createdAtMs == storedContact.createdAtMs && Intrinsics.areEqual(this.name, storedContact.name) && Intrinsics.areEqual(this.status, storedContact.status) && Intrinsics.areEqual(this.isMatiksUser, storedContact.isMatiksUser) && this.numberRetries == storedContact.numberRetries;
        }

        public final long getCreatedAtMs() {
            return this.createdAtMs;
        }

        @Nullable
        public final String getEmail() {
            return this.email;
        }

        public final long getId() {
            return this.id;
        }

        @NotNull
        public final String getName() {
            return this.name;
        }

        public final int getNumberRetries() {
            return this.numberRetries;
        }

        @Nullable
        public final String getPhoneNumber() {
            return this.phoneNumber;
        }

        @NotNull
        public final String getStatus() {
            return this.status;
        }

        public int hashCode() {
            int iHashCode = Long.hashCode(this.id) * 31;
            String str = this.phoneNumber;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.email;
            int iHashCode3 = (((((((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + Long.hashCode(this.createdAtMs)) * 31) + this.name.hashCode()) * 31) + this.status.hashCode()) * 31;
            Boolean bool = this.isMatiksUser;
            return ((iHashCode3 + (bool != null ? bool.hashCode() : 0)) * 31) + Integer.hashCode(this.numberRetries);
        }

        @Nullable
        public final Boolean isMatiksUser() {
            return this.isMatiksUser;
        }

        @NotNull
        public String toString() {
            return "StoredContact(id=" + this.id + ", phoneNumber=" + this.phoneNumber + ", email=" + this.email + ", createdAtMs=" + this.createdAtMs + ", name=" + this.name + ", status=" + this.status + ", isMatiksUser=" + this.isMatiksUser + ", numberRetries=" + this.numberRetries + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J;\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u001c"}, d2 = {"Lcom/matiks/app/ContactsRefreshSync$UploadQueueSummary;", "", "totalCount", "", "eligiblePendingCount", "delayedPendingCount", "syncedCount", "failedCount", "<init>", "(IIIII)V", "getTotalCount", "()I", "getEligiblePendingCount", "getDelayedPendingCount", "getSyncedCount", "getFailedCount", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "toString", "", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class UploadQueueSummary {
        private final int delayedPendingCount;
        private final int eligiblePendingCount;
        private final int failedCount;
        private final int syncedCount;
        private final int totalCount;

        public UploadQueueSummary(int i10, int i11, int i12, int i13, int i14) {
            this.totalCount = i10;
            this.eligiblePendingCount = i11;
            this.delayedPendingCount = i12;
            this.syncedCount = i13;
            this.failedCount = i14;
        }

        public static /* synthetic */ UploadQueueSummary copy$default(UploadQueueSummary uploadQueueSummary, int i10, int i11, int i12, int i13, int i14, int i15, Object obj) {
            if ((i15 & 1) != 0) {
                i10 = uploadQueueSummary.totalCount;
            }
            if ((i15 & 2) != 0) {
                i11 = uploadQueueSummary.eligiblePendingCount;
            }
            if ((i15 & 4) != 0) {
                i12 = uploadQueueSummary.delayedPendingCount;
            }
            if ((i15 & 8) != 0) {
                i13 = uploadQueueSummary.syncedCount;
            }
            if ((i15 & 16) != 0) {
                i14 = uploadQueueSummary.failedCount;
            }
            int i16 = i14;
            int i17 = i12;
            return uploadQueueSummary.copy(i10, i11, i17, i13, i16);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final int getTotalCount() {
            return this.totalCount;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final int getEligiblePendingCount() {
            return this.eligiblePendingCount;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final int getDelayedPendingCount() {
            return this.delayedPendingCount;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final int getSyncedCount() {
            return this.syncedCount;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final int getFailedCount() {
            return this.failedCount;
        }

        @NotNull
        public final UploadQueueSummary copy(int totalCount, int eligiblePendingCount, int delayedPendingCount, int syncedCount, int failedCount) {
            return new UploadQueueSummary(totalCount, eligiblePendingCount, delayedPendingCount, syncedCount, failedCount);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof UploadQueueSummary)) {
                return false;
            }
            UploadQueueSummary uploadQueueSummary = (UploadQueueSummary) other;
            return this.totalCount == uploadQueueSummary.totalCount && this.eligiblePendingCount == uploadQueueSummary.eligiblePendingCount && this.delayedPendingCount == uploadQueueSummary.delayedPendingCount && this.syncedCount == uploadQueueSummary.syncedCount && this.failedCount == uploadQueueSummary.failedCount;
        }

        public final int getDelayedPendingCount() {
            return this.delayedPendingCount;
        }

        public final int getEligiblePendingCount() {
            return this.eligiblePendingCount;
        }

        public final int getFailedCount() {
            return this.failedCount;
        }

        public final int getSyncedCount() {
            return this.syncedCount;
        }

        public final int getTotalCount() {
            return this.totalCount;
        }

        public int hashCode() {
            return (((((((Integer.hashCode(this.totalCount) * 31) + Integer.hashCode(this.eligiblePendingCount)) * 31) + Integer.hashCode(this.delayedPendingCount)) * 31) + Integer.hashCode(this.syncedCount)) * 31) + Integer.hashCode(this.failedCount);
        }

        @NotNull
        public String toString() {
            return "UploadQueueSummary(totalCount=" + this.totalCount + ", eligiblePendingCount=" + this.eligiblePendingCount + ", delayedPendingCount=" + this.delayedPendingCount + ", syncedCount=" + this.syncedCount + ", failedCount=" + this.failedCount + ")";
        }
    }

    private ContactsRefreshSync() {
    }

    private final void processContactsInBatches(List<PhoneContact> contacts, Database database) {
        int i10 = 0;
        while (i10 < contacts.size()) {
            int iMin = Math.min(i10 + 50, contacts.size());
            List<PendingContact> pendingContacts = toPendingContacts(contacts.subList(i10, iMin));
            debugLog$app_productionRelease("database write started contactCount=" + pendingContacts.size());
            database.upsertPendingContacts(pendingContacts);
            debugLog$app_productionRelease("stored contact batch count=" + pendingContacts.size());
            i10 = iMin;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v9, types: [T, java.lang.Long] */
    /* JADX WARN: Type inference failed for: r8v3, types: [T, java.util.ArrayList] */
    private final void readContactsInPages(Context context, int pageSize, Function1<? super List<PhoneContact>, Unit> onPage) {
        Ref.ObjectRef objectRef;
        Ref.ObjectRef objectRef2;
        Ref.ObjectRef objectRef3;
        Long l10;
        String str = "";
        if (p291l3.c.a(context, "android.permission.READ_CONTACTS") != 0) {
            throw new ContactsPermissionRevokedException();
        }
        debugLog$app_productionRelease("contacts provider query started");
        Cursor cursorQuery = context.getContentResolver().query(ContactsContract.Data.CONTENT_URI, new String[]{"contact_id", Columns.DISPLAY_NAME, Columns.MIMETYPE, Columns.DATA}, "mimetype IN (?, ?)", new String[]{"vnd.android.cursor.item/phone_v2", "vnd.android.cursor.item/email_v2"}, "contact_id ASC");
        if (cursorQuery == null) {
            throw new ContactsProviderException();
        }
        Cursor cursor = cursorQuery;
        try {
            Cursor cursor2 = cursor;
            INSTANCE.debugLog$app_productionRelease("contacts provider query opened rawRowCount=" + cursor2.getCount());
            int columnIndexOrThrow = cursor2.getColumnIndexOrThrow("contact_id");
            int columnIndexOrThrow2 = cursor2.getColumnIndexOrThrow(Columns.DISPLAY_NAME);
            int columnIndexOrThrow3 = cursor2.getColumnIndexOrThrow(Columns.MIMETYPE);
            int columnIndexOrThrow4 = cursor2.getColumnIndexOrThrow(Columns.DATA);
            Ref.ObjectRef objectRef4 = new Ref.ObjectRef();
            objectRef4.element = new ArrayList();
            Ref.ObjectRef objectRef5 = new Ref.ObjectRef();
            Ref.ObjectRef objectRef6 = new Ref.ObjectRef();
            objectRef6.element = "";
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            Ref.IntRef intRef = new Ref.IntRef();
            Ref.IntRef intRef2 = new Ref.IntRef();
            Ref.IntRef intRef3 = new Ref.IntRef();
            int i10 = 0;
            while (cursor2.moveToNext()) {
                long j10 = cursor2.getLong(columnIndexOrThrow);
                T t10 = objectRef5.element;
                if (t10 == 0 || ((l10 = (Long) t10) != null && l10.longValue() == j10)) {
                    objectRef = objectRef4;
                    objectRef2 = objectRef5;
                    objectRef3 = objectRef6;
                } else {
                    objectRef = objectRef4;
                    Ref.ObjectRef objectRef7 = objectRef5;
                    Ref.ObjectRef objectRef8 = objectRef6;
                    readContactsInPages$lambda$6$flushContact(arrayList, arrayList2, intRef, objectRef, objectRef8, objectRef7, intRef2, pageSize, intRef3, onPage);
                    objectRef3 = objectRef8;
                    objectRef2 = objectRef7;
                }
                Long l11 = (Long) objectRef2.element;
                if (l11 == null || l11.longValue() != j10) {
                    objectRef2.element = Long.valueOf(j10);
                    String string = cursor2.getString(columnIndexOrThrow2);
                    T t11 = string;
                    if (string == null) {
                        t11 = str;
                    }
                    objectRef3.element = t11;
                }
                String string2 = cursor2.getString(columnIndexOrThrow4);
                if (string2 == null) {
                    string2 = str;
                }
                if (StringsKt.s0(string2)) {
                    i10++;
                } else {
                    String str2 = str;
                    String string3 = cursor2.getString(columnIndexOrThrow3);
                    if (Intrinsics.areEqual(string3, "vnd.android.cursor.item/phone_v2")) {
                        arrayList.add(string2);
                    } else if (Intrinsics.areEqual(string3, "vnd.android.cursor.item/email_v2")) {
                        arrayList2.add(string2);
                    }
                    str = str2;
                }
                arrayList2 = arrayList2;
                objectRef6 = objectRef3;
                objectRef5 = objectRef2;
                objectRef4 = objectRef;
            }
            Ref.ObjectRef objectRef9 = objectRef4;
            readContactsInPages$lambda$6$flushContact(arrayList, arrayList2, intRef, objectRef9, objectRef6, objectRef5, intRef2, pageSize, intRef3, onPage);
            if (!((Collection) objectRef9.element).isEmpty()) {
                int i11 = intRef3.element + 1;
                intRef3.element = i11;
                INSTANCE.debugLog$app_productionRelease("contacts provider page ready page=" + i11 + " contactCount=" + ((List) objectRef9.element).size());
                onPage.invoke(objectRef9.element);
            }
            INSTANCE.debugLog$app_productionRelease("contacts provider query completed contactsWithIdentifiers=" + intRef.element + " contactsWithoutIdentifiers=" + intRef2.element + " blankIdentifierRows=" + i10);
            Unit unit = Unit.f85088a;
            p181gm.c.a(cursor, null);
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                p181gm.c.a(cursor, th2);
                throw th3;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v9, types: [T, java.util.ArrayList] */
    private static final void readContactsInPages$lambda$6$flushContact(List<String> list, List<String> list2, Ref.IntRef intRef, Ref.ObjectRef<List<PhoneContact>> objectRef, Ref.ObjectRef<String> objectRef2, Ref.ObjectRef<Long> objectRef3, Ref.IntRef intRef2, int i10, Ref.IntRef intRef3, Function1<? super List<PhoneContact>, Unit> function1) {
        if (!list.isEmpty() || !list2.isEmpty()) {
            intRef.element++;
            List<PhoneContact> list3 = objectRef.element;
            String str = objectRef2.element;
            if (StringsKt.s0(str)) {
                str = "Unknown";
            }
            list3.add(new PhoneContact(str, CollectionsKt.m0(list), CollectionsKt.m0(list2)));
        } else if (objectRef3.element != null) {
            intRef2.element++;
        }
        list.clear();
        list2.clear();
        if (objectRef.element.size() >= i10) {
            int i11 = intRef3.element + 1;
            intRef3.element = i11;
            INSTANCE.debugLog$app_productionRelease("contacts provider page ready page=" + i11 + " contactCount=" + objectRef.element.size());
            function1.invoke(objectRef.element);
            objectRef.element = new ArrayList();
        }
    }

    private final void refresh(Context context) {
        debugLog$app_productionRelease("database open started");
        try {
            final Database databaseOpenOrCreate = ContactsSyncDatabase.INSTANCE.openOrCreate(context);
            try {
                ContactsRefreshSync contactsRefreshSync = INSTANCE;
                contactsRefreshSync.debugLog$app_productionRelease("database open completed");
                final Ref.IntRef intRef = new Ref.IntRef();
                try {
                    contactsRefreshSync.debugLog$app_productionRelease("contacts provider read started pageSize=100");
                    contactsRefreshSync.readContactsInPages(context, 100, new Function1() { // from class: com.matiks.app.c
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ContactsRefreshSync.refresh$lambda$3$lambda$2(intRef, databaseOpenOrCreate, (List) obj);
                        }
                    });
                    contactsRefreshSync.debugLog$app_productionRelease("contacts provider read completed pageCount=" + intRef.element);
                    contactsRefreshSync.logUploadQueueSummary$app_productionRelease(databaseOpenOrCreate, "after_collection");
                    ContactsUploadSync.Configuration configuration = uploadConfiguration;
                    if (configuration == null) {
                        contactsRefreshSync.debugLog$app_productionRelease("upload skipped; configuration unavailable");
                        p181gm.c.a(databaseOpenOrCreate, null);
                        return;
                    }
                    contactsRefreshSync.debugLog$app_productionRelease("upload phase started maxRetries=" + configuration.getMaxRetries() + " usesNewAuth=" + configuration.getUsesNewAuth());
                    try {
                        ContactsUploadSync.INSTANCE.uploadPendingBatches(databaseOpenOrCreate, configuration);
                        contactsRefreshSync.logUploadQueueSummary$app_productionRelease(databaseOpenOrCreate, "after_upload");
                        Unit unit = Unit.f85088a;
                        p181gm.c.a(databaseOpenOrCreate, null);
                    } catch (Exception e10) {
                        ContactsRefreshSync contactsRefreshSync2 = INSTANCE;
                        reportDiagnostic$app_productionRelease$default(contactsRefreshSync2, databaseOpenOrCreate, "upload", "upload_database_failed", null, 8, null);
                        contactsRefreshSync2.debugLog$app_productionRelease("upload phase failed before request exceptionType=" + e10.getClass().getSimpleName());
                        throw new ReportedSyncFailure();
                    }
                } catch (Exception e11) {
                    if (e11 instanceof ReportedSyncFailure) {
                        throw e11;
                    }
                    String str = ((e11 instanceof ContactsPermissionRevokedException) || (e11 instanceof SecurityException)) ? "contacts_permission_revoked" : "contacts_provider_failed";
                    ContactsRefreshSync contactsRefreshSync3 = INSTANCE;
                    reportDiagnostic$app_productionRelease$default(contactsRefreshSync3, databaseOpenOrCreate, "contacts_read", str, null, 8, null);
                    contactsRefreshSync3.debugLog$app_productionRelease("contacts provider read failed reason=" + str + " exceptionType=" + e11.getClass().getSimpleName());
                    throw e11;
                }
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p181gm.c.a(databaseOpenOrCreate, th2);
                    throw th3;
                }
            }
        } catch (Exception e12) {
            reportDiagnostic$app_productionRelease$default(this, null, "database_open", ContactsSyncDatabase.INSTANCE.diagnosticReason(e12), null, 8, null);
            debugLog$app_productionRelease("database open failed exceptionType=" + e12.getClass().getSimpleName());
            throw new ReportedSyncFailure();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit refresh$lambda$3$lambda$2(Ref.IntRef intRef, Database database, List page) {
        Intrinsics.checkNotNullParameter(page, "page");
        int i10 = intRef.element + 1;
        intRef.element = i10;
        ContactsRefreshSync contactsRefreshSync = INSTANCE;
        contactsRefreshSync.debugLog$app_productionRelease("contacts provider page received page=" + i10 + " contactCount=" + page.size());
        try {
            contactsRefreshSync.processContactsInBatches(page, database);
            contactsRefreshSync.debugLog$app_productionRelease("stored contact page count=" + page.size());
            return Unit.f85088a;
        } catch (Exception e10) {
            ContactsRefreshSync contactsRefreshSync2 = INSTANCE;
            contactsRefreshSync2.reportDiagnostic$app_productionRelease(database, "sqlite_write", "sqlite_write_failed", Integer.valueOf(page.size()));
            contactsRefreshSync2.debugLog$app_productionRelease("database write failed page=" + intRef.element + " exceptionType=" + e10.getClass().getSimpleName());
            throw new ReportedSyncFailure();
        }
    }

    public static /* synthetic */ void reportDiagnostic$app_productionRelease$default(ContactsRefreshSync contactsRefreshSync, Database database, String str, String str2, Integer num, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            num = null;
        }
        contactsRefreshSync.reportDiagnostic$app_productionRelease(database, str, str2, num);
    }

    public static /* synthetic */ boolean start$default(ContactsRefreshSync contactsRefreshSync, Context context, ContactsUploadSync.Configuration configuration, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            configuration = null;
        }
        return contactsRefreshSync.start(context, configuration);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void start$lambda$1(Context context) {
        ContactsRefreshSync contactsRefreshSync;
        try {
            try {
                contactsRefreshSync = INSTANCE;
                contactsRefreshSync.debugLog$app_productionRelease("worker thread started");
                contactsRefreshSync.debugLog$app_productionRelease("collection started");
                Intrinsics.checkNotNull(context);
                contactsRefreshSync.refresh(context);
                contactsRefreshSync.debugLog$app_productionRelease("collection finished");
            } catch (Exception e10) {
                contactsRefreshSync = INSTANCE;
                contactsRefreshSync.debugLog$app_productionRelease("collection failed exceptionType=" + e10.getClass().getSimpleName());
            }
            uploadConfiguration = null;
            isRunning.set(false);
            contactsRefreshSync.debugLog$app_productionRelease("worker thread finished");
        } catch (Throwable th2) {
            uploadConfiguration = null;
            isRunning.set(false);
            INSTANCE.debugLog$app_productionRelease("worker thread finished");
            throw th2;
        }
    }

    private final List<PendingContact> toPendingContacts(List<PhoneContact> list) {
        PendingContact pendingContact;
        long jCurrentTimeMillis = System.currentTimeMillis();
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        for (PhoneContact phoneContact : list) {
            String str = (String) CollectionsKt.firstOrNull(phoneContact.getPhoneNumbers());
            String str2 = (String) CollectionsKt.firstOrNull(phoneContact.getEmailAddresses());
            if (str == null && str2 == null) {
                pendingContact = null;
            } else {
                if (str != null && str2 != null) {
                    i12++;
                } else if (str != null) {
                    i10++;
                } else {
                    i11++;
                }
                int i13 = i10;
                int i14 = i11;
                int i15 = i12;
                pendingContact = new PendingContact(str, str2, phoneContact.getDisplayName(), jCurrentTimeMillis);
                i10 = i13;
                i11 = i14;
                i12 = i15;
            }
            if (pendingContact != null) {
                arrayList.add(pendingContact);
            }
        }
        debugLog$app_productionRelease("contact batch prepared contactCount=" + arrayList.size() + " phoneOnlyCount=" + i10 + " emailOnlyCount=" + i11 + " phoneAndEmailCount=" + i12);
        return arrayList;
    }

    public final void debugLog$app_productionRelease(@NotNull String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        Log.d(TAG, message);
        reportLifecycle$app_productionRelease(message);
    }

    public final void logUploadQueueSummary$app_productionRelease(@NotNull Database database, @NotNull String checkpoint) {
        Intrinsics.checkNotNullParameter(database, "database");
        Intrinsics.checkNotNullParameter(checkpoint, "checkpoint");
        UploadQueueSummary uploadQueueSummarySelectUploadQueueSummary = database.selectUploadQueueSummary(System.currentTimeMillis());
        debugLog$app_productionRelease("upload queue checkpoint=" + checkpoint + " totalCount=" + uploadQueueSummarySelectUploadQueueSummary.getTotalCount() + " eligiblePendingCount=" + uploadQueueSummarySelectUploadQueueSummary.getEligiblePendingCount() + " delayedPendingCount=" + uploadQueueSummarySelectUploadQueueSummary.getDelayedPendingCount() + " syncedCount=" + uploadQueueSummarySelectUploadQueueSummary.getSyncedCount() + " failedCount=" + uploadQueueSummarySelectUploadQueueSummary.getFailedCount());
    }

    public final void reportDiagnostic$app_productionRelease(@Nullable Database database, @NotNull String stage, @NotNull String reason, @Nullable Integer batchSize) {
        Intrinsics.checkNotNullParameter(stage, "stage");
        Intrinsics.checkNotNullParameter(reason, "reason");
        Diagnostic diagnostic = new Diagnostic(null, stage, reason, batchSize, System.currentTimeMillis());
        if (database != null) {
            try {
                Diagnostic diagnosticCopy$default = Diagnostic.copy$default(diagnostic, Long.valueOf(database.recordDiagnostic(diagnostic)), null, null, null, 0L, 30, null);
                if (diagnosticCopy$default != null) {
                    diagnostic = diagnosticCopy$default;
                }
            } catch (Exception unused) {
            }
        }
        Function1<? super Diagnostic, Unit> function1 = diagnosticListener;
        if (function1 != null) {
            function1.invoke(diagnostic);
        }
    }

    public final void reportLifecycle$app_productionRelease(@NotNull String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        Function1<? super String, Unit> function1 = lifecycleListener;
        if (function1 != null) {
            function1.invoke(message);
        }
    }

    public final void setDiagnosticListener(@Nullable Function1<? super Diagnostic, Unit> listener) {
        diagnosticListener = listener;
    }

    public final void setLifecycleListener(@Nullable Function1<? super String, Unit> listener) {
        lifecycleListener = listener;
    }

    public final boolean start(@NotNull Context context, @Nullable ContactsUploadSync.Configuration configuration) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (configuration != null) {
            uploadConfiguration = configuration;
        }
        debugLog$app_productionRelease("worker start requested hasUploadConfiguration=" + (configuration != null));
        if (!isRunning.compareAndSet(false, true)) {
            debugLog$app_productionRelease("worker already running; upload configuration updated");
            return false;
        }
        final Context applicationContext = context.getApplicationContext();
        new Thread(new Runnable() { // from class: com.matiks.app.b
            @Override // java.lang.Runnable
            public final void run() {
                ContactsRefreshSync.start$lambda$1(applicationContext);
            }
        }, "ContactsRefreshSync").start();
        return true;
    }
}
