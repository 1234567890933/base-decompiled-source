package J9;

import F9.C0;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class n implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f16205a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0 f16206b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f16207c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Da.e f16208d;

    public n(l db2, C0 logger, q table, Da.e clock) {
        Intrinsics.checkNotNullParameter(db2, "db");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(table, "table");
        Intrinsics.checkNotNullParameter(clock, "clock");
        this.f16205a = db2;
        this.f16206b = logger;
        this.f16207c = table;
        this.f16208d = clock;
    }

    @Override // J9.m
    public boolean a() {
        String strB = this.f16207c.b();
        try {
            this.f16206b.b("Clearing all delayed legacy in-apps from " + strB);
            this.f16205a.getWritableDatabase().delete(strB, null, null);
            this.f16206b.b("Successfully cleared all delayed legacy in-apps from " + strB);
            return true;
        } catch (SQLiteException e10) {
            this.f16206b.d("Error clearing all delayed legacy in-apps from table " + strB + com.amazon.a.a.o.c.a.b.f57154a, e10);
            return false;
        }
    }

    @Override // J9.m
    public String b(String inAppId) {
        Intrinsics.checkNotNullParameter(inAppId, "inAppId");
        String strB = this.f16207c.b();
        try {
            Cursor cursorQuery = this.f16205a.getReadableDatabase().query(strB, new String[]{WidgetViewDecision.REASON_DATA}, "inAppId = ?", new String[]{inAppId}, null, null, null, null);
            try {
                Cursor cursor = cursorQuery;
                String string = cursor.moveToFirst() ? cursor.getString(cursor.getColumnIndexOrThrow(WidgetViewDecision.REASON_DATA)) : null;
                p181gm.c.a(cursorQuery, null);
                return string;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p181gm.c.a(cursorQuery, th2);
                    throw th3;
                }
            }
        } catch (Exception e10) {
            this.f16206b.d("Could not fetch delayed legacy in-app from database " + strB + com.amazon.a.a.o.c.a.b.f57154a, e10);
            return null;
        }
    }

    @Override // J9.m
    public boolean c(List delayedInApps) {
        Intrinsics.checkNotNullParameter(delayedInApps, "delayedInApps");
        if (delayedInApps.isEmpty()) {
            this.f16206b.b("DelayedLegacyInAppDAO: Empty batch insert list");
            return true;
        }
        if (!this.f16205a.a()) {
            this.f16206b.b("There is not enough space left on the device to store data, data discarded");
            return false;
        }
        String strB = this.f16207c.b();
        this.f16206b.b("DelayedLegacyInAppDAO: Batch insert for " + delayedInApps.size() + " delayed legacy in-apps");
        try {
            this.f16205a.getWritableDatabase().beginTransaction();
            long jA = this.f16208d.a();
            Iterator it = delayedInApps.iterator();
            while (it.hasNext()) {
                o oVar = (o) it.next();
                this.f16206b.b("DelayedLegacyInAppDAO: Batch inserting " + oVar.c());
                ContentValues contentValues = new ContentValues();
                contentValues.put("inAppId", oVar.c());
                contentValues.put("delay", Integer.valueOf(oVar.a()));
                contentValues.put(WidgetViewDecision.REASON_DATA, oVar.b());
                contentValues.put("created_at", Long.valueOf(jA));
                this.f16205a.getWritableDatabase().insertWithOnConflict(strB, null, contentValues, 5);
            }
            this.f16205a.getWritableDatabase().setTransactionSuccessful();
            this.f16205a.getWritableDatabase().endTransaction();
            this.f16206b.b("DelayedLegacyInAppDAO: Batch insert completed successfully for " + delayedInApps.size() + " items");
            return true;
        } catch (Exception e10) {
            this.f16206b.d("Failed to perform batch insert on table " + strB, e10);
            try {
                this.f16205a.getWritableDatabase().endTransaction();
            } catch (Exception e11) {
                this.f16206b.d("Failed to end transaction on table " + strB, e11);
            }
            return false;
        }
    }

    @Override // J9.m
    public boolean remove(String inAppId) {
        Intrinsics.checkNotNullParameter(inAppId, "inAppId");
        String strB = this.f16207c.b();
        try {
            this.f16206b.b("Removing delayed legacy in-app: " + inAppId + " from " + strB);
            return this.f16205a.getWritableDatabase().delete(strB, "inAppId = ?", new String[]{inAppId}) > 0;
        } catch (SQLiteException e10) {
            this.f16206b.d("Could not remove delayed legacy in-app from database " + strB + com.amazon.a.a.o.c.a.b.f57154a, e10);
            return false;
        }
    }

    public /* synthetic */ n(l lVar, C0 c10, q qVar, Da.e eVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(lVar, c10, qVar, (i10 & 8) != 0 ? Da.e.f6798b : eVar);
    }
}
