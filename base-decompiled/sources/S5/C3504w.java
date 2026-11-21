package S5;

import android.os.Bundle;

/* JADX INFO: renamed from: S5.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C3504w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f30063a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C f30064b;

    public C3504w(C c10, boolean z10) {
        if (c10 == null) {
            throw new IllegalArgumentException("selector must not be null");
        }
        Bundle bundle = new Bundle();
        this.f30063a = bundle;
        this.f30064b = c10;
        bundle.putBundle("selector", c10.a());
        bundle.putBoolean("activeScan", z10);
    }

    public Bundle a() {
        return this.f30063a;
    }

    public final void b() {
        if (this.f30064b == null) {
            C cD = C.d(this.f30063a.getBundle("selector"));
            this.f30064b = cD;
            if (cD == null) {
                this.f30064b = C.f29848c;
            }
        }
    }

    public C c() {
        b();
        return this.f30064b;
    }

    public boolean d() {
        return this.f30063a.getBoolean("activeScan");
    }

    public boolean e() {
        b();
        return this.f30064b.g();
    }

    public boolean equals(Object obj) {
        if (obj instanceof C3504w) {
            C3504w c3504w = (C3504w) obj;
            if (c().equals(c3504w.c()) && d() == c3504w.d()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (c().hashCode() ^ (d() ? 1 : 0)) == true ? 1 : 0;
    }

    public String toString() {
        return "DiscoveryRequest{ selector=" + c() + ", activeScan=" + d() + ", isValid=" + e() + " }";
    }
}
