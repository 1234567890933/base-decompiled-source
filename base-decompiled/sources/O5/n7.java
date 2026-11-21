package O5;

import Yg.AbstractC4891y;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class n7 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AbstractC4891y f23632d = AbstractC4891y.F(40010);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AbstractC4891y f23633e = AbstractC4891y.K(50000, 50001, 50002, 50003, 50004, 50005, 50006);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f23634f = A4.f0.K0(0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f23635g = A4.f0.K0(1);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f23636h = A4.f0.K0(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23637a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f23638b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Bundle f23639c;

    public n7(int i10) {
        Xg.m.e(i10 != 0, "commandCode shouldn't be COMMAND_CODE_CUSTOM");
        this.f23637a = i10;
        this.f23638b = "";
        this.f23639c = Bundle.EMPTY;
    }

    public static n7 a(Bundle bundle) {
        int i10 = bundle.getInt(f23634f, 0);
        if (i10 != 0) {
            return new n7(i10);
        }
        String str = (String) Xg.m.p(bundle.getString(f23635g));
        Bundle bundle2 = bundle.getBundle(f23636h);
        if (bundle2 == null) {
            bundle2 = Bundle.EMPTY;
        }
        return new n7(str, bundle2);
    }

    public Bundle b() {
        Bundle bundle = new Bundle();
        bundle.putInt(f23634f, this.f23637a);
        bundle.putString(f23635g, this.f23638b);
        bundle.putBundle(f23636h, this.f23639c);
        return bundle;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof n7)) {
            return false;
        }
        n7 n7Var = (n7) obj;
        return this.f23637a == n7Var.f23637a && TextUtils.equals(this.f23638b, n7Var.f23638b);
    }

    public int hashCode() {
        return Objects.hash(this.f23638b, Integer.valueOf(this.f23637a));
    }

    public n7(String str, Bundle bundle) {
        this.f23637a = 0;
        this.f23638b = (String) Xg.m.p(str);
        this.f23639c = new Bundle((Bundle) Xg.m.p(bundle));
    }
}
