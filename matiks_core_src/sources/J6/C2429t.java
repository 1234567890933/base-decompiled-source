package J6;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: J6.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C2429t extends p061c6.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f15916c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2429t(Context mContext, int i10, int i11) {
        super(i10, i11);
        Intrinsics.checkNotNullParameter(mContext, "mContext");
        this.f15916c = mContext;
    }

    @Override // p061c6.b
    public void b(p268k6.c db2) {
        Intrinsics.checkNotNullParameter(db2, "db");
        if (this.f56114b >= 10) {
            db2.A0("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"reschedule_needed", 1});
        } else {
            this.f15916c.getSharedPreferences("androidx.work.util.preferences", 0).edit().putBoolean("reschedule_needed", true).apply();
        }
    }
}
