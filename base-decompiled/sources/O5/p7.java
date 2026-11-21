package O5;

import android.os.Bundle;
import expo.modules.video.player.DefaultLoadControl;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class p7 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f23677d = A4.f0.K0(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f23678e = A4.f0.K0(1);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f23679f = A4.f0.K0(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f23680a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f23681b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bundle f23682c;

    public p7(int i10, String str) {
        this(i10, str, Bundle.EMPTY);
    }

    public static p7 a(Bundle bundle) {
        int i10 = bundle.getInt(f23677d, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS);
        String string = bundle.getString(f23678e, "");
        Bundle bundle2 = bundle.getBundle(f23679f);
        if (bundle2 == null) {
            bundle2 = Bundle.EMPTY;
        }
        return new p7(i10, string, bundle2);
    }

    public Bundle b() {
        Bundle bundle = new Bundle();
        bundle.putInt(f23677d, this.f23680a);
        bundle.putString(f23678e, this.f23681b);
        if (!this.f23682c.isEmpty()) {
            bundle.putBundle(f23679f, this.f23682c);
        }
        return bundle;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p7)) {
            return false;
        }
        p7 p7Var = (p7) obj;
        return this.f23680a == p7Var.f23680a && Objects.equals(this.f23681b, p7Var.f23681b);
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.f23680a), this.f23681b);
    }

    public p7(int i10, String str, Bundle bundle) {
        boolean z10 = true;
        if (i10 >= 0 && i10 != 1) {
            z10 = false;
        }
        Xg.m.d(z10);
        this.f23680a = i10;
        this.f23681b = str;
        this.f23682c = bundle;
    }
}
