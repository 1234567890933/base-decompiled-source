package K9;

import F9.C0;
import J9.q;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J9.l f17397a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0 f17398b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Da.e f17399c;

    public l(J9.l dbHelper, C0 logger, Da.e clock) {
        Intrinsics.checkNotNullParameter(dbHelper, "dbHelper");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(clock, "clock");
        this.f17397a = dbHelper;
        this.f17398b = logger;
        this.f17399c = clock;
    }

    @Override // K9.k
    public void a() {
        if (!this.f17397a.a()) {
            this.f17398b.b("There is not enough space left on the device to store data, data discarded");
            return;
        }
        String strB = q.UNINSTALL_TS.b();
        ContentValues contentValues = new ContentValues();
        contentValues.put("created_at", Long.valueOf(this.f17399c.a()));
        try {
            this.f17397a.getWritableDatabase().insert(strB, null, contentValues);
        } catch (SQLiteException e10) {
            this.f17398b.d("Error adding data to table " + strB + ". Recreating DB", e10);
            this.f17397a.d();
        }
    }

    @Override // K9.k
    public long b() {
        String strB = q.UNINSTALL_TS.b();
        long j10 = 0;
        try {
            Cursor cursorQuery = this.f17397a.getReadableDatabase().query(strB, null, null, null, null, null, "created_at DESC", "1");
            if (cursorQuery == null) {
                return 0L;
            }
            Cursor cursor = cursorQuery;
            try {
                Cursor cursor2 = cursor;
                j10 = cursor2.moveToFirst() ? cursor2.getLong(cursor2.getColumnIndexOrThrow("created_at")) : 0L;
                Unit unit = Unit.f85088a;
                p181gm.c.a(cursor, null);
                return j10;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p181gm.c.a(cursor, th2);
                    throw th3;
                }
            }
        } catch (Exception e10) {
            this.f17398b.d("Could not fetch records out of database " + strB + com.amazon.a.a.o.c.a.b.f57154a, e10);
            return j10;
        }
    }

    public /* synthetic */ l(J9.l lVar, C0 c10, Da.e eVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(lVar, c10, (i10 & 4) != 0 ? Da.e.f6798b : eVar);
    }
}
