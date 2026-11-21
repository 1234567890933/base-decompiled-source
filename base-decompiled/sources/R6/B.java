package R6;

import Q6.C3221h;
import android.content.Context;
import android.content.SharedPreferences;
import androidx.work.impl.WorkDatabase;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WorkDatabase f27479a;

    public B(WorkDatabase workDatabase) {
        this.f27479a = workDatabase;
    }

    public static void c(Context context, p268k6.c cVar) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.work.util.preferences", 0);
        if (sharedPreferences.contains("reschedule_needed") || sharedPreferences.contains("last_cancel_all_time_ms")) {
            long j10 = sharedPreferences.getLong("last_cancel_all_time_ms", 0L);
            long j11 = sharedPreferences.getBoolean("reschedule_needed", false) ? 1L : 0L;
            cVar.T();
            try {
                cVar.A0("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"last_cancel_all_time_ms", Long.valueOf(j10)});
                cVar.A0("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"reschedule_needed", Long.valueOf(j11)});
                sharedPreferences.edit().clear().apply();
                cVar.y0();
            } finally {
                cVar.L0();
            }
        }
    }

    public long a() {
        Long lA = this.f27479a.Y().a("last_force_stop_ms");
        if (lA != null) {
            return lA.longValue();
        }
        return 0L;
    }

    public boolean b() {
        Long lA = this.f27479a.Y().a("reschedule_needed");
        return lA != null && lA.longValue() == 1;
    }

    public void d(long j10) {
        this.f27479a.Y().b(new C3221h("last_force_stop_ms", Long.valueOf(j10)));
    }

    public void e(boolean z10) {
        this.f27479a.Y().b(new C3221h("reschedule_needed", z10));
    }
}
