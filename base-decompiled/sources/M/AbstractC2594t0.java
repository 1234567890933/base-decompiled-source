package M;

import T.w1;
import android.graphics.Matrix;

/* JADX INFO: renamed from: M.t0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2594t0 implements InterfaceC2581m0 {
    public static InterfaceC2581m0 a(w1 w1Var, long j10, int i10, Matrix matrix, int i11) {
        return new C2568g(w1Var, j10, i10, matrix, i11);
    }

    @Override // M.InterfaceC2581m0
    public abstract int b();

    @Override // M.InterfaceC2581m0
    public void c(W.i.b bVar) {
        bVar.m(e());
    }

    @Override // M.InterfaceC2581m0
    public abstract w1 d();

    @Override // M.InterfaceC2581m0
    public abstract int e();

    public abstract Matrix f();

    @Override // M.InterfaceC2581m0
    public abstract long getTimestamp();
}
