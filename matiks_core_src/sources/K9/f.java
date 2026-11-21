package K9;

import F9.C0;
import J9.q;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import expo.modules.interfaces.permissions.PermissionsResponse;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J9.l f17385a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0 f17386b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Da.e f17387c;

    public f(J9.l dbHelper, C0 logger, Da.e clock) {
        Intrinsics.checkNotNullParameter(dbHelper, "dbHelper");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(clock, "clock");
        this.f17385a = dbHelper;
        this.f17386b = logger;
        this.f17387c = clock;
    }

    @Override // K9.e
    public Set a(String userId) {
        Intrinsics.checkNotNullParameter(userId, "userId");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        try {
            Cursor cursorQuery = this.f17385a.getReadableDatabase().query(q.INBOX_PENDING_DELETES.b(), new String[]{"_id"}, "messageUser = ?", new String[]{userId}, null, null, null);
            try {
                Cursor cursor = cursorQuery;
                int columnIndexOrThrow = cursor.getColumnIndexOrThrow("_id");
                while (cursor.moveToNext()) {
                    linkedHashSet.add(cursor.getString(columnIndexOrThrow));
                }
                Unit unit = Unit.f85088a;
                p181gm.c.a(cursorQuery, null);
                return linkedHashSet;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p181gm.c.a(cursorQuery, th2);
                    throw th3;
                }
            }
        } catch (Exception e10) {
            this.f17386b.d("Error reading from " + q.INBOX_PENDING_DELETES.b(), e10);
            return linkedHashSet;
        }
    }

    @Override // K9.e
    public int b(String userId, long j10) {
        Intrinsics.checkNotNullParameter(userId, "userId");
        try {
            return this.f17385a.getWritableDatabase().delete(q.INBOX_PENDING_DELETES.b(), "messageUser = ? AND state = ? AND expires > 0 AND expires <= ?", new String[]{userId, "AWAITING_CONFIRM", String.valueOf(j10)});
        } catch (SQLiteException e10) {
            this.f17386b.d("Error sweeping expired pending-delete rows", e10);
            return 0;
        }
    }

    @Override // K9.e
    public boolean c(List rows, String userId) {
        Intrinsics.checkNotNullParameter(rows, "rows");
        Intrinsics.checkNotNullParameter(userId, "userId");
        if (rows.isEmpty()) {
            return true;
        }
        if (!this.f17385a.a()) {
            this.f17386b.b("There is not enough space left on the device to store data, data discarded");
            return false;
        }
        SQLiteDatabase writableDatabase = this.f17385a.getWritableDatabase();
        try {
            Intrinsics.checkNotNull(writableDatabase);
            writableDatabase.beginTransaction();
            try {
                long jC = this.f17387c.c();
                Iterator it = rows.iterator();
                while (it.hasNext()) {
                    g gVar = (g) it.next();
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("messageUser", userId);
                    contentValues.put("_id", gVar.b());
                    JSONObject jSONObjectC = gVar.c();
                    contentValues.put("wzrkParams", jSONObjectC != null ? jSONObjectC.toString() : null);
                    contentValues.put(PermissionsResponse.EXPIRES_KEY, Long.valueOf(gVar.a()));
                    contentValues.put("created_at", Long.valueOf(jC));
                    writableDatabase.insertWithOnConflict(q.INBOX_PENDING_DELETES.b(), null, contentValues, 4);
                }
                writableDatabase.setTransactionSuccessful();
                return true;
            } finally {
                writableDatabase.endTransaction();
            }
        } catch (SQLiteException e10) {
            this.f17386b.d("Error batch-inserting into " + q.INBOX_PENDING_DELETES.b(), e10);
            return false;
        }
    }

    @Override // K9.e
    public boolean d(List rows, String userId) {
        Intrinsics.checkNotNullParameter(rows, "rows");
        Intrinsics.checkNotNullParameter(userId, "userId");
        if (rows.isEmpty()) {
            return true;
        }
        if (!this.f17385a.a()) {
            this.f17386b.b("There is not enough space left on the device to store data, data discarded");
            return false;
        }
        SQLiteDatabase writableDatabase = this.f17385a.getWritableDatabase();
        try {
            Intrinsics.checkNotNull(writableDatabase);
            writableDatabase.beginTransaction();
            try {
                long jC = this.f17387c.c();
                Iterator it = rows.iterator();
                while (it.hasNext()) {
                    h hVar = (h) it.next();
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("messageUser", userId);
                    contentValues.put("_id", hVar.b());
                    contentValues.put(PermissionsResponse.EXPIRES_KEY, Long.valueOf(hVar.a()));
                    contentValues.put("created_at", Long.valueOf(jC));
                    writableDatabase.insertWithOnConflict(q.INBOX_PENDING_READS.b(), null, contentValues, 4);
                }
                writableDatabase.setTransactionSuccessful();
                return true;
            } finally {
                writableDatabase.endTransaction();
            }
        } catch (SQLiteException e10) {
            this.f17386b.d("Error batch-inserting into " + q.INBOX_PENDING_READS.b(), e10);
            return false;
        }
    }

    @Override // K9.e
    public boolean e(String messageId, String userId, long j10) {
        Intrinsics.checkNotNullParameter(messageId, "messageId");
        Intrinsics.checkNotNullParameter(userId, "userId");
        if (!this.f17385a.a()) {
            this.f17386b.b("There is not enough space left on the device to store data, data discarded");
            return false;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("messageUser", userId);
        contentValues.put("_id", messageId);
        contentValues.put(PermissionsResponse.EXPIRES_KEY, Long.valueOf(j10));
        contentValues.put("created_at", Long.valueOf(this.f17387c.c()));
        try {
            return this.f17385a.getWritableDatabase().insertWithOnConflict(q.INBOX_PENDING_READS.b(), null, contentValues, 4) >= 0;
        } catch (SQLiteException e10) {
            this.f17386b.d("Error inserting into " + q.INBOX_PENDING_READS.b(), e10);
            return false;
        }
    }

    @Override // K9.e
    public List f(String userId) {
        Intrinsics.checkNotNullParameter(userId, "userId");
        ArrayList arrayList = new ArrayList();
        try {
            Cursor cursorQuery = this.f17385a.getReadableDatabase().query(q.INBOX_PENDING_DELETES.b(), new String[]{"_id", "wzrkParams", PermissionsResponse.EXPIRES_KEY}, "messageUser = ? AND state = ?", new String[]{userId, "PENDING_SEND"}, null, null, null);
            try {
                Cursor cursor = cursorQuery;
                int columnIndexOrThrow = cursor.getColumnIndexOrThrow("_id");
                int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("wzrkParams");
                int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow(PermissionsResponse.EXPIRES_KEY);
                while (true) {
                    JSONObject jSONObject = null;
                    if (!cursor.moveToNext()) {
                        break;
                    }
                    String string = cursor.isNull(columnIndexOrThrow2) ? null : cursor.getString(columnIndexOrThrow2);
                    if (string != null) {
                        try {
                            jSONObject = new JSONObject(string);
                        } catch (Exception e10) {
                            this.f17386b.d("Skipping malformed wzrkParams for pending delete row", e10);
                        }
                    }
                    String string2 = cursor.getString(columnIndexOrThrow);
                    Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                    arrayList.add(new g(string2, jSONObject, cursor.getLong(columnIndexOrThrow3)));
                    this.f17386b.d("Error reading from " + q.INBOX_PENDING_DELETES.b(), e);
                    return arrayList;
                }
                Unit unit = Unit.f85088a;
                p181gm.c.a(cursorQuery, null);
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p181gm.c.a(cursorQuery, th2);
                    throw th3;
                }
            }
        } catch (Exception e11) {
            this.f17386b.d("Error reading from " + q.INBOX_PENDING_DELETES.b(), e11);
        }
        return arrayList;
    }

    @Override // K9.e
    public Set g(String userId) {
        Intrinsics.checkNotNullParameter(userId, "userId");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        try {
            Cursor cursorQuery = this.f17385a.getReadableDatabase().query(q.INBOX_PENDING_READS.b(), new String[]{"_id"}, "messageUser = ?", new String[]{userId}, null, null, null);
            try {
                Cursor cursor = cursorQuery;
                int columnIndexOrThrow = cursor.getColumnIndexOrThrow("_id");
                while (cursor.moveToNext()) {
                    linkedHashSet.add(cursor.getString(columnIndexOrThrow));
                }
                Unit unit = Unit.f85088a;
                p181gm.c.a(cursorQuery, null);
                return linkedHashSet;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p181gm.c.a(cursorQuery, th2);
                    throw th3;
                }
            }
        } catch (Exception e10) {
            this.f17386b.d("Error reading from " + q.INBOX_PENDING_READS.b(), e10);
            return linkedHashSet;
        }
    }

    @Override // K9.e
    public boolean h(String messageId, String userId, JSONObject jSONObject, long j10) {
        Intrinsics.checkNotNullParameter(messageId, "messageId");
        Intrinsics.checkNotNullParameter(userId, "userId");
        if (!this.f17385a.a()) {
            this.f17386b.b("There is not enough space left on the device to store data, data discarded");
            return false;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("messageUser", userId);
        contentValues.put("_id", messageId);
        contentValues.put("wzrkParams", jSONObject != null ? jSONObject.toString() : null);
        contentValues.put(PermissionsResponse.EXPIRES_KEY, Long.valueOf(j10));
        contentValues.put("created_at", Long.valueOf(this.f17387c.c()));
        try {
            return this.f17385a.getWritableDatabase().insertWithOnConflict(q.INBOX_PENDING_DELETES.b(), null, contentValues, 4) >= 0;
        } catch (SQLiteException e10) {
            this.f17386b.d("Error inserting into " + q.INBOX_PENDING_DELETES.b(), e10);
            return false;
        }
    }

    @Override // K9.e
    public boolean i(List messageIds, String userId) {
        Intrinsics.checkNotNullParameter(messageIds, "messageIds");
        Intrinsics.checkNotNullParameter(userId, "userId");
        return l(q.INBOX_PENDING_READS.b(), messageIds, userId);
    }

    @Override // K9.e
    public boolean j(List messageIds, String userId) {
        Intrinsics.checkNotNullParameter(messageIds, "messageIds");
        Intrinsics.checkNotNullParameter(userId, "userId");
        if (messageIds.isEmpty()) {
            return true;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("?");
        int size = messageIds.size() - 1;
        for (int i10 = 0; i10 < size; i10++) {
            sb2.append(", ?");
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        ContentValues contentValues = new ContentValues();
        contentValues.put("state", "AWAITING_CONFIRM");
        String[] strArr = (String[]) CollectionsKt.T0(messageIds, userId).toArray(new String[0]);
        try {
            this.f17385a.getWritableDatabase().update(q.INBOX_PENDING_DELETES.b(), contentValues, "_id IN (" + string + ") AND messageUser = ?", strArr);
            return true;
        } catch (SQLiteException e10) {
            this.f17386b.d("Error transitioning rows to AWAITING_CONFIRM", e10);
            return false;
        }
    }

    @Override // K9.e
    public int k(String userId, long j10) {
        Intrinsics.checkNotNullParameter(userId, "userId");
        try {
            return this.f17385a.getWritableDatabase().delete(q.INBOX_PENDING_READS.b(), "messageUser = ? AND expires > 0 AND expires <= ?", new String[]{userId, String.valueOf(j10)});
        } catch (SQLiteException e10) {
            this.f17386b.d("Error sweeping expired pending-read rows", e10);
            return 0;
        }
    }

    public final boolean l(String str, List list, String str2) {
        if (list.isEmpty()) {
            return true;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("?");
        int size = list.size() - 1;
        for (int i10 = 0; i10 < size; i10++) {
            sb2.append(", ?");
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        String[] strArr = (String[]) CollectionsKt.T0(list, str2).toArray(new String[0]);
        try {
            this.f17385a.getWritableDatabase().delete(str, "_id IN (" + string + ") AND messageUser = ?", strArr);
            return true;
        } catch (SQLiteException e10) {
            this.f17386b.d("Error batch-deleting from " + str, e10);
            return false;
        }
    }
}
