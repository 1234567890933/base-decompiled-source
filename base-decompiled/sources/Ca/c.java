package Ca;

import F9.C0;
import F9.g1;
import J9.l;
import J9.q;
import android.content.ContentValues;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f5878a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0 f5879b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f5880c;

    public c(l db2, C0 logger, q table) {
        Intrinsics.checkNotNullParameter(db2, "db");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(table, "table");
        this.f5878a = db2;
        this.f5879b = logger;
        this.f5880c = table;
    }

    @Override // Ca.b
    public a a(String deviceID, String normalizedEventName) {
        a aVar;
        Intrinsics.checkNotNullParameter(deviceID, "deviceID");
        Intrinsics.checkNotNullParameter(normalizedEventName, "normalizedEventName");
        String strB = this.f5880c.b();
        try {
            Cursor cursorQuery = this.f5878a.getReadableDatabase().query(strB, null, "deviceID = ? AND normalizedEventName = ?", new String[]{deviceID, normalizedEventName}, null, null, null, null);
            if (cursorQuery == null) {
                return null;
            }
            Cursor cursor = cursorQuery;
            try {
                Cursor cursor2 = cursor;
                if (cursor2.moveToFirst()) {
                    String string = cursor2.getString(cursor2.getColumnIndexOrThrow("eventName"));
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    String string2 = cursor2.getString(cursor2.getColumnIndexOrThrow("normalizedEventName"));
                    Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                    long j10 = cursor2.getLong(cursor2.getColumnIndexOrThrow("firstTs"));
                    long j11 = cursor2.getLong(cursor2.getColumnIndexOrThrow("lastTs"));
                    int i10 = cursor2.getInt(cursor2.getColumnIndexOrThrow("count"));
                    String string3 = cursor2.getString(cursor2.getColumnIndexOrThrow("deviceID"));
                    Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                    aVar = new a(string, string2, j10, j11, i10, string3);
                } else {
                    aVar = null;
                }
                p181gm.c.a(cursor, null);
                return aVar;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p181gm.c.a(cursor, th2);
                    throw th3;
                }
            }
        } catch (Exception e10) {
            this.f5879b.d("Could not fetch records out of database " + strB + com.amazon.a.a.o.c.a.b.f57154a, e10);
            return null;
        }
    }

    @Override // Ca.b
    public boolean b(int i10, int i11) {
        if (i10 <= 0) {
            this.f5879b.b("Invalid threshold value: " + i10 + ". Threshold should be greater than 0");
            return false;
        }
        if (i11 < 0) {
            this.f5879b.b("Invalid numberOfRowsToCleanup value: " + i11 + ". Should be greater than or equal to 0");
            return false;
        }
        if (i11 >= i10) {
            this.f5879b.b("Invalid numberOfRowsToCleanup value: " + i11 + ". Should be less than threshold: " + i10);
            return false;
        }
        String strB = this.f5880c.b();
        int i12 = i10 - i11;
        try {
            this.f5878a.getWritableDatabase().execSQL(kotlin.text.q.n("\n            DELETE FROM " + strB + "\n            WHERE (normalizedEventName, deviceID) IN (\n                SELECT normalizedEventName, deviceID\n                FROM " + strB + "\n                ORDER BY lastTs ASC \n                LIMIT (\n                SELECT CASE \n                    WHEN COUNT(*) > ? THEN COUNT(*) - ?\n                    ELSE 0\n                END \n                FROM " + strB + "\n                )\n            );\n        "), new Integer[]{Integer.valueOf(i10), Integer.valueOf(i12)});
            this.f5879b.b("If row count is above " + i10 + " then only keep " + i12 + " rows in " + strB);
            return true;
        } catch (Exception e10) {
            this.f5879b.d("Error cleaning up extra events in " + strB + com.amazon.a.a.o.c.a.b.f57154a, e10);
            return false;
        }
    }

    @Override // Ca.b
    public long c(String deviceID, String eventName, String normalizedEventName) {
        Intrinsics.checkNotNullParameter(deviceID, "deviceID");
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(normalizedEventName, "normalizedEventName");
        if (!this.f5878a.a()) {
            this.f5879b.b("There is not enough space left on the device to store data, data discarded");
            return -2L;
        }
        String strB = this.f5880c.b();
        this.f5879b.b("Inserting event " + eventName + " with deviceID = " + deviceID + " in " + strB);
        long jR = g1.r();
        ContentValues contentValues = new ContentValues();
        contentValues.put("eventName", eventName);
        contentValues.put("normalizedEventName", normalizedEventName);
        contentValues.put("firstTs", Long.valueOf(jR));
        contentValues.put("lastTs", Long.valueOf(jR));
        contentValues.put("count", (Integer) 1);
        contentValues.put("deviceID", deviceID);
        try {
            return this.f5878a.getWritableDatabase().insertWithOnConflict(strB, null, contentValues, 5);
        } catch (Exception e10) {
            this.f5879b.b("Error adding row to table " + strB + " Recreating DB. Exception: " + e10);
            this.f5878a.d();
            return -1L;
        }
    }

    @Override // Ca.b
    public List d(String deviceID) {
        Intrinsics.checkNotNullParameter(deviceID, "deviceID");
        String strB = this.f5880c.b();
        ArrayList arrayList = new ArrayList();
        try {
            Cursor cursorQuery = this.f5878a.getReadableDatabase().query(strB, null, "deviceID = ?", new String[]{deviceID}, null, null, "lastTs ASC", null);
            if (cursorQuery == null) {
                return C7788x.o();
            }
            Cursor cursor = cursorQuery;
            try {
                Cursor cursor2 = cursor;
                while (cursor2.moveToNext()) {
                    String string = cursor2.getString(cursor2.getColumnIndexOrThrow("eventName"));
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    String string2 = cursor2.getString(cursor2.getColumnIndexOrThrow("normalizedEventName"));
                    Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                    long j10 = cursor2.getLong(cursor2.getColumnIndexOrThrow("firstTs"));
                    long j11 = cursor2.getLong(cursor2.getColumnIndexOrThrow("lastTs"));
                    int i10 = cursor2.getInt(cursor2.getColumnIndexOrThrow("count"));
                    String string3 = cursor2.getString(cursor2.getColumnIndexOrThrow("deviceID"));
                    Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                    arrayList.add(new a(string, string2, j10, j11, i10, string3));
                }
                p181gm.c.a(cursor, null);
                return arrayList;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p181gm.c.a(cursor, th2);
                    throw th3;
                }
            }
        } catch (Exception e10) {
            this.f5879b.d("Could not fetch records out of database " + strB + com.amazon.a.a.o.c.a.b.f57154a, e10);
            return C7788x.o();
        }
    }

    @Override // Ca.b
    public int e(String deviceID, String normalizedEventName) {
        Intrinsics.checkNotNullParameter(deviceID, "deviceID");
        Intrinsics.checkNotNullParameter(normalizedEventName, "normalizedEventName");
        String strB = this.f5880c.b();
        try {
            Cursor cursorQuery = this.f5878a.getReadableDatabase().query(strB, new String[]{"count"}, "deviceID = ? AND normalizedEventName = ?", new String[]{deviceID, normalizedEventName}, null, null, null, null);
            if (cursorQuery == null) {
                return -1;
            }
            Cursor cursor = cursorQuery;
            try {
                Cursor cursor2 = cursor;
                int i10 = cursor2.moveToFirst() ? cursor2.getInt(cursor2.getColumnIndexOrThrow("count")) : 0;
                p181gm.c.a(cursor, null);
                return i10;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p181gm.c.a(cursor, th2);
                    throw th3;
                }
            }
        } catch (Exception e10) {
            this.f5879b.d("Could not fetch records out of database " + strB + com.amazon.a.a.o.c.a.b.f57154a, e10);
            return -1;
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0066  */
    @Override // Ca.b
    public boolean f(String deviceID, String normalizedEventName) {
        boolean z10;
        Intrinsics.checkNotNullParameter(deviceID, "deviceID");
        Intrinsics.checkNotNullParameter(normalizedEventName, "normalizedEventName");
        String strB = this.f5880c.b();
        try {
            Cursor cursorRawQuery = this.f5878a.getReadableDatabase().rawQuery(kotlin.text.q.n("\n            SELECT EXISTS(\n                SELECT 1 \n                FROM " + strB + " \n                WHERE deviceID = ? AND normalizedEventName = ?\n            ) AS eventExists;\n        "), new String[]{deviceID, normalizedEventName});
            if (cursorRawQuery == null) {
                return false;
            }
            Cursor cursor = cursorRawQuery;
            try {
                Cursor cursor2 = cursor;
                if (cursor2.moveToFirst()) {
                    z10 = cursor2.getInt(cursor2.getColumnIndexOrThrow("eventExists")) == 1;
                }
                p181gm.c.a(cursor, null);
                return z10;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p181gm.c.a(cursor, th2);
                    throw th3;
                }
            }
        } catch (Exception e10) {
            this.f5879b.d("Could not fetch records out of database " + strB + com.amazon.a.a.o.c.a.b.f57154a, e10);
            return false;
        }
    }

    @Override // Ca.b
    public boolean g(String deviceID, String normalizedEventName) {
        Intrinsics.checkNotNullParameter(deviceID, "deviceID");
        Intrinsics.checkNotNullParameter(normalizedEventName, "normalizedEventName");
        String strB = this.f5880c.b();
        long jR = g1.r();
        try {
            String strN = kotlin.text.q.n("\n            UPDATE " + strB + " \n            SET \n                count = count + 1,\n                lastTs = ?\n            WHERE deviceID = ? \n            AND normalizedEventName = ?;\n        ");
            this.f5879b.b("Updating event " + normalizedEventName + " with deviceID = " + deviceID + " in " + strB);
            this.f5878a.getWritableDatabase().execSQL(strN, new Object[]{Long.valueOf(jR), deviceID, normalizedEventName});
            return true;
        } catch (Exception e10) {
            this.f5879b.d("Could not update event in database " + strB + com.amazon.a.a.o.c.a.b.f57154a, e10);
            return false;
        }
    }
}
