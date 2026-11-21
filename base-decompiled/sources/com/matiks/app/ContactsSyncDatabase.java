package com.matiks.app;

import Ul.y;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteStatement;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import expo.modules.interfaces.permissions.PermissionsResponse;
import expo.modules.notifications.service.NotificationsService;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C7787w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.V;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.B;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import kotlin.text.t;
import kotlin.text.w;
import okio.Segment;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p181gm.u;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\b\t\bÀ\u0002\u0018\u00002\u00020\u0001:\u0006()*+,-B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u000b\u001a\u00020\u00052\n\u0010\f\u001a\u00060\rj\u0002`\u000eJ\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u0005*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u0012*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002¢\u0006\u0002\u0010\u0014J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0018\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0012H\u0002J$\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00052\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050%H\u0002J\u0016\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00050\t2\u0006\u0010'\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006."}, d2 = {"Lcom/matiks/app/ContactsSyncDatabase;", "", "<init>", "()V", "CONTACT_SYNC_ASSETS_DIRECTORY", "", "MIGRATIONS_DIRECTORY", "QUERIES_DIRECTORY", "migrations", "", "Lcom/matiks/app/ContactsSyncDatabase$Migration;", "diagnosticReason", NotificationsService.EXCEPTION_KEY, "Ljava/lang/Exception;", "Lkotlin/Exception;", "getStringOrNull", "Landroid/database/Cursor;", "columnIndex", "", "getIntOrNull", "(Landroid/database/Cursor;I)Ljava/lang/Integer;", "openOrCreate", "Lcom/matiks/app/ContactsRefreshSync$Database;", "context", "Landroid/content/Context;", "resetPreReleaseDatabase", "", "databaseFile", "Ljava/io/File;", "applyMigrations", "database", "Landroid/database/sqlite/SQLiteDatabase;", "placeholders", "count", "render", "template", "substitutions", "", "splitStatements", "sql", "Migration", "DatabaseOpenException", "DatabaseMigrationException", "DatabaseQueryException", "QueryTemplates", "SQLiteContactsDatabase", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nContactsSyncDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactsSyncDatabase.kt\ncom/matiks/app/ContactsSyncDatabase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,496:1\n1#2:497\n774#3:498\n865#3,2:499\n1869#3:501\n1869#3,2:502\n1870#3:504\n216#4,2:505\n*S KotlinDebug\n*F\n+ 1 ContactsSyncDatabase.kt\ncom/matiks/app/ContactsSyncDatabase\n*L\n404#1:498\n404#1:499,2\n405#1:501\n413#1:502,2\n405#1:504\n430#1:505,2\n*E\n"})
public final class ContactsSyncDatabase {

    @NotNull
    private static final String CONTACT_SYNC_ASSETS_DIRECTORY = "contact-sync";

    @NotNull
    private static final String MIGRATIONS_DIRECTORY = "contact-sync/migrations";

    @NotNull
    private static final String QUERIES_DIRECTORY = "contact-sync/queries";

    @NotNull
    public static final ContactsSyncDatabase INSTANCE = new ContactsSyncDatabase();

    @NotNull
    private static final List<Migration> migrations = C7787w.e(new Migration(1, "001_contact_sync_schema.sql"));

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/matiks/app/ContactsSyncDatabase$DatabaseMigrationException;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class DatabaseMigrationException extends IllegalStateException {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DatabaseMigrationException(@NotNull Throwable cause) {
            super(cause);
            Intrinsics.checkNotNullParameter(cause, "cause");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/matiks/app/ContactsSyncDatabase$DatabaseOpenException;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class DatabaseOpenException extends IllegalStateException {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DatabaseOpenException(@NotNull Throwable cause) {
            super(cause);
            Intrinsics.checkNotNullParameter(cause, "cause");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/matiks/app/ContactsSyncDatabase$DatabaseQueryException;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class DatabaseQueryException extends IllegalStateException {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DatabaseQueryException(@NotNull Throwable cause) {
            super(cause);
            Intrinsics.checkNotNullParameter(cause, "cause");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0082\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0014"}, d2 = {"Lcom/matiks/app/ContactsSyncDatabase$Migration;", "", DiagnosticsEntry.VERSION_KEY, "", "fileName", "", "<init>", "(ILjava/lang/String;)V", "getVersion", "()I", "getFileName", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "toString", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Migration {

        @NotNull
        private final String fileName;
        private final int version;

        public Migration(int i10, @NotNull String fileName) {
            Intrinsics.checkNotNullParameter(fileName, "fileName");
            this.version = i10;
            this.fileName = fileName;
        }

        public static /* synthetic */ Migration copy$default(Migration migration, int i10, String str, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                i10 = migration.version;
            }
            if ((i11 & 2) != 0) {
                str = migration.fileName;
            }
            return migration.copy(i10, str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final int getVersion() {
            return this.version;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getFileName() {
            return this.fileName;
        }

        @NotNull
        public final Migration copy(int version, @NotNull String fileName) {
            Intrinsics.checkNotNullParameter(fileName, "fileName");
            return new Migration(version, fileName);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Migration)) {
                return false;
            }
            Migration migration = (Migration) other;
            return this.version == migration.version && Intrinsics.areEqual(this.fileName, migration.fileName);
        }

        @NotNull
        public final String getFileName() {
            return this.fileName;
        }

        public final int getVersion() {
            return this.version;
        }

        public int hashCode() {
            return (Integer.hashCode(this.version) * 31) + this.fileName.hashCode();
        }

        @NotNull
        public String toString() {
            return "Migration(version=" + this.version + ", fileName=" + this.fileName + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0013\n\u0002\u0010\b\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001bJ\u0010\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0011\u0010\r\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\nR\u0011\u0010\u000f\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\nR\u0011\u0010\u0011\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\nR\u0011\u0010\u0013\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\nR\u0011\u0010\u0015\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\nR\u0011\u0010\u0017\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\nR\u000e\u0010\u0019\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001f"}, d2 = {"Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "findContactsByIdentifiers", "", "insertPendingContact", "getInsertPendingContact", "()Ljava/lang/String;", "selectUploadCandidates", "getSelectUploadCandidates", "selectUploadQueueSummary", "getSelectUploadQueueSummary", "markContactSynced", "getMarkContactSynced", "markContactFailed", "getMarkContactFailed", "markContactRetry", "getMarkContactRetry", "insertDiagnostic", "getInsertDiagnostic", "selectDiagnostics", "getSelectDiagnostics", "deleteDiagnosticsByIds", "identifierCount", "", "diagnosticCount", "load", "fileName", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nContactsSyncDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactsSyncDatabase.kt\ncom/matiks/app/ContactsSyncDatabase$QueryTemplates\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,496:1\n1#2:497\n*E\n"})
    public static final class QueryTemplates {

        @NotNull
        private final Context context;

        @NotNull
        private final String deleteDiagnosticsByIds;

        @NotNull
        private final String findContactsByIdentifiers;

        @NotNull
        private final String insertDiagnostic;

        @NotNull
        private final String insertPendingContact;

        @NotNull
        private final String markContactFailed;

        @NotNull
        private final String markContactRetry;

        @NotNull
        private final String markContactSynced;

        @NotNull
        private final String selectDiagnostics;

        @NotNull
        private final String selectUploadCandidates;

        @NotNull
        private final String selectUploadQueueSummary;

        public QueryTemplates(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            this.context = context;
            this.findContactsByIdentifiers = load("find_contacts_by_identifiers.sql");
            this.insertPendingContact = load("insert_pending_contact.sql");
            this.selectUploadCandidates = load("select_upload_candidates.sql");
            this.selectUploadQueueSummary = load("select_upload_queue_summary.sql");
            this.markContactSynced = load("mark_contact_synced.sql");
            this.markContactFailed = load("mark_contact_failed.sql");
            this.markContactRetry = load("mark_contact_retry.sql");
            this.insertDiagnostic = load("insert_diagnostic.sql");
            this.selectDiagnostics = load("select_diagnostics.sql");
            this.deleteDiagnosticsByIds = load("delete_diagnostics_by_ids.sql");
        }

        private final String load(String fileName) throws IOException {
            InputStream inputStreamOpen = this.context.getAssets().open("contact-sync/queries/" + fileName);
            Intrinsics.checkNotNullExpressionValue(inputStreamOpen, "open(...)");
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen, Charsets.UTF_8), Segment.SIZE);
            try {
                String strI = u.i(bufferedReader);
                p181gm.c.a(bufferedReader, null);
                return strI;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p181gm.c.a(bufferedReader, th2);
                    throw th3;
                }
            }
        }

        @NotNull
        public final String deleteDiagnosticsByIds(int diagnosticCount) {
            ContactsSyncDatabase contactsSyncDatabase = ContactsSyncDatabase.INSTANCE;
            return contactsSyncDatabase.render(this.deleteDiagnosticsByIds, V.f(y.a("diagnostic_id_placeholders", contactsSyncDatabase.placeholders(diagnosticCount))));
        }

        @NotNull
        public final String findContactsByIdentifiers(int identifierCount) {
            ContactsSyncDatabase contactsSyncDatabase = ContactsSyncDatabase.INSTANCE;
            String strPlaceholders = contactsSyncDatabase.placeholders(identifierCount);
            return contactsSyncDatabase.render(this.findContactsByIdentifiers, W.n(y.a("phone_placeholders", strPlaceholders), y.a("email_placeholders", strPlaceholders)));
        }

        @NotNull
        public final String getInsertDiagnostic() {
            return this.insertDiagnostic;
        }

        @NotNull
        public final String getInsertPendingContact() {
            return this.insertPendingContact;
        }

        @NotNull
        public final String getMarkContactFailed() {
            return this.markContactFailed;
        }

        @NotNull
        public final String getMarkContactRetry() {
            return this.markContactRetry;
        }

        @NotNull
        public final String getMarkContactSynced() {
            return this.markContactSynced;
        }

        @NotNull
        public final String getSelectDiagnostics() {
            return this.selectDiagnostics;
        }

        @NotNull
        public final String getSelectUploadCandidates() {
            return this.selectUploadCandidates;
        }

        @NotNull
        public final String getSelectUploadQueueSummary() {
            return this.selectUploadQueueSummary;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\"\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\n0\rH\u0016J\u0016\u0010\u000e\u001a\u00020\u000f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00110\rH\u0016J\u0016\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000b0\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0016\u0010\u0019\u001a\u00020\u000f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000b0\rH\u0016J\u001e\u0010\u001a\u001a\u00020\u000f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000b0\r2\u0006\u0010\u001b\u001a\u00020\nH\u0016J.\u0010\u001c\u001a\u00020\u000f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000b0\r2\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u0014H\u0016J\u0010\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020!H\u0016J\u0016\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0016\u0010#\u001a\u00020\u000f2\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00180\rH\u0016J(\u0010%\u001a\u00020\u000f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000b0\r2\u0006\u0010&\u001a\u00020\n2\b\u0010\u001b\u001a\u0004\u0018\u00010\nH\u0002J\"\u0010'\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00142\b\u0010+\u001a\u0004\u0018\u00010\nH\u0002J\b\u0010,\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006-"}, d2 = {"Lcom/matiks/app/ContactsSyncDatabase$SQLiteContactsDatabase;", "Lcom/matiks/app/ContactsRefreshSync$Database;", "database", "Landroid/database/sqlite/SQLiteDatabase;", "queryTemplates", "Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;", "<init>", "(Landroid/database/sqlite/SQLiteDatabase;Lcom/matiks/app/ContactsSyncDatabase$QueryTemplates;)V", "findContacts", "", "", "Lcom/matiks/app/ContactsRefreshSync$StoredContact;", NotificationsService.IDENTIFIERS_KEY, "", "upsertPendingContacts", "", "contacts", "Lcom/matiks/app/ContactsRefreshSync$PendingContact;", "selectUploadCandidates", "limit", "", "selectUploadQueueSummary", "Lcom/matiks/app/ContactsRefreshSync$UploadQueueSummary;", "nowMs", "", "markContactsSynced", "markContactsFailed", "failureReason", "markContactsForRetry", "nextAttemptAtMs", "maxRetries", "recordDiagnostic", "diagnostic", "Lcom/matiks/app/ContactsRefreshSync$Diagnostic;", "selectDiagnostics", "deleteDiagnostics", "ids", "updateContactStatuses", "query", "bindIdentifier", "statement", "Landroid/database/sqlite/SQLiteStatement;", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "value", "close", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nContactsSyncDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactsSyncDatabase.kt\ncom/matiks/app/ContactsSyncDatabase$SQLiteContactsDatabase\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,496:1\n37#2:497\n36#2,3:498\n37#2:506\n36#2,3:507\n1#3:501\n1869#4,2:502\n1869#4,2:504\n1869#4,2:510\n*S KotlinDebug\n*F\n+ 1 ContactsSyncDatabase.kt\ncom/matiks/app/ContactsSyncDatabase$SQLiteContactsDatabase\n*L\n84#1:497\n84#1:498,3\n275#1:506\n275#1:507,3\n124#1:502,2\n221#1:504,2\n291#1:510,2\n*E\n"})
    public static final class SQLiteContactsDatabase implements ContactsRefreshSync.Database {

        @NotNull
        private final SQLiteDatabase database;

        @NotNull
        private final QueryTemplates queryTemplates;

        public SQLiteContactsDatabase(@NotNull SQLiteDatabase database, @NotNull QueryTemplates queryTemplates) {
            Intrinsics.checkNotNullParameter(database, "database");
            Intrinsics.checkNotNullParameter(queryTemplates, "queryTemplates");
            this.database = database;
            this.queryTemplates = queryTemplates;
        }

        private final void bindIdentifier(SQLiteStatement statement, int index, String value) {
            if (value != null) {
                statement.bindString(index, value);
            } else {
                statement.bindNull(index);
            }
        }

        private final void updateContactStatuses(List<ContactsRefreshSync.StoredContact> contacts, String query, String failureReason) {
            if (contacts.isEmpty()) {
                return;
            }
            this.database.beginTransaction();
            try {
                ContactsRefreshSync.INSTANCE.debugLog$app_productionRelease("database transaction started operation=update_status contactCount=" + contacts.size() + " failure=" + (failureReason != null));
                SQLiteStatement sQLiteStatementCompileStatement = this.database.compileStatement(query);
                try {
                    for (ContactsRefreshSync.StoredContact storedContact : contacts) {
                        sQLiteStatementCompileStatement.clearBindings();
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        if (failureReason == null) {
                            Boolean boolIsMatiksUser = storedContact.isMatiksUser();
                            if (boolIsMatiksUser != null) {
                                sQLiteStatementCompileStatement.bindLong(1, boolIsMatiksUser.booleanValue() ? 1L : 0L);
                            } else {
                                sQLiteStatementCompileStatement.bindNull(1);
                            }
                            sQLiteStatementCompileStatement.bindLong(2, jCurrentTimeMillis);
                            sQLiteStatementCompileStatement.bindLong(3, storedContact.getId());
                        } else {
                            sQLiteStatementCompileStatement.bindString(1, failureReason);
                            sQLiteStatementCompileStatement.bindLong(2, jCurrentTimeMillis);
                            sQLiteStatementCompileStatement.bindLong(3, storedContact.getId());
                        }
                        sQLiteStatementCompileStatement.executeUpdateDelete();
                    }
                    Unit unit = Unit.f85088a;
                    p181gm.c.a(sQLiteStatementCompileStatement, null);
                    this.database.setTransactionSuccessful();
                    ContactsRefreshSync.INSTANCE.debugLog$app_productionRelease("database transaction committed operation=update_status contactCount=" + contacts.size() + " failure=" + (failureReason != null));
                    this.database.endTransaction();
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        p181gm.c.a(sQLiteStatementCompileStatement, th2);
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                this.database.endTransaction();
                throw th4;
            }
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.database.close();
        }

        @Override // com.matiks.app.ContactsRefreshSync.Database
        public void deleteDiagnostics(@NotNull List<Long> ids) {
            Intrinsics.checkNotNullParameter(ids, "ids");
            if (ids.isEmpty()) {
                return;
            }
            this.database.execSQL(this.queryTemplates.deleteDiagnosticsByIds(ids.size()), ids.toArray(new Long[0]));
        }

        @Override // com.matiks.app.ContactsRefreshSync.Database
        @NotNull
        public Map<String, ContactsRefreshSync.StoredContact> findContacts(@NotNull List<String> identifiers) {
            Boolean boolValueOf;
            Intrinsics.checkNotNullParameter(identifiers, "identifiers");
            if (identifiers.isEmpty()) {
                return W.j();
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Cursor cursorRawQuery = this.database.rawQuery(this.queryTemplates.findContactsByIdentifiers(identifiers.size()), (String[]) CollectionsKt.S0(identifiers, identifiers).toArray(new String[0]));
            try {
                Cursor cursor = cursorRawQuery;
                int columnIndexOrThrow = cursor.getColumnIndexOrThrow("id");
                int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("phone_number");
                int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow(Constants.EMAIL);
                int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("created_at_ms");
                int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow("name");
                int columnIndexOrThrow6 = cursor.getColumnIndexOrThrow(PermissionsResponse.STATUS_KEY);
                int columnIndexOrThrow7 = cursor.getColumnIndexOrThrow("is_matiks_user");
                int columnIndexOrThrow8 = cursor.getColumnIndexOrThrow("number_retries");
                while (cursor.moveToNext()) {
                    long j10 = cursor.getLong(columnIndexOrThrow);
                    ContactsSyncDatabase contactsSyncDatabase = ContactsSyncDatabase.INSTANCE;
                    Intrinsics.checkNotNull(cursor);
                    String stringOrNull = contactsSyncDatabase.getStringOrNull(cursor, columnIndexOrThrow2);
                    String stringOrNull2 = contactsSyncDatabase.getStringOrNull(cursor, columnIndexOrThrow3);
                    long j11 = cursor.getLong(columnIndexOrThrow4);
                    String string = cursor.getString(columnIndexOrThrow5);
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    String string2 = cursor.getString(columnIndexOrThrow6);
                    Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                    Integer intOrNull = contactsSyncDatabase.getIntOrNull(cursor, columnIndexOrThrow7);
                    if (intOrNull != null) {
                        boolean z10 = true;
                        if (intOrNull.intValue() != 1) {
                            z10 = false;
                        }
                        boolValueOf = Boolean.valueOf(z10);
                    } else {
                        boolValueOf = null;
                    }
                    ContactsRefreshSync.StoredContact storedContact = new ContactsRefreshSync.StoredContact(j10, stringOrNull, stringOrNull2, j11, string, string2, boolValueOf, cursor.getInt(columnIndexOrThrow8));
                    String phoneNumber = storedContact.getPhoneNumber();
                    if (phoneNumber != null) {
                        linkedHashMap.put(phoneNumber, storedContact);
                    }
                    String email = storedContact.getEmail();
                    if (email != null) {
                        linkedHashMap.put(email, storedContact);
                    }
                }
                Unit unit = Unit.f85088a;
                p181gm.c.a(cursorRawQuery, null);
                return linkedHashMap;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p181gm.c.a(cursorRawQuery, th2);
                    throw th3;
                }
            }
        }

        @Override // com.matiks.app.ContactsRefreshSync.Database
        public void markContactsFailed(@NotNull List<ContactsRefreshSync.StoredContact> contacts, @NotNull String failureReason) {
            Intrinsics.checkNotNullParameter(contacts, "contacts");
            Intrinsics.checkNotNullParameter(failureReason, "failureReason");
            updateContactStatuses(contacts, this.queryTemplates.getMarkContactFailed(), failureReason);
        }

        @Override // com.matiks.app.ContactsRefreshSync.Database
        public void markContactsForRetry(@NotNull List<ContactsRefreshSync.StoredContact> contacts, @NotNull String failureReason, long nextAttemptAtMs, int maxRetries) {
            Intrinsics.checkNotNullParameter(contacts, "contacts");
            Intrinsics.checkNotNullParameter(failureReason, "failureReason");
            if (contacts.isEmpty()) {
                return;
            }
            this.database.beginTransaction();
            try {
                ContactsRefreshSync.INSTANCE.debugLog$app_productionRelease("database transaction started operation=mark_retry contactCount=" + contacts.size());
                SQLiteStatement sQLiteStatementCompileStatement = this.database.compileStatement(this.queryTemplates.getMarkContactRetry());
                try {
                    for (ContactsRefreshSync.StoredContact storedContact : contacts) {
                        sQLiteStatementCompileStatement.clearBindings();
                        long j10 = maxRetries;
                        sQLiteStatementCompileStatement.bindLong(1, j10);
                        sQLiteStatementCompileStatement.bindString(2, failureReason);
                        sQLiteStatementCompileStatement.bindLong(3, System.currentTimeMillis());
                        sQLiteStatementCompileStatement.bindLong(4, j10);
                        sQLiteStatementCompileStatement.bindLong(5, nextAttemptAtMs);
                        sQLiteStatementCompileStatement.bindLong(6, storedContact.getId());
                        sQLiteStatementCompileStatement.executeUpdateDelete();
                    }
                    Unit unit = Unit.f85088a;
                    p181gm.c.a(sQLiteStatementCompileStatement, null);
                    this.database.setTransactionSuccessful();
                    ContactsRefreshSync.INSTANCE.debugLog$app_productionRelease("database transaction committed operation=mark_retry contactCount=" + contacts.size());
                    this.database.endTransaction();
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        p181gm.c.a(sQLiteStatementCompileStatement, th2);
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                this.database.endTransaction();
                throw th4;
            }
        }

        @Override // com.matiks.app.ContactsRefreshSync.Database
        public void markContactsSynced(@NotNull List<ContactsRefreshSync.StoredContact> contacts) {
            Intrinsics.checkNotNullParameter(contacts, "contacts");
            updateContactStatuses(contacts, this.queryTemplates.getMarkContactSynced(), null);
        }

        @Override // com.matiks.app.ContactsRefreshSync.Database
        public long recordDiagnostic(@NotNull ContactsRefreshSync.Diagnostic diagnostic) {
            Intrinsics.checkNotNullParameter(diagnostic, "diagnostic");
            SQLiteStatement sQLiteStatementCompileStatement = this.database.compileStatement(this.queryTemplates.getInsertDiagnostic());
            try {
                sQLiteStatementCompileStatement.bindString(1, diagnostic.getStage());
                sQLiteStatementCompileStatement.bindString(2, diagnostic.getReason());
                Integer batchSize = diagnostic.getBatchSize();
                if (batchSize != null) {
                    sQLiteStatementCompileStatement.bindLong(3, batchSize.intValue());
                } else {
                    sQLiteStatementCompileStatement.bindNull(3);
                }
                sQLiteStatementCompileStatement.bindLong(4, diagnostic.getCreatedAtMs());
                long jExecuteInsert = sQLiteStatementCompileStatement.executeInsert();
                p181gm.c.a(sQLiteStatementCompileStatement, null);
                return jExecuteInsert;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p181gm.c.a(sQLiteStatementCompileStatement, th2);
                    throw th3;
                }
            }
        }

        @Override // com.matiks.app.ContactsRefreshSync.Database
        @NotNull
        public List<ContactsRefreshSync.Diagnostic> selectDiagnostics(int limit) {
            if (limit <= 0) {
                throw new IllegalArgumentException("Diagnostic limit must be positive");
            }
            Cursor cursorRawQuery = this.database.rawQuery(this.queryTemplates.getSelectDiagnostics(), new String[]{String.valueOf(limit)});
            try {
                Cursor cursor = cursorRawQuery;
                int columnIndexOrThrow = cursor.getColumnIndexOrThrow("id");
                int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("stage");
                int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("reason");
                int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("batch_size");
                int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow("created_at_ms");
                List listC = C7787w.c();
                while (cursor.moveToNext()) {
                    Long lValueOf = Long.valueOf(cursor.getLong(columnIndexOrThrow));
                    String string = cursor.getString(columnIndexOrThrow2);
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    String string2 = cursor.getString(columnIndexOrThrow3);
                    Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                    ContactsSyncDatabase contactsSyncDatabase = ContactsSyncDatabase.INSTANCE;
                    Intrinsics.checkNotNull(cursor);
                    listC.add(new ContactsRefreshSync.Diagnostic(lValueOf, string, string2, contactsSyncDatabase.getIntOrNull(cursor, columnIndexOrThrow4), cursor.getLong(columnIndexOrThrow5)));
                }
                List<ContactsRefreshSync.Diagnostic> listA = C7787w.a(listC);
                p181gm.c.a(cursorRawQuery, null);
                return listA;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p181gm.c.a(cursorRawQuery, th2);
                    throw th3;
                }
            }
        }

        @Override // com.matiks.app.ContactsRefreshSync.Database
        @NotNull
        public List<ContactsRefreshSync.StoredContact> selectUploadCandidates(int limit) {
            Boolean boolValueOf;
            if (limit <= 0) {
                throw new IllegalArgumentException("Upload candidate limit must be positive");
            }
            ContactsRefreshSync.INSTANCE.debugLog$app_productionRelease("database upload candidate query started limit=" + limit);
            Cursor cursorRawQuery = this.database.rawQuery(this.queryTemplates.getSelectUploadCandidates(), new String[]{String.valueOf(System.currentTimeMillis()), String.valueOf(limit)});
            try {
                Cursor cursor = cursorRawQuery;
                int columnIndexOrThrow = cursor.getColumnIndexOrThrow("id");
                int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("phone_number");
                int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow(Constants.EMAIL);
                int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("created_at_ms");
                int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow("name");
                int columnIndexOrThrow6 = cursor.getColumnIndexOrThrow(PermissionsResponse.STATUS_KEY);
                int columnIndexOrThrow7 = cursor.getColumnIndexOrThrow("is_matiks_user");
                int columnIndexOrThrow8 = cursor.getColumnIndexOrThrow("number_retries");
                List listC = C7787w.c();
                while (cursor.moveToNext()) {
                    long j10 = cursor.getLong(columnIndexOrThrow);
                    ContactsSyncDatabase contactsSyncDatabase = ContactsSyncDatabase.INSTANCE;
                    Intrinsics.checkNotNull(cursor);
                    String stringOrNull = contactsSyncDatabase.getStringOrNull(cursor, columnIndexOrThrow2);
                    String stringOrNull2 = contactsSyncDatabase.getStringOrNull(cursor, columnIndexOrThrow3);
                    long j11 = cursor.getLong(columnIndexOrThrow4);
                    String string = cursor.getString(columnIndexOrThrow5);
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    String string2 = cursor.getString(columnIndexOrThrow6);
                    Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                    Integer intOrNull = contactsSyncDatabase.getIntOrNull(cursor, columnIndexOrThrow7);
                    if (intOrNull != null) {
                        boolean z10 = true;
                        if (intOrNull.intValue() != 1) {
                            z10 = false;
                        }
                        boolValueOf = Boolean.valueOf(z10);
                    } else {
                        boolValueOf = null;
                    }
                    listC.add(new ContactsRefreshSync.StoredContact(j10, stringOrNull, stringOrNull2, j11, string, string2, boolValueOf, cursor.getInt(columnIndexOrThrow8)));
                }
                List<ContactsRefreshSync.StoredContact> listA = C7787w.a(listC);
                p181gm.c.a(cursorRawQuery, null);
                ContactsRefreshSync.INSTANCE.debugLog$app_productionRelease("database upload candidate query completed selectedCount=" + listA.size());
                return listA;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p181gm.c.a(cursorRawQuery, th2);
                    throw th3;
                }
            }
        }

        @Override // com.matiks.app.ContactsRefreshSync.Database
        @NotNull
        public ContactsRefreshSync.UploadQueueSummary selectUploadQueueSummary(long nowMs) {
            Cursor cursorRawQuery = this.database.rawQuery(this.queryTemplates.getSelectUploadQueueSummary(), new String[]{String.valueOf(nowMs), String.valueOf(nowMs)});
            try {
                Cursor cursor = cursorRawQuery;
                if (!cursor.moveToFirst()) {
                    throw new IllegalStateException("Upload queue summary query returned no row");
                }
                ContactsRefreshSync.UploadQueueSummary uploadQueueSummary = new ContactsRefreshSync.UploadQueueSummary(cursor.getInt(cursor.getColumnIndexOrThrow("total_count")), cursor.getInt(cursor.getColumnIndexOrThrow("eligible_pending_count")), cursor.getInt(cursor.getColumnIndexOrThrow("delayed_pending_count")), cursor.getInt(cursor.getColumnIndexOrThrow("synced_count")), cursor.getInt(cursor.getColumnIndexOrThrow("failed_count")));
                p181gm.c.a(cursorRawQuery, null);
                return uploadQueueSummary;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p181gm.c.a(cursorRawQuery, th2);
                    throw th3;
                }
            }
        }

        @Override // com.matiks.app.ContactsRefreshSync.Database
        public void upsertPendingContacts(@NotNull List<ContactsRefreshSync.PendingContact> contacts) {
            Intrinsics.checkNotNullParameter(contacts, "contacts");
            if (contacts.isEmpty()) {
                return;
            }
            this.database.beginTransaction();
            try {
                ContactsRefreshSync.INSTANCE.debugLog$app_productionRelease("database transaction started operation=upsert contactCount=" + contacts.size());
                SQLiteStatement sQLiteStatementCompileStatement = this.database.compileStatement(this.queryTemplates.getInsertPendingContact());
                try {
                    for (ContactsRefreshSync.PendingContact pendingContact : contacts) {
                        sQLiteStatementCompileStatement.clearBindings();
                        String phoneNumber = pendingContact.getPhoneNumber();
                        if (phoneNumber != null) {
                            sQLiteStatementCompileStatement.bindString(1, phoneNumber);
                        } else {
                            sQLiteStatementCompileStatement.bindNull(1);
                        }
                        String email = pendingContact.getEmail();
                        if (email != null) {
                            sQLiteStatementCompileStatement.bindString(2, email);
                        } else {
                            sQLiteStatementCompileStatement.bindNull(2);
                        }
                        sQLiteStatementCompileStatement.bindLong(3, pendingContact.getCreatedAtMs());
                        sQLiteStatementCompileStatement.bindString(4, pendingContact.getName());
                        sQLiteStatementCompileStatement.executeInsert();
                    }
                    Unit unit = Unit.f85088a;
                    p181gm.c.a(sQLiteStatementCompileStatement, null);
                    this.database.setTransactionSuccessful();
                    ContactsRefreshSync.INSTANCE.debugLog$app_productionRelease("database transaction committed operation=upsert contactCount=" + contacts.size());
                    this.database.endTransaction();
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        p181gm.c.a(sQLiteStatementCompileStatement, th2);
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                this.database.endTransaction();
                throw th4;
            }
        }
    }

    private ContactsSyncDatabase() {
    }

    private final void applyMigrations(SQLiteDatabase database, Context context) throws IOException {
        int version = database.getVersion();
        List<Migration> list = migrations;
        if (version > ((Migration) CollectionsKt.H0(list)).getVersion()) {
            throw new IllegalStateException(("Contact sync database version " + version + " is newer than this app supports").toString());
        }
        ArrayList<Migration> arrayList = new ArrayList();
        for (Object obj : list) {
            if (((Migration) obj).getVersion() > version) {
                arrayList.add(obj);
            }
        }
        for (Migration migration : arrayList) {
            ContactsRefreshSync.INSTANCE.debugLog$app_productionRelease("database migration started version=" + migration.getVersion());
            InputStream inputStreamOpen = context.getAssets().open("contact-sync/migrations/" + migration.getFileName());
            Intrinsics.checkNotNullExpressionValue(inputStreamOpen, "open(...)");
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen, Charsets.UTF_8), Segment.SIZE);
            try {
                String strI = u.i(bufferedReader);
                p181gm.c.a(bufferedReader, null);
                database.beginTransaction();
                try {
                    Iterator<T> it = INSTANCE.splitStatements(strI).iterator();
                    while (it.hasNext()) {
                        database.execSQL((String) it.next());
                    }
                    database.setVersion(migration.getVersion());
                    database.setTransactionSuccessful();
                    ContactsRefreshSync.INSTANCE.debugLog$app_productionRelease("database migration committed version=" + migration.getVersion());
                    database.endTransaction();
                } catch (Throwable th2) {
                    database.endTransaction();
                    throw th2;
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    p181gm.c.a(bufferedReader, th3);
                    throw th4;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Integer getIntOrNull(Cursor cursor, int i10) {
        if (cursor.isNull(i10)) {
            return null;
        }
        return Integer.valueOf(cursor.getInt(i10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getStringOrNull(Cursor cursor, int i10) {
        if (cursor.isNull(i10)) {
            return null;
        }
        return cursor.getString(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String placeholders(int count) {
        if (count <= 0) {
            throw new IllegalArgumentException("A SQL list placeholder requires at least one identifier");
        }
        ArrayList arrayList = new ArrayList(count);
        for (int i10 = 0; i10 < count; i10++) {
            arrayList.add("?");
        }
        return CollectionsKt.F0(arrayList, ", ", null, null, 0, null, null, 62, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String render(String template, Map<String, String> substitutions) {
        String strQ = template;
        for (Map.Entry<String, String> entry : substitutions.entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            String str = "{{" + key + "}}";
            if (!StringsKt.c0(strQ, str, false, 2, null)) {
                throw new IllegalStateException(("Unknown SQL template token: " + str).toString());
            }
            strQ = w.Q(strQ, str, value, false, 4, null);
        }
        if (StringsKt.c0(strQ, "{{", false, 2, null) || StringsKt.c0(strQ, "}}", false, 2, null)) {
            throw new IllegalStateException("SQL template contains an unresolved token");
        }
        return strQ;
    }

    private final void resetPreReleaseDatabase(File databaseFile) {
        if (!databaseFile.delete()) {
            throw new IllegalStateException("Unable to replace the pre-release contact sync database");
        }
        new File(databaseFile.getPath() + "-wal").delete();
        new File(databaseFile.getPath() + "-shm").delete();
    }

    private final List<String> splitStatements(String sql) {
        ArrayList arrayList = new ArrayList();
        StringBuilder sb2 = new StringBuilder();
        int i10 = 0;
        boolean z10 = false;
        boolean z11 = false;
        Character chValueOf = null;
        while (i10 < sql.length()) {
            char cCharAt = sql.charAt(i10);
            int i11 = i10 + 1;
            Character chC1 = B.C1(sql, i11);
            if (z10) {
                if (cCharAt == '\n') {
                    sb2.append(' ');
                    z10 = false;
                }
            } else if (z11) {
                if (cCharAt == '*' && chC1 != null && chC1.charValue() == '/') {
                    sb2.append(' ');
                    i10 = i11;
                    z11 = false;
                }
            } else if (chValueOf != null) {
                sb2.append(cCharAt);
                if (cCharAt == chValueOf.charValue()) {
                    if (Intrinsics.areEqual(chC1, chValueOf)) {
                        sb2.append(chC1.charValue());
                        i10 = i11;
                    } else {
                        chValueOf = null;
                    }
                }
            } else if (cCharAt == '-' && chC1 != null && chC1.charValue() == '-') {
                i10 = i11;
                z10 = true;
            } else if (cCharAt == '/' && chC1 != null && chC1.charValue() == '*') {
                i10 = i11;
                z11 = true;
            } else if (cCharAt == '\'' || cCharAt == '\"') {
                chValueOf = Character.valueOf(cCharAt);
                sb2.append(cCharAt);
            } else if (cCharAt == ';') {
                String string = sb2.toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                String string2 = StringsKt.t1(string).toString();
                if (string2.length() <= 0) {
                    string2 = null;
                }
                if (string2 != null) {
                    arrayList.add(string2);
                }
                t.q(sb2);
            } else {
                sb2.append(cCharAt);
            }
            i10++;
        }
        String string3 = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string3, "toString(...)");
        String string4 = StringsKt.t1(string3).toString();
        String str = string4.length() > 0 ? string4 : null;
        if (str != null) {
            arrayList.add(str);
        }
        return arrayList;
    }

    @NotNull
    public final String diagnosticReason(@NotNull Exception exception) {
        Intrinsics.checkNotNullParameter(exception, "exception");
        if ((exception instanceof DatabaseOpenException) || (exception instanceof SQLiteException)) {
            return "database_sqlite_open_failed";
        }
        if (exception instanceof DatabaseMigrationException) {
            return "database_migration_failed";
        }
        return exception instanceof DatabaseQueryException ? "database_query_failed" : "database_unknown_failure";
    }

    @NotNull
    public final ContactsRefreshSync.Database openOrCreate(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        File file = new File(context.getNoBackupFilesDir(), "matiks-contact-sync");
        ContactsRefreshSync contactsRefreshSync = ContactsRefreshSync.INSTANCE;
        contactsRefreshSync.debugLog$app_productionRelease("database directory check exists=" + file.exists());
        if (!file.exists() && !file.mkdirs()) {
            throw new IllegalStateException("Unable to create contact sync database directory");
        }
        File file2 = new File(file, "contact-sync.db");
        boolean zExists = file2.exists();
        try {
            SQLiteDatabase sQLiteDatabaseOpenDatabase = SQLiteDatabase.openDatabase(file2.getPath(), null, file2.exists() ? 0 : 268435456);
            contactsRefreshSync.debugLog$app_productionRelease("database file opened existed=" + zExists + " version=" + sQLiteDatabaseOpenDatabase.getVersion());
            if (sQLiteDatabaseOpenDatabase.getVersion() > ((Migration) CollectionsKt.H0(migrations)).getVersion()) {
                contactsRefreshSync.debugLog$app_productionRelease("database version unsupported; resetting pre-release database currentVersion=" + sQLiteDatabaseOpenDatabase.getVersion());
                sQLiteDatabaseOpenDatabase.close();
                resetPreReleaseDatabase(file2);
                return openOrCreate(context);
            }
            try {
                sQLiteDatabaseOpenDatabase.enableWriteAheadLogging();
                contactsRefreshSync.debugLog$app_productionRelease("database write-ahead logging enabled");
                try {
                    Intrinsics.checkNotNull(sQLiteDatabaseOpenDatabase);
                    applyMigrations(sQLiteDatabaseOpenDatabase, context);
                    contactsRefreshSync.debugLog$app_productionRelease("database migrations completed version=" + sQLiteDatabaseOpenDatabase.getVersion());
                    try {
                        Context applicationContext = context.getApplicationContext();
                        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
                        SQLiteContactsDatabase sQLiteContactsDatabase = new SQLiteContactsDatabase(sQLiteDatabaseOpenDatabase, new QueryTemplates(applicationContext));
                        contactsRefreshSync.debugLog$app_productionRelease("database query templates loaded");
                        return sQLiteContactsDatabase;
                    } catch (Exception e10) {
                        sQLiteDatabaseOpenDatabase.close();
                        throw new DatabaseQueryException(e10);
                    }
                } catch (Exception e11) {
                    sQLiteDatabaseOpenDatabase.close();
                    throw new DatabaseMigrationException(e11);
                }
            } catch (Exception e12) {
                sQLiteDatabaseOpenDatabase.close();
                throw new DatabaseOpenException(e12);
            }
        } catch (SQLiteException e13) {
            throw new DatabaseOpenException(e13);
        }
    }
}
