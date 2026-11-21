package S0;

import C1.i2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: S0.z1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C3457z1 implements C1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f29676b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1.R0 f29677c;

    public C3457z1(C3450x0 c3450x0, String str) {
        this.f29676b = str;
        this.f29677c = i2.e(c3450x0, null, 2, null);
    }

    @Override // S0.C1
    public int a(U2.d dVar, U2.t tVar) {
        return e().b();
    }

    @Override // S0.C1
    public int b(U2.d dVar) {
        return e().a();
    }

    @Override // S0.C1
    public int c(U2.d dVar) {
        return e().d();
    }

    @Override // S0.C1
    public int d(U2.d dVar, U2.t tVar) {
        return e().c();
    }

    public final C3450x0 e() {
        return (C3450x0) this.f29677c.getValue();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C3457z1) {
            return Intrinsics.areEqual(e(), ((C3457z1) obj).e());
        }
        return false;
    }

    public final void f(C3450x0 c3450x0) {
        this.f29677c.setValue(c3450x0);
    }

    public int hashCode() {
        return this.f29676b.hashCode();
    }

    public String toString() {
        return this.f29676b + "(left=" + e().b() + ", top=" + e().d() + ", right=" + e().c() + ", bottom=" + e().a() + ')';
    }
}
