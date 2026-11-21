package J6;

import android.content.ContentValues;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: J6.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C2411a implements p061c6.a {
    @Override // p061c6.a
    public void a(p268k6.c db2) {
        Intrinsics.checkNotNullParameter(db2, "db");
        db2.d0("UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0");
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("last_enqueue_time", Long.valueOf(System.currentTimeMillis()));
        db2.P1("WorkSpec", 3, contentValues, "last_enqueue_time = 0 AND interval_duration <> 0 ", new Object[0]);
    }
}
