package K9;

import F9.C0;
import J9.q;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J9.l f17393a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0 f17394b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Da.e f17395c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f17396d;

    public j(J9.l dbHelper, C0 logger, Da.e clock) {
        Intrinsics.checkNotNullParameter(dbHelper, "dbHelper");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(clock, "clock");
        this.f17393a = dbHelper;
        this.f17394b = logger;
        this.f17395c = clock;
        this.f17396d = true;
    }

    @Override // K9.i
    public void a(String id2, long j10) {
        Intrinsics.checkNotNullParameter(id2, "id");
        if (!this.f17393a.a()) {
            this.f17394b.b("There is not enough space left on the device to store data, data discarded");
            return;
        }
        String strB = q.PUSH_NOTIFICATIONS.b();
        if (j10 <= 0) {
            j10 = this.f17395c.c() + 345600;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put(WidgetViewDecision.REASON_DATA, id2);
        contentValues.put("created_at", Long.valueOf(j10));
        contentValues.put("isRead", (Integer) 0);
        try {
            this.f17393a.getWritableDatabase().insert(strB, null, contentValues);
            this.f17396d = true;
            this.f17394b.b("Stored PN - " + id2 + " with TTL - " + j10);
        } catch (SQLiteException e10) {
            this.f17394b.d("Error adding data to table " + strB + ". Recreating DB", e10);
            this.f17393a.d();
        }
    }

    @Override // K9.i
    public void b(String[] ids) {
        Intrinsics.checkNotNullParameter(ids, "ids");
        if (ids.length == 0) {
            return;
        }
        if (!this.f17393a.a()) {
            this.f17394b.b("There is not enough space left on the device to store data, data discarded");
            return;
        }
        String strB = q.PUSH_NOTIFICATIONS.b();
        ContentValues contentValues = new ContentValues();
        contentValues.put("isRead", (Integer) 1);
        String strG = g(ids.length);
        try {
            this.f17393a.getWritableDatabase().update(strB, contentValues, "data IN (" + strG + ')', ids);
            this.f17396d = false;
        } catch (SQLiteException e10) {
            this.f17394b.d("Error updating data in table " + strB + ". Recreating DB", e10);
            this.f17393a.d();
        }
    }

    @Override // K9.i
    public String[] c() {
        if (!this.f17396d) {
            return new String[0];
        }
        String strB = q.PUSH_NOTIFICATIONS.b();
        ArrayList arrayList = new ArrayList();
        try {
            Cursor cursorQuery = this.f17393a.getReadableDatabase().query(strB, null, "isRead = 0", null, null, null, null);
            if (cursorQuery != null) {
                Cursor cursor = cursorQuery;
                try {
                    Cursor cursor2 = cursor;
                    while (cursor2.moveToNext()) {
                        int columnIndex = cursor2.getColumnIndex(WidgetViewDecision.REASON_DATA);
                        if (columnIndex >= 0) {
                            String string = cursor2.getString(columnIndex);
                            this.f17394b.b("Fetching PID - " + string);
                            if (string != null) {
                                arrayList.add(string);
                            }
                        }
                    }
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
        } catch (SQLiteException e10) {
            this.f17394b.d("Could not fetch records out of database " + strB + com.amazon.a.a.o.c.a.b.f57154a, e10);
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    @Override // K9.i
    public void d() {
        long jC = this.f17395c.c();
        String strB = q.PUSH_NOTIFICATIONS.b();
        try {
            this.f17393a.getWritableDatabase().delete(strB, "created_at <= " + jC, null);
        } catch (SQLiteException e10) {
            this.f17394b.d("Error removing stale push notification records from " + strB + ". Recreating DB.", e10);
            this.f17393a.d();
        }
    }

    @Override // K9.i
    public boolean e(String id2) {
        Intrinsics.checkNotNullParameter(id2, "id");
        return Intrinsics.areEqual(id2, f(id2));
    }

    public final String f(String str) {
        String strB = q.PUSH_NOTIFICATIONS.b();
        String string = "";
        try {
            Cursor cursorQuery = this.f17393a.getReadableDatabase().query(strB, null, "data = ?", new String[]{str}, null, null, null);
            if (cursorQuery == null) {
                return "";
            }
            Cursor cursor = cursorQuery;
            try {
                Cursor cursor2 = cursor;
                string = cursor2.moveToFirst() ? cursor2.getString(cursor2.getColumnIndexOrThrow(WidgetViewDecision.REASON_DATA)) : "";
                this.f17394b.b("Fetching PID for check - " + string);
                Unit unit = Unit.f85088a;
                p181gm.c.a(cursor, null);
                return string;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p181gm.c.a(cursor, th2);
                    throw th3;
                }
            }
        } catch (Exception e10) {
            this.f17394b.d("Could not fetch records out of database " + strB + com.amazon.a.a.o.c.a.b.f57154a, e10);
            return string;
        }
    }

    public final String g(int i10) {
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
}
