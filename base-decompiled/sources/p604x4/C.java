package p604x4;

import A4.f0;
import Xg.m;
import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C extends V {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f104124d = f0.K0(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f104125e = f0.K0(2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f104126b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f104127c;

    public C() {
        this.f104126b = false;
        this.f104127c = false;
    }

    public static C d(Bundle bundle) {
        m.d(bundle.getInt(V.f104442a, -1) == 0);
        return bundle.getBoolean(f104124d, false) ? new C(bundle.getBoolean(f104125e, false)) : new C();
    }

    @Override // p604x4.V
    public boolean b() {
        return this.f104126b;
    }

    @Override // p604x4.V
    public Bundle c() {
        Bundle bundle = new Bundle();
        bundle.putInt(V.f104442a, 0);
        bundle.putBoolean(f104124d, this.f104126b);
        bundle.putBoolean(f104125e, this.f104127c);
        return bundle;
    }

    public boolean e() {
        return this.f104127c;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C)) {
            return false;
        }
        C c10 = (C) obj;
        return this.f104127c == c10.f104127c && this.f104126b == c10.f104126b;
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(this.f104126b), Boolean.valueOf(this.f104127c));
    }

    public C(boolean z10) {
        this.f104126b = true;
        this.f104127c = z10;
    }
}
