package J9;

import F9.C0;
import F9.b1;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.database.sqlite.SQLiteStatement;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import java.io.File;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.w;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f16200e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f16201a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16202b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0 f16203c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final File f16204d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(Context context, String accountId, String str, C0 logger) {
        super(context, str, (SQLiteDatabase.CursorFactory) null, 7);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.f16201a = context;
        this.f16202b = accountId;
        this.f16203c = logger;
        this.f16204d = context.getDatabasePath(str);
    }

    public final boolean a() {
        return !this.f16204d.exists() || Math.max(this.f16204d.getUsableSpace(), 25165824L) >= this.f16204d.length();
    }

    public final void d() {
        close();
        if (this.f16204d.delete()) {
            return;
        }
        this.f16203c.debug("Could not delete database");
    }

    public final void e(SQLiteDatabase sQLiteDatabase, String str) {
        SQLiteStatement sQLiteStatementCompileStatement = sQLiteDatabase.compileStatement(str);
        this.f16203c.b("Executing - " + str);
        sQLiteStatementCompileStatement.execute();
    }

    public final String f(String str) {
        String str2 = "deviceId:" + str;
        String str3 = "fallbackId:" + str;
        String strI = b1.i(this.f16201a, str2, null);
        if (strI != null) {
            return strI;
        }
        String strI2 = b1.i(this.f16201a, str3, "");
        return strI2 == null ? "" : strI2;
    }

    public final String g(String str) {
        Object obj;
        try {
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                Object obj2 = jSONObject.get(next);
                if ((obj2 instanceof String) && w.W((String) obj2, "$D_", false, 2, null)) {
                    obj = obj2;
                    obj = obj2;
                    Long lValueOf = Long.valueOf(Long.parseLong(StringsKt.L0((String) obj2, "$D_")));
                    jSONObject.put(next, lValueOf.longValue());
                    obj = lValueOf;
                }
                obj = obj2;
                obj = obj2;
                obj = obj2;
                if (obj instanceof JSONObject) {
                    if (((JSONObject) obj).has("$set")) {
                        jSONObject.put(next, ((JSONObject) obj).getJSONArray("$set"));
                    } else if (((JSONObject) obj).has("$add")) {
                        jSONObject.put(next, ((JSONObject) obj).getJSONArray("$add"));
                    }
                }
            }
            return jSONObject.toString();
        } catch (JSONException e10) {
            this.f16203c.d("Error while migrating data column for userProfiles table for data = " + str, e10);
            return str;
        }
    }

    public final void j(SQLiteDatabase sQLiteDatabase) {
        e(sQLiteDatabase, b.f16161w);
        String strF = f(this.f16202b);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("SELECT _id, data FROM ");
        q qVar = q.USER_PROFILES;
        sb2.append(qVar.b());
        sb2.append(';');
        Cursor cursorRawQuery = sQLiteDatabase.rawQuery(sb2.toString(), null);
        Intrinsics.checkNotNullExpressionValue(cursorRawQuery, "rawQuery(...)");
        Cursor cursor = cursorRawQuery;
        try {
            if (cursorRawQuery.moveToFirst()) {
                String string = cursorRawQuery.getString(cursorRawQuery.getColumnIndexOrThrow("_id"));
                String string2 = cursorRawQuery.getString(cursorRawQuery.getColumnIndexOrThrow(WidgetViewDecision.REASON_DATA));
                Intrinsics.checkNotNull(string2);
                e(sQLiteDatabase, "INSERT INTO temp_" + qVar.b() + " (_id, deviceID, data)\n                                 VALUES ('" + string + "', '" + strF + "', '" + g(string2) + "');");
            }
            Unit unit = Unit.f85088a;
            p181gm.c.a(cursor, null);
            e(sQLiteDatabase, b.f16162x);
            e(sQLiteDatabase, b.f16163y);
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                p181gm.c.a(cursor, th2);
                throw th3;
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase db2) {
        Intrinsics.checkNotNullParameter(db2, "db");
        this.f16203c.b("Creating CleverTap DB");
        e(db2, b.f16139a);
        e(db2, b.f16140b);
        e(db2, b.f16144f);
        e(db2, b.f16160v);
        e(db2, b.f16145g);
        e(db2, b.f16151m);
        e(db2, b.f16153o);
        e(db2, b.f16155q);
        e(db2, b.f16141c);
        e(db2, b.f16142d);
        e(db2, b.f16143e);
        e(db2, b.f16149k);
        e(db2, b.f16150l);
        e(db2, b.f16154p);
        e(db2, b.f16152n);
        e(db2, b.f16148j);
        e(db2, b.f16156r);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase db2, int i10, int i11) {
        Intrinsics.checkNotNullParameter(db2, "db");
        this.f16203c.b("Upgrading CleverTap DB to version " + i11);
        if (i10 == 1) {
            e(db2, b.f16157s);
            e(db2, b.f16158t);
            e(db2, b.f16159u);
            e(db2, b.f16145g);
            e(db2, b.f16151m);
            e(db2, b.f16153o);
            e(db2, b.f16155q);
            e(db2, b.f16154p);
            e(db2, b.f16152n);
            e(db2, b.f16148j);
            e(db2, b.f16156r);
            j(db2);
        } else if (i10 == 2) {
            e(db2, b.f16159u);
            e(db2, b.f16155q);
            e(db2, b.f16156r);
            j(db2);
        } else if (i10 == 3) {
            j(db2);
        }
        if (i10 < 5) {
            e(db2, b.f16140b);
        }
        if (i10 < 6) {
            e(db2, b.f16141c);
        }
        if (i10 < 7) {
            e(db2, b.f16142d);
            e(db2, b.f16143e);
            e(db2, b.f16146h);
            e(db2, b.f16147i);
        }
    }
}
