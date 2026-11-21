package p604x4;

import A4.f0;
import Xg.m;
import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class X extends V {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f104447d = f0.K0(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f104448e = f0.K0(2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f104449b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f104450c;

    public X() {
        this.f104449b = false;
        this.f104450c = false;
    }

    public static X d(Bundle bundle) {
        m.d(bundle.getInt(V.f104442a, -1) == 3);
        return bundle.getBoolean(f104447d, false) ? new X(bundle.getBoolean(f104448e, false)) : new X();
    }

    @Override // p604x4.V
    public boolean b() {
        return this.f104449b;
    }

    @Override // p604x4.V
    public Bundle c() {
        Bundle bundle = new Bundle();
        bundle.putInt(V.f104442a, 3);
        bundle.putBoolean(f104447d, this.f104449b);
        bundle.putBoolean(f104448e, this.f104450c);
        return bundle;
    }

    public boolean e() {
        return this.f104450c;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof X)) {
            return false;
        }
        X x10 = (X) obj;
        return this.f104450c == x10.f104450c && this.f104449b == x10.f104449b;
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(this.f104449b), Boolean.valueOf(this.f104450c));
    }

    public X(boolean z10) {
        this.f104449b = true;
        this.f104450c = z10;
    }
}
