package Ln;

import Qn.C3273p;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class H0 extends C3273p implements InterfaceC2520h0, InterfaceC2551x0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public I0 f18353d;

    @Override // Ln.InterfaceC2551x0
    public boolean a() {
        return true;
    }

    @Override // Ln.InterfaceC2551x0
    public N0 c() {
        return null;
    }

    @Override // Ln.InterfaceC2520h0
    public void dispose() {
        u().P0(this);
    }

    @Override // Qn.C3273p
    public String toString() {
        return T.a(this) + '@' + T.b(this) + "[job@" + T.b(u()) + ']';
    }

    public final I0 u() {
        I0 i10 = this.f18353d;
        if (i10 != null) {
            return i10;
        }
        Intrinsics.throwUninitializedPropertyAccessException("job");
        return null;
    }

    public abstract boolean v();

    public abstract void w(Throwable th2);

    public final void x(I0 i10) {
        this.f18353d = i10;
    }
}
