package K9;

import F9.C0;
import J9.q;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
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
import p298la.D;
import p298la.y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J9.l f17382a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0 f17383b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J9.j f17384c;

    public d(J9.l dbHelper, C0 logger, J9.j dbEncryptionHandler) {
        Intrinsics.checkNotNullParameter(dbHelper, "dbHelper");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(dbEncryptionHandler, "dbEncryptionHandler");
        this.f17382a = dbHelper;
        this.f17383b = logger;
        this.f17384c = dbEncryptionHandler;
    }

    @Override // K9.c
    public Set a(String userId, long j10) {
        Intrinsics.checkNotNullParameter(userId, "userId");
        String strB = q.INBOX_MESSAGES.b();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        try {
            Cursor cursorQuery = this.f17382a.getReadableDatabase().query(strB, new String[]{"_id"}, "messageUser = ? AND source = ? AND expires != 0 AND (index_state = ? OR (index_state = ? AND created_at < ?))", new String[]{userId, "V2", "INDEXED", "PENDING_INDEXING", String.valueOf(j10)}, null, null, null);
            if (cursorQuery == null) {
                return linkedHashSet;
            }
            Cursor cursor = cursorQuery;
            try {
                Cursor cursor2 = cursor;
                int columnIndexOrThrow = cursor2.getColumnIndexOrThrow("_id");
                while (cursor2.moveToNext()) {
                    String string = cursor2.getString(columnIndexOrThrow);
                    if (string != null) {
                        linkedHashSet.add(string);
                    }
                }
                Unit unit = Unit.f85088a;
                p181gm.c.a(cursor, null);
                return linkedHashSet;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p181gm.c.a(cursor, th2);
                    throw th3;
                }
            }
        } catch (Exception e10) {
            this.f17383b.d("Error querying sweepable V2 ids from " + strB, e10);
            return linkedHashSet;
        }
    }

    @Override // K9.c
    public boolean b(String messageId, String userId) {
        Intrinsics.checkNotNullParameter(messageId, "messageId");
        Intrinsics.checkNotNullParameter(userId, "userId");
        String strB = q.INBOX_MESSAGES.b();
        ContentValues contentValues = new ContentValues();
        contentValues.put("isRead", (Integer) 1);
        try {
            this.f17382a.getWritableDatabase().update(strB, contentValues, "_id = ? AND messageUser = ?", new String[]{messageId, userId});
            return true;
        } catch (SQLiteException e10) {
            this.f17383b.d("Error updating record in " + strB, e10);
            return false;
        }
    }

    @Override // K9.c
    public void c(List inboxMessages) {
        Intrinsics.checkNotNullParameter(inboxMessages, "inboxMessages");
        if (inboxMessages.isEmpty()) {
            return;
        }
        if (!this.f17382a.a()) {
            this.f17383b.b("There is not enough space left on the device to store data, data discarded");
            return;
        }
        SQLiteDatabase writableDatabase = this.f17382a.getWritableDatabase();
        try {
            writableDatabase.beginTransaction();
            try {
                Iterator it = inboxMessages.iterator();
                while (it.hasNext()) {
                    y yVar = (y) it.next();
                    Intrinsics.checkNotNull(writableDatabase);
                    l(writableDatabase, yVar);
                }
                writableDatabase.setTransactionSuccessful();
            } finally {
                writableDatabase.endTransaction();
            }
        } catch (SQLiteException e10) {
            this.f17383b.d("Error writing inbox messages to " + q.INBOX_MESSAGES.b(), e10);
        }
    }

    @Override // K9.c
    public boolean d(List messageIds, String userId) {
        Intrinsics.checkNotNullParameter(messageIds, "messageIds");
        Intrinsics.checkNotNullParameter(userId, "userId");
        if (messageIds.isEmpty()) {
            return true;
        }
        String strB = q.INBOX_MESSAGES.b();
        String strI = i(messageIds.size());
        List listQ1 = CollectionsKt.q1(messageIds);
        listQ1.add(userId);
        ContentValues contentValues = new ContentValues();
        contentValues.put("index_state", "INDEXED");
        try {
            this.f17382a.getWritableDatabase().update(strB, contentValues, "_id IN (" + strI + ") AND messageUser = ?", (String[]) listQ1.toArray(new String[0]));
            return true;
        } catch (SQLiteException e10) {
            this.f17383b.d("Error marking inbox rows indexed in " + strB, e10);
            return false;
        }
    }

    @Override // K9.c
    public boolean e(List messageIds, String userId) {
        Intrinsics.checkNotNullParameter(messageIds, "messageIds");
        Intrinsics.checkNotNullParameter(userId, "userId");
        if (messageIds.isEmpty()) {
            this.f17383b.b("messageIds list is empty, nothing to delete.");
            return true;
        }
        String strB = q.INBOX_MESSAGES.b();
        String strI = i(messageIds.size());
        List listQ1 = CollectionsKt.q1(messageIds);
        listQ1.add(userId);
        try {
            this.f17382a.getWritableDatabase().delete(strB, "_id IN (" + strI + ") AND messageUser = ?", (String[]) listQ1.toArray(new String[0]));
            return true;
        } catch (SQLiteException e10) {
            this.f17383b.d("Error removing stale records from " + strB, e10);
            return false;
        }
    }

    @Override // K9.c
    public boolean f(String messageId, String userId) {
        Intrinsics.checkNotNullParameter(messageId, "messageId");
        Intrinsics.checkNotNullParameter(userId, "userId");
        String strB = q.INBOX_MESSAGES.b();
        try {
            this.f17382a.getWritableDatabase().delete(strB, "_id = ? AND messageUser = ?", new String[]{messageId, userId});
            return true;
        } catch (SQLiteException e10) {
            this.f17383b.d("Error removing stale records from " + strB, e10);
            return false;
        }
    }

    @Override // K9.c
    public boolean g(List messageIds, String userId) {
        Intrinsics.checkNotNullParameter(messageIds, "messageIds");
        Intrinsics.checkNotNullParameter(userId, "userId");
        String strB = q.INBOX_MESSAGES.b();
        String strI = i(messageIds.size());
        List listQ1 = CollectionsKt.q1(messageIds);
        listQ1.add(userId);
        ContentValues contentValues = new ContentValues();
        contentValues.put("isRead", (Integer) 1);
        try {
            this.f17382a.getWritableDatabase().update(strB, contentValues, "_id IN (" + strI + ") AND messageUser = ?", (String[]) listQ1.toArray(new String[0]));
            return true;
        } catch (SQLiteException e10) {
            this.f17383b.d("Error updating records in " + strB, e10);
            return false;
        }
    }

    @Override // K9.c
    public ArrayList h(String userId) {
        Throwable th2;
        Intrinsics.checkNotNullParameter(userId, "userId");
        String strB = q.INBOX_MESSAGES.b();
        ArrayList arrayList = new ArrayList();
        try {
            Cursor cursorQuery = this.f17382a.getReadableDatabase().query(strB, null, "messageUser = ?", new String[]{userId}, null, null, "created_at DESC");
            if (cursorQuery == null) {
                return arrayList;
            }
            try {
                Cursor cursor = cursorQuery;
                try {
                    Cursor cursor2 = cursor;
                    int columnIndexOrThrow = cursor2.getColumnIndexOrThrow("_id");
                    int columnIndexOrThrow2 = cursor2.getColumnIndexOrThrow(WidgetViewDecision.REASON_DATA);
                    int columnIndexOrThrow3 = cursor2.getColumnIndexOrThrow("wzrkParams");
                    int columnIndexOrThrow4 = cursor2.getColumnIndexOrThrow("created_at");
                    int columnIndexOrThrow5 = cursor2.getColumnIndexOrThrow(PermissionsResponse.EXPIRES_KEY);
                    int columnIndexOrThrow6 = cursor2.getColumnIndexOrThrow("isRead");
                    int columnIndexOrThrow7 = cursor2.getColumnIndexOrThrow("messageUser");
                    int columnIndexOrThrow8 = cursor2.getColumnIndexOrThrow("tags");
                    int columnIndexOrThrow9 = cursor2.getColumnIndexOrThrow("campaignId");
                    int columnIndex = cursor2.getColumnIndex("source");
                    int columnIndex2 = cursor2.getColumnIndex("index_state");
                    while (cursor2.moveToNext()) {
                        strB = strB;
                        try {
                            cursor = cursor;
                            try {
                                String strB2 = this.f17384c.b(cursor2.getString(columnIndexOrThrow2));
                                if (strB2 == null) {
                                    this.f17383b.debug("There was some problem in loading inbox message from DB");
                                } else {
                                    y yVar = new y();
                                    yVar.r(cursor2.getString(columnIndexOrThrow));
                                    yVar.t(new JSONObject(strB2));
                                    yVar.y(new JSONObject(cursor2.getString(columnIndexOrThrow3)));
                                    yVar.p(cursor2.getLong(columnIndexOrThrow4));
                                    yVar.q(cursor2.getLong(columnIndexOrThrow5));
                                    yVar.u(cursor2.getInt(columnIndexOrThrow6));
                                    yVar.x(cursor2.getString(columnIndexOrThrow7));
                                    yVar.w(cursor2.getString(columnIndexOrThrow8));
                                    yVar.o(cursor2.getString(columnIndexOrThrow9));
                                    yVar.v(k(cursor2, columnIndex));
                                    yVar.s(j(cursor2, columnIndex2));
                                    arrayList.add(yVar);
                                    columnIndexOrThrow = columnIndexOrThrow;
                                    columnIndexOrThrow2 = columnIndexOrThrow2;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                cursor = cursor;
                                th2 = th;
                                try {
                                    throw th2;
                                } catch (Throwable th4) {
                                    p181gm.c.a(cursor, th2);
                                    throw th4;
                                }
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            th2 = th;
                            throw th2;
                        }
                    }
                    cursor = cursor;
                    strB = strB;
                    Unit unit = Unit.f85088a;
                    p181gm.c.a(cursor, null);
                    return arrayList;
                } catch (Throwable th6) {
                    th = th6;
                    strB = strB;
                }
            } catch (Exception e10) {
                e = e10;
            }
        } catch (Exception e11) {
            e = e11;
            strB = strB;
        }
        this.f17383b.d("Error retrieving records from " + strB, e);
        return arrayList;
    }

    public final String i(int i10) {
        StringBuilder sb2 = new StringBuilder();
        if (i10 > 0) {
            sb2.append("?");
            int i11 = i10 - 1;
            for (int i12 = 0; i12 < i11; i12++) {
                sb2.append(", ?");
            }
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public final String j(Cursor cursor, int i10) {
        String string;
        if (i10 >= 0 && (string = cursor.getString(i10)) != null) {
            return (Intrinsics.areEqual(string, "PENDING_INDEXING") || Intrinsics.areEqual(string, "INDEXED")) ? string : "PENDING_INDEXING";
        }
        return "PENDING_INDEXING";
    }

    public final D k(Cursor cursor, int i10) {
        if (i10 < 0) {
            return D.V1;
        }
        String string = cursor.getString(i10);
        if (string == null) {
            return D.V1;
        }
        try {
            return D.valueOf(string);
        } catch (IllegalArgumentException unused) {
            return D.V1;
        }
    }

    public final void l(SQLiteDatabase sQLiteDatabase, y yVar) {
        String strB = q.INBOX_MESSAGES.b();
        ContentValues contentValues = new ContentValues();
        J9.j jVar = this.f17384c;
        String string = yVar.g().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        contentValues.put(WidgetViewDecision.REASON_DATA, jVar.c(string));
        contentValues.put("wzrkParams", yVar.l().toString());
        contentValues.put("campaignId", yVar.b());
        contentValues.put("tags", yVar.i());
        contentValues.put("isRead", Integer.valueOf(yVar.n()));
        contentValues.put(PermissionsResponse.EXPIRES_KEY, Long.valueOf(yVar.d()));
        contentValues.put("created_at", Long.valueOf(yVar.c()));
        D dH = yVar.h();
        if (dH == null) {
            dH = D.V1;
        }
        contentValues.put("source", dH.name());
        try {
            if (sQLiteDatabase.update(strB, contentValues, "messageUser = ? AND _id = ?", new String[]{yVar.j(), yVar.e()}) > 0) {
                return;
            }
            ContentValues contentValues2 = new ContentValues(contentValues);
            contentValues2.put("_id", yVar.e());
            contentValues2.put("messageUser", yVar.j());
            String strF = yVar.f();
            if (strF == null) {
                strF = "PENDING_INDEXING";
            }
            contentValues2.put("index_state", strF);
            sQLiteDatabase.insert(strB, null, contentValues2);
        } catch (SQLiteException e10) {
            this.f17383b.d("Error adding data to table " + strB, e10);
        }
    }
}
