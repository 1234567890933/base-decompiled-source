package K9;

import F9.C0;
import J9.q;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class n implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J9.l f17400a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0 f17401b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J9.j f17402c;

    public n(J9.l dbHelper, C0 logger, J9.j dbEncryptionHandler) {
        Intrinsics.checkNotNullParameter(dbHelper, "dbHelper");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(dbEncryptionHandler, "dbEncryptionHandler");
        this.f17400a = dbHelper;
        this.f17401b = logger;
        this.f17402c = dbEncryptionHandler;
    }

    @Override // K9.m
    public long a(String accountId, String deviceId, JSONObject profile) {
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        Intrinsics.checkNotNullParameter(deviceId, "deviceId");
        Intrinsics.checkNotNullParameter(profile, "profile");
        if (!this.f17400a.a()) {
            this.f17401b.b("There is not enough space left on the device to store data, data discarded");
            return -2L;
        }
        String strB = q.USER_PROFILES.b();
        this.f17401b.b("Inserting or updating userProfile for accountID = " + accountId + " + deviceID = " + deviceId);
        ContentValues contentValues = new ContentValues();
        J9.j jVar = this.f17402c;
        String string = profile.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        contentValues.put(WidgetViewDecision.REASON_DATA, jVar.c(string));
        contentValues.put("_id", accountId);
        contentValues.put("deviceID", deviceId);
        try {
            return this.f17400a.getWritableDatabase().insertWithOnConflict(strB, null, contentValues, 5);
        } catch (SQLiteException e10) {
            this.f17401b.d("Error adding data to table " + strB + ". Recreating DB", e10);
            this.f17400a.d();
            return -1L;
        }
    }

    @Override // K9.m
    public Map b(String accountId) {
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String strB = q.USER_PROFILES.b();
        try {
            Cursor cursorQuery = this.f17400a.getReadableDatabase().query(strB, null, "_id = ?", new String[]{accountId}, null, null, null);
            if (cursorQuery == null) {
                return linkedHashMap;
            }
            Cursor cursor = cursorQuery;
            try {
                Cursor cursor2 = cursor;
                int columnIndex = cursor2.getColumnIndex(WidgetViewDecision.REASON_DATA);
                int columnIndex2 = cursor2.getColumnIndex("deviceID");
                while (cursor2.moveToNext()) {
                    String string = cursor2.getString(columnIndex);
                    String string2 = cursor2.getString(columnIndex2);
                    String strB2 = this.f17402c.b(string);
                    if (strB2 != null) {
                        linkedHashMap.put(string2, new JSONObject(strB2));
                    } else {
                        this.f17401b.b("Error decrypting JSON for profile");
                    }
                }
                Unit unit = Unit.f85088a;
                p181gm.c.a(cursor, null);
                return linkedHashMap;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p181gm.c.a(cursor, th2);
                    throw th3;
                }
            }
        } catch (SQLiteException e10) {
            this.f17401b.d("Could not fetch records out of database " + strB + com.amazon.a.a.o.c.a.b.f57154a, e10);
            return linkedHashMap;
        }
    }

    @Override // K9.m
    public JSONObject c(String accountId, String deviceId) {
        SQLiteException sQLiteException;
        JSONObject jSONObject;
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        Intrinsics.checkNotNullParameter(deviceId, "deviceId");
        String strB = q.USER_PROFILES.b();
        JSONObject jSONObject2 = null;
        try {
            Cursor cursorQuery = this.f17400a.getReadableDatabase().query(strB, null, "_id = ? AND deviceID = ?", new String[]{accountId, deviceId}, null, null, null);
            if (cursorQuery == null) {
                return null;
            }
            Cursor cursor = cursorQuery;
            try {
                Cursor cursor2 = cursor;
                try {
                    try {
                        if (cursor2.moveToFirst()) {
                            int columnIndex = cursor2.getColumnIndex(WidgetViewDecision.REASON_DATA);
                            if (columnIndex >= 0) {
                                String strB2 = this.f17402c.b(cursor2.getString(columnIndex));
                                if (strB2 != null) {
                                    jSONObject = new JSONObject(strB2);
                                } else {
                                    this.f17401b.b("Failed profile decryption");
                                }
                            }
                            Unit unit = Unit.f85088a;
                            p181gm.c.a(cursor, null);
                            return jSONObject;
                        }
                        this.f17401b.b("There was no profile found in DB");
                        p181gm.c.a(cursor, null);
                        return jSONObject;
                    } catch (SQLiteException e10) {
                        sQLiteException = e10;
                        jSONObject2 = jSONObject;
                    }
                    Unit unit2 = Unit.f85088a;
                } catch (Throwable th2) {
                    th = th2;
                    jSONObject2 = jSONObject;
                    Throwable th3 = th;
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        p181gm.c.a(cursor, th3);
                        throw th4;
                    }
                }
                jSONObject = null;
            } catch (Throwable th5) {
                th = th5;
            }
        } catch (SQLiteException e11) {
            sQLiteException = e11;
        }
        this.f17401b.d("Could not fetch records out of database " + strB + com.amazon.a.a.o.c.a.b.f57154a, sQLiteException);
        return jSONObject2;
    }
}
