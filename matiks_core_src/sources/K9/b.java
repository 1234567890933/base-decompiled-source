package K9;

import F9.C0;
import J9.p;
import J9.q;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements K9.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f17377e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J9.l f17378a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0 f17379b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J9.j f17380c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Da.e f17381d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public b(J9.l dbHelper, C0 logger, J9.j dbEncryptionHandler, Da.e clock) {
        Intrinsics.checkNotNullParameter(dbHelper, "dbHelper");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(dbEncryptionHandler, "dbEncryptionHandler");
        Intrinsics.checkNotNullParameter(clock, "clock");
        this.f17378a = dbHelper;
        this.f17379b = logger;
        this.f17380c = dbEncryptionHandler;
        this.f17381d = clock;
    }

    @Override // K9.a
    public void a(q table) {
        Intrinsics.checkNotNullParameter(table, "table");
        String strB = table.b();
        try {
            this.f17378a.getWritableDatabase().delete(strB, null, null);
        } catch (Exception e10) {
            this.f17379b.d("Error removing all events from table " + strB + ". Recreating DB", e10);
            this.f17378a.d();
        }
    }

    @Override // K9.a
    public synchronized p b(q table, int i10) {
        p pVar;
        Intrinsics.checkNotNullParameter(table, "table");
        pVar = new p();
        String strB = table.b();
        try {
            Cursor cursorQuery = this.f17378a.getReadableDatabase().query(strB, new String[]{"_id", WidgetViewDecision.REASON_DATA, "created_at"}, null, null, null, null, "created_at ASC", String.valueOf(i10 + 1));
            try {
                Cursor cursor = cursorQuery;
                int i11 = 0;
                pVar.f(cursor.getCount() > i10);
                int columnIndexOrThrow = cursor.getColumnIndexOrThrow("_id");
                int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow(WidgetViewDecision.REASON_DATA);
                while (cursor.moveToNext() && i11 != i10) {
                    String string = cursor.getString(columnIndexOrThrow);
                    String strB2 = this.f17380c.b(cursor.getString(columnIndexOrThrow2));
                    if (strB2 == null) {
                        this.f17379b.b("Error parsing event data for id: " + string + " from table: " + strB);
                    } else {
                        pVar.a().put(new JSONObject(strB2));
                        if (table == q.PROFILE_EVENTS) {
                            List listD = pVar.d();
                            Intrinsics.checkNotNull(string);
                            listD.add(string);
                        } else {
                            List listB = pVar.b();
                            Intrinsics.checkNotNull(string);
                            listB.add(string);
                        }
                        i11++;
                    }
                }
                Unit unit = Unit.f85088a;
                p181gm.c.a(cursorQuery, null);
                int size = table == q.PROFILE_EVENTS ? pVar.d().size() : pVar.b().size();
                this.f17379b.b("Fetched " + size + " events from " + strB);
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p181gm.c.a(cursorQuery, th2);
                    throw th3;
                }
            }
        } catch (Exception e10) {
            this.f17379b.d("Could not fetch records from table " + strB, e10);
        }
        return pVar;
    }

    @Override // K9.a
    public synchronized p c(int i10) {
        p pVar;
        try {
            pVar = new p();
            p pVarB = b(q.PROFILE_EVENTS, i10);
            int length = pVarB.a().length();
            for (int i11 = 0; i11 < length; i11++) {
                pVar.a().put(pVarB.a().getJSONObject(i11));
            }
            pVar.d().addAll(pVarB.d());
            pVar.f(pVarB.c());
            int size = i10 - pVar.d().size();
            if (size > 0 || !pVar.c()) {
                p pVarB2 = b(q.EVENTS, size);
                int length2 = pVarB2.a().length();
                for (int i12 = 0; i12 < length2; i12++) {
                    pVar.a().put(pVarB2.a().getJSONObject(i12));
                }
                pVar.b().addAll(pVarB2.b());
                pVar.f(pVarB2.c());
            }
            this.f17379b.b("Fetched combined batch: " + pVar.d().size() + " profile events, " + pVar.b().size() + " events");
        } catch (Throwable th2) {
            throw th2;
        }
        return pVar;
    }

    @Override // K9.a
    public synchronized int d(q table) {
        int i10;
        Intrinsics.checkNotNullParameter(table, "table");
        String strB = table.b();
        try {
            Cursor cursorQuery = this.f17378a.getReadableDatabase().query(strB, new String[]{"_id", WidgetViewDecision.REASON_DATA}, null, null, null, null, null);
            try {
                Cursor cursor = cursorQuery;
                int columnIndexOrThrow = cursor.getColumnIndexOrThrow("_id");
                int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow(WidgetViewDecision.REASON_DATA);
                i10 = 0;
                while (cursor.moveToNext()) {
                    String string = cursor.getString(columnIndexOrThrow);
                    String string2 = cursor.getString(columnIndexOrThrow2);
                    if (string2 == null || !this.f17380c.a(string2)) {
                        String strB2 = this.f17380c.b(string2);
                        if (strB2 == null) {
                            this.f17379b.b("Error decrypting data for id: " + string + " from table: " + strB + ", skipping");
                        } else {
                            String strC = this.f17380c.c(strB2);
                            ContentValues contentValues = new ContentValues();
                            contentValues.put(WidgetViewDecision.REASON_DATA, strC);
                            if (this.f17378a.getWritableDatabase().update(strB, contentValues, "_id = ?", new String[]{string}) > 0) {
                                i10++;
                            }
                        }
                    }
                }
                Unit unit = Unit.f85088a;
                p181gm.c.a(cursorQuery, null);
                this.f17379b.b("Successfully migrated " + i10 + " rows in table " + strB);
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p181gm.c.a(cursorQuery, th2);
                    throw th3;
                }
            }
        } catch (Exception e10) {
            this.f17379b.d("Error updating all events in table " + strB + ". Recreating DB", e10);
            this.f17378a.d();
            return -1;
        }
        return i10;
    }

    @Override // K9.a
    public void e(q table) {
        Intrinsics.checkNotNullParameter(table, "table");
        long jA = this.f17381d.a() - 432000000;
        String strB = table.b();
        try {
            this.f17378a.getWritableDatabase().delete(strB, "created_at <= " + jA, null);
        } catch (Exception e10) {
            this.f17379b.d("Error removing stale event records from " + strB + ". Recreating DB.", e10);
            this.f17378a.d();
        }
    }

    @Override // K9.a
    public long f(JSONObject event, q table) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(table, "table");
        if (!this.f17378a.a()) {
            this.f17379b.b("There is not enough space left on the device to store data, data discarded");
            return -2L;
        }
        String strB = table.b();
        ContentValues contentValues = new ContentValues();
        J9.j jVar = this.f17380c;
        String string = event.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        contentValues.put(WidgetViewDecision.REASON_DATA, jVar.c(string));
        contentValues.put("created_at", Long.valueOf(this.f17381d.a()));
        try {
            return this.f17378a.getWritableDatabase().insert(strB, null, contentValues);
        } catch (Exception e10) {
            this.f17379b.d("Error adding data to table " + strB + ". Recreating DB", e10);
            this.f17378a.d();
            return -1L;
        }
    }

    @Override // K9.a
    public synchronized void g(String lastId, q table) {
        Intrinsics.checkNotNullParameter(lastId, "lastId");
        Intrinsics.checkNotNullParameter(table, "table");
        String strB = table.b();
        try {
            this.f17378a.getWritableDatabase().delete(strB, "_id <= ?", new String[]{lastId});
        } catch (SQLiteException e10) {
            this.f17379b.d("Error removing sent data from table " + strB + " Recreating DB", e10);
            this.f17378a.d();
        }
    }
}
